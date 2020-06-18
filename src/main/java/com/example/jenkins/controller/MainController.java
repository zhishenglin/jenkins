package com.example.jenkins.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

/**
 * @Author Created by zslin on 2020/6/18.
 */
@Controller
public class MainController {

    @RequestMapping("/")
    public String toIndex() {
        return "index";
    }
}
