package com.haibusiness.szweb.dao;


import com.haibusiness.szweb.entity.Life;
import org.springframework.data.domain.Page;
import org.springframework.data.domain.Pageable;
import org.springframework.data.jpa.repository.JpaRepository;

public interface LifeDao extends JpaRepository<Life,Long> {
    Page<Life> findByTypeAndTitleLikeOrderByUpdateTimeDesc(String type, String title, Pageable pageable);

}
