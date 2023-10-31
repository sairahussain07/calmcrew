package com.candella.employeestress.entity;

import jakarta.persistence.*;
import lombok.Getter;
import lombok.NoArgsConstructor;
import lombok.Setter;
@NoArgsConstructor
@Getter
@Setter
@Entity
@Table(name="roles")
public class Role {




        @Id
        @GeneratedValue(strategy= GenerationType.IDENTITY)
        @Column(name="roles_id")
        private int roles_id;

        private String name;

    }


