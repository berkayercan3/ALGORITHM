15       	 <--SHAPES
16       	 <--LINES
id1
2       	 <--TYPE
318       	 <--LEFT
71       	 <--TOP
70       	 <--WIDTH
30       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
START



id2
91       	 <--TYPE
167       	 <--LEFT
130       	 <--TOP
388       	 <--WIDTH
40       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
INPUT
malzemeler
kahve,cezve,su,þeker,ateþ,fincan

id3
0       	 <--TYPE
211       	 <--LEFT
203       	 <--TOP
284       	 <--WIDTH
30       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
DEFINITION
cezve
 kahve + su

id4
0       	 <--TYPE
288       	 <--LEFT
291       	 <--TOP
116       	 <--WIDTH
30       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
DEFINITION
cezve
ateþ

id5
3       	 <--TYPE
342       	 <--LEFT
248       	 <--TOP
10       	 <--WIDTH
10       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
INTERSECTION



id6
92       	 <--TYPE
268       	 <--LEFT
344       	 <--TOP
152       	 <--WIDTH
50       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
IF_EQUAL
ateþ
cezve

id7
3       	 <--TYPE
340       	 <--LEFT
421       	 <--TOP
10       	 <--WIDTH
10       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
INTERSECTION



id8
3       	 <--TYPE
162       	 <--LEFT
314       	 <--TOP
10       	 <--WIDTH
10       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
INTERSECTION



id10
0       	 <--TYPE
283       	 <--LEFT
452       	 <--TOP
132       	 <--WIDTH
30       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
DEFINITION
fincan
cezve

id11
92       	 <--TYPE
233       	 <--LEFT
504       	 <--TOP
230       	 <--WIDTH
50       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
IF_LESS
fincan
þeker

id9
0       	 <--TYPE
279       	 <--LEFT
591       	 <--TOP
132       	 <--WIDTH
30       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
DEFINITION
fincan
þeker

id12
0       	 <--TYPE
291       	 <--LEFT
644       	 <--TOP
108       	 <--WIDTH
30       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
DEFINITION
karýþtýr


id13
3       	 <--TYPE
525       	 <--LEFT
622       	 <--TOP
10       	 <--WIDTH
10       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
INTERSECTION



id14
91       	 <--TYPE
283       	 <--LEFT
699       	 <--TOP
116       	 <--WIDTH
40       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
OUTPUT
kahveyi iç


id15
2       	 <--TYPE
304       	 <--LEFT
762       	 <--TOP
70       	 <--WIDTH
30       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
STOP



  
---- LINES ---- from,to ----
id1,id2
reserved 1

id2,id3
reserved 1

id3,id5
reserved 1

id5,id4
reserved 1

id4,id6
reserved 1

id6,id7
reserved 1
EVET
id6,id8
reserved 1
HAYIR
id10,id11
reserved 1

id8,id5
reserved 1

id11,id9
reserved 1
EVET
id9,id12
reserved 1

id11,id13
reserved 1
HAYIR
id12,id14
reserved 1

id13,id14
reserved 1

id14,id15
reserved 1

id7,id10
reserved 1

