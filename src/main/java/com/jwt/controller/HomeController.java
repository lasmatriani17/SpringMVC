package org.latihan.controller;

import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.servlet.ModelAndView;

import java.io.IOException;


@Controller
public class HomeController {
    @RequestMapping(value = "/")
    public ModelAndView listEmployee(ModelAndView model)throws IOException {
        model.setViewName("home");
        return model;
    }
}
