figure,image([-90 90],[1 0],B)
set(gca,'Ydir','normal')
[x,y] = ginput(10);
x

x =

  -79.6699
  -71.7653
  -68.8531
  -65.1088
  -57.6202
  -50.9637
  -42.6431
  -35.9866
  -26.0019
  -11.8569

plot(x,y,'o')
c = ployfit(x,y,2)
{Undefined function or variable 'ployfit'.
} 
c = polyfit(x,y,2)

c =

   -0.0001    0.0000    1.0065

xx = 0:0.01:4;
yy = polyval(c,xx)

yy =

  Columns 1 through 10

    1.0065    1.0065    1.0065    1.0065    1.0065    1.0065    1.0065    1.0065    1.0065    1.0065

  Columns 11 through 20

    1.0065    1.0065    1.0065    1.0065    1.0065    1.0065    1.0065    1.0065    1.0065    1.0065

  Columns 21 through 30

    1.0065    1.0065    1.0065    1.0065    1.0065    1.0065    1.0065    1.0065    1.0065    1.0065

  Columns 31 through 40

    1.0065    1.0065    1.0065    1.0065    1.0065    1.0065    1.0065    1.0065    1.0065    1.0065

  Columns 41 through 50

    1.0065    1.0065    1.0065    1.0065    1.0065    1.0065    1.0065    1.0065    1.0065    1.0065

  Columns 51 through 60

    1.0065    1.0065    1.0065    1.0065    1.0065    1.0065    1.0065    1.0065    1.0065    1.0065

  Columns 61 through 70

    1.0065    1.0065    1.0065    1.0065    1.0065    1.0065    1.0065    1.0065    1.0065    1.0065

  Columns 71 through 80

    1.0065    1.0065    1.0065    1.0065    1.0064    1.0064    1.0064    1.0064    1.0064    1.0064

  Columns 81 through 90

    1.0064    1.0064    1.0064    1.0064    1.0064    1.0064    1.0064    1.0064    1.0064    1.0064

  Columns 91 through 100

    1.0064    1.0064    1.0064    1.0064    1.0064    1.0064    1.0064    1.0064    1.0064    1.0064

  Columns 101 through 110

    1.0064    1.0064    1.0064    1.0064    1.0064    1.0064    1.0064    1.0064    1.0064    1.0064

  Columns 111 through 120

    1.0064    1.0064    1.0064    1.0064    1.0064    1.0064    1.0064    1.0063    1.0063    1.0063

  Columns 121 through 130

    1.0063    1.0063    1.0063    1.0063    1.0063    1.0063    1.0063    1.0063    1.0063    1.0063

  Columns 131 through 140

    1.0063    1.0063    1.0063    1.0063    1.0063    1.0063    1.0063    1.0063    1.0063    1.0063

  Columns 141 through 150

    1.0063    1.0063    1.0063    1.0063    1.0063    1.0063    1.0063    1.0062    1.0062    1.0062

  Columns 151 through 160

    1.0062    1.0062    1.0062    1.0062    1.0062    1.0062    1.0062    1.0062    1.0062    1.0062

  Columns 161 through 170

    1.0062    1.0062    1.0062    1.0062    1.0062    1.0062    1.0062    1.0062    1.0062    1.0062

  Columns 171 through 180

    1.0062    1.0061    1.0061    1.0061    1.0061    1.0061    1.0061    1.0061    1.0061    1.0061

  Columns 181 through 190

    1.0061    1.0061    1.0061    1.0061    1.0061    1.0061    1.0061    1.0061    1.0061    1.0061

  Columns 191 through 200

    1.0061    1.0061    1.0060    1.0060    1.0060    1.0060    1.0060    1.0060    1.0060    1.0060

  Columns 201 through 210

    1.0060    1.0060    1.0060    1.0060    1.0060    1.0060    1.0060    1.0060    1.0060    1.0060

  Columns 211 through 220

    1.0060    1.0059    1.0059    1.0059    1.0059    1.0059    1.0059    1.0059    1.0059    1.0059

  Columns 221 through 230

    1.0059    1.0059    1.0059    1.0059    1.0059    1.0059    1.0059    1.0059    1.0058    1.0058

  Columns 231 through 240

    1.0058    1.0058    1.0058    1.0058    1.0058    1.0058    1.0058    1.0058    1.0058    1.0058

  Columns 241 through 250

    1.0058    1.0058    1.0058    1.0057    1.0057    1.0057    1.0057    1.0057    1.0057    1.0057

  Columns 251 through 260

    1.0057    1.0057    1.0057    1.0057    1.0057    1.0057    1.0057    1.0057    1.0056    1.0056

  Columns 261 through 270

    1.0056    1.0056    1.0056    1.0056    1.0056    1.0056    1.0056    1.0056    1.0056    1.0056

  Columns 271 through 280

    1.0056    1.0056    1.0055    1.0055    1.0055    1.0055    1.0055    1.0055    1.0055    1.0055

  Columns 281 through 290

    1.0055    1.0055    1.0055    1.0055    1.0055    1.0054    1.0054    1.0054    1.0054    1.0054

  Columns 291 through 300

    1.0054    1.0054    1.0054    1.0054    1.0054    1.0054    1.0054    1.0054    1.0053    1.0053

  Columns 301 through 310

    1.0053    1.0053    1.0053    1.0053    1.0053    1.0053    1.0053    1.0053    1.0053    1.0053

  Columns 311 through 320

    1.0052    1.0052    1.0052    1.0052    1.0052    1.0052    1.0052    1.0052    1.0052    1.0052

  Columns 321 through 330

    1.0052    1.0051    1.0051    1.0051    1.0051    1.0051    1.0051    1.0051    1.0051    1.0051

  Columns 331 through 340

    1.0051    1.0051    1.0050    1.0050    1.0050    1.0050    1.0050    1.0050    1.0050    1.0050

  Columns 341 through 350

    1.0050    1.0050    1.0050    1.0049    1.0049    1.0049    1.0049    1.0049    1.0049    1.0049

  Columns 351 through 360

    1.0049    1.0049    1.0049    1.0049    1.0048    1.0048    1.0048    1.0048    1.0048    1.0048

  Columns 361 through 370

    1.0048    1.0048    1.0048    1.0048    1.0047    1.0047    1.0047    1.0047    1.0047    1.0047

  Columns 371 through 380

    1.0047    1.0047    1.0047    1.0046    1.0046    1.0046    1.0046    1.0046    1.0046    1.0046

  Columns 381 through 390

    1.0046    1.0046    1.0046    1.0045    1.0045    1.0045    1.0045    1.0045    1.0045    1.0045

  Columns 391 through 400

    1.0045    1.0045    1.0044    1.0044    1.0044    1.0044    1.0044    1.0044    1.0044    1.0044

  Column 401

    1.0044

