package com.example.demo.home;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.GetMapping;

@Controller
public class MainController {
    @Autowired
    private ProblemListDao pListDao;

    @GetMapping("/")
    public String mainPage(Model model){
        try {
            model.addAttribute("problems", pListDao.list());
            System.out.println(model);
            return "main";
        }catch(Exception e){
            System.out.println(e);
            return "main";
        }
    }
}
