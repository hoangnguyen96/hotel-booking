package com.spring.hotel.booking.entities;

import javax.persistence.*;
import java.util.Date;
import java.util.List;

/**
 * Created by Admin on 27/07/2017.
 */
@Entity
@Table(name = "room")
public class RoomEntity {

    @Id
    @GeneratedValue(strategy = GenerationType.IDENTITY)
    @Column(name = "Id")
    private int id;

    @OneToMany(fetch = FetchType.EAGER, mappedBy = "roomId")
    private List<BookingEntity> bookingEntityList;

    @Column(name = "Name")
    private String name;

    @ManyToOne
    @JoinColumn(name = "CategoryId")
    private CategoryRoomEntity categoryId;

    @Column(name = "Description")
    private String description;

    @Column(name = "AdultPrice")
    private float adultPrice;

    @Column(name = "ChildrenPrice")
    private float childrenPrice;

    @Column(name = "Sale")
    private int sale;

    @Column(name = "BeginDate")
    private Date beginDate;

    @Column(name = "EndDate")
    private Date endDate;

    @Column(name = "Note")
    private String note;

    public RoomEntity() {
    }

    public int getId() {
        return id;
    }

    public void setId(int id) {
        this.id = id;
    }

    public List<BookingEntity> getBookingEntityList() {
        return bookingEntityList;
    }

    public void setBookingEntityList(List<BookingEntity> bookingEntityList) {
        this.bookingEntityList = bookingEntityList;
    }

    public String getName() {
        return name;
    }

    public void setName(String name) {
        this.name = name;
    }

    public CategoryRoomEntity getCategoryId() {
        return categoryId;
    }

    public void setCategoryId(CategoryRoomEntity categoryId) {
        this.categoryId = categoryId;
    }

    public String getDescription() {
        return description;
    }

    public void setDescription(String description) {
        this.description = description;
    }

    public float getAdultPrice() {
        return adultPrice;
    }

    public void setAdultPrice(float adultPrice) {
        this.adultPrice = adultPrice;
    }

    public float getChildrenPrice() {
        return childrenPrice;
    }

    public void setChildrenPrice(float childrenPrice) {
        this.childrenPrice = childrenPrice;
    }

    public int getSale() {
        return sale;
    }

    public void setSale(int sale) {
        this.sale = sale;
    }

    public Date getBeginDate() {
        return beginDate;
    }

    public void setBeginDate(Date beginDate) {
        this.beginDate = beginDate;
    }

    public Date getEndDate() {
        return endDate;
    }

    public void setEndDate(Date endDate) {
        this.endDate = endDate;
    }

    public String getNote() {
        return note;
    }

    public void setNote(String note) {
        this.note = note;
    }
}
