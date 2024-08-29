package com.example.testdan.BaiTap.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.GetMapping;

@Controller
public class HoController {

    @GetMapping("/show")
    public String hienthi(){
        return "hienthi";
    }

    @GetMapping("/trangchu")
    public String hienthi2(){
        return "trangchu";
    }

    @GetMapping("/trangchitiet")
    public String hienthi3(){
        return "chitiet";
    }
}
