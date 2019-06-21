package com.aishang.controller;

import javax.servlet.http.Cookie;

import com.aishang.po.CategoryExt;
import com.aishang.po.User;
import com.aishang.service.IUserService;
import com.aishang.util.CategoryUtil;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;

import javax.annotation.Resource;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;
import java.io.IOException;
import java.io.UnsupportedEncodingException;
import java.net.URLDecoder;
import java.net.URLEncoder;
import java.util.List;

@Controller
@RequestMapping("/user")
public class UserController {

    @Resource
    private IUserService userService;
    @Resource
    private HttpSession session;


    /*
    * 访问注册页面
    * */
    @RequestMapping("/register")
    public String register(){

        return "register";
    }

    /*
    * ajax校验用户名是否重复
    * */
    @RequestMapping("/checkUsername")
    public void  checkUsername(String username,HttpServletResponse response) throws IOException {
        //接受用户名中文解码
        username = URLDecoder.decode(username,"UTF-8");
        //校验用户名是否重复
        User user = userService.checkUsername(username);
        //反馈结果
        if(user==null){
            response.getWriter().print("ok");
        }else{
            response.getWriter().print("no");
        }
    }
    /*
    * 添加用户
    * */
    @RequestMapping("/doRegister")
    public String doRegister(User user , Model model,String code) {
        //后台验证
        String username = user.getUsername();
        if (username==null||"".equals(username.trim())){
            model.addAttribute("username","用户名不能为空");
            return "register";
        }
        String password = user.getPassword();
        if (password==null||"".equals(password.trim())){
            model.addAttribute("password","密码不能为空");
            return "register";
        }
        String name = user.getName();
        if (name==null||"".equals(name.trim())){
            model.addAttribute("name","姓名不能为空");
            return "register";
        }
        String email = user.getEmail();
        if (email==null||"".equals(email.trim())){
            model.addAttribute("email","邮箱不能为空");
            return "register";
        }
        String phone = user.getPhone();
        if (phone==null||"".equals(phone.trim())){
            model.addAttribute("phone","手机号不能为空");
            return "register";
        }
        String addr = user.getAddr();
        if (addr==null||"".equals(addr.trim())){
            model.addAttribute("addr","地址不能为空");
            return "register";
        }
        //校验验证码信息
        if (!code.equalsIgnoreCase((String) session.getAttribute("yzm"))){
            //验证码错误
            model.addAttribute("code","验证码错误");
            return "register";
        }
        //执行添加
        userService.addUser(user);
        //传递数据
        model.addAttribute("username",user.getUsername());
        //跳转登录页面
        return"login";
    }
    /*
    * 登录页面
    * */
    @RequestMapping("/login")
    public String login(){
        return "login";
    }
    /*
    * 登录验证
    * */
    @RequestMapping("/loginok")
    public String loginok(User user,String remember,HttpServletResponse response) throws UnsupportedEncodingException {
        //检查用户名、密码是否正确
        User u = userService.checkUser(user);

        if (u!=null){
            session.setAttribute("user",u);
            Cookie cookie1 = new Cookie("username", URLEncoder.encode(u.getUsername(),"utf-8"));
            Cookie cookie2 = new Cookie("password", u.getPassword());
            if (remember!=null){
                cookie1.setMaxAge(60*60);
                cookie2.setMaxAge(60*60);
            }else{
                cookie1.setMaxAge(0);
                cookie2.setMaxAge(0);
            }
            response.addCookie(cookie1);
            response.addCookie(cookie2);

            return "redirect:/user/personInformation.do";
        }else{
            return "login";
        }

    }
    /*
    * 更新用户信息
    * */
    @RequestMapping("/updateUser")
    public void updateUser(User user,HttpServletResponse response) throws IOException {
        //ajax传中文解密
        user.setUsername(URLDecoder.decode(user.getUsername(),"UTF-8"));
        user.setName(URLDecoder.decode(user.getName(),"UTF-8"));
        user.setAddr(URLDecoder.decode(user.getAddr(),"UTF-8"));
        //后端验证
        boolean err = true;

        String password = user.getPassword();
        if (password==null||"".equals(password.trim())){
            err=false;
        }
        String name = user.getName();
        if (name==null||"".equals(name.trim())){
            err=false;
        }
        String email = user.getEmail();
        if (email==null||"".equals(email.trim())){
            err=false;
        }
        String phone = user.getPhone();
        if (phone==null||"".equals(phone.trim())){
            err=false;
        }
        String addr = user.getAddr();
        if (addr==null||"".equals(addr.trim())){
            err=false;
        }
        if (err){
            userService.updateUser(user);
            session.setAttribute("user",user);
            response.getWriter().print("ok");
        }else {
            response.getWriter().print("no");
        }

    }
    /*
    * 验证码验证
    * */
    @RequestMapping("/checkYZM")
    public void checkYZM(String code,HttpServletResponse response) throws IOException {
        //ajax验证解决session没加载问题
        if (code.equalsIgnoreCase((String) session.getAttribute("yzm"))){
            response.getWriter().print("ok");
        }else{
            response.getWriter().print("no");
        }
    }

