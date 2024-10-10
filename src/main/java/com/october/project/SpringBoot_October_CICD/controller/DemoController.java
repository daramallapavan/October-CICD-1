package com.october.project.SpringBoot_October_CICD.controller;

import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RestController;

@RestController
public class DemoController {

    @GetMapping("/welcome")
    public String getData(){
        return "This is the Welcome Message........";
    }
}
