PVector puntoA, puntoB , puntoC, puntoD, puntoE ;
int distanciaAlBorde;

public void setup(){
size(400,400);
distanciaAlBorde = 20;
puntoA =new PVector(distanciaAlBorde,distanciaAlBorde);//son las coordenadas del punto arriva iquierda
puntoB =new PVector(width - distanciaAlBorde,distanciaAlBorde);//son las coordenadas del punto de arriva derecha
puntoC =new PVector(distanciaAlBorde,width - distanciaAlBorde);//son las coordenadas del punto de abajo izq.
puntoD =new PVector(height - distanciaAlBorde , width - distanciaAlBorde);//coordenadas del punto deabajo derecha
puntoE =new PVector(width/2,height/2); //son las coordenadas del punto del medio
};
public void draw(){
dibujarPuntos(); //se llama al procedimiento para qye dibuje todos los puntos de una sola vez
};
public void dibujarPuntos(){ //se dibujan los puntos de acuerdo a sus coordenadas 
strokeWeight(12);             
  point(puntoA.x,puntoA.y);
  point(puntoB.x,puntoB.y);
  point(puntoC.x,puntoC.y);
  point(puntoD.x,puntoD.y);
  point(puntoE.x,puntoE.y);
};
