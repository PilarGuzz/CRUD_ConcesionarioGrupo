<%@page import="src.main.java.com.jacaranda.DAOCar"%>

<%  
/* Recogemos los parametros user y password del formulario de login.jsp */

   	String usuario = request.getParameter("user");
   	String password = request.getParameter("password");
            	
    /*Comprobamos que el login es correcto y lo redireccionamos a la lista de coches "indexCar.jsp"
    sino volvemos a la pantalla de loggin pasandole un msg_error  */
    
    DAOCar dao1 = new DAOCar();
    if(usuario !=null && password !=null){
    	if(dao1.userIsvalid(usuario, password)==true){
            			
         	// HttpSession userSession = request.getSession();
         	session.setAttribute("login", "True");
         	session.setAttribute("usuario", usuario);
    		response.sendRedirect("indexCar.jsp");
            		
       	} else { 
       		response.sendRedirect("login.jsp?msg_error=true");
  	 	}
	 } 
%>
   