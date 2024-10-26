import turtle  
from turtle import *  
  
# setting the screen for drawing  
scr = turtle.Screen()  
# Defining the instance of turtle  
ttl = turtle.Turtle()  
speed(500)  
  
# keeping the pen up initially  
ttl.penup()  
ttl.goto(-150, 125)  
ttl.pendown(  
  )  
# Drawing the Orange Rectangle first  
#and then the white rectangle  
ttl.color("orange")  
ttl.begin_fill()  
ttl.forward(400)  
ttl.right(90)  
ttl.forward(84)  
ttl.right(90)  
ttl.forward(400)  
ttl.end_fill()  
ttl.left(90)  
ttl.forward(84)  
  
# now drawing the Green Rectangle  
ttl.color("green")  
ttl.begin_fill()  
ttl.forward(84)  
ttl.left(90)  
ttl.forward(400)  
ttl.left(90)  
ttl.forward(84)  
ttl.end_fill()  
  
# Drawing the central Big Blue Circle  
ttl.penup()  
ttl.goto(35, 0)  
ttl.pendown()  
ttl.color("navy")  
ttl.begin_fill()  
ttl.circle(35)  
ttl.end_fill()  
  
# Drawing the in-circle Big White Circle  
ttl.penup()  
ttl.goto(30, 0)  
ttl.pendown()  
ttl.color("white")  
ttl.begin_fill()  
ttl.circle(30)  
ttl.end_fill()  
  
#Drawing the inside Mini Blue Circles of Flag  
ttl.penup()  
ttl.goto(-27, -4)  
ttl.pendown()  
ttl.color("navy")  
for j in range(24):  
    ttl.begin_fill()  
    ttl.circle(2)  
    ttl.end_fill()  
    ttl.penup()  
    ttl.forward(7)  
    ttl.right(15)  
    ttl.pendown()  
  
# drawing the Smaller Blue Circle  
ttl.color("navy")  
ttl.penup()  
ttl.goto(10, 0)  
ttl.pendown()  
ttl.begin_fill()  
ttl.circle(10)  
ttl.end_fill()  
  
#Drawing the 24 spokes of the Indian Flag  
ttl.penup()  
ttl.goto(0, 0)  
ttl.pendown()  
ttl.pensize(1)  
for j in range(24):  
    ttl.forward(30)  
    ttl.backward(30)  
    ttl.left(15)  
  
#Drawing the stick of the Indian flag  
ttl.color("Brown")  
ttl.pensize(10)  
ttl.penup()  
ttl.goto(-150,125)  
ttl.right(180)  
ttl.pendown()  
ttl.forward(500)  
  
#to hide the turtle pen we used hideturtle  
ttl.hideturtle()  
#holding the output on the window  
turtle.done()
<html>
<head>

</head>
<body>
	<h1 style="color: violet; font-size: 40px;" align="center">HEY WE DEPLOYED OUR APP USING JENKINS</h1>
	<h1 style="color: red; font-size: 40px;" align="center">THIS IS APP DEPLOYMENT USING TOMCAT</h1>
	<h1 style="color: green; font-size: 40px;" align="center">234567890</h1>
	<h1 style="color: pink; font-size: 40px;" align="center">WE ARE SUCCESSFULLY DEPLOYED APPLICATION</h1>
	<h1 style="color: orange; font-size: 40px;" align="center">WE ARE SUCCESSFULLY DELIVERED APPLICATION</h1>
	<h1 style="color: red; font-size: 40px;" align="center">My first deployment successfull</h1>
	<h1 style="color: red; font-size: 40px;" align="center">Webhook added successfull</h1>
	<h1 style="color: blue; font-size: 40px;" align="center">nexus artifact</h1>
	
	
	
</body>
</html>
