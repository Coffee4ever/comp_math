
x= sparse(eye(4));
y=sparse(diag([1 2 3 4]));
%single, double
%int8, uint8, int32, uint32, int64, uint64, logical
b=[1, 2, 3, 4, 5]
b=int8(b);
fix(2.4)
fix(2.6)
floor(2.4)
floor(2.6)
ceil(2.4)
ceil(2.6)
round(2.4)
round(2.6)
fix(-2.4)
fix(-2.6)
floor(-2.4)
floor(-2.6)
int8(2.4)
int8(2.6)
int8(1000)
logical(0)
logical(-1)
t=b>2
b(b>2)
d=diag([1;2;3])
~b
a=[1 2 3 3 3]
a&b
x=-pi:0.1:pi;
y=x;
z=sin(x).*cos(y);
[xx yy]=meshgrid(x,y);
%plot3(x,y,z)
zz=sin(xx).*cos(yy);
plot3(xx,yy,zz);
mesh(xx,yy,zz);
surf(xx,yy,zz);
t=0:0.0000005:2*pi;
x=cos(10*t).*sin(t/2);
y=sin(10*t).*sin(t/2);
z=cos(t/2);
plot3(x,y,z)