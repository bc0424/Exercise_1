// MY MONSTER STATIC MODE
// Background Settings

size(800,800);
background(255);   //white background


//Monster Legs using rectangles and green color fill

stroke(0);
strokeWeight(3);
fill(0,255,0);
rect( 310, 440, 50, 150);
rect( 410, 440, 50, 150);

//Monster Trapezoid Arms and pink color fill

fill(255, 25, 128);
quad( 200, 375, 285, 375, 310, 410, 175, 410);
quad( 490, 375, 575, 375, 600, 410, 475, 410);


/*
Body of the monster is centered on the screen
The body is a quad polygon
With Outline thickness of 3 and filled with the color red
*/

fill(255,0,0);
quad(300,300,450,300,500,450,300,500);


//Horns on the monster head using triangles
//NOTE: Learn to type in coordinates without guessing the point location...
fill(0,0,255);
triangle( 270,250,250,175,350,250);
fill( 0, 0, 255);
triangle( 325, 175, 325, 120, 370, 175);

//Monsters teeth using triangles
//Basically the coordinates for x is adding 10 pixels for each teeth and the y coordinate stays the same 

fill(255);
triangle( 370, 275, 380, 235, 390, 275);
triangle( 390, 275, 400, 235, 410, 275);
triangle( 400, 275, 390, 235, 380, 275);
triangle( 400, 275, 410, 235, 420, 275);
triangle( 410, 275, 420, 235, 430, 275);
triangle( 420, 275, 430, 235, 440, 275);
triangle( 430, 275, 440, 235, 450, 275);
triangle( 440, 275, 450, 235, 460, 275);
triangle( 450, 275, 460, 235, 470, 275);
triangle( 460, 275, 470, 235, 480, 275);
triangle( 470, 275, 480, 235, 485, 265);

//Top or sideway part of monster teeth
triangle( 370, 153, 390, 160, 370, 170);
triangle( 370, 165, 390, 170, 370, 180);
triangle( 370, 175, 390, 180, 370, 190);
triangle( 370, 185, 390, 190, 370, 200);
triangle( 370, 195, 390, 200, 370, 210);
triangle( 370, 205, 390, 210, 370, 220);
triangle( 370, 215, 390, 220, 370, 230);
triangle( 370, 225, 390, 230, 370, 240);

//Monster's Tongue
fill(255, 102, 93);
quad( 350, 250, 500, 180, 490, 190, 350, 260);

//Monster's Head
//Shape of Pacman (switched the code from PI+QUARTER_PI to PI+HALF_PI)
//Orange Fill for the head

fill(255,167,24);
arc(375,250,225,200,0, PI+HALF_PI, PIE);

//Monster Eye; black circle

fill(255);
ellipse( 355, 200, 30, 20);

//pupil
fill(0);
ellipse( 355, 200, 9, 9);


//Monster fingers; triangles function

fill(255);
triangle( 120, 360, 140, 355, 140, 375);
triangle( 120, 385, 140, 375, 145, 395);
triangle( 130, 415, 145, 395, 165, 405);

triangle( 570, 355, 600, 340, 590, 375);
triangle( 590, 365, 620, 345, 610, 385);
triangle( 610, 375, 640, 349, 625, 395);



//Monster Hands; half circle with yellow color fill

fill(255,241,48);
arc( 175, 375, 75, 75, 0, PI+QUARTER_PI, CHORD);
arc( 600, 375, 75, 75, 0, PI+QUARTER_PI, CHORD);



//Monster Feet; ellipse function

fill( 162, 98, 255);
ellipse( 340, 590, 70, 30); 
ellipse( 440, 590, 70, 30);

//toe lines using line function
line( 350, 580, 360, 579);
line( 355, 585, 370, 584);
line( 360, 591, 375, 589);
//toe lines for the right foot
line( 450, 580, 460, 579);
line( 455, 585, 470, 584);
line( 460, 591, 475, 589);