public void setup()
{
  size(500,500);
  background(255);
}
public void draw()
{
 sierpinski(150,350,200);
}
public void sierpinski(int x, int y, int len) 
{
  fill(0, 50, 100, 2);
 if(len <= 30){
   triangle(x, y, x+len/2, y-len, x+len, y);
 }else{
   sierpinski(x,y,len/2);
   sierpinski(x+len/4, y-len/2,len/2);
   sierpinski(x+len/2, y, len/2); 
 }
 
}
