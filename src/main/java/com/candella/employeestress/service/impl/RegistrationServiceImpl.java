package com.candella.employeestress.service.impl;

import com.candella.employeestress.dto.RegistrationDto;
import com.candella.employeestress.entity.Employee;
import com.candella.employeestress.entity.Role;
import com.candella.employeestress.entity.UserRole;
import com.candella.employeestress.entity.Users;
import com.candella.employeestress.repository.EmployeeRepository;
import com.candella.employeestress.repository.RoleRepository;
import com.candella.employeestress.repository.UserRepository;
import com.candella.employeestress.repository.UserRoleRepository;
import com.candella.employeestress.service.RegistrationService;
import org.modelmapper.ModelMapper;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;





    @Service
    public class RegistrationServiceImpl implements RegistrationService {

        @Autowired
        private EmployeeRepository employeeRepository;
        @Autowired
        private UserRepository userRepository;
        @Autowired
        private RoleRepository roleRepository;
        @Autowired
        private UserRoleRepository userRoleRepository;

        @Autowired
        private ModelMapper modelMapper;

        @Override
        public String register(RegistrationDto registrationDto) {

            Employee employee = modelMapper.map(registrationDto,Employee.class);
            employee = employeeRepository.save(employee);




            Users users = modelMapper.map(registrationDto, Users.class);
            users.setName(registrationDto.getFirstName());
            users = userRepository.save(users);


            Role role = new Role();
            if (registrationDto.getName().equals("Admin")){
                role = roleRepository.findByName("Admin");
            }
            else if (registrationDto.getName().equals("Users")){
                role = roleRepository.findByName("Users");
            }


            UserRole userRole = new UserRole();
            userRole.setEmployee(employee);
            userRole.setRole(role);
            userRole.setUsers(users);
            userRole = userRoleRepository.save(userRole);

            return "Sucessfully Registred";
        }




    }