    /*
     * 个人信息
     * */
    @RequestMapping("/personInformation")
    public String personInformation(Model model){
        if (session.getAttribute("user")!=null){
            //查询全部一二级类目、为类目菜单显示提供支持
            List<CategoryExt> categoryExts = CategoryUtil.categoryUtil.searchCategoryAndSecond();
            model.addAttribute("allcAndCs",categoryExts);
            return "personInformation";
        }else{
            return "redirect:/user/login.do";
        }

    }
    /*
    * 退出登录
    * */
    @RequestMapping("/logout")
    public String logout(){
        session.removeAttribute("user");
        return "login";
    }
    /*
     * 在线商城首页
     * */
    @RequestMapping("/homepage")
    public String homepage(){
        return "homepage";
    }
    /*
     * 6-1服务协议
     * */
    @RequestMapping("/a")
    public String a(){
        return "a";
    }
    /*
     * 6-2购物常见问题
     * */
    @RequestMapping("/b")
    public String b(){
        return "b";
    }
    /*
     * 6-3购物流程
     * */
    @RequestMapping("/c")
    public String c(){
        return "c";
    }
    /*
     * 6-4配送运费标准
     * */
    @RequestMapping("/d")
    public String d(){
        return "d";
    }
    /*
     * 6-5自营商品退换货细则
     * */
    @RequestMapping("/e")
    public String e(){
        return "e";
    }
    /*
     * 6-6退货换货政策总则
     * */
    @RequestMapping("/f")
    public String f(){
        return "f";
    }
    /*
     * 6-7在线支付
     * */
    @RequestMapping("/g")
    public String g(){
        return "g";
    }

