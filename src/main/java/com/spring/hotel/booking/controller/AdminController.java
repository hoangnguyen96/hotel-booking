package com.spring.hotel.booking.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

/**
 * Created by PC on 08/25/17.
 */
@Controller
public class AdminController {

    @RequestMapping(value = "/admin")
    public String admin(){return "../admin/admin";}
}
