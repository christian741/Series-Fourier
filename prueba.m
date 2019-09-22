 a=1/2;
        % an=1/pi*(pi*sen(pi*n)/n);
        x=0;
        y=0;
        b=0;
        n=700;
        f=1;
        for n=1:1:n

           t=-pi:0.0001:pi;
           an = ((sin(pi*n))/(n))*(cos((n*f*pi)/pi)*t);
           bn = (((-cos(pi*n))-1)/(pi*n))*(sin((n*f*pi*t)/pi));
           x=an+bn;
           b=b+x;
        end
        y=a+(b);
plot(t,y);