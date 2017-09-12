package com.spring.hotel.booking.entities;

import javax.persistence.*;
import java.util.List;

/**
 * Created by PC on 09/11/17.
 */
@Entity
@Table(name = "roomtype")
public class RoomTypeEntity {

    @Id
    @GeneratedValue(strategy = GenerationType.IDENTITY)
    @Column(name = "Id")
    private int id;

    @OneToMany(fetch = FetchType.EAGER, mappedBy = "roomTypeId")
    private List<RoomEntity> roomEntityList;

    @Column(name = "Name")
    private String name;

    @Column(name = "BedQuantity")
    private int bedQuantity;

    @Column(name = "Cost")
    private float cost;

    public RoomTypeEntity() {
    }

    public List<RoomEntity> getRoomEntityList() {
        return roomEntityList;
    }

    public void setRoomEntityList(List<RoomEntity> roomEntityList) {
        this.roomEntityList = roomEntityList;
    }

    public String getName() {
        return name;
    }

    public void setName(String name) {
        this.name = name;
    }

    public int getBedQuantity() {
        return bedQuantity;
    }

    public void setBedQuantity(int bedQuantity) {
        this.bedQuantity = bedQuantity;
    }

    public int getId() {
        return id;
    }

    public void setId(int id) {
        this.id = id;
    }

    public float getCost() {
        return cost;
    }

    public void setCost(float cost) {
        this.cost = cost;
    }
}
