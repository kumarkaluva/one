<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>U.S. Flag</title>
    <style>
        body {
            display: flex;
            justify-content: center;
            align-items: center;
            height: 100vh;
            background-color: #f0f0f0;
        }
        .flag {
            width: 300px;
            height: 200px;
            background-color: #b22234; /* Red */
            position: relative;
        }
        .stripe {
            height: 14.2857%; /* 7 stripes */
            background-color: #ffffff; /* White */
        }
        .blue {
            background-color: #3c3b6e; /* Blue */
            position: absolute;
            width: 40%;
            height: 50%;
            top: 0;
            left: 0;
        }
        .star {
            color: white;
            font-size: 12px;
            position: absolute;
        }
    </style>
</head>
<body>
    <div class="flag">
        <div class="stripe"></div>
        <div class="stripe" style="top: 14.2857%;"></div>
        <div class="stripe" style="top: 28.5714%;"></div>
        <div class="stripe" style="top: 42.8571%;"></div>
        <div class="stripe" style="top: 57.1429%;"></div>
        <div class="stripe" style="top: 71.4286%;"></div>
        <div class="stripe" style="top: 85.7143%;"></div>
        
        <div class="blue">
            <!-- Stars -->
            <div class="star" style="top: 10%; left: 10%;">★</div>
            <div class="star" style="top: 10%; left: 30%;">★</div>
            <div class="star" style="top: 10%; left: 50%;">★</di
