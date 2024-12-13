package com.docker.demo.Controller;

import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RestController;

@RestController
@RequestMapping("/welcome")
public class Welcome {

    @GetMapping("/demo")
    public String welcomeMessage(){
        return "welcome to springboot";
    }


}
