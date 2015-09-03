
  int startX = mouseX;
	int startY = 0;
	int endX = 150;
	int endY = 0;




void setup()
{
	strokeWeight(1);

  size(300,300);
  background(45,45,255);
  frameRate(60);


}
void draw()
{
		stroke((int)(Math.random()*256),(int)(Math.random()*256),(int)(Math.random()*256));

		while(endY<300){
			endY = startY + (int)(Math.random()*9);
			endX = startX + (int)(Math.random()*18) - 9;
			
			line(startX, startY, endX, endY);
			startX = endX;
			startY = endY;

			 
			
		}
}
void mousePressed()
{
    startX = mouseX;
    startY = 0;
    endX = 150;
    endY = 0;
}
