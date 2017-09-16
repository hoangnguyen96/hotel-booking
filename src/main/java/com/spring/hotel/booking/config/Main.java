package com.spring.hotel.booking.config;

import com.spring.hotel.booking.entities.UserEntity;
import com.spring.hotel.booking.repository.UserRepository;
import org.springframework.context.ApplicationContext;
import org.springframework.context.annotation.AnnotationConfigApplicationContext;

import java.util.List;

/**
 * Created by PC on 08/22/17.
 */
public class Main {
    static ApplicationContext context= new AnnotationConfigApplicationContext(SpringConfig.class);
    static UserRepository userRepository= (UserRepository) context.getBean("userRepository");

    public static void main(String[] args) {
        List<UserEntity> list= (List<UserEntity>) userRepository.findAll();
        System.out.println(list.size());
}


}
