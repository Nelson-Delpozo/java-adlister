

<%

    String username = request.getParameter("uname");
    String password = request.getParameter("psw");

    if(username.equalsIgnoreCase("admin") && password.equals("password")){
        out.println("login success");

    }else {
        out.println("login failed");

    }
%>





