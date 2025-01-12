<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
<%@ page import="java.util.Date" %>
<!DOCTYPE html>
<html lang="en">
<head>
  <meta charset="UTF-8">
  <meta name="viewport" content="width=device-width, initial-scale=1.0">
  <title>Home Page</title>
  <link href="https://cdn.jsdelivr.net/npm/tailwindcss@2.2.19/dist/tailwind.min.css" rel="stylesheet">
</head>
<body class="bg-gray-100 text-gray-900">
<div class="container mx-auto p-8">
  <h1 class="text-4xl font-bold text-center mb-8">Welcome to the Jakarta EE JSP Project</h1>
  <p class="text-center text-lg mb-4">Current Date and Time: <%= new Date() %></p>
  <div class="flex justify-center space-x-4">
    <form action="about.jsp" method="get">
      <button type="submit" class="bg-blue-500 hover:bg-blue-700 text-white font-bold py-2 px-4 rounded">About Us</button>
    </form>
    <form action="contact.jsp" method="get">
      <button type="submit" class="bg-green-500 hover:bg-green-700 text-white font-bold py-2 px-4 rounded">Contact</button>
    </form>
    <form action="services.jsp" method="get">
      <button type="submit" class="bg-purple-500 hover:bg-purple-700 text-white font-bold py-2 px-4 rounded">Our Services</button>
    </form>
  </div>

</div>
</body>
</html>