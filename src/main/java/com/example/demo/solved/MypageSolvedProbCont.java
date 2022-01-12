package com.example.demo.solved;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.GetMapping;

@Controller
public class MypageSolvedProbCont {
    @Autowired
    private  MyPageSolvedProbDao solvedProbDao;

    @GetMapping("/mypage")
    public String myPage(Model model){
        try{
            model.addAttribute("problems", solvedProbDao.list());
            System.out.println(model);
            return "mypage";
        }catch (Exception e) {
            System.out.println(e);
            return "mypage";
        }
    }

}
