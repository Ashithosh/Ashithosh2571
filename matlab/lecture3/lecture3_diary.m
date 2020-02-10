%% Matlab's objs

a = 3;
A = [1 2; 3 4];
whos
  Name      Size            Bytes  Class     Attributes

  A         2x2                32  double              
  a         1x1                 8  double              

class(a)

ans =

    'double'

class(A)

ans =

    'double'

%% char or string obj
c = 'Hello'

c =

    'Hello'

d = 'a'

d =

    'a'

class(d) 

ans =

    'char'


class(c)

ans =

    'char'

class(a)

ans =

    'double'

%% some functions related with char objs
%% display
disp(c)
Hello
% other output functions
fprintf('Hello')
Hellofprintf('Hello\n')
Hello
%% other example about fprintf
a = 1;
b = 'Hello';
c = 'Ashithosh';
fprintf('%s %s %d wellcome my world\n',b,c,a)
Hello Ashithosh 1 wellcome my world
% conversions btw strings and doubles
a = 1;
a = '1';
class(a)

ans =

    'char'

num2str(a)

ans =

    '1'

%% we can compile text string also manually
a = 'Hello';
b = 'Student';
c = 'your mark is';
d = 10;
[a,'',b,'',c,'',num2str(d)]

ans =

    'HelloStudentyour mark is10'

%% next matlab obj will be data structure
student.name = 'Ashithosh';
student.surename = 'holly';
student.age = '21';
student.home_country = 'Latvia';
student

student = 

  <a href="matlab:helpPopup struct" style="font-weight:bold">struct</a> with fields:

            name: 'Ashithosh'
        surename: 'holly'
             age: '21'
    home_country: 'Latvia'

student(2).name = 'holy';
student(2).Sure_name = 'holy'; 
student(2).age = 21;
student

student = 

  1×2 <a href="matlab:helpPopup struct" style="font-weight:bold">struct</a> array with fields:

    name
    surename
    age
    home_country
    Sure_name

student(2)

ans = 

  <a href="matlab:helpPopup struct" style="font-weight:bold">struct</a> with fields:

            name: 'holy'
        surename: []
             age: 21
    home_country: []
       Sure_name: 'holy'

student(1)

ans = 

  <a href="matlab:helpPopup struct" style="font-weight:bold">struct</a> with fields:

            name: 'Ashithosh'
        surename: 'holly'
             age: '21'
    home_country: 'Latvia'
       Sure_name: []

%% how to access structure field
student(1).name

ans =

    'Ashithosh'

student(1).Sure_name

ans =

     []

student(1).surename

ans =

    'holly'

%% cell matrix and cell array 

% example about non-cell array
A = [1 2; 3 4]

A =

     1     2
     3     4

B = ['A','B'; 'c','D']

B =

  2×2 <a href="matlab:helpPopup char" style="font-weight:bold">char</a> array

    'AB'
    'cD'

student

student = 

  1×2 <a href="matlab:helpPopup struct" style="font-weight:bold">struct</a> array with fields:

    name
    surename
    age
    home_country
    Sure_name

% cell array 
a = {'Hello',[1,2; 3 4],student}

a =

  1×3 <a href="matlab:helpPopup cell" style="font-weight:bold">cell</a> array

    {'Hello'}    {2×2 double}    {1×2 struct}

A = [1 2];% 1 row 2 column
A = [1 2 ; 3 4];% 2 row 2 columns
A = [1 2];% 1 row 2 column
B = [1 2];% 1 row 2 column
B = [1 2 ; 3 4];% 2 row 2 columns
C = [1 2 3; 4,5,6];% 2 row 2 columns
b ={A,B,C}

b =

  1×3 <a href="matlab:helpPopup cell" style="font-weight:bold">cell</a> array

    {1×2 double}    {2×2 double}    {2×3 double}

%% more usefull cell array example
a = 'Ashithosh';
b = 'holy';
c = 'sprit';
students = {a,b,c}

students =

  1×3 <a href="matlab:helpPopup cell" style="font-weight:bold">cell</a> array

    {'Ashithosh'}    {'holy'}    {'sprit'}

students{2}

ans =

    'holy'

%% converting cell to the struct
%% struct to the cell
marks,Math = 10;
{Undefined function or variable 'marks'.
} 
marks.Math = 10;
marks.physics = 9;
marks.Electronics = 10;
% struct2cell(marks)
struct2cell(marks)

ans =

  3×1 <a href="matlab:helpPopup cell" style="font-weight:bold">cell</a> array

    {[10]}
    {[ 9]}
    {[10]}

fieldnames(marks)

ans =

  3×1 <a href="matlab:helpPopup cell" style="font-weight:bold">cell</a> array

    {'Math'       }
    {'physics'    }
    {'Electronics'}

% cell2struct
marks={9 8 5};
subjects = {'Math','Phy','electronic'}

subjects =

  1×3 <a href="matlab:helpPopup cell" style="font-weight:bold">cell</a> array

    {'Math'}    {'Phy'}    {'electronic'}

s = cell2struct(marks,subjects,2)

s = 

  <a href="matlab:helpPopup struct" style="font-weight:bold">struct</a> with fields:

          Math: 9
           Phy: 8
    electronic: 5

diary off 
