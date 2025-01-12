
<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
<%@ page import="java.util.ArrayList" %>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>About Us</title>
    <link href="https://cdn.jsdelivr.net/npm/tailwindcss@2.2.19/dist/tailwind.min.css" rel="stylesheet">
</head>
<body class="bg-gray-100 text-gray-900">
<div class="container mx-auto p-8">
    <h1 class="text-4xl font-bold text-center mb-8">About Us</h1>
    <p class="text-lg text-center mb-8">This is the About Us page, designed with Jakarta EE and JSP.</p>
    <ul class="list-disc list-inside">
        <% ArrayList<String> teamMembers = new ArrayList<>();
            teamMembers.add("Alice");
            teamMembers.add("Bob");
            teamMembers.add("Charlie");
            for (String member : teamMembers) { %>
        <li><%= member %></li>
        <% } %>
    </ul>
    <div class="flex justify-center">
        <a href="index.jsp" class="bg-blue-500 hover:bg-blue-700 text-white font-bold py-2 px-4 rounded">Back to Home</a>
    </div>
</div>
</body>
</html>