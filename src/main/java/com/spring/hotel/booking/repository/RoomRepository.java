package com.spring.hotel.booking.repository;

import com.spring.hotel.booking.entities.RoomEntity;
import org.springframework.data.repository.CrudRepository;
import org.springframework.stereotype.Repository;

import java.util.List;

/**
 * Created by PC on 08/25/17.
 */
@Repository
public interface RoomRepository extends CrudRepository<RoomEntity, String>{
    List<RoomEntity> findByDescriptionContaining(String description);

}
