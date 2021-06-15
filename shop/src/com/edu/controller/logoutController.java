package com.edu.controller;

import java.io.IOException;

import javax.servlet.RequestDispatcher;
import javax.servlet.ServletException;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;

public class logoutController extends HttpServlet {
@Override
protected void doGet(HttpServletRequest req, HttpServletResponse resp) throws ServletException, IOException {
	// TODO Auto-generated method stub
	 process(req,resp);
	 }
@Override
	protected void doPost(HttpServletRequest req, HttpServletResponse resp) throws ServletException, IOException {
		// TODO Auto-generated method stub
	process(req,resp);
	}
public void process(HttpServletRequest req, HttpServletResponse resp) throws ServletException, IOException{
    HttpSession session = req.getSession();
    session.setAttribute("sessionID", null);
    
    RequestDispatcher rd= req.getRequestDispatcher("index.jsp");
    rd.forward(req, resp);
}
}