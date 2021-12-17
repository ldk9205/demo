package com.example.demo.signin;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
public class SignInController {
    @RequestMapping("/signIn")
    public String signInPage(){
        return "signIn";
    }
}
