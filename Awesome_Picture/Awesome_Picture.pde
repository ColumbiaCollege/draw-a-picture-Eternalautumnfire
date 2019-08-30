// Jeremiah Wilson: Drawing of house and tree with hills in background, and a kite flying in the wind because I finally get to use quadratics for something :)
// 29 AUG 2019

// Window size with background set to "sky blue"
size (1200, 900);
background (#A9F1FA);

// Fill "grass green"
fill(#387C1E);
//Ellipses for hills
ellipse(150, 400, 380, 220);
ellipse(200, 500, 480, 220);
ellipse(350, 400, 280, 180);
ellipse(400, 500, 380, 220);
ellipse(550, 400, 380, 180);
ellipse(850, 400, 380, 160);
ellipse(600, 500, 480, 220);
ellipse(900, 500, 480, 220);
ellipse(1050, 450, 380, 220);
ellipse(1100, 500, 480, 220);


// Rectangle used for ground layer
rect(0, 500, 1200, 500);

// Fill for clouds
fill(255);
// Ellipses for unrealistic clouds
ellipse(50, 30, 80, 20);
ellipse(200, 50, 60, 20);
ellipse(300, 100, 140, 60);
ellipse(600, 40, 40, 10);
ellipse(1020, 55, 90, 32);
ellipse(800, 150, 210, 50);

// Filled brown
fill(#866A40);
// Rectangle (x coord, y coord, x dist, y dist, rounding) used for house base
rect(200, 400, 200, 200, 10);

// Filled brown
fill(#866A40);
stroke(0);
strokeWeight(1.2);
// Triangle creating one half of roof (right side)
triangle(300, 200, 300, 400, 400, 400);
//Triangle creating one half of roof (left side)
triangle(300, 200, 200, 400, 400, 400);

// Source: https://processing.org/reference/beginShape_.html
// three point lines for lame bird outlines
stroke(0);
beginShape(LINES);
vertex(410, 180);
vertex(420, 190);
vertex(430, 180);
vertex(420, 190);
endShape();

beginShape(LINES);
vertex(370, 180);
vertex(380, 170);
vertex(390, 180);
vertex(380, 170);
endShape();

beginShape(LINES);
vertex(390, 200);
vertex(400, 190);
vertex(410, 200);
vertex(400, 190);
endShape();

// Filled yellowish
fill(#FAEAA9);
// Rectangle for window
rect (220, 420, 50, 50);

// Horizontal line starting at left side, middle of window and extending entire length
line (220, 445, 270, 445);
// Vertical line staring at top extent, middle of window and extending entire length
line (245, 420, 245, 470);

// Stroke colored yellor for door trim
stroke(#F0E7CE);
// Size of stroke acting as door trim
strokeWeight(2);
// Color of door
fill(#5A4408);
// Rectangle for door
rect(300, 500, 40, 97);

// Fill of doorknob
fill(0);
// Ellipse being used as doorknob
ellipse(333, 560, 6, 6);

// Stroke reset to black
stroke(#463822);
// Stroke weight reset to 0
strokeWeight(1.5);
// Fill for tree stump
fill(#5A4408);
// Rectangle for tree stump
rect(770, 400, 20, 250);

//Source: https://processing.org/reference/beginShape_.html
stroke(#1DF02C);
// Begins drawing a shape with options (integers) (TRIANGLE_FAN makes a kite looking thing) Other options (integers) are; POINTS, LINES, TRIANGLES, TRIANGLE_FAN, TRIANGLE_STRIP, QUADS, or QUAD_STRIP
beginShape(TRIANGLE_FAN);
fill(#2D1DF0);
vertex(920, 60);
vertex(920, 30);
vertex(962, 60);
vertex(920, 120);
fill(#F01D36);
vertex(878, 60);
vertex(920, 30);
endShape();

//Source: https://processing.org/reference/quadraticVertex_.html
// Quadratic curve to mimic a kite string
noFill();
stroke(255);
strokeWeight(1.5);
beginShape();
//starting x,y coordinate
vertex(780, 630);
// control point one
quadraticVertex(960, 660, 900, 480);
// control point two
quadraticVertex(860, 360, 880, 220);
//quadraticVertex(440, 620, 780, 780);
// ending x,y coordinate
vertex(920, 60);
endShape();


stroke(0,180,20);
strokeWeight(1.5);
// Fill for tree "Evergreen green"
fill(#134319);
// Triangle used for tree area
triangle(800, 100, 900, 600, 650, 600);

stroke(0);
// Fill for Sun
fill(#F2F251);
// Ellips for sun
ellipse(1180, 0, 100, 100);
