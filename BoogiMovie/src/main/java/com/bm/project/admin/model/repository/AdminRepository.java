package com.bm.project.admin.model.repository;

import com.bm.project.entity.Report;
import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.stereotype.Repository;

@Repository
public interface AdminRepository extends JpaRepository<Report, Long> {

}