package com.candella.employeestress.entity;

import jakarta.persistence.*;
import lombok.Getter;
import lombok.NoArgsConstructor;
import lombok.Setter;
@NoArgsConstructor
@Getter
@Setter
@Entity
@Table(name="user_role")
public class UserRole {




        @Id
        @GeneratedValue(strategy = GenerationType.IDENTITY)
        @Column(name = "user_role_id")
        private String id;


        @OneToOne
        @JoinColumn(name = "users_id")
        private Users users;


        @ManyToOne
        @JoinColumn(name = "roles_id")
        private Role role;


        @OneToOne
        @JoinColumn(name = "employee_id")
        private Employee employee;
    }
