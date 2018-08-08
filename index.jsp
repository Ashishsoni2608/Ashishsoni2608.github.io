
<%@ page import = "java.util.Map" %>
<%
  Map<String, String[]> parameters = request.getParameterMap();
for(String parameter : parameters.keySet()) {
   out.println(parameters.get(parameter)) ;  
}
  %>
