package com.bm.project.common.repository;

import org.springframework.data.jpa.repository.JpaRepository;

import com.bm.project.entity.Category;

public interface CategoryRepository extends JpaRepository<Category, Long>{

}
