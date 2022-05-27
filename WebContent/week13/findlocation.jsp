<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>

<%@ page import="pop.Pop" %>
<%@ page import="pop.PopDAO" %>
<%@ page import="java.io.PrintWriter" %>


		<% 
		PrintWriter prt = response.getWriter();
        
        String loc = request.getParameter("loc");
        System.out.println(loc);
        
        Pop pop = new PopDAO().getPOP(loc);
        System.out.println("out" + pop.getMalePop());
        prt.print(pop.getLocation()+","+pop.getTotalPop()+","+pop.getMalePop()+","+pop.getFemalePop());
        %>
