package com.candella.employeestress.controller;

import com.candella.employeestress.dto.RegistrationDto;
import com.candella.employeestress.service.RegistrationService;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.PostMapping;

@Controller
public class RegistrationController {

    @Autowired
    private RegistrationService registrationService;

    @GetMapping("/register")
    public String registrationForm(Model model) {
        model.addAttribute("registrationDto", new RegistrationDto());
        return "registration_form"; // Assuming this is your HTML template name for the registration form
    }

    @PostMapping("/registrationsubmit")
    public String processRegistration(@ModelAttribute("registrationDto") RegistrationDto registrationDto) {

         registrationService.register(registrationDto);

            return "login"; // Assuming this is your HTML template name for the login page

    }
}
