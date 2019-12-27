A = [1, 2, 3; 4, 5, 6; 7, 8, 9; 10, 11, 12];
a
Undefined function or variable 'a'.
 
Did you mean:
A

A =

     1     2     3
     4     5     6
     7     8     9
    10    11    12

B = [3, 2, 1; 6, 5, 4; 9, 8, 7; 12, 11, 10];
B

B =

     3     2     1
     6     5     4
     9     8     7
    12    11    10

A+B;
C = A+B;
C

C =

     4     4     4
    10    10    10
    16    16    16
    22    22    22

x =1

x =

     1

y1= 3x^2+2x-6;
 y1= 3x^2+2x-6;
      ?
Error: Invalid expression. Check for missing multiplication operator, missing or unbalanced delimiters,
or other syntax error. To construct matrices, use brackets instead of parentheses.
 
Did you mean:
y1= 3*x^2 + 2*x - 6;
y1

y1 =

    -1

x= pi

x =

    3.1416

3*pi^2+2*pi-6

ans =

   29.8920

a =ans

a =

   29.8920

x=2

x =

     2

y2=x

y2 =

     2

y2=3*x^2+2*x-6

y2 =

    10

a = [-2,-1,0,1,2];
b = [2, -5, -6,-1,10];
plot(x,y)
Undefined function or variable 'y'.
 
plot(a,b)
mean(a)

ans =

     0

mean(b)

ans =

     0

x = -2:-1:0:1:2;
y = 3*x.^2+2*x-6;
plot(x,y)
plot(x,y)
p = -2:0.1:2;
q = 3*p.^2+2*p-6;
plot(p,q)
j = -2:-1:0:1:2;
l = 3*j.^2+2*j-6;
plot(j,l)
j = -2:0:2;
l = 3*j.^2+2*j-6;
plot(j,l)
h = [ 2 1 8 9]

h =

     2     1     8     9

v = h'

v =

     2
     1
     8
     9

plot(v,h)
v = 5 8 9 0
 v = 5 8 9 0
       ?
Error: Invalid expression. Check for missing multiplication operator, missing or unbalanced delimiters,
or other syntax error. To construct matrices, use brackets instead of parentheses.
 
v = [5 8 9 0]

v =

     5     8     9     0

plot(v,h)
plot(v,h,'m:s')
plot(v,h,'g--*')
plot(v,h,'r-')
vlabel('time[s]')
Undefined function or variable 'vlabel'.
 
v = xlabel('time[s]')

v = 

  Text (time[s]) with properties:

                 String: 'time[s]'
               FontSize: 11
             FontWeight: 'normal'
               FontName: 'Helvetica'
                  Color: [0.1500 0.1500 0.1500]
    HorizontalAlignment: 'center'
               Position: [4.5000 0.4517 -1]
                  Units: 'data'

  Show all properties

h = ylabel('amplitude');
price = [3, 4; 5, 6; 2, 9]

price =

     3     4
     5     6
     2     9

quantity = [ 100, 200; 200, 300; 400, 500]

quantity =

   100   200
   200   300
   400   500

taxes = 1.50

taxes =

    1.5000

totalCost = ((price*qunatity)*taxes)
Undefined function or variable 'qunatity'.
 
Did you mean:
totalCost = ((price*quantity)*taxes);
Error using  * 
Incorrect dimensions for matrix multiplication. Check that the number of columns in the first matrix
matches the number of rows in the second matrix. To perform elementwise multiplication, use '.*'.
 
totalCost = ((price.*quantity)*taxes);
totalCost

totalCost =

         450        1200
        1500        2700
        1200        6750

s = [18 , 20, 30 , 28, 30, 35; 40, 84, 30, 50, 40; 21, 34, 54, 32, 98; 23, 43, 20, 40, 50]
Dimensions of arrays being concatenated are not consistent.
 
s = [18 , 20, 30 , 28, 30; 40, 84, 30, 50, 40; 21, 34, 54, 32, 98; 23, 43, 20, 40, 50]

s =

    18    20    30    28    30
    40    84    30    50    40
    21    34    54    32    98
    23    43    20    40    50

data = s(3,3)

data =

    54

x= rows[1 3];
 x= rows[1 3];
        ?
Error: Invalid expression. When calling a function or indexing a variable, use parentheses. Otherwise,
check for mismatched delimiters.
 
rows = [1 3];
rows = s[1 3];
 rows = s[1 3];
         ?
Error: Invalid expression. When calling a function or indexing a variable, use parentheses. Otherwise,
check for mismatched delimiters.
 
x

x =

  1×0 empty double row vector

s

s =

    18    20    30    28    30
    40    84    30    50    40
    21    34    54    32    98
    23    43    20    40    50
