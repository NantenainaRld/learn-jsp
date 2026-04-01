<html>

<body>
    <h2>Hello World!</h2>
    The current time on the server is <b>
        <%= new java.util.Date() %>
    </b>
    <span style="color: red;" >
        <%-- JSP expression --%>
        <%= new String("Hello World").toUpperCase() %>
    </span><br>

    <%-- JSP scriplets  --%>
    <% 
        for (int i = 0; i < 5; i++){
            out.println("hey");
        }
    %><br>

    <%-- JSP declaration  --%>
    <%!
        String maketItLower(String text) {
            return text.toLowerCase();
        }
    %>
    <%= maketItLower("THIS WILL BE IN LOWER CASE") %>
<div>
        <p></p>
    </div>
</body>

</html>