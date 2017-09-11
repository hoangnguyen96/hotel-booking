package com.spring.hotel.booking.entities;

import javax.persistence.*;
import java.util.List;

/**
 * Created by PC on 09/11/17.
 */
@Entity
@Table(name = "booking")
public class BookingEntity {

    @Id
    @GeneratedValue(strategy = GenerationType.IDENTITY)
    @Column(name = "Id")
    private int id;

    @OneToMany(fetch = FetchType.EAGER, mappedBy = "bookingDetails")
    private List<BookingDetailsEntity> bookingDetailsEntityList;

    @ManyToOne
    @JoinColumn(name = "UserId")
    private UserEntity userId;

    @ManyToOne
    @JoinColumn(name = "RoomId")
    private RoomEntity roomId;

    public BookingEntity() {
    }

    public int getId() {
        return id;
    }

    public void setId(int id) {
        this.id = id;
    }

    public List<BookingDetailsEntity> getBookingDetailsEntityList() {
        return bookingDetailsEntityList;
    }

    public void setBookingDetailsEntityList(List<BookingDetailsEntity> bookingDetailsEntityList) {
        this.bookingDetailsEntityList = bookingDetailsEntityList;
    }

    public UserEntity getUserId() {
        return userId;
    }

    public void setUserId(UserEntity userId) {
        this.userId = userId;
    }

    public RoomEntity getRoomId() {
        return roomId;
    }

    public void setRoomId(RoomEntity roomId) {
        this.roomId = roomId;
    }
}
