%%%%%%%%%%%
%Ejercicio 1 Seccion Ley de ohm
disp("Ejercicio 1\n")
R=6
I=2.5
V=I*R

%ejercicio 13
disp("Ejercicio 13\n")
V=120
I=9.5
R=V/I

%ejercicio 1, Trazado de la ley de ohm
v=0:0.1:30
r1=100
r2=0.5
i1=v/r1;
i2=v/r2;
%plot(v,i1)
%hold on
%plot(v,i2)
%ejercicio 1, seccion Potencia
disp("Ejercicio 1. Potencia\n")
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
  disp("Sin peligro")
 else
  disp("Se te va a caer la linea de luz u.u")
end
%------------------------
%---------Tarea----------
%%%----S: Ley de Ohm----%%%
disp("Ejercicio 3")
I=1.5%mA
V=6%V
R=V/I %micro Ohms

disp("Ejercico 5")
R=0.02 %MOhms
I=3.6 %microA
V=I*R%V

disp("Ejercico 7")
I=2.2%A
V=120%V
R=V/I

disp("Ejercicio 9")
I=4.2%A
V=120%V
R=V/I

disp("Ejercicio 11");
I=20 %microA
V=24 %mV
R=V/I %kOhms

%%%-S: Trazado de la Ley de Ohm-%%%
disp("Ejercicio 15") %?????????????????????????????????
v1=0:0.1:10;
v2=10:0.1:20;
r1=20;
r2=2;
i1=v1/r1;
i2=v2/r2;
%%plot(v1,i1)
%hold on
%plot(v2,i2)

disp("Ejercicio 17")
r=2; %kOhms
i=0:0.1:400; %mA
v=i*r;
plot(v,i)

%%%----S: Potencia----%%%
disp("Ejercicio 21")
W=2
t=8%h
%a)
P=2*8*3600
%b)
kw=2/(8*1000)

disp("Ejercicio 23")
I=2%A
V=3%V
E=12%J
t=E/(I*V)%s?????

disp("Ejercicio 25")
r=4%Ohms
I=7%mA
V=I*R
P=I*V

disp("Ejercicio 27")
r=4%Ohms
P=64%W
I=sqrt(P/r)

disp("Ejercicio 29")
r=2.2%kOhms
E=42 %mW
%%%%%%%%%%%%%VVVVVVVV??????????

disp("Ejercicio 31")


disp("Ejercicio 33")
V=3%V
E=0.4%mW
%a)
I=E/V %mA
%b)
Aph=(I/100)/500%A/h

disp("Ejercicio 35")
r=100;%Ohms
I=0:0.1:100;
w=I*I*r;%%????????????????????????????????????????