plot(x,y,'o'xx,yy,'--')
 plot(x,y,'o'xx,yy,'--')
             ↑
{Error: Invalid expression. Check for missing multiplication operator, missing or unbalanced delimiters, or
other syntax error. To construct matrices, use brackets instead of parentheses.
} 
plot(x,y,'o',xx,yy,'--')
plot(x,y,'o',xx,yy,)
 plot(x,y,'o',xx,yy,)
                    ↑
{Error: Invalid expression. When calling a function or indexing a variable, use parentheses. Otherwise, check
for mismatched delimiters.
} 
plot(x,y,'o',xx,yy)
yy = polyval(c,xx)

yy =

  Columns 1 through 10

    1.0065    1.0065    1.0065    1.0065    1.0065    1.0065    1.0065    1.0065    1.0065    1.0065

  Columns 11 through 20

    1.0065    1.0065    1.0065    1.0065    1.0065    1.0065    1.0065    1.0065    1.0065    1.0065

  Columns 21 through 30

    1.0065    1.0065    1.0065    1.0065    1.0065    1.0065    1.0065    1.0065    1.0065    1.0065

  Columns 31 through 40

    1.0065    1.0065    1.0065    1.0065    1.0065    1.0065    1.0065    1.0065    1.0065    1.0065

  Columns 41 through 50

    1.0065    1.0065    1.0065    1.0065    1.0065    1.0065    1.0065    1.0065    1.0065    1.0065

  Columns 51 through 60

    1.0065    1.0065    1.0065    1.0065    1.0065    1.0065    1.0065    1.0065    1.0065    1.0065

  Columns 61 through 70

    1.0065    1.0065    1.0065    1.0065    1.0065    1.0065    1.0065    1.0065    1.0065    1.0065

  Columns 71 through 80

    1.0065    1.0065    1.0065    1.0065    1.0064    1.0064    1.0064    1.0064    1.0064    1.0064

  Columns 81 through 90

    1.0064    1.0064    1.0064    1.0064    1.0064    1.0064    1.0064    1.0064    1.0064    1.0064

  Columns 91 through 100

    1.0064    1.0064    1.0064    1.0064    1.0064    1.0064    1.0064    1.0064    1.0064    1.0064

  Columns 101 through 110

    1.0064    1.0064    1.0064    1.0064    1.0064    1.0064    1.0064    1.0064    1.0064    1.0064

  Columns 111 through 120

    1.0064    1.0064    1.0064    1.0064    1.0064    1.0064    1.0064    1.0063    1.0063    1.0063

  Columns 121 through 130

    1.0063    1.0063    1.0063    1.0063    1.0063    1.0063    1.0063    1.0063    1.0063    1.0063

  Columns 131 through 140

    1.0063    1.0063    1.0063    1.0063    1.0063    1.0063    1.0063    1.0063    1.0063    1.0063

  Columns 141 through 150

    1.0063    1.0063    1.0063    1.0063    1.0063    1.0063    1.0063    1.0062    1.0062    1.0062

  Columns 151 through 160

    1.0062    1.0062    1.0062    1.0062    1.0062    1.0062    1.0062    1.0062    1.0062    1.0062

  Columns 161 through 170

    1.0062    1.0062    1.0062    1.0062    1.0062    1.0062    1.0062    1.0062    1.0062    1.0062

  Columns 171 through 180

    1.0062    1.0061    1.0061    1.0061    1.0061    1.0061    1.0061    1.0061    1.0061    1.0061

  Columns 181 through 190

    1.0061    1.0061    1.0061    1.0061    1.0061    1.0061    1.0061    1.0061    1.0061    1.0061

  Columns 191 through 200

    1.0061    1.0061    1.0060    1.0060    1.0060    1.0060    1.0060    1.0060    1.0060    1.0060

  Columns 201 through 210

    1.0060    1.0060    1.0060    1.0060    1.0060    1.0060    1.0060    1.0060    1.0060    1.0060

  Columns 211 through 220

    1.0060    1.0059    1.0059    1.0059    1.0059    1.0059    1.0059    1.0059    1.0059    1.0059

  Columns 221 through 230

    1.0059    1.0059    1.0059    1.0059    1.0059    1.0059    1.0059    1.0059    1.0058    1.0058

  Columns 231 through 240

    1.0058    1.0058    1.0058    1.0058    1.0058    1.0058    1.0058    1.0058    1.0058    1.0058

  Columns 241 through 250

    1.0058    1.0058    1.0058    1.0057    1.0057    1.0057    1.0057    1.0057    1.0057    1.0057

  Columns 251 through 260

    1.0057    1.0057    1.0057    1.0057    1.0057    1.0057    1.0057    1.0057    1.0056    1.0056

  Columns 261 through 270

    1.0056    1.0056    1.0056    1.0056    1.0056    1.0056    1.0056    1.0056    1.0056    1.0056

  Columns 271 through 280

    1.0056    1.0056    1.0055    1.0055    1.0055    1.0055    1.0055    1.0055    1.0055    1.0055

  Columns 281 through 290

    1.0055    1.0055    1.0055    1.0055    1.0055    1.0054    1.0054    1.0054    1.0054    1.0054

  Columns 291 through 300

    1.0054    1.0054    1.0054    1.0054    1.0054    1.0054    1.0054    1.0054    1.0053    1.0053

  Columns 301 through 310

    1.0053    1.0053    1.0053    1.0053    1.0053    1.0053    1.0053    1.0053    1.0053    1.0053

  Columns 311 through 320

    1.0052    1.0052    1.0052    1.0052    1.0052    1.0052    1.0052    1.0052    1.0052    1.0052

  Columns 321 through 330

    1.0052    1.0051    1.0051    1.0051    1.0051    1.0051    1.0051    1.0051    1.0051    1.0051

  Columns 331 through 340

    1.0051    1.0051    1.0050    1.0050    1.0050    1.0050    1.0050    1.0050    1.0050    1.0050

  Columns 341 through 350

    1.0050    1.0050    1.0050    1.0049    1.0049    1.0049    1.0049    1.0049    1.0049    1.0049

  Columns 351 through 360

    1.0049    1.0049    1.0049    1.0049    1.0048    1.0048    1.0048    1.0048    1.0048    1.0048

  Columns 361 through 370

    1.0048    1.0048    1.0048    1.0048    1.0047    1.0047    1.0047    1.0047    1.0047    1.0047

  Columns 371 through 380

    1.0047    1.0047    1.0047    1.0046    1.0046    1.0046    1.0046    1.0046    1.0046    1.0046

  Columns 381 through 390

    1.0046    1.0046    1.0046    1.0045    1.0045    1.0045    1.0045    1.0045    1.0045    1.0045

  Columns 391 through 400

    1.0045    1.0045    1.0044    1.0044    1.0044    1.0044    1.0044    1.0044    1.0044    1.0044

  Column 401

    1.0044

