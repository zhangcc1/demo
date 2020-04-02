package com.example.demo;

import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RestController;

/**
 * created on 2020/3/23
 */
@RestController
public class TestController {
    @RequestMapping("/test")
    public String test(){
        return "TestController";
    }
}
