<%-- 
    Document   : TratamentoErro404
    Created on : 01/10/2019, 08:29:46
    Author     : kmelo
--%>

<%@page contentType="text/html" pageEncoding="UTF-8" isErrorPage="true"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">        
        <title>Tratamento de Erro 404</title>
    </head>
    <style>
        body {text-decoration: black; appearance: normal; background: whitesmoke}
        table {width:"730"; border:"0"; cellspacing:"0"; cellpadding:"0"}
    </style>
    
    <body style="background: #eeeeee">
        
        <div id="Erro404" style="color: red;font-family:serif; font-style:inherit; font-size:40px"><cor2> Ops! <br> Erro 404 </cor2></div><br>
        <cor2 style="font-family: sans-serif; font-size-adjust: none">
            <%
                 out.print("<span> Infelizmente a página procurada, não foi encontrada. </span>");               
            %>
        <ul>
            <li>Verifique o link digitado.</li>
            <a href="http://localhost:8080/TratamentoErro404/"><li>Clique aqui para voltar à página inicial, obrigado!</li></a>
        </ul>
        </cor2>
        <img src="TratamentoErro404.jpg" alt="TratamentoErro404" width="30%" height="30%" align="relative"/>
        </div>  
        </table>
    </body>
</html>
