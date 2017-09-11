package com.spring.hotel.booking.entities;

import javax.persistence.*;
import java.util.List;

/**
 * Created by Admin on 27/07/2017.
 */
@Entity
@Table(name = "role")
public class RoleEntity {

    @Id
    @GeneratedValue(strategy = GenerationType.IDENTITY)
    @Column(name = "Id")
    private int id;

    @OneToMany(fetch = FetchType.EAGER, mappedBy = "roleEntity")
    private List<UserEntity> userEntity;

    @Column(name = "Name")
    private String name;

    public RoleEntity() {
    }

    public int getId() {
        return id;
    }

    public void setId(int id) {
        this.id = id;
    }

    public List<UserEntity> getUserEntity() {
        return userEntity;
    }

    public void setUserEntity(List<UserEntity> userEntity) {
        this.userEntity = userEntity;
    }

    public String getName() {
        return name;
    }

    public void setName(String name) {
        this.name = name;
    }
}
