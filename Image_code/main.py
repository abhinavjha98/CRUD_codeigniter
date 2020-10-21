import turtle
  
ws = turtle.Screen()
geekyTurtle = turtle.Turtle()
t = turtle.Turtle()

for i in range(6):
	geekyTurtle.forward(90)
	geekyTurtle.left(300)

t.right(95) 
t.forward(75)

r = 50
t.circle(r) 
t.left(55)
t.forward(15)
s= 50
for _ in range(4):
	t.forward(s) 
	t.left(90)