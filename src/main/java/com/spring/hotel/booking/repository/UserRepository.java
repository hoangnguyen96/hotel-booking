package com.spring.hotel.booking.repository;

import com.spring.hotel.booking.entities.UserEntity;
import org.springframework.data.repository.CrudRepository;
import org.springframework.stereotype.Repository;

/**
 * Created by PC on 08/25/17.
 */
@Repository
public interface UserRepository extends CrudRepository<UserEntity, Integer> {
    UserEntity findByEmailAndPassword(String email, String password);
}
