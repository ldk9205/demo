package com.example.demo.admin;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.GetMapping;


@Controller
public class MyController2 {

    @Autowired
    private IMyUserDao2 userDao2;

    @GetMapping("/user2")
    public String userlistPage2(Model model) {
        try {
            model.addAttribute("users2", userDao2.list2());
            System.out.println(model);
            return "userlist2";
        } catch (Exception e) {
            System.out.println(e);
            return "userlist2";
        }
    }

}
