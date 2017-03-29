package com.accenture.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.RequestMapping;

import com.accenture.model.Exercise;


@Controller
public class MinutesController {

	@RequestMapping(value = "/addMinutes")
	public String addMinutes(@ModelAttribute ("exercise") Exercise exercise) {
		
		System.out.println("Rutinas hola hola " );
		System.out.println("Nombre:" + exercise.getNombre());
		System.out.println("exercise: " + exercise.getMinutes());
		System.out.println("Rutina: " + exercise.getRutina());
		
		
		return "addMinutes";
	}
	
	
}


