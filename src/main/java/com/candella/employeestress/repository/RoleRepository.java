package com.candella.employeestress.repository;

import com.candella.employeestress.entity.Role;
import org.springframework.data.jpa.repository.JpaRepository;

public interface RoleRepository extends JpaRepository<Role, Long> {


        Role findByName(String name);


}
