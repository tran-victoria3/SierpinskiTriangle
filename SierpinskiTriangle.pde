public void setup()
{
  background(255);
  size(800,800);
 }
public void draw()
{
 sierpinski(0,height,width);
}
public void sierpinski(int x, int y, int len) 
{
	//base case 
	if(len > 10){
		triangle(x,y,x+len, y, x + len/2, y - len);
		sierpinski(x, y, len/2);
		sierpinski(x + len/2, y, len/2);
		sierpinski(x+len/4, y-len/2, len/2);	
}
}	
