Ball b;                //declare a new ball called b
Ball c;                 //declare a new ball called c
Ball d;              //declare a new ball called d
Ball e;            //declare a new ball called e

void setup() {
  size(800, 800);
  b = new Ball(5,50);      //initialize b as a new object of the Ball class
  c = new Ball(10,50);       //initialize c as a new object of the Ball class
  d = new Ball(2,100);       //initialize d as a new object of the Ball class
  e = new Ball(6,100);       //initialize e as a new object of the Ball class
}

void draw() {
  background(0);
  b.display();         //call b's display() method
  c.display();         //call c's display() method
  d.display();         //call d's display() method
  e.display();          //call e's display() method
  b.move();            //call b's move() method
  c.move();          //call c's move() method
  d.move();         //call d's move() method
  e.move();         //call e's move() method
b.bounce();       //call b's bounce() method
c.bounce();       //call c's bounce() method
d.bounce();        //call d's bounce() method
e.bounce();          //call e's bounce() method


}