<html>

<body>
    <h2>Hello World!</h2>
    The current time on the server is <b>
        <%= new java.util.Date() %>
    </b>
    <span style="color: red;" >
        <%= new String("Hello World").toUpperCase() %>
    </span><b>
    <% 
        for (int i = 0; i < 5; i++){
            out.println("hey");
        }
    %>
</body>

</html>