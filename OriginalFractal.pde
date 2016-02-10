void setup() {
	size(500,500);
	noFill();
	drawRect(250,250,1000);
}
void draw() {
	// fill(255,255,255,10);
	// rect(0,0,500,500);
}

void drawRect(int x, int y, int radius) {
	if(radius > 20) {
		drawRect((int)(x+radius/4),(int)y,(int)(radius/2));
		drawRect((int)(x),(int)(y+radius/4),(int)(radius/2));
		drawRect((int)(x-radius/4),(int)y,(int)(radius/2));
		drawRect((int)(x),(int)(y-radius/4),(int)(radius/2));
	}
	else {
		// stroke((int)(Math.random()*256),(int)(Math.random()*256),(int)(Math.random()*256));
		strokeWeight(1);
		ellipse(x,y,(int)(radius*3),(int)(radius*3));
	}
}