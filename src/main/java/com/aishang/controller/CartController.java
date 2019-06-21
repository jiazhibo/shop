package com.aishang.controller;

import com.aishang.po.Cart;
import com.aishang.po.CartItem;
import com.aishang.service.IProductService;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.ResponseBody;

import javax.annotation.Resource;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;
import java.io.IOException;

@Controller
@RequestMapping("/cart")
public class CartController {
    @Resource
    public IProductService productService;

    /*
     * 显示购物车
     * */
    @RequestMapping("/showCart")
    public String showCart(HttpSession session){ return "cart"; }
    /*
    * 添加购物车
    * */
    @RequestMapping("/addCart")
    @ResponseBody
    public String addCart(Integer pid, Integer count, HttpSession session){

            //封装cartItem
            CartItem cartItem = new CartItem();
            cartItem.setCount(count);
            //根据pid查询商品
            cartItem.setProduct(productService.findProductByPid(pid));
            //从session中取购物车
            Cart cart = (Cart) session.getAttribute("cart");
            if (cart==null){
                //第一次从购物车中加入信息
                cart = new Cart();
                cart.addItem(cartItem);
                session.setAttribute("cart",cart);

            }else{
                //已存在购物车了
                cart.addItem(cartItem);

            }
            return "ok";


    }
    /*
    * 修改数量
    * */
    @RequestMapping("/changeCount")
    public void changeCount(Integer pid, Integer count, HttpSession session ,HttpServletResponse response) throws IOException {

        Cart cart = (Cart) session.getAttribute("cart");
        cart.changeCount(pid,count);
        response.getWriter().print("ok");
    }
    /*
    * 删除购物项
    * */
    @RequestMapping("/delItem")
    public void delItem(Integer pid, HttpSession session ,HttpServletResponse response) throws IOException {
        Cart cart = (Cart) session.getAttribute("cart");
        cart.removeItem(pid);
        response.getWriter().print("ok");
    }
    /*
    * 批量删除
    * */
    @RequestMapping("/delBatch")
    public String delBatch(Integer[] hobby, HttpSession session){
        Cart cart = (Cart) session.getAttribute("cart");
        for (Integer pid : hobby) {
            cart.removeItem(pid);
        }
        return "cart";
    }

    /*
    * 清空购物车
    * */
    @RequestMapping("/clearCart")
    public void clearCart( HttpSession session,HttpServletResponse response) throws IOException {
        Cart cart = (Cart) session.getAttribute("cart");
        cart.clearCart();
        response.getWriter().print("ok");
    }
}
