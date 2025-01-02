package com.example.greetings.controller;


import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RestController;

@RestController
public class Greetings {
    @GetMapping("/")
    public String welcome() {
        return "Welcome user Thank you for visiting";
    }
}
