package com.spring.hotel.booking.controller;

import com.spring.hotel.booking.entities.RoleEntity;
import com.spring.hotel.booking.entities.UserEntity;
import com.spring.hotel.booking.more.Encryptor;
import com.spring.hotel.booking.repository.UserRepository;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;

import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpSession;

/**
 * Created by PC on 08/25/17.
 */
@Controller
public class UserController {

    @Autowired
    UserRepository userRepository;

    @RequestMapping(value = "/register", method = RequestMethod.GET)
    public String register(Model model){
        model.addAttribute("userEntity", new UserEntity());
        return "register";
    }

    @RequestMapping(value = "/register", method = RequestMethod.POST)
    public String userRegister(@ModelAttribute UserEntity userEntity, Model model) {
        try {
            RoleEntity role = new RoleEntity();
            role.setId(2);
            userEntity.setRoleEntity(role);
            userEntity.setPassword(Encryptor.createHash16Char(userEntity.getEmail(),userEntity.getPassword(),100));
            userRepository.save(userEntity);
            model.addAttribute("msg","Đăng kí thành công ! ");
            return "success";
        }
        catch (Exception ex){
            model.addAttribute("msg", "Đăng ký không thành công!");
            return "error";
        }
    }

    @RequestMapping(value = "/login", method = RequestMethod.GET)
    public String login(Model model){
        model.addAttribute("userEntity", new UserEntity());
        return "login";
    }

    @RequestMapping(value = "/login", method = RequestMethod.POST)
    public String userLogin(@ModelAttribute UserEntity userEntity, Model model,HttpServletRequest request) {
        try {
            UserEntity userEntity1= userRepository.findByEmailAndPassword(userEntity.getEmail(),Encryptor.createHash16Char(userEntity.getEmail(),userEntity.getPassword(),100));
            if(userEntity1 == null) {
                model.addAttribute("msg", "Đăng nhập thất bại!");
                return "error";
            }
            else {
                HttpSession session = request.getSession();
                session.setAttribute("user", userEntity1);
                System.out.print("====================================>");
                System.out.print(userEntity1.getName());
                return "redirect:/home";
            }
            }
        catch (Exception ex){
            model.addAttribute("msg", "Lỗi hệ thống!");
            return "error";
        }

    }

    @RequestMapping(value = "/logout", method = RequestMethod.GET)
    public String logout(HttpServletRequest request) {
        HttpSession session = request.getSession();
        session.removeAttribute("user");
        return "redirect:/home";
    }


}
