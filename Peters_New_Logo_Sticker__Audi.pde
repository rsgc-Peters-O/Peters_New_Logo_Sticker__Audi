//Name: Oscar Peters//
//Purpose: To make sticker logo//

void setup() {
size(180, 200);

//Make the black background//

background(255);

}

//Make the four rings in the middle that comprise the audi logo.//


//Make the head lamp for the left side//

void draw() {
beginShape();
fill(255);
line(30, 80, 30, 90);
line(30, 90, 50, 90);
line(50, 90, 65, 85);
line(65, 85, 50, 86);
line(50, 86, 45, 86);
endShape(CLOSE);

//Make the head lamp on the right side//

line(155, 80, 155, 90);
line(155, 90, 135, 90);
line(135, 90, 130, 85);
line(130, 85, 140, 86);
line(140, 86, 145, 86);

//Make the four circles that for the symbol of the audi//

noFill();
stroke(1);
ellipse(80, 90, 10, 10);
ellipse(88, 90, 10, 10);
ellipse(98, 90, 10, 10);






}