package com.accenture.model;

public class Exercise {

	private int minutes;
	private String rutina;
	private String tipo;
	private float talla;

	public float getTalla() {
		return talla;
	}

	public void setTalla(float talla) {
		this.talla = talla;
	}

	public String getTipo() {
		return tipo;
	}

	public void setTipo(String tipo) {
		this.tipo = tipo;
	}

	public int getMinutes() {
		return minutes;
	}

	public void setMinutes(int minutes) {
		this.minutes = minutes;
	}
	
	public String getRutina() {
		return rutina;
	}

	public void setRutina(String rutina) {
		this.rutina = rutina;
	}
}
