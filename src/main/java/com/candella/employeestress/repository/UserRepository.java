package com.candella.employeestress.repository;

import com.candella.employeestress.entity.Users;
import org.springframework.data.jpa.repository.JpaRepository;





    public interface UserRepository extends JpaRepository<Users, Long> {
        Boolean existsByUsername(String username);
        Boolean existsByPassword(String password);
    }


