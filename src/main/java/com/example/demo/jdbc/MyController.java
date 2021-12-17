package com.example.demo.jdbc;

import com.example.demo.jdbc.IMyUserDao;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.bind.annotation.ResponseBody;


@Controller
public class MyController {

    @Autowired
    private IMyUserDao userDao;

    @GetMapping("/user")
    public String userlistPage(Model model) {
        try {
            model.addAttribute("users", userDao.list());
            System.out.println(model);
            return "userlist";
        } catch (Exception e) {
            System.out.println(e);
            return "userlist";
        }
    }

}
