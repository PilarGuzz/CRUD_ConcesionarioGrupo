<%@page import="java.time.LocalDate"%>
<%@page import="java.sql.Date"%>
<%@page import="src.main.java.com.jacaranda.DAOCar"%>

<%
//jsp para eliminar un coche, usa el método eliminar de la clase DAO.
	DAOCar car = new DAOCar();
	String id = request.getParameter("idEliminar");
	car.deleteCar(id);
	response.sendRedirect("indexCar.jsp");
%>
	