    /*
     * 个人中心（消息详情）
     * */
    @RequestMapping("/i")
    public String i(){
        return "i";
    }
    /*
     * 个人消息
     * */
    @RequestMapping("/j")
    public String j(){
        return "j";
    }
    /*
     * 二手市场首页
     * */
    @RequestMapping("/k")
    public String k(){
        return "k";
    }
    /*
     * 会员积分
     * */
    @RequestMapping("/l")
    public String l(){
        return "l";
    }
    /*
     * 关于我们
     * */
    @RequestMapping("/m")
    public String m(){
        return "m";
    }
    /*
     * 商品详情
     * */
    @RequestMapping("/n")
    public String n(){
        return "n";
    }
    /*
     * 商品详情（娱乐）
     * */
    @RequestMapping("/o")
    public String o(){
        return "o";
    }
    /*
     * 商品详情（家居建材）
     * */
    @RequestMapping("/p")
    public String p(){
        return "p";
    }
    /*
     * 商品详情（房车）
     * */
    @RequestMapping("/q")
    public String q(){
        return "q";
    }
    /*
     * 商品详情（酒店）
     * */
    @RequestMapping("/r")
    public String r(){
        return "r";
    }
    /*
     * 商品详情（餐饮）
     * */
    /*@RequestMapping("/s")
    public String s(){
        return "productDetails";
    }*/
    /*
     * 商城活动
     * */
    @RequestMapping("/t")
    public String t(){
        return "t";
    }
    /*
     * 商城活动专题
     * */
    @RequestMapping("/u")
    public String u(){
        return "u";
    }
    /*
     * 商城店铺页面
     * */
    @RequestMapping("/v")
    public String v(){
        return "v";
    }
    /*
     * 商家店铺（KTV）
     * */
    @RequestMapping("/w")
    public String w(){
        return "w";
    }
    /*
     * 商家店铺（房）
     * */
    @RequestMapping("/x")
    public String x(){
        return "x";
    }
    /*
     * 家居建材首页
     * */
    @RequestMapping("/y")
    public String y(){
        return "y";
    }
    /*
     * 家居建材首页（原始暂时没有用）
     * */
    @RequestMapping("/z")
    public String z(){
        return "z";
    }
    /*
     * 家政服务首页
     * */
    @RequestMapping("/aa")
    public String aa(){
        return "aa";
    }
    /*
     * 家政服务首页（原始暂时没有用）
     * */
    @RequestMapping("/bb")
    public String bb(){
        return "bb";
    }
    /*
     * 成功加入购物车
     * */
    @RequestMapping("/cc")
    public String cc(){
        return "cc";
    }
    /*
     * 我的订单
     * */
   /* @RequestMapping("/dd")
    public String dd(){
        return "dd";
    }*/
    /*
     * 我的订单（确认收货）
     * */
    /*@RequestMapping("/ee")
    public String ee(){
        return "checkOrder";
    }*/
    /*
     * 我的订单（移入收藏夹）
     * */
    @RequestMapping("/ff")
    public String ff(){
        return "ff";
    }
    /*
     * 我的预约
     * */
    @RequestMapping("/gg")
    public String gg(){
        return "gg";
    }
    /*
     * 我要评价
     * */
    @RequestMapping("/hh")
    public String hh(){
        return "hh";
    }
    /*
     * 找回密码
     * */
    @RequestMapping("/ii")
    public String ii(){
        return "ii";
    }
    /*
     * 搜索列表（有品牌）
     * */
    @RequestMapping("/jj")
    public String jj(){
        return "jj";
    }
    /*
     * 搜索列表（搜索商家）
     * */
    /*@RequestMapping("/kk")
    public String kk(){
        return "productList";
    }*/
    /*
     * 支付失败
     * */
    @RequestMapping("/ll")
    public String ll(){
        return "ll";
    }
    /*
     * 支付成功
     * */
/*    @RequestMapping("/mm")
    public String mm(){
        return "orderDetails";
    }*/
    /*
     * 支付界面
     * */
    /*@RequestMapping("/nn")
    public String nn(){
        return "goPay";
    }*/
    /*
     * 收藏的店铺
     * */
    @RequestMapping("/oo")
    public String oo(){
        return "oo";
    }
    /*
     * 教育培训首页
     * */
    @RequestMapping("/pp")
    public String pp(){
        return "pp";
    }
    /*
     * 汽车培训首页
     * */
    @RequestMapping("/qq")
    public String qq(){
        return "qq";
    }
    /*
     * 浏览记录
     * */
    @RequestMapping("/rr")
    public String rr(){
        return "rr";
    }
    /*
     * 确认订单
     * */
    /*@RequestMapping("/ss")
    public String ss(){
        return "confirmOrder";
    }*/
    /*
     * 确认订单（积分兑换）
     * */
    @RequestMapping("/tt")
    public String tt(){
        return "tt";
    }
    /*
     * 积分商城
     * */
    @RequestMapping("/uu")
    public String uu(){
        return "uu";
    }
    /*
     * 管理收货地址
     * */
    @RequestMapping("/vv")
    public String vv(){
        return "vv";
    }
    /*
     * 美容美发首页
     * */
    @RequestMapping("/ww")
    public String ww(){
        return "ww";
    }
    /*
     * 购买记录
     * */
    @RequestMapping("/xx")
    public String xx(){
        return "xx";
    }
    /*
     * 购物车
     * */
    /*@RequestMapping("/yy")
    public String yy(){
        return "cart";
    }*/
    /*
     * 预约界面
     * */
    @RequestMapping("/zz")
    public String zz(){
        return "zz";
    }
    /*
     * 餐饮娱乐首页
     * */
    @RequestMapping("/aaa")
    public String aaa(){
        return "aaa";
    }
}

