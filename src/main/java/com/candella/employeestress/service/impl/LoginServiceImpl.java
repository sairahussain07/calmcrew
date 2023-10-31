package com.candella.employeestress.service.impl;

import com.candella.employeestress.repository.UserRepository;
import com.candella.employeestress.service.LoginService;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

@Service
    public class LoginServiceImpl implements LoginService {
        @Autowired
        private UserRepository userRepository;

        @Override
        public Boolean login(String username, String password) {
            Boolean result = false;
            if(userRepository.existsByUsername(username) && userRepository.existsByPassword(password))
                result = true;

            return result;

        }
    }


