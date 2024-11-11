package com.servlet;

import java.io.IOException;

import jakarta.servlet.annotation.WebServlet;
import jakarta.servlet.http.HttpServlet;
import jakarta.servlet.http.HttpServletRequest;
import jakarta.servlet.http.HttpServletResponse;


public class Colors extends HttpServlet {


	private static final long serialVersionUID = 1922364990767212290L;

	public void doGet(HttpServletRequest req,HttpServletResponse res) throws IOException {
		res.getWriter().append("this is colors servlet");
	}
	
}
