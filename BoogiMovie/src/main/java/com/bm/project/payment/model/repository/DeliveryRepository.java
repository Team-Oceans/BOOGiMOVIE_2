package com.bm.project.payment.model.repository;

import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.stereotype.Repository;

import com.bm.project.payment.entity.Delivery;

@Repository
public interface DeliveryRepository extends JpaRepository<Delivery, String>{

}
