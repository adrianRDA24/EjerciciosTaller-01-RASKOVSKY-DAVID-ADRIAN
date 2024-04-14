PVector puntoA, puntoB , puntoC, puntoD, puntoE ;
int distanciaAlBorde;

public void setup(){
size(400,400);
distanciaAlBorde = 20;
puntoA =new PVector(distanciaAlBorde,distanciaAlBorde);
puntoB =new PVector(width - distanciaAlBorde,distanciaAlBorde);
};
public void draw(){
dibujarPuntos();
};
public void dibujarPuntos(){
strokeWeight(10);
  point(puntoA.x,puntoA.y);
  point(puntoB.x,puntoB.y);
};
