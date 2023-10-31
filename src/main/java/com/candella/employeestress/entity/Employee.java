package com.candella.employeestress.entity;

import jakarta.persistence.*;
import lombok.Getter;
import lombok.NoArgsConstructor;
import lombok.Setter;
@NoArgsConstructor
@Getter
@Setter
@Entity
@Table(name="employee")
public class Employee {




        @Id
        @GeneratedValue(strategy = GenerationType.IDENTITY)
        @Column(name = "employee_id")
        private int id;

        @Column(name = "first_name")
        private String firstName;

        @Column(name = "last_name")
        private String lastName;

        @Column(name = "email")
        private String email;

        @Column(name = "phone_number")
        private Long phone;

        @Column(name = "address")
        private String address;


        @Column(name = "department")
        private String department;


        @Column(name = "position")
        private String position;


}

