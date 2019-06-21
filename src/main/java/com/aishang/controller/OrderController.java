package com.aishang.controller;

import com.aishang.po.*;
import com.aishang.service.IOrderService;
import com.aishang.util.CategoryUtil;
import com.aishang.util.PageBeanForOrder;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;

import javax.annotation.Resource;
import javax.servlet.http.HttpSession;
import java.text.ParseException;
import java.text.SimpleDateFormat;
import java.util.ArrayList;
import java.util.Date;
import java.util.List;

@Controller
@RequestMapping("/order")
public class OrderController {

    @Resource
    private HttpSession session;
    @Resource
    private IOrderService orderService;

    @RequestMapping("/confirmOrder")
    public String confirmOrder(Model model){

        if(session.getAttribute("user")==null){
            return "redirect:/user/login.do";
        }else{
            return "confirmOrder";
        }
    }
    /*
    * 创建订单
    * */
    @RequestMapping("/createOrder")
    public String createOrder(Order order, Model model,Integer oid) throws ParseException {
        if (oid==null){
            Cart cart = (Cart) session.getAttribute("cart");
            User user = (User) session.getAttribute("user");

            //封装order
            //Date time = null;
            SimpleDateFormat simpleDateFormat = new SimpleDateFormat("yyyy-MM-dd HH:mm:ss");

            order.setOrdertime(simpleDateFormat.parse(simpleDateFormat.format(new Date())));
            order.setState(0);

            order.setUid(user.getUid());
            order.setTotal(cart.getTotal());

            //封装orderItem
            List<OrderItem> orderItemList = new ArrayList<>();

            for (CartItem cartItem : cart.getCartItems()) {
                OrderItem orderItem = new OrderItem();

                orderItem.setCount(cartItem.getCount());
                orderItem.setPid(cartItem.getProduct().getPid());
                orderItem.setSubtotal(cartItem.getSubTotal());
                orderItemList.add(orderItem);

            }
            //调用service
            orderService.creatOrder(order,orderItemList);
            model.addAttribute("oid",order.getOid());

            //清空购物车
            session.removeAttribute("cart");

            return "goPay";

        }else{
            model.addAttribute("oid",oid);
            return "goPay";
        }

    }
    /*
    * 支付
    * */
    @RequestMapping("/paySuccess")
    public String paySuccess(Integer oid,Model model){
        Order order = new Order();
        order.setOid(oid);
        order.setState(1);
        //修改订单状态
        orderService.updateOstate(order);

        //查询订单详情
        OrderExt orderExt = orderService.findOrderByOid(oid);

        model.addAttribute("orderExt",orderExt);


        return "paySuccess";
    }
    /*
    * 查询所有订单
    * */
    @RequestMapping("/myOrders")
    public String myOrders(PageBeanForOrder<OrderExt> pageBean,Model model){
        if (session.getAttribute("user")==null){
            return "redirect:/user/login.do";
        }else {
            //查询全部一二级类目、为类目菜单显示提供支持
            List<CategoryExt> categoryExts = CategoryUtil.categoryUtil.searchCategoryAndSecond();
            model.addAttribute("allcAndCs",categoryExts);

            PageBeanForOrder<OrderExt> orderByUid = orderService.findOrderByUid(pageBean);


            model.addAttribute("orderByUid",orderByUid);

            return "myOrders";
        }
    }
    /*
    * 查看订单页面
    * */
    @RequestMapping("/checkOrder")
    public String checkOrder(Model model,Integer oid){

        //查询全部一二级类目、为类目菜单显示提供支持
        List<CategoryExt> categoryExts = CategoryUtil.categoryUtil.searchCategoryAndSecond();
        model.addAttribute("allcAndCs",categoryExts);
        //查询订单详情
        OrderExt orderExt = orderService.findOrderByOid(oid);

        model.addAttribute("orderExt",orderExt);

        return "checkOrder";
    }
    /*
    * 确认收货
    * */
    @RequestMapping("/confirmReceipt")
    public String confirmReceipt(Integer oid,Model model){
        Order order = new Order();
        order.setOid(oid);
        order.setState(2);
        //修改订单状态
        orderService.updateOstate(order);

        //查询订单详情
        OrderExt orderExt = orderService.findOrderByOid(oid);

        model.addAttribute("orderExt",orderExt);
        //查询全部一二级类目、为类目菜单显示提供支持
        List<CategoryExt> categoryExts = CategoryUtil.categoryUtil.searchCategoryAndSecond();

        model.addAttribute("allcAndCs",categoryExts);


        return "checkOrder";
    }
}
