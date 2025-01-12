<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
<%@ page import="java.util.HashMap" %>
<!DOCTYPE html>
<html lang="en">
<head>
  <meta charset="UTF-8">
  <meta name="viewport" content="width=device-width, initial-scale=1.0">
  <title>Contact</title>
  <link href="https://cdn.jsdelivr.net/npm/tailwindcss@2.2.19/dist/tailwind.min.css" rel="stylesheet">
</head>
<body class="bg-gray-100 text-gray-900">
<div class="container mx-auto p-8">
  <h1 class="text-4xl font-bold text-center mb-8">Contact</h1>
  <p class="text-lg text-center mb-8">This is the Contact page. Feel free to reach out to us!</p>
  <div class="text-center">
    <% HashMap<String, String> contactInfo = new HashMap<>();
      contactInfo.put("Email", "mchanuka72@gmail.com");
      contactInfo.put("Phone", "0000000000");
      contactInfo.put("Address", "221B Baker Street, London, England");
      for (String key : contactInfo.keySet()) { %>
    <p><strong><%= key %>: </strong><%= contactInfo.get(key) %></p>
    <% } %>
  </div>
  <div class="flex justify-center mt-8">
    <a href="index.jsp" class="bg-blue-500 hover:bg-blue-700 text-white font-bold py-2 px-4 rounded">Back to Home</a>
  </div>
</div>
</body>
</html>
