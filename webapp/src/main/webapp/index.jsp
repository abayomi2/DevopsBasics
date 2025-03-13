<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Abayomi - DevOps Engineer</title>
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/6.4.2/css/all.min.css">
    <style>
        body {
            font-family: Arial, sans-serif;
            background: linear-gradient(135deg, #1e3c72, #2a5298);
            color: #fff;
            text-align: center;
            margin: 0;
            padding: 0;
        }
        .container {
            padding: 50px;
        }
        h1 {
            font-size: 3em;
            animation: fadeIn 2s ease-in-out;
        }
        p {
            font-size: 1.2em;
            margin: 10px 0;
            animation: slideUp 2s ease-in-out;
        }
        .icons i {
            font-size: 2em;
            margin: 15px;
            transition: transform 0.3s;
        }
        .icons i:hover {
            transform: scale(1.2);
        }
        @keyframes fadeIn {
            from { opacity: 0; }
            to { opacity: 1; }
        }
        @keyframes slideUp {
            from { transform: translateY(20px); opacity: 0; }
            to { transform: translateY(0); opacity: 1; }
        }
    </style>
</head>
<body>
    <div class="container">
        <h1>🚀 Welcome to Abayomi's DevOps World! 🌍</h1>
        <p>Certified AWS DevOps Engineer | CI/CD | Kubernetes | Terraform | Azure | Automation Enthusiast</p>
        <p>Optimizing cloud infrastructure, reducing deployment time by 90%, and ensuring high availability.</p>
        <div class="icons">
            <i class="fab fa-aws" title="AWS Expert"></i>
            <i class="fab fa-docker" title="Docker & Kubernetes"></i>
            <i class="fas fa-code" title="Automation & Scripting"></i>
            <i class="fab fa-linux" title="Linux & System Administration"></i>
            <i class="fas fa-cloud" title="Cloud Architect"></i>
        </div>
    </div>
</body>
</html>
