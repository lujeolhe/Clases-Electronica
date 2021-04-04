%%%%%%%%%%%
%Ejercicio 1 Seccion Ley de ohm
printf("Ejercicio 1\n")
R=6
I=2.5
V=I*R

%ejercicio 13
printf("Ejercicio 13\n")
V=120
I=9.5
R=V/I

%ejercicio 1, Trazado de la ley de ohm
v=0:0.1:30
r1=100
r2=0.5
i1=v/r1;
i2=v/r2;
plot(v,i1)
hold on
plot(v,i2)
%ejercicio 1, seccion Potencia
printf("Ejercicio 1. Potencia\n")
E=420 %Julios 
t=7 %minutos
t=t*60 %segundos

P=E/t

%ejercicio 37, seccion Potencia
V=120%Volts
I=100%amperes
P=V*I

p1=5*(745.7) %motor de 5 hp
p2=3000
p3=2400
p4=1000
Pr=P-(p1+p2+p3+p4)
if Pr>0
  printf("Sin peligro\n")
 else
  printf("Se te va a caer la linea de luz u.u\n")
 endif
