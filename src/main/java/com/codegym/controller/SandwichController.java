package com.codegym.controller;

import org.springframework.stereotype.Controller;
import org.springframework.ui.ModelMap;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RequestParam;

@Controller
public class SandwichController {
    @GetMapping("/index")
    public String index(){
        return "index";
    }
    @GetMapping("/save")
    public String save(ModelMap model, @RequestParam(value = "condiment") String[] condiment){
        model.addAttribute("condimentChoose", condiment);
        return "save";
    }
}
