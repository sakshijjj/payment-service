package com.example.stage;

import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RestController;

@RestController
public class StageController {
    @GetMapping("/stage")
    public String getStageEnvironment() {
        return "This is stage environment";
    }
}

