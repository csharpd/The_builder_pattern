<h1>The Design Pattern</h1>

Design patterns are the common idioms of code. They are like little spring-loaded
solutions to common programming problems.When the appropriate problem
comes along, you should trigger the design pattern to solve your problem. 

It's useful to be able to recognise the common problems that arise repeatedly when you are building software. 

"The advantage of design patterns is that they let you rapidly wing your way past the problems that someone has already solves, so that you can get on to the hard stuff, the code that is unique to your situation." 


<h1>The Builder Pattern</h1>

In a nutshell,the two main things to remember about this pattern are:

<h2>1.The builder pattern helps when we need to configure complex objects.</h2>

One example of a complex object is a Computer.  Suppose each
computer is made up of a display, a motherboard, and some drives.

"The display is easy; it is either a :crt or an :lcd. The motherboard is a whole
object in itself; it has a certain amount of memory and holds either an ordinary CPU
or a superfast turbo processor...The drives, which come in three flavors (hard drive, CD, and DVD) are modeled
by the Drive class.."

<h2>2.The Builder class hides implementation details </h2>
i.e "When we use the ComputerBuilder class, we can stay blissfully ignorant of
which classes represent the DVDs or the hard disks; we just ask for the computer
configuration that we need."
