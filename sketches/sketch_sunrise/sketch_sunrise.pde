int sunRise = 300;
int redSky = 82;
int greenSky = 222;
int blueSky = 240;
void setup() {
  /* 
  This is the size of the window they give you in Khan Academy, but 
  here, you can change the dimensions however you want!
  */
noStroke();
size(400, 400);

}

void draw() {
    // the beautiful blue sky
    background(redSky, greenSky, blueSky);

     // The sun, a little circle on the horizon
    fill(255, 204, 0);
    ellipse(200, sunRise, 100, 100);
    
    // The land, blocking the sun
    fill(76, 168, 67);
    rect(0, 300, 400, 100);
    
    sunRise--;
    redSky++;
    greenSky++;
    blueSky++;

};