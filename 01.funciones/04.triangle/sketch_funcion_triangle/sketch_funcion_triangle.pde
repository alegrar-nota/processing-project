// funcion triangle - dibujar un triángulo
/*triangle(x1,y1,x2,y2,x3,y3); x1 e y1 -> localización 01
                               x2 e y2 -> localización 02
                               x3 e y3 -> localización 03
                               localización = punto
*/

// ejemplo
void setup(){
  size(400,400);
//triangle(x1, y1, x2, y2, x3, y3);
  triangle(100,100,300,100,200,300); // x1 e y1 -> localización 01  ,  x2 e y2 -> localización 02 y x3 e y3 -> localización 03
  triangle(100,100,300,100,200,300);
  triangle(100,100,300,200,200,300);
}
