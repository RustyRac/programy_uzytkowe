x = [1:1:5];

f = (log2(x+4)/log2(5))+2;

g = ((x**3+x*4)/(x**2+x+5))+1;

plot(x,f, 'r');

plot(x,g, 'b');

xlabel("Oś X");

ylabel("Oś Y");

title("Tytuł wykresu");

legend(['f=log5(x+4)+2';'g=((x^3+4x)/(x^2+x+5))+1']);
