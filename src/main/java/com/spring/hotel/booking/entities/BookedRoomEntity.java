package com.spring.hotel.booking.entities;

import javax.persistence.*;
import java.util.Date;

/**
 * Created by PC on 09/12/17.
 */
@Entity
@Table(name = "bookedroom")
public class BookedRoomEntity{

    @Id
    @GeneratedValue(strategy = GenerationType.IDENTITY)
    private int id;

    @ManyToOne
    @JoinColumn(name = "RoomId")
    private RoomEntity roomEntity;

    @Column(name = "BookedFrom")
    private Date bookedFrom;

    @Column(name = "BookedTo")
    private Date bookedTo;

    public BookedRoomEntity() {
    }

    public int getId() {
        return id;
    }

    public void setId(int id) {
        this.id = id;
    }

    public RoomEntity getRoomEntity() {
        return roomEntity;
    }

    public void setRoomEntity(RoomEntity roomEntity) {
        this.roomEntity = roomEntity;
    }

    public Date getBookedFrom() {
        return bookedFrom;
    }

    public void setBookedFrom(Date bookedFrom) {
        this.bookedFrom = bookedFrom;
    }

    public Date getBookedTo() {
        return bookedTo;
    }

    public void setBookedTo(Date bookedTo) {
        this.bookedTo = bookedTo;
    }
}
