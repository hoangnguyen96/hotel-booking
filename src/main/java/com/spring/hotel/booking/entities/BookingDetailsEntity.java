package com.spring.hotel.booking.entities;

import javax.persistence.*;
import java.util.Date;

/**
 * Created by PC on 09/11/17.
 */
@Entity
@Table(name = "bookingdetails")
public class BookingDetailsEntity {

    @Id
    @GeneratedValue(strategy = GenerationType.IDENTITY)
    @Column(name = "Id")
    private int id;

    @ManyToOne
    @JoinColumn(name = "BookingId")
    private BookingEntity bookingDetails;

    @Column(name = "DateCheckIn")
    private Date dateCheckIn;

    @Column(name = "DateCheckOut")
    private Date dateCheckOut;

    @Column(name = "AdultQuantity")
    private int adultQuantity;

    @Column(name = "ChildrenQuantity")
    private int childrenQuantity;

    @Column(name = "TicketCode")
    private String ticketCode;

    @Column(name = "Note")
    private String note;

    public BookingDetailsEntity() {
    }

    public int getId() {
        return id;
    }

    public void setId(int id) {
        this.id = id;
    }

    public BookingEntity getBookingDetails() {
        return bookingDetails;
    }

    public void setBookingDetails(BookingEntity bookingDetails) {
        this.bookingDetails = bookingDetails;
    }

    public Date getDateCheckIn() {
        return dateCheckIn;
    }

    public void setDateCheckIn(Date dateCheckIn) {
        this.dateCheckIn = dateCheckIn;
    }

    public Date getDateCheckOut() {
        return dateCheckOut;
    }

    public void setDateCheckOut(Date dateCheckOut) {
        this.dateCheckOut = dateCheckOut;
    }

    public int getAdultQuantity() {
        return adultQuantity;
    }

    public void setAdultQuantity(int adultQuantity) {
        this.adultQuantity = adultQuantity;
    }

    public int getChildrenQuantity() {
        return childrenQuantity;
    }

    public void setChildrenQuantity(int childrenQuantity) {
        this.childrenQuantity = childrenQuantity;
    }

    public String getTicketCode() {
        return ticketCode;
    }

    public void setTicketCode(String ticketCode) {
        this.ticketCode = ticketCode;
    }

    public String getNote() {
        return note;
    }

    public void setNote(String note) {
        this.note = note;
    }
}