yy = polyval(c,xx);
plot(x,y,'o',xx,yy);
x

x =

  -79.6699
  -71.7653
  -68.8531
  -65.1088
  -57.6202
  -50.9637
  -42.6431
  -35.9866
  -26.0019
  -11.8569

y

y =

    0.1187
    0.2126
    0.2947
    0.4179
    0.5264
    0.6466
    0.7258
    0.8285
    0.9106
    0.9810

c = polyfit(x,y,2)

c =

   -0.0001    0.0000    1.0065

xx = -80:0.5:10;
yy = polyval(c,xx)

yy =

  Columns 1 through 10

    0.0786    0.0902    0.1017    0.1131    0.1244    0.1356    0.1468    0.1579    0.1689    0.1799

  Columns 11 through 20

    0.1908    0.2016    0.2124    0.2230    0.2336    0.2442    0.2546    0.2650    0.2753    0.2856

  Columns 21 through 30

    0.2957    0.3058    0.3158    0.3258    0.3357    0.3455    0.3552    0.3649    0.3745    0.3840

  Columns 31 through 40

    0.3934    0.4028    0.4121    0.4213    0.4305    0.4396    0.4486    0.4575    0.4664    0.4752

  Columns 41 through 50

    0.4839    0.4926    0.5012    0.5097    0.5181    0.5265    0.5348    0.5430    0.5511    0.5592

  Columns 51 through 60

    0.5672    0.5751    0.5830    0.5908    0.5985    0.6061    0.6137    0.6212    0.6286    0.6360

  Columns 61 through 70

    0.6432    0.6504    0.6576    0.6646    0.6716    0.6785    0.6854    0.6922    0.6989    0.7055

  Columns 71 through 80

    0.7121    0.7185    0.7250    0.7313    0.7376    0.7438    0.7499    0.7559    0.7619    0.7678

  Columns 81 through 90

    0.7737    0.7794    0.7851    0.7907    0.7963    0.8018    0.8072    0.8125    0.8177    0.8229

  Columns 91 through 100

    0.8280    0.8331    0.8380    0.8429    0.8478    0.8525    0.8572    0.8618    0.8663    0.8708

  Columns 101 through 110

    0.8752    0.8795    0.8838    0.8879    0.8920    0.8961    0.9000    0.9039    0.9077    0.9115

  Columns 111 through 120

    0.9151    0.9187    0.9223    0.9257    0.9291    0.9324    0.9356    0.9388    0.9419    0.9449

  Columns 121 through 130

    0.9478    0.9507    0.9535    0.9563    0.9589    0.9615    0.9640    0.9665    0.9688    0.9711

  Columns 131 through 140

    0.9733    0.9755    0.9776    0.9796    0.9815    0.9834    0.9852    0.9869    0.9885    0.9901

  Columns 141 through 150

    0.9916    0.9930    0.9944    0.9957    0.9969    0.9980    0.9991    1.0001    1.0010    1.0019

  Columns 151 through 160

    1.0027    1.0034    1.0040    1.0046    1.0051    1.0055    1.0058    1.0061    1.0063    1.0064

  Columns 161 through 170

    1.0065    1.0065    1.0064    1.0062    1.0060    1.0057    1.0053    1.0049    1.0044    1.0038

  Columns 171 through 180

    1.0031    1.0024    1.0016    1.0007    0.9997    0.9987    0.9976    0.9964    0.9952    0.9939

  Column 181

    0.9925

plot(x,y,'o',xx,yy);
diary off  