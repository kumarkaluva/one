<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Indian National Flag</title>
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
            border: 1px solid #000;
        }
        .saffron {
            background-color: #FF9933;
            height: 33.33%;
        }
        .white {
            background-color: #FFFFFF;
            height: 33.33%;
            position: relative;
        }
        .green {
            background-color: #138808;
            height: 33.33%;
        }
        .ashoka-chakra {
            position: absolute;
            top: 50%;
            left: 50%;
            transform: translate(-50%, -50%);
            width: 30px;
            height: 30px;
            border: 5px solid #000080; /* Navy Blue */
            border-radius: 50%;
            box-sizing: border-box;
        }
        .ashoka-chakra::before {
            content: "";
            position: absolute;
            top: -12px;
            left: 50%;
            transform: translateX(-50%);
            width: 5px;
            height: 12px;
            background-color: #000080; /* Navy Blue */
        }
        .ashoka-chakra::after {
            content: "";
            position: absolute;
            left: 50%;
            bottom: -12px;
            transform: translateX(-50%);
            width: 5px;
            height: 12px;
            background-color: #000080; /* Navy Blue */
        }
        .spokes {
            position: absolute;
            width: 30px;
            height: 30px;
            border: 1px solid #000080; /* Navy Blue */
            border-radius: 50%;
            box-sizing: border-box;
            top: 50%;
            left: 50%;
            transform: translate(-50%, -50%);
        }
        .spoke {
            position: absolute;
            width: 1px;
            height: 12px;
            background-color: #000080; /* Navy Blue */
            top: 0;
            left: 50%;
            transform-origin: bottom;
        }
        /* Create spokes */
        .spoke:nth-child(1) { transform: rotate(0deg); }
        .spoke:nth-child(2) { transform: rotate(30deg); }
        .spoke:nth-child(3) { transform: rotate(60deg); }
        .spoke:nth-child(4) { transform: rotate(90deg); }
        .spoke:nth-child(5) { transform: rotate(120deg); }
        .spoke:nth-child(6) { transform: rotate(150deg); }
        .spoke:nth-child(7) { transform: rotate(180deg); }
        .spoke:nth-child(8) { transform: rotate(210deg); }
        .spoke:nth-child(9) { transform: rotate(240deg); }
        .spoke:nth-child(10) { transform: rotate(270deg); }
        .spoke:nth-child(11) { transform: rotate(300deg); }
        .spoke:nth-child(12) { transform: rotate(330deg); }
    </style>
</head>
<body>
    <div class="flag">
        <div class="saffron"></div>
        <div class="white">
            <div class="ashoka-chakra">
                <div class="spokes">
                    <div class="spoke"></div>
                    <div class="spoke"></div>
                    <div class="spoke"></div>
                    <div class="spoke"></div>
                    <div class="spoke"></div>
                    <div class="spoke"></div>
                    <div class="spoke"></div>
                    <div class="spoke"></div>
                    <div class="spoke"></div>
                    <div class="spoke"></div>
                    <div class="spoke"></div>
                    <div class="spoke"></div>
                </div>
            </div>
        </div>
        <div class="green"></div>
    </div>
</body>
</html>
