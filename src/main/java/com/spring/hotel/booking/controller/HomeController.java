package com.spring.hotel.booking.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

/**
 * Created by PC on 08/25/17.
 */
@Controller
public class HomeController {

    @RequestMapping(value = "/")
    public String homeindex(){ return "index"; }

    @RequestMapping(value = "/home")
    public String home(){ return "index"; }

    @RequestMapping(value = "/login")
    public String login(){ return "login"; }

    @RequestMapping(value = "/register")
    public String register(){ return "register";}

    @RequestMapping(value = "/update")
    public String update(){return "update";}

    @RequestMapping(value = "/forgotpassword")
    public String forgotpassword(){return "forgotpassword";}

    @RequestMapping(value = "/rooms")
    public String rooms(){return "rooms";}

    @RequestMapping(value = "/roomdetails")
    public String roomdetails(){return "roomdetails";}


}
