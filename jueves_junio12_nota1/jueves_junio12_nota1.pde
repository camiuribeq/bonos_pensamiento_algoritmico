//Paso 1: escribir en la consola
println("Hola");

//Paso 2: tamaño
//Lienzo o canvas de processing: cuadrito gris
// comando size cambia el tamaño del canva
size(700,700); 

//Paso 3: color 
// Sistema para definir colores: RGB (para el curso, medios digitales)
// Cada color es una mezcla de rojo, verde y azul (RGB) en ese orden
// creamos estos colores a partir del sistema RGP
// puedo mirar en ilustrator que color quiero y correrlo aquí
background(0,0,100); // azul rey nocheeee (solo azul) max aprox 255 para cada color

//Paso 4: linea
// processing.org (comandos importantes y cómo utilizarlos)
// line(x1, y2, x2, y2)
line(0,0,700,700); // atraviesa todo 

//Paso 5: variables, numeros y más
int num1 = 1;
float num2 = 3.1415;

//Falso o verdadero
boolean isActive;
isActive = true;
println(isActive);

//Symbols:
char acc_tan; 
acc_tan = 'a' ;
println(acc_tan);

// colores
color color_fav;
color_fav = color(0, 0, 100);
