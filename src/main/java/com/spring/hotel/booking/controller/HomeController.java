package com.spring.hotel.booking.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

/**
 * Created by PC on 08/25/17.
 */
@Controller
public class HomeController {

    @RequestMapping(value = "/")
    public String homeindex(){ return "../home/index"; }

    @RequestMapping(value = "/home")
    public String home(){ return "../home/index"; }

    @RequestMapping(value = "/login")
    public String login(){ return "../home/login"; }

    @RequestMapping(value = "/register")
    public String register(){ return "../home/register";}

    @RequestMapping(value = "/update")
    public String update(){return "../home/update";}

    @RequestMapping(value = "/forgotpassword")
    public String forgotpassword(){return "../home/forgotpassword";}

    @RequestMapping(value = "/rooms")
    public String rooms(){return "../home/rooms";}

    @RequestMapping(value = "/roomdetails")
    public String roomdetails(){return "../home/roomdetails";}

    @RequestMapping(value = "/checkout")
    public String checkout(){return "../home/checkout";}

}
