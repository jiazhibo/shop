package com.aishang.controller;

import cn.dsna.util.images.ValidateCode;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;
import java.io.IOException;

@Controller
@RequestMapping("/")
public class YZMController {
    @RequestMapping("yzm")
    public void getYzm(HttpServletResponse response, HttpSession session) throws IOException {
        //生成验证码对象
        ValidateCode validateCode = new  ValidateCode(163,64,4,10);
        //获取验证码信息
        String code = validateCode.getCode();
        //验证码存入Session中
        session.setAttribute("yzm",code);
        //生成验证码，并返回客户端
        validateCode.write(response.getOutputStream());
    }
}
