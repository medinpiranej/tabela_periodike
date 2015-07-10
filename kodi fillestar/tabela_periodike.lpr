{   
@author Medin Piranej
@version 1.0

                   Pershendetje !!!
Ky eshte kodi fillestar i "Tabeles Periodike"

 }

program tabela_periodike;
uses crt;          // Kemi perdorur librarin crt per dritaret ngjyrat dhe zerin

label                 // instruksine ose adresa jump te cilat i kemi perdorur
// per te adresuar elementet kimike dhe shume funksione te programit
tutorial,heraepare,fillimi,h,he,li,be,b,c,n,o,f,ne,na,mg,al,si,p,s,cl,ar,
  k,ca,sc,ti,v,cr,mn,fe,co,ni,cu,zn,ga,ge,se,br,kr,
  rb,sr,y,zr,nb,mo,tc,ru,rh,pd,ag,cd,sb,sn,te,i,xe,
  cs,ba,hf,ta,w,re,os,ir,pt,au,hg,tl,pb,bi,po,at,rn,
  fr,ra,rf,db,sg,bh,hs,mt,ds,rg,
  la,ce,pr,nd,pm,sm,eu,gd,tb,dy,ho,er,tm,yb,lu,
  ac,th,pa,u,np,pu,am,cm,bk,cf,es,fm,md,no,lr,exe,ndihme,ndihmeeng,
  legjend;

var
exz,x,yv,a:integer;
  elementi:string;
 skano:text;

  procedure hapjaeelementave;    // procedura qe realizon shfaqjen e elementave kimike

  begin                        // ketu fillon duke zgjatur shiriti ne te cilin shkruhet tabela periodike
 window(1,1,108,40);
 textbackground(black);
 clrscr;
  x:=40;
  yv:=42;
     repeat
               begin

        window(x,2,yv,4);
           textbackground(blue);
           textcolor(white);
           clrscr;
           x:=x-1;
           yv:=yv+1;
           delay(10);
               end;
           until x=13;
          writeln;
          writeln('                   Tabela Periodike');
          delay(10);

    for a:= 4 to 11 do
    begin
     window(14,4,68,a);
     textbackground(green);
     textcolor(white);
     clrscr;
     delay(20);
    end;
  window(1,2,4,4);            // ketu fillon rreshtimi i elementeve
  textcolor(yellow);
  textbackground(green);
  clrscr;
  writeln('1');              // H
  writeln(' H');
    window(1,6,4,8);      // rreshti 1
  textcolor(red);
  textbackground(brown);
  clrscr;
  writeln('3');
  writeln(' Li');                //  Li

      window(1,10,4,12);
  textcolor(red);
  textbackground(brown);
  clrscr;
  writeln('11');                  // Na
  writeln(' Na');
        window(1,14,4,16);
  textcolor(red);
  textbackground(brown);
  clrscr;
  writeln('19');
  writeln(' K');          // K
     window(1,18,4,20);
  textcolor(red);
  textbackground(brown);
  clrscr;
  writeln('37');
  writeln(' Rb');       // Rb
        window(1,22,4,24);
  textcolor(red);
  textbackground(brown);
  clrscr;
  writeln('55');
  writeln(' Cs');             // Cs
        window(1,26,4,28);
  textcolor(red);
  textbackground(brown);
  clrscr;
  writeln('87');
  writeln(' Fr');   // Fr
  window(1,29,5,29);
textbackground(green);
textcolor(black);
clrscr;
 window(52,29,58,29);
 textbackground(black);
 textcolor(white);
 clrscr;
 writeln(' 5%');





  window(107,2,108,29);
         textcolor(white);
         textbackground(red);
         clrscr;
         writeln;
         writeln('1');
         writeln;
         writeln;
         writeln;
         writeln('2');
          writeln;
         writeln;
         writeln;
         writeln ('3');
               writeln;
         writeln;
         writeln;
         writeln ('4');
               writeln;
         writeln ;
         writeln;
         writeln ('5');
                      writeln;
         writeln;
         writeln;
         writeln ('6');
               writeln;
         writeln ;
         writeln;
         writeln ('7');


   window(6,6,10,8); //reshti 2
  textcolor(red);
  textbackground(white);
  clrscr;
  writeln('4');
  writeln(' Be');                                   // Be


     window(6,10,10,12);
  textcolor(red);
  textbackground(white);
  clrscr;
  writeln('12');           // Mg
  writeln(' Mg');

     window(6,14,10,16);
  textcolor(red);
  textbackground(white);
  clrscr;
  writeln('20');
  writeln(' Ca');               // Cs

  window(6,18,10,20);
  textcolor(red);
  textbackground(white);
  clrscr;
  writeln('38');
  writeln(' Sr');                     // Sr

     window(6,22,10,24);
  textcolor(red);
  textbackground(white);
  clrscr;
  writeln('56');
  writeln(' Ba');

       window(6,26,10,28);
  textcolor(red);
  textbackground(white);
  clrscr;
  writeln('88');
  writeln(' Ra');

     window(1,29,11,29);
textbackground(green);
textcolor(black);
clrscr;
window(52,29,58,29);
textbackground(black);
textcolor(white);

writeln(' 10%');      delay(20);

window(12,14,16,16);//reshti 3
 textcolor(yellow);
  textbackground(red);
  clrscr;
  writeln('21');
  writeln(' Sc');

  window(12,18,16,20);
 textcolor(yellow);
  textbackground(red);
  clrscr;
  writeln('39');
  writeln(' Y');

     window(11,22,16,24);
  textcolor(yellow);
  textbackground(black);
  clrscr; writeln;
  writeln('');
  writeln('   *');

       window(11,26,16,28);
  textcolor(yellow);
  textbackground(black);
  clrscr;
  writeln('');
  writeln('  ***');

       window(1,29,16,29);
textbackground(green);
textcolor(black);
clrscr;
     window(52,29,58,29);
 textbackground(black);
 textcolor(white);
 clrscr;
 writeln(' 15%');


delay(20);

       window(18,14,22,16); //reshti 4
       textcolor(yellow);
        textbackground(red);
  clrscr;
  writeln('22');
  writeln(' Ti');

  window(18,18,22,20);
  textcolor(yellow);
  textbackground(red);
  clrscr;
  writeln('40');
  writeln(' Zr');

     window(18,22,22,24);
     textcolor(yellow);
      textbackground(red);
  clrscr;
  writeln('72');
  writeln(' Hf');

       window(18,26,22,28);
  textcolor(yellow);
  textbackground(red);
  clrscr;
  writeln('104');
  writeln(' Rf');

       window(1,29,22,29);
       textcolor(yellow);
        textbackground(green);
clrscr;
      window(52,29,58,29);
      textcolor(white);
       textbackground(black);
 clrscr;
 writeln(' 20%');

     window(18,33,22,35);
 textcolor(cyan);
  textbackground(red);
  clrscr;
  writeln('57');
  writeln(' La');

     window(18,37,22,39);
     textcolor(green);
      textbackground(red);
  clrscr;
  writeln('89');
  writeln(' Ac');
delay(20);
  window(24,14,28,16); // rreshti 5
  textcolor(yellow);
  textbackground(red);
  clrscr;
  writeln('23');
  writeln(' V');

  window(24,18,28,20);
  textcolor(yellow);
  textbackground(red);
  clrscr;
  writeln('41');
  writeln(' Nb');

     window(24,22,28,24);
  textcolor(yellow);
  textbackground(red);
  clrscr;
  writeln('73');
  writeln(' Ta');

       window(24,26,28,28);
       textcolor(yellow);
        textbackground(red);
  clrscr;
  writeln('105');
  writeln(' Db');

           window(1,29,27,29);
           textcolor(yellow);
            textbackground(green);
clrscr;
      window(52,29,58,29);
 textbackground(black);
 textcolor(white);
 clrscr;
 writeln(' 25%');
 window(13,34,17,34);
 textcolor(yellow);
 textbackground(black);
 clrscr;
 writeln(' *');
  window(13,38,17,38);
 textcolor(yellow);
 textbackground(black);
 clrscr;
 writeln('***');

       window(24,33,28,35);
 textcolor(cyan);
  textbackground(red);
  clrscr;
  writeln('58');
  writeln(' Ce');

     window(24,37,28,39);
  textcolor(green);
  textbackground(red);
  clrscr;
  writeln('90');
  writeln(' Th');
                delay(20);

            window(30,14,34,16);  //reshti 6
            textcolor(yellow);
             textbackground(red);
  clrscr;
  writeln('24');
  writeln(' Cr');

  window(30,18,34,20);
  textcolor(yellow);
   textbackground(red);
  clrscr;
  writeln('42');
  writeln(' Mo');

     window(30,22,34,24);
     textcolor(yellow);
      textbackground(red);
  clrscr;
  writeln('74');
  writeln(' W');

       window(30,26,34,28);
        textcolor(yellow);
        textbackground(red);
  clrscr;
  writeln('106');
  writeln(' Sg');

          window(1,29,33,29);
textbackground(green);
textcolor(black);
clrscr;
      window(52,29,58,29);
 textbackground(black);
 textcolor(white);
 clrscr;
 writeln(' 30%');
        window(30,33,34,35);
        textcolor(cyan);
      textbackground(red);
  clrscr;
  writeln('59');
  writeln(' Pr');

       window(30,37,34,39);
       textcolor(green);
        textbackground(red);
  clrscr;
  writeln('91');
  writeln(' Pa');
 delay(20);
 window(36,14,40,16);   // rreshti 7
              textcolor(yellow);
                textbackground(red);
  clrscr;
  writeln('25');
  writeln(' Mn');

  window(36,18,40,20);
  textcolor(yellow);
    textbackground(red);
  clrscr;
  writeln('43');
  writeln(' Tc');

     window(36,22,40,24);
     textcolor(yellow);
       textbackground(red);
  clrscr;
  writeln('75');
  writeln(' Re');

       window(36,26,40,28);
        textcolor(yellow);
         textbackground(red);
  clrscr;
  writeln('107');
  writeln(' Bh');

             window(1,29,38,29);
textbackground(green);
textcolor(black);
clrscr;
      window(52,29,58,29);
 textbackground(black);
 textcolor(white);
 clrscr;
 writeln(' 35%');
           window(36,33,40,35);
    textcolor(cyan);
       textbackground(red);
  clrscr;
  writeln('60');
  writeln(' Nd');

       window(36,37,40,39);
       textcolor(green);
         textbackground(red);
  clrscr;
  writeln('92');
  writeln(' U');
                 delay(20);
                window(42,14,46,16);   // rreshti    8
                textcolor(yellow);
                textbackground(red);
  clrscr;
  writeln('26');
  writeln(' Fe');

  window(42,18,46,20);
  textcolor(yellow);
  textbackground(red);
  clrscr;
  writeln('44');
  writeln(' Ru');

     window(42,22,46,24);
     textcolor(yellow);
     textbackground(red);
  clrscr;
  writeln('76');
  writeln(' Os');

       window(42,26,46,28);
      textcolor(yellow);
         textbackground(red);
  clrscr;
  writeln('108');
  writeln(' Hs');

             window(1,29,44,29);
textbackground(green);
textcolor(black);
clrscr;
      window(52,29,58,29);
 textbackground(black);
 textcolor(white);
 clrscr;
 writeln(' 40%');

           window(42,33,46,35);
    textcolor(cyan);
     textbackground(red);
  clrscr;
  writeln('61');
  writeln(' Pm');

       window(42,37,46,39);
       textcolor(green);
         textbackground(red);
  clrscr;
  writeln('93');
  writeln(' Np');


                   delay(20);


   window(48,14,52,16);   // rreshti 9
   textcolor(yellow);
   textbackground(red);
  clrscr;
  writeln('27');
  writeln(' Co');

  window(48,18,52,20);
  textcolor(yellow);
  textbackground(red);
  clrscr;
  writeln('45');
  writeln(' Rh');

                window(1,29,50,29);
textbackground(green);
textcolor(black);
clrscr;
      window(52,29,58,29);
 textbackground(black);
 textcolor(white);
 clrscr;
 writeln(' 45%');




                     delay(50);

     window(48,22,52,24);
     textcolor(yellow);
     textbackground(red);
  clrscr;
  writeln('77');
  writeln(' Ir');

       window(48,26,52,28);
       textcolor(yellow);
         textbackground(red);
  clrscr;
  writeln('109');
  writeln(' Mt');

  window(48,14,52,16);
               window(1,29,52,29);
textbackground(green);
textcolor(black);
clrscr;
      window(52,29,58,29);
 textbackground(black);
 textcolor(white);
 clrscr;
 writeln(' 50%');
            window(48,33,52,35);
   textcolor(cyan);
     textbackground(red);
  clrscr;
  writeln('62');
  writeln(' Sm');

       window(48,37,52,39);
       textcolor(green);
         textbackground(red);
  clrscr;
  writeln('94');
  writeln(' Pu');

                     delay(20);

                window(54,14,58,16);   // rreshti 10
                textcolor(yellow);
                textbackground(red);
  clrscr;
  writeln('28');
  writeln(' Ni');

  window(54,18,58,20);
  textcolor(yellow);
  textbackground(red);
  clrscr;
  writeln('46');
  writeln(' Pd');

     window(54,22,58,24);
     textcolor(yellow);
     textbackground(red);
  clrscr;
  writeln('78');
  writeln(' Pt');

       window(54,26,58,28);
       textcolor(yellow);
         textbackground(red);
  clrscr;
  writeln('110');
  writeln(' Ds');


         window(52,29,58,29);
 textbackground(green);
 textcolor(white);
 clrscr;
 writeln(' 55%');
             window(54,33,58,35);
 textcolor(cyan);
     textbackground(red);
  clrscr;
  writeln('63');
  writeln(' Eu');

       window(54,37,58,39);
       textcolor(green);
         textbackground(red);
  clrscr;
  writeln('95');
  writeln(' Am');    delay(20);


                window(60,14,64,16);   // rreshti 11
  textcolor(yellow);
  textbackground(red);
  clrscr;
  writeln('29');
  writeln(' Cu');

  window(60,18,64,20);
  textcolor(yellow);
  textbackground(red);
  clrscr;
  writeln('47');
  writeln(' Ag');

     window(60,22,64,24);
     textcolor(yellow);
     textbackground(red);
  clrscr;
  writeln('79');
  writeln(' Au');

       window(60,26,64,28);
         textcolor(yellow);
       textbackground(red);
  clrscr;
  writeln('111');
  writeln(' Rg');


      window(52,29,65,29);
      textcolor(white);
      textbackground(red);
 clrscr;
 writeln(' 60%');
            window(60,33,64,35);
     textcolor(cyan);
     textbackground(red);
  clrscr;
  writeln('64');
  writeln(' Gd');

       window(60,37,64,39);
       textcolor(green);
         textbackground(red);
  clrscr;
  writeln('96');
  writeln(' Cm');

                   delay(20);

                window(66,14,70,16);   // rreshti 12
  textcolor(yellow);
  textbackground(red);
  clrscr;
  writeln('30');
  writeln(' Zn');

  window(66,18,70,20);
  textcolor(yellow);
  textbackground(red);
  clrscr;
  writeln('48');
  writeln(' Cd');

     window(66,22,70,24);
     textcolor(yellow);
     textbackground(red);
  clrscr;
  writeln('80');
  writeln(' Hg');

       window(66,26,70,28);
       textcolor(yellow);
       textbackground(red);
  clrscr;
  writeln('112');
  writeln(' Cn');

      window(52,29,70,29);
 textbackground(green);
 textcolor(white);
 clrscr;
 writeln(' 65%');

            window(66,33,70,35);
  textcolor(cyan);
     textbackground(red);
  clrscr;
  writeln('65');
  writeln(' Tb');

       window(66,37,70,39);
       textcolor(green);
         textbackground(red);
  clrscr;
  writeln('97');
  writeln(' Bk');





                    delay(20);





  window(72,6,76,8); //reshti 13
  textcolor(white);
  textbackground(Green);
  clrscr;
  writeln('5');
  writeln(' B');                                   // Be


     window(72,10,76,12);
     textcolor(black);
     textbackground(cyan);
  clrscr;
  writeln('13');           // Mg
  writeln(' Al');

     window(72,14,76,16);
     textcolor(black);
     textbackground(cyan);
  clrscr;
  writeln('31');
  writeln(' Ga');               // Cs

  window(72,18,76,20);
  textcolor(black);
  textbackground(cyan);
  clrscr;
  writeln('49');
  writeln(' In');                     // Sr

     window(72,22,76,24);
  textcolor(black);
  textbackground(cyan);
  clrscr;
  writeln('81');
  writeln(' Ti');

       window(72,26,76,28);
  textcolor(black);
  textbackground(cyan);
  clrscr;
  writeln('113');
  writeln(' Uut');

       window(52,29,75,29);
 textbackground(green);
 textcolor(white);
 clrscr;
 writeln(' 70%');


              window(72,33,76,35);
  textcolor(cyan);
     textbackground(red);
  clrscr;
  writeln('66');
  writeln(' Dy');

       window(72,37,76,39);
       textcolor(green);
         textbackground(red);
  clrscr;
  writeln('98');
  writeln(' Cf');







                      delay(20);







  window(78,6,82,8); //reshti 14
  textcolor(black);
  textbackground(green);
  clrscr;
  writeln('6');
  writeln(' C');                                   // Be

     window(78,10,82,12);
  textcolor(white);
  textbackground(green);
  clrscr;
  writeln('14');           // Mg
  writeln(' Si');

     window(78,14,82,16);
     textcolor(white);
     textbackground(green);
  clrscr;
  writeln('32');
  writeln(' Ge');               // Cs

  window(78,18,82,20);
  textcolor(black);
  textbackground(Cyan);
  clrscr;
  writeln('50');
  writeln(' Sn');                     // Sr

     window(78,22,82,24);
  textcolor(black);
  textbackground(Cyan);
  clrscr;
  writeln('82');
  writeln(' Pb');

       window(78,26,82,28);
  textcolor(black);
  textbackground(cyan);
  clrscr;
  writeln('114');
  writeln(' Uuq');

       window(52,29,78,29);
 textbackground(green);
 textcolor(white);
 clrscr;
 writeln(' 75%');

             window(78,33,82,35);
 textcolor(cyan);
     textbackground(red);
  clrscr;
  writeln('67');
  writeln(' Ho');

       window(78,37,82,39);
       textcolor(green);
         textbackground(red);
  clrscr;
  writeln('99');
  writeln(' Es');







                                                 delay(20);



   window(84,6,88,8); //reshti 15
  textcolor(black);
  textbackground(green);
  clrscr;
  writeln('7');
  writeln(' N');                                   // Be


     window(84,10,88,12);
  textcolor(Black);
  textbackground(green);
  clrscr;
  writeln('15');           // Mg
  writeln(' P');

     window(84,14,88,16);
  textcolor(white);
  textbackground(green);
  clrscr;
  writeln('33');
  writeln(' As');               // Cs

  window(84,18,88,20);
  textcolor(white);
  textbackground(green);

  clrscr;
  writeln('51');
  writeln(' Sb');                     // Sr

    window(52,29,82,29);
 textbackground(green);
 textcolor(white);
 clrscr;
 writeln(' 80%');

              window(84,33,88,35);
    textcolor(cyan);
     textbackground(red);
  clrscr;
  writeln('68');
  writeln(' Er');

       window(84,37,88,39);
       textcolor(green);
         textbackground(red);
  clrscr;
  writeln('100');
  writeln(' Fm');










     window(84,22,88,24);
  textcolor(black);
  textbackground(cyan);
  clrscr;
  writeln('83');
  writeln(' Bi');

       window(84,26,88,28);
  textcolor(black);
  textbackground(cyan);
  clrscr;
  writeln('115');
  writeln(' Uup');

       window(52,29,87,29);
 textbackground(green);
 textcolor(white);
 clrscr;
 writeln(' 85%');








                                                                 delay(20);

  window(90,6,94,8); //reshti 16
   textcolor(black);
  textbackground(green);
  clrscr;
  writeln('8');
  writeln(' O');                                   // Be


     window(90,10,94,12);
     textcolor(black);
     textbackground(green);
  clrscr;
  writeln('16');           // Mg
  writeln(' S');
       window(52,29,65,29);
 textbackground(green);
 textcolor(white);
 clrscr;
 writeln(' 60%');
         window(52,29,94,29);
 textbackground(green);
 textcolor(white);
 clrscr;
 writeln(' 90%');










     window(90,14,94,16);
     textcolor(black);
     textbackground(green);
  clrscr;
  writeln('34');
  writeln(' Se');               // Cs

  window(90,18,94,20);
  textcolor(white);
  textbackground(green);
  clrscr;
  writeln('52');
  writeln(' Te');                     // Sr

     window(90,22,94,24);
  textcolor(white);
  textbackground(green);
  clrscr;
  writeln('84');
  writeln(' Po');

       window(90,26,94,28);
  textcolor(black);
  textbackground(cyan);
  clrscr;
  writeln('116');
  writeln(' Uuh');

       window(52,29,100,29);
 textbackground(green);
 textcolor(white);
 clrscr;
 writeln(' 95%');

               window(90,33,94,35);
 textcolor(cyan);
     textbackground(red);
  clrscr;
  writeln('69');
  writeln(' Tm');

       window(90,37,94,39);
       textcolor(green);
         textbackground(red);
  clrscr;
  writeln('101');
  writeln(' Md');





                                                 delay(20);


  window(96,6,100,8); //reshti 17
  textcolor(black);
  textbackground(yellow);
  clrscr;
  writeln('9');
  writeln(' F');                                   // Be


     window(96,10,100,12);
     textcolor(black);
      textbackground(yellow);
  clrscr;
  writeln('17');           // Mg
  writeln(' Cl');

  window(96,14,100,16);
  textcolor(black);
   textbackground(yellow);
  clrscr;
  writeln('35');
  writeln(' Br');               // Cs

  window(96,18,100,20);
  textcolor(black);
   textbackground(yellow);
  clrscr;
  writeln('53');
  writeln(' I');                     // Sr

     window(96,22,100,24);
     textcolor(black);
      textbackground(yellow);
  clrscr;
  writeln('85');
  writeln(' At');

       window(96,26,100,28);
       textcolor(black);
        textbackground(yellow);
  clrscr;
  writeln('117');
  writeln(' Uus');
              window(96,33,100,35);
     textcolor(cyan);
     textbackground(red);
  clrscr;
  writeln('70');
  writeln(' Ub');

       window(96,37,100,39);
       textcolor(green);
         textbackground(red);
  clrscr;
  writeln('102');
  writeln(' No');
                                 //reshti 18

      window(102,2,106,4);
  textcolor(yellow);
  textbackground(blue);
  clrscr;
  writeln('2');              // He
  writeln(' He');


                window(102,33,106,35);
   textcolor(cyan);
     textbackground(red);
  clrscr;
  writeln('71');
  writeln(' Lu');

       window(102,37,106,39);
       textcolor(green);
         textbackground(red);
  clrscr;
  writeln('103');
  writeln(' Lr');










  window(102,6,106,8);
  textcolor(yellow);
  textbackground(blue);
  clrscr;
  writeln('10');
  writeln(' Ne');                                   // Be

     window(102,10,106,12);
  textcolor(yellow);
  textbackground(blue);
  clrscr;
  writeln('18');           // Mg
  writeln(' Ar');

     window(102,14,106,16);
  textcolor(yellow);
   textbackground(blue);
  clrscr;
  writeln('36');
  writeln(' Kr');               // Cs

  window(102,18,106,20);
  textcolor(yellow);
    textbackground(blue);
  clrscr;
  writeln('54');
  writeln(' Xe');                     // Sr

     window(102,22,106,24);
  textcolor(yellow);
   textbackground(blue);
  clrscr;
  writeln('86');
  writeln(' Rn');

       window(102,26,106,28);
       textcolor(yellow);
  textbackground(blue);
  clrscr;
  writeln('118');
  writeln(' Uuo');


           delay(20);



      window(52,29,106,29);
 textbackground(green);
 textcolor(white);
 clrscr;
 writeln(' 100%');

  delay(20);
window(1,29,106,29);
textbackground(green);
textcolor(black);
clrscr;
writeln('  1    2     3     4     5     6     7     8     9    10    11    12    13    14    15    16    17    18');
end;




procedure hapjam();   // procedure e cila realizon hapjen e dritares se madhe te ndihmes duke u zmadhuar
begin
yv:=69;
x:=12;
repeat
window(68,2,yv,3);
   textbackground(blue);
   textcolor(white);
   clrscr;
    window(14,4,yv,x);
  textbackground(green);
  textcolor(blue);
  clrscr;   delay(30);
 x:=x+1;
 yv:=yv+1;
  if yv=70 then x:=x-1;
 if yv=73 then x:=x-1;
  if yv=75 then x:=x-1;
 if yv=77 then x:=x-1;
  if yv=82 then x:=x-1;
 if yv=80 then x:=x-1;
 if yv=85 then x:=x-1;
 until yv=92;
end;

procedure mhapjam();   // procedure e cila realizon mbylljen e dritares se madhe te ndihme duke u zvogeluar
begin
begin
window(91,2,91,28);
textbackground(black);
clrscr;
// RREsht 16


window(91,6,91,8); //reshti 16
   textcolor(black);
  textbackground(green);
  clrscr;


     window(91,10,91,12);
     textcolor(black);
     textbackground(green);
  clrscr;

     window(91,14,91,16);
     textcolor(black);
     textbackground(green);
  clrscr;
          // Cs

  window(91,18,91,20);
  textcolor(white);
  textbackground(green);
  clrscr;
               // Sr

     window(91,22,91,24);
  textcolor(white);
  textbackground(green);
  clrscr;


       window(91,26,91,28);
  textcolor(black);
  textbackground(cyan);
  clrscr;

  delay(20);

                                                  //////////////////

window(90,2,90,25);
textbackground(black);
clrscr;

// RREsht 16


window(90,6,94,8); //reshti 16
   textcolor(black);
  textbackground(green);
  clrscr;
  writeln('8');
  writeln(' O');


     window(90,10,94,12);
     textcolor(black);
     textbackground(green);
  clrscr;
  writeln('16');
  writeln(' S');




     window(90,14,94,16);
     textcolor(black);
     textbackground(green);
  clrscr;
  writeln('34');
  writeln(' Se');

  window(90,18,94,20);
  textcolor(white);
  textbackground(green);
  clrscr;
  writeln('52');
  writeln(' Te');

     window(90,22,94,24);
  textcolor(white);
  textbackground(green);
  clrscr;
  writeln('84');
  writeln(' Po');

       window(90,26,94,28);
  textcolor(black);
  textbackground(cyan);
  clrscr;
  writeln('116');
  writeln(' Uuh');
  delay(20);                          ///////////////////////7
  window(14,27,89,27);
  textbackground(black);
  textcolor(yellow);
  clrscr;
  writeln('**');
  end;
begin
// reshti fundit 3 - 15


       window(18,27,22,27);
  textcolor(yellow);
  textbackground(red);
  clrscr;


       window(24,27,28,27);
       textcolor(yellow);
        textbackground(red);
  clrscr;




       window(30,27,34,27);
        textcolor(yellow);
        textbackground(red);
  clrscr;




       window(36,27,40,27);
        textcolor(yellow);
         textbackground(red);
  clrscr;


       window(42,27,46,27);
      textcolor(yellow);
         textbackground(red);
  clrscr;




       window(48,27,52,27);
       textcolor(yellow);
         textbackground(red);
  clrscr;



       window(54,27,58,27);
       textcolor(yellow);
         textbackground(red);
  clrscr;




       window(60,27,64,27);
         textcolor(yellow);
       textbackground(red);
  clrscr;


       window(66,27,70,27);
       textcolor(yellow);
       textbackground(red);
  clrscr;




       window(72,27,76,27);
  textcolor(black);
  textbackground(cyan);
  clrscr;


       window(78,27,82,27);
  textcolor(black);
  textbackground(cyan);
  clrscr;



       window(84,27,88,27);
  textcolor(black);
  textbackground(cyan);
  clrscr;
  delay(20);
  window(89,2,89,28);
  textbackground(black);
  clrscr;
  window(14,26,88,26);
    textbackground(black);
    textcolor(yellow);
    clrscr;
 // reshti fundit 3 - 15             //////////////////////////////7

      window(11,26,16,28);
  textcolor(yellow);
  textbackground(black);
  clrscr;
writeln('');
  writeln('  ***');


       window(18,26,22,28);
  textcolor(yellow);
  textbackground(red);
  clrscr;
  writeln('104');
  writeln(' Rf');


       window(24,26,28,28);
       textcolor(yellow);
        textbackground(red);
  clrscr;
  writeln('105');
  writeln(' Db');
   window(30,26,34,28);
        textcolor(yellow);
        textbackground(red);
  clrscr;
  writeln('106');
  writeln(' Sg');
 window(36,26,40,28);
        textcolor(yellow);
         textbackground(red);
  clrscr;
  writeln('107');
  writeln(' Bh');


       window(42,26,46,28);
      textcolor(yellow);
         textbackground(red);
  clrscr;
  writeln('108');
  writeln(' Hs');



       window(48,26,52,28);
       textcolor(yellow);
         textbackground(red);
  clrscr;
  writeln('109');
  writeln(' Mt');


       window(54,26,58,28);
       textcolor(yellow);
         textbackground(red);
  clrscr;
  writeln('110');
  writeln(' Ds');



       window(60,26,64,28);
         textcolor(yellow);
       textbackground(red);
  clrscr;
  writeln('111');
  writeln(' Rg');

       window(66,26,70,28);
       textcolor(yellow);
       textbackground(red);
  clrscr;
  writeln('112');
  writeln(' Cn');



       window(72,26,76,28);
  textcolor(black);
  textbackground(cyan);
  clrscr;
  writeln('113');
  writeln(' Uut');

       window(78,26,82,28);
  textcolor(black);
  textbackground(cyan);
  clrscr;
  writeln('114');
  writeln(' Uuq');



       window(84,26,88,28);
  textcolor(black);
  textbackground(cyan);
  clrscr;
  writeln('115');
  writeln(' Uup');
 end;


     begin
   window(88,2,88,24);
   textbackground(black);
   clrscr;


  window(88,6,88,8); //reshti 15
  textcolor(black);
  textbackground(green);
  clrscr;


     window(88,10,88,12);
  textcolor(Black);
  textbackground(green);
  clrscr;


     window(88,14,88,16);
  textcolor(white);
  textbackground(green);
  clrscr;

  window(88,18,88,20);
  textcolor(white);
  textbackground(green);
  clrscr;
       window(88,22,88,24);
  textcolor(black);
  textbackground(cyan);
  clrscr;
 delay(20);
    window(14,25,88,25);
   textbackground(black);
   clrscr;
          window(87,2,87,24);
        textbackground(black);
        clrscr;
     window(87,6,87,8); //reshti 15
  textcolor(black);
  textbackground(green);
  clrscr;


     window(87,10,87,12);
  textcolor(Black);
  textbackground(green);
  clrscr;


     window(87,14,87,16);
  textcolor(white);
  textbackground(green);
  clrscr;

  window(87,18,87,20);
  textcolor(white);
  textbackground(green);
  clrscr;
       window(87,22,87,24);
  textcolor(black);
  textbackground(cyan);
  clrscr;                      ///
                                                /////////////////////////
 window(14,24,86,24);
 textbackground(black);
 clrscr;

       window(18,24,22,24);
     textcolor(yellow);
      textbackground(red);
  clrscr;


     window(24,24,28,24);
  textcolor(yellow);
  textbackground(red);
  clrscr;


     window(30,24,34,24);
     textcolor(yellow);
      textbackground(red);
  clrscr;



     window(36,24,40,24);
     textcolor(yellow);
       textbackground(red);
  clrscr;



     window(42,24,46,24);
     textcolor(yellow);
     textbackground(red);
  clrscr;





     window(48,24,52,24);
     textcolor(yellow);
     textbackground(red);
  clrscr;



     window(54,24,58,24);
     textcolor(yellow);
     textbackground(red);
  clrscr;



     window(60,24,64,24);
     textcolor(yellow);
     textbackground(red);
  clrscr;





     window(66,24,70,24);
     textcolor(yellow);
     textbackground(red);
  clrscr;




     window(72,24,76,24);
  textcolor(black);
  textbackground(cyan);
  clrscr;


     window(78,24,82,24);
  textcolor(black);
  textbackground(Cyan);
  clrscr;




     window(84,24,86,24);
  textcolor(black);
  textbackground(cyan);
  clrscr;
                        delay(20);
      window(86,2,86,23);
        textbackground(black);
        clrscr;
         window(86,6,86,8); //reshti 15
  textcolor(black);
  textbackground(green);
  clrscr;


     window(86,10,86,12);
  textcolor(Black);
  textbackground(green);
  clrscr;


     window(86,14,86,16);
  textcolor(white);
  textbackground(green);
  clrscr;

  window(86,18,86,20);
  textcolor(white);
  textbackground(green);
  clrscr;
       window(86,22,86,23);
  textcolor(black);
  textbackground(cyan);
  clrscr;
                            delay(20);
      window(85,2,85,23);
        textbackground(black);                        ////////////
        clrscr;
         window(85,6,85,8); //reshti 15
  textcolor(black);
  textbackground(green);
  clrscr;


     window(85,10,85,12);
  textcolor(Black);
  textbackground(green);
  clrscr;


     window(85,14,86,16);
  textcolor(white);
  textbackground(green);
  clrscr;

  window(85,18,86,20);
  textcolor(white);
  textbackground(green);
  clrscr;
       window(85,22,86,23);
  textcolor(black);
  textbackground(cyan);
  clrscr;
                     /////////////////////////////////////////

  window(14,23,83,23);
 textbackground(black);
 textcolor(yellow);
 clrscr;
  writeln('*');
       window(18,23,22,24);
     textcolor(yellow);
      textbackground(red);
  clrscr;


     window(24,23,28,24);
  textcolor(yellow);
  textbackground(red);
  clrscr;


     window(30,23,34,24);
     textcolor(yellow);
      textbackground(red);
  clrscr;



     window(36,23,40,24);
     textcolor(yellow);
       textbackground(red);
  clrscr;



     window(42,23,46,24);
     textcolor(yellow);
     textbackground(red);
  clrscr;





     window(48,23,52,24);
     textcolor(yellow);
     textbackground(red);
  clrscr;



     window(54,23,58,24);
     textcolor(yellow);
     textbackground(red);
  clrscr;



     window(60,23,64,24);
     textcolor(yellow);
     textbackground(red);
  clrscr;





     window(66,23,70,24);
     textcolor(yellow);
     textbackground(red);
  clrscr;




     window(72,23,76,24);
  textcolor(black);
  textbackground(cyan);
  clrscr;


     window(78,23,82,24);
  textcolor(black);
  textbackground(Cyan);
  clrscr;




  window(84,22,88,24);
textcolor(black);
textbackground(cyan);
clrscr;
writeln('83');
writeln(' Bi');

//////////////////////////////////////
         delay(20);       //
    window(14,22,83,22);
 textbackground(black);
 clrscr;

          window(18,22,22,24);
     textcolor(yellow);
      textbackground(red);
  clrscr;
  writeln('72');
  writeln(' Hf');


     window(24,22,28,24);
  textcolor(yellow);
  textbackground(red);
  clrscr;
  writeln('73');
  writeln(' Ta');


     window(30,22,34,24);
     textcolor(yellow);
      textbackground(red);
  clrscr;
  writeln('74');
  writeln(' W');


     window(36,22,40,24);
     textcolor(yellow);
       textbackground(red);
  clrscr;
  writeln('75');
  writeln(' Re');


     window(42,22,46,24);
     textcolor(yellow);
     textbackground(red);
  clrscr;
  writeln('76');
  writeln(' Os');




     window(48,22,52,24);
     textcolor(yellow);
     textbackground(red);
  clrscr;
  writeln('77');
  writeln(' Ir');


     window(54,22,58,24);
     textcolor(yellow);
     textbackground(red);
  clrscr;
  writeln('78');
  writeln(' Pt');


     window(60,22,64,24);
     textcolor(yellow);
     textbackground(red);
  clrscr;
  writeln('79');
  writeln(' Au');




     window(66,22,70,24);
     textcolor(yellow);
     textbackground(red);
  clrscr;
  writeln('80');
  writeln(' Hg');



     window(72,22,76,24);
  textcolor(black);
  textbackground(cyan);
  clrscr;
  writeln('81');
  writeln(' Ti');


     window(78,22,82,24);
  textcolor(black);
  textbackground(Cyan);
  clrscr;
  writeln('82');
  writeln(' Pb');





   window(84,2,84,21);
        textbackground(black);
        clrscr;

        window(84,6,88,8); //reshti 15
       textcolor(black);
       textbackground(green);
       clrscr;
       writeln('7');
       writeln(' N');


          window(84,10,88,12);
       textcolor(Black);
       textbackground(green);
       clrscr;
       writeln('15');
       writeln(' P');

          window(84,14,88,16);
       textcolor(white);
       textbackground(green);
       clrscr;
       writeln('33');
       writeln(' As');

       window(84,18,88,20);
       textcolor(white);
       textbackground(green);

       clrscr;
       writeln('51');
       writeln(' Sb');

       delay(20);

       window(83,2,83,21);
             textbackground(black);
             clrscr;
    window(14,21,83,21);
 textbackground(black);
 clrscr;
  end;



 begin
         delay(20);
         window(82,2,82,20);
             textbackground(black);
             clrscr;
window(82,6,82,8); //reshti 14
  textcolor(black);
  textbackground(green);
  clrscr;
     window(82,10,82,12);
  textcolor(white);
  textbackground(green);
  clrscr;


     window(82,14,82,16);
     textcolor(white);
     textbackground(green);
  clrscr;

  window(82,18,82,20);
  textcolor(black);
  textbackground(Cyan);
  clrscr;

                          /////////////////////////////////////77
    window(14,20,81,20);
 textbackground(black);
 clrscr;


  //  RR 5



  window(14,20,16,20);
 textcolor(yellow);
  textbackground(red);
  clrscr;



  window(18,20,22,20);
  textcolor(yellow);
  textbackground(red);
  clrscr;



  window(24,20,28,20);
  textcolor(yellow);
  textbackground(red);
  clrscr;



  window(30,20,34,20);
  textcolor(yellow);
   textbackground(red);
  clrscr;



  window(36,20,40,20);
  textcolor(yellow);
    textbackground(red);
  clrscr;


  window(42,20,46,20);
  textcolor(yellow);
  textbackground(red);
  clrscr;

 window(48,20,52,20);
  textcolor(yellow);
  textbackground(red);
  clrscr;



  window(54,20,58,20);
  textcolor(yellow);
  textbackground(red);
  clrscr;


 window(60,20,64,20);
  textcolor(yellow);
  textbackground(red);
  clrscr;


 window(66,20,70,20);
  textcolor(yellow);
  textbackground(red);
clrscr;

  window(72,20,76,20);
  textcolor(black);
  textbackground(cyan);
  clrscr;

  window(78,20,81,20);
  textcolor(black);
  textbackground(Cyan);
  clrscr;
    delay(20);
         window(81,2,81,19);
             textbackground(black);
             clrscr;


     window(81,6,82,8); //reshti 14
  textcolor(black);
  textbackground(green);
  clrscr;

     window(81,10,82,12);
  textcolor(white);
  textbackground(green);
  clrscr;


     window(81,14,82,16);
     textcolor(white);
     textbackground(green);
  clrscr;

  window(81,18,82,19);
  textcolor(black);
  textbackground(Cyan);
  clrscr;

  delay(20);
       window(80,2,80,19);
           textbackground(black);
           clrscr;


   window(80,6,82,8); //reshti 14
textcolor(black);
textbackground(green);
clrscr;

   window(80,10,82,12);
textcolor(white);
textbackground(green);
clrscr;


   window(80,14,82,16);
   textcolor(white);
   textbackground(green);
clrscr;

window(80,18,82,20);
textcolor(black);
textbackground(Cyan);
clrscr;
delay(20);
      window(14,19,79,19);
 textbackground(black);
 clrscr;

    window(14,19,16,20);
 textcolor(yellow);
  textbackground(red);
  clrscr;



  window(18,19,22,20);
  textcolor(yellow);
  textbackground(red);
  clrscr;



  window(24,19,28,20);
  textcolor(yellow);
  textbackground(red);
  clrscr;



  window(30,19,34,20);
  textcolor(yellow);
   textbackground(red);
  clrscr;



  window(36,19,40,20);
  textcolor(yellow);
    textbackground(red);
  clrscr;


  window(42,19,46,20);
  textcolor(yellow);
  textbackground(red);
  clrscr;

 window(48,19,52,20);
  textcolor(yellow);
  textbackground(red);
  clrscr;



  window(54,19,58,20);
  textcolor(yellow);
  textbackground(red);
  clrscr;


 window(60,19,64,20);
  textcolor(yellow);
  textbackground(red);
  clrscr;


 window(66,19,70,20);
  textcolor(yellow);
  textbackground(red);
clrscr;

  window(72,19,76,20);
  textcolor(black);
  textbackground(cyan);
  clrscr;

  window(78,19,82,20);
  textcolor(black);
  textbackground(Cyan);
  clrscr;

       window(79,2,79,18);
           textbackground(black);
           clrscr;


   window(79,6,82,8); //reshti 14
textcolor(black);
textbackground(green);
clrscr;

   window(79,10,82,12);
textcolor(white);
textbackground(green);
clrscr;


   window(79,14,82,16);
   textcolor(white);
   textbackground(green);
clrscr;

window(79,18,82,20);
textcolor(black);
textbackground(Cyan);
clrscr;
   delay(20);

   window(14,18,78,18);
textbackground(black);
clrscr;

 ////  RR 5



  window(14,18,16,20);
 textcolor(yellow);
  textbackground(red);
  clrscr;



  window(18,18,22,20);
  textcolor(yellow);
  textbackground(red);
  clrscr;
  writeln('40');
  writeln(' Zr');



  window(24,18,28,20);
  textcolor(yellow);
  textbackground(red);
  clrscr;
  writeln('41');
  writeln(' Nb');


  window(30,18,34,20);
  textcolor(yellow);
   textbackground(red);
  clrscr;
  writeln('42');
  writeln(' Mo');



  window(36,18,40,20);
  textcolor(yellow);
    textbackground(red);
  clrscr;
  writeln('43');
  writeln(' Tc');


  window(42,18,46,20);
  textcolor(yellow);
  textbackground(red);
  clrscr;
  writeln('44');
  writeln(' Ru');

 window(48,18,52,20);
  textcolor(yellow);
  textbackground(red);
  clrscr;
  writeln('45');
  writeln(' Rh');



  window(54,18,58,20);
  textcolor(yellow);
  textbackground(red);
  clrscr;
  writeln('46');
  writeln(' Pd');

 window(60,18,64,20);
  textcolor(yellow);
  textbackground(red);
  clrscr;
  writeln('47');
  writeln(' Ag');

 window(66,18,70,20);
  textcolor(yellow);
  textbackground(red);
  clrscr;
  writeln('48');
  writeln(' Cd');


  window(72,18,76,20);
  textcolor(black);
  textbackground(cyan);
  clrscr;
  writeln('49');
  writeln(' In');                     // Sr





  window(78,18,82,20);
  textcolor(black);
  textbackground(Cyan);
  clrscr;
  writeln('50');
  writeln(' Sn');

   window(78,2,78,17);                          //////////////////////////////////7
           textbackground(black);
           clrscr;
     window(78,6,82,8); //reshti 14
  textcolor(black);
  textbackground(green);
  clrscr;
  writeln('6');
  writeln(' C');                                   // Be

     window(78,10,82,12);
  textcolor(white);
  textbackground(green);
  clrscr;
  writeln('14');           // Mg
  writeln(' Si');

     window(78,14,82,16);
     textcolor(white);
     textbackground(green);
  clrscr;
  writeln('32');
  writeln(' Ge');               // Cs


   delay(20);

   window(77,2,77,16);
           textbackground(black);
           clrscr;

       window(14,17,77,17);
textbackground(black);
clrscr;

     delay(20);

 end;                        ////////////////////////////////////////////////
begin
    window(76,2,76,16);
           textbackground(black);
           clrscr;


     window(76,6,76,8); //reshti 13
  textcolor(white);
  textbackground(Green);
  clrscr;


     window(76,10,76,12);
     textcolor(black);
     textbackground(cyan);
  clrscr;

     window(76,14,76,16);
     textcolor(black);
     textbackground(cyan);
  clrscr;
                              /////////////////////////////////////77
 window(14,16,75,16);
textbackground(black);
clrscr;

 window(14,16,16,16);//reshti 3
 textcolor(yellow);
  textbackground(red);
  clrscr;


       window(18,16,22,16); //reshti 4
       textcolor(yellow);
        textbackground(red);
  clrscr;



        window(24,16,28,16); // rreshti 5
  textcolor(yellow);
  textbackground(red);
  clrscr;



            window(30,16,34,16);  //reshti 6
            textcolor(yellow);
             textbackground(red);
  clrscr;


              window(36,16,40,16);   // rreshti 7
              textcolor(yellow);
                textbackground(red);
  clrscr;



                window(42,16,46,16);   // rreshti    8
                textcolor(yellow);
                textbackground(red);
  clrscr;


   window(48,16,52,16);   // rreshti 9
   textcolor(yellow);
   textbackground(red);
  clrscr;


      window(54,16,58,16);   // rreshti 10
                textcolor(yellow);
                textbackground(red);
  clrscr;


      window(60,16,64,16);   // rreshti 11
  textcolor(yellow);
  textbackground(red);
  clrscr;

    window(66,16,70,16);   // rreshti 12
  textcolor(yellow);
  textbackground(red);
  clrscr;


     window(72,16,76,16);
     textcolor(black);
     textbackground(cyan);
  clrscr;
  delay(20);                          //////////////////////////
     window(75,2,75,15);
           textbackground(black);
           clrscr;


     window(75,6,76,8); //reshti 13
  textcolor(white);
  textbackground(Green);
  clrscr;


     window(75,10,76,12);
     textcolor(black);
     textbackground(cyan);
  clrscr;

     window(75,14,76,16);
     textcolor(black);
     textbackground(cyan);
  clrscr;

     delay(20);                ///////////////////////////////////7

  /////////////

 window(14,15,74,15);
textbackground(black);
clrscr;
 window(14,15,16,16);//reshti 3
 textcolor(yellow);
  textbackground(red);
  clrscr;
  writeln('c');


       window(18,15,22,16); //reshti 4
       textcolor(yellow);
        textbackground(red);
  clrscr;



        window(24,15,28,16); // rreshti 5
  textcolor(yellow);
  textbackground(red);
  clrscr;



            window(30,15,34,16);  //reshti 6
            textcolor(yellow);
             textbackground(red);
  clrscr;


              window(36,15,40,16);   // rreshti 7
              textcolor(yellow);
                textbackground(red);
  clrscr;



                window(42,15,46,16);   // rreshti    8
                textcolor(yellow);
                textbackground(red);
  clrscr;


   window(48,15,52,16);   // rreshti 9
   textcolor(yellow);
   textbackground(red);
  clrscr;


      window(54,15,58,16);   // rreshti 10
                textcolor(yellow);
                textbackground(red);
  clrscr;


      window(60,15,64,16);   // rreshti 11
  textcolor(yellow);
  textbackground(red);
  clrscr;

    window(66,15,70,16);   // rreshti 12
  textcolor(yellow);
  textbackground(red);
  clrscr;


     window(72,15,76,16);
     textcolor(black);
     textbackground(cyan);
  clrscr;


  window(74,2,74,14);
           textbackground(black);
           clrscr;


     window(74,6,76,8); //reshti 13
  textcolor(white);
  textbackground(Green);
  clrscr;


     window(74,10,76,12);
     textcolor(black);
     textbackground(cyan);
  clrscr;

     window(74,14,76,16);
     textcolor(black);
     textbackground(cyan);
  clrscr;

     delay(20);

       window(72,2,73,14);
           textbackground(black);
           clrscr;


  window(72,6,76,8); //reshti 13
  textcolor(white);
  textbackground(Green);
  clrscr;
  writeln('5');
  writeln(' B');                                   // Be


     window(72,10,76,12);
     textcolor(black);
     textbackground(cyan);
  clrscr;
  writeln('13');           // Mg
  writeln(' Al');

     window(72,14,76,16);
     textcolor(black);
     textbackground(cyan);
  clrscr;
  writeln('31');
  writeln(' Ga');

  window(14,14,71,14);
textbackground(black);
clrscr;                    ///////////////////////////////
 window(12,14,16,16);//reshti 3
 textcolor(yellow);
  textbackground(red);
  clrscr;
  writeln('21');
  writeln(' Sc');


       window(18,14,22,16); //reshti 4
       textcolor(yellow);
        textbackground(red);
  clrscr;
  writeln('22');
  writeln(' Ti');



        window(24,14,28,16); // rreshti 5
  textcolor(yellow);
  textbackground(red);
  clrscr;
  writeln('23');
  writeln(' V');



            window(30,14,34,16);  //reshti 6
            textcolor(yellow);
             textbackground(red);
  clrscr;
  writeln('24');
  writeln(' Cr');


              window(36,14,40,16);   // rreshti 7
              textcolor(yellow);
                textbackground(red);
  clrscr;
  writeln('25');
  writeln(' Mn');



                window(42,14,46,16);   // rreshti    8
                textcolor(yellow);
                textbackground(red);
  clrscr;
  writeln('26');
  writeln(' Fe');


   window(48,14,52,16);   // rreshti 9
   textcolor(yellow);
   textbackground(red);
  clrscr;
  writeln('27');
  writeln(' Co');


      window(54,14,58,16);   // rreshti 10
                textcolor(yellow);
                textbackground(red);
  clrscr;
  writeln('28');
  writeln(' Ni');


      window(60,14,64,16);   // rreshti 11
  textcolor(yellow);
  textbackground(red);
  clrscr;
  writeln('29');
  writeln(' Cu');

    window(66,14,70,16);   // rreshti 12
  textcolor(yellow);
  textbackground(red);
  clrscr;
  writeln('30');
  writeln(' Zn');


  delay(20);
    window(14,13,71,13);
textbackground(black);
clrscr;
      window(71,2,71,14);
           textbackground(black);
           clrscr;

       delay(20);
    window(14,12,70,12);
textbackground(black);
clrscr;
      window(70,2,70,13);
           textbackground(black);
           clrscr;  delay(20);
           window(51,3,69,3); //
            textbackground(blue);
            textcolor(blue);
            clrscr;
            delay(20);
             window(69,2,71,13);
           textbackground(black);
           clrscr;
 end;


end;

procedure mbyllja();   //    // procedure e cila realizon mbylljen e dritares se informacioneve te elementave kimike duke u zvogeluar
 begin
  begin
    window(14,20,68,20);
   textbackground(black);
   clrscr;

      window(12,20,16,20);
 textcolor(yellow);
  textbackground(red);
  clrscr;


 window(18,20,22,20);
  textcolor(yellow);
  textbackground(red);
  clrscr;

window(24,20,28,20);
  textcolor(yellow);
  textbackground(red);
  clrscr;


 window(30,20,34,20);
  textcolor(yellow);
   textbackground(red);
  clrscr;


window(36,20,40,20);
  textcolor(yellow);
    textbackground(red);
  clrscr;



window(42,20,46,20);
  textcolor(yellow);
  textbackground(red);
  clrscr;


window(48,20,52,20);
  textcolor(yellow);
  textbackground(red);
  clrscr;


window(54,20,58,20);
  textcolor(yellow);
  textbackground(red);
  clrscr;



window(60,20,64,20);
  textcolor(yellow);
  textbackground(red);
  clrscr;

 window(66,20,70,20);
  textcolor(black);
  textbackground(red);
  clrscr; delay(30);
  end;

     begin

  window(14,19,68,19);
   textbackground(black);
   clrscr;

      window(12,19,16,19);
 textcolor(yellow);
  textbackground(red);
  clrscr;


 window(18,19,22,19);
  textcolor(yellow);
  textbackground(red);
  clrscr;

window(24,19,28,19);
  textcolor(yellow);
  textbackground(red);
  clrscr;


 window(30,19,34,19);
  textcolor(yellow);
   textbackground(red);
  clrscr;


window(36,19,40,19);
  textcolor(yellow);
    textbackground(red);
  clrscr;



window(42,19,46,19);
  textcolor(yellow);
  textbackground(red);
  clrscr;


window(48,19,52,19);
  textcolor(yellow);
  textbackground(red);
  clrscr;


window(54,19,58,19);
  textcolor(yellow);
  textbackground(red);
  clrscr;



window(60,19,64,19);
  textcolor(yellow);
  textbackground(red);
  clrscr;

 window(66,19,70,19);
  textcolor(black);
  textbackground(red);
  clrscr;   delay(30);
end;
    begin
   window(14,18,68,18);
   textbackground(black);
   clrscr;


  window(12,18,16,20);   // rresht2 mbyllja
 textcolor(yellow);
  textbackground(red);
  clrscr;
  writeln('39');
  writeln(' Y');


 window(18,18,22,20);
  textcolor(yellow);
  textbackground(red);
  clrscr;
  writeln('40');
  writeln(' Zr');



 window(24,18,28,20);
  textcolor(yellow);
  textbackground(red);
  clrscr;
  writeln('41');
  writeln(' Nb');

 window(30,18,34,20);
  textcolor(yellow);
   textbackground(red);
  clrscr;
  writeln('42');
  writeln(' Mo');


window(36,18,40,20);
  textcolor(yellow);
    textbackground(red);
  clrscr;
  writeln('43');
  writeln(' Tc');


window(42,18,46,20);
  textcolor(yellow);
  textbackground(red);
  clrscr;
  writeln('44');
  writeln(' Ru');

window(48,18,52,20);
  textcolor(yellow);
  textbackground(red);
  clrscr;
  writeln('45');
  writeln(' Rh');


window(54,18,58,20);
  textcolor(yellow);
  textbackground(red);
  clrscr;
  writeln('46');
  writeln(' Pd');


window(60,18,64,20);
  textcolor(yellow);
  textbackground(red);
  clrscr;
  writeln('47');
  writeln(' Ag');

 window(66,18,70,20);
  textcolor(yellow);
  textbackground(red);
  clrscr;
  writeln('38');
  writeln(' Cd');

delay (30);
end;

  begin
   window(14,17,68,17);
   textbackground(black);
   clrscr;                     delay (20);






       window(14,16,68,16);
   textbackground(black);
   clrscr;
    // rresht1 mbyllja
                                         window(12,16,16,16);//reshti 3
                                          textcolor(yellow);
                                           textbackground(red);
                                           clrscr;

                                          window(18,16,22,16); //reshti 4
                                                textcolor(yellow);
                                                 textbackground(red);
                                           clrscr;



                                                 window(24,16,28,16); // rreshti 5
                                           textcolor(yellow);
                                           textbackground(red);
                                           clrscr;


                                                window(30,16,34,16);  //reshti 6
                                                     textcolor(yellow);
                                                      textbackground(red);
                                           clrscr;



                                                       window(36,16,40,16);   // rreshti 7
                                                       textcolor(yellow);
                                                         textbackground(red);
                                           clrscr;


                                                window(42,16,46,16);   // rreshti    8
                                                         textcolor(yellow);
                                                         textbackground(red);
                                           clrscr;


                                           window(48,16,52,16);   // rreshti 9
                                            textcolor(yellow);
                                            textbackground(red);
                                           clrscr;


                                               window(54,16,58,16);   // rreshti 10
                                                         textcolor(yellow);
                                                         textbackground(red);
                                           clrscr;



                                                  window(60,16,64,16);   // rreshti 11
                                           textcolor(yellow);
                                           textbackground(red);
                                           clrscr;



                                                         window(66,16,70,16);   // rreshti 12
                                           textcolor(black);
                                           textbackground(red);
                                           clrscr;
                                                  delay(30);
                                                 end;

begin

        window(14,15,68,15);
   textbackground(black);
   clrscr;
       window(12,15,16,15);//reshti 3
                                          textcolor(yellow);
                                           textbackground(red);
                                           clrscr;

                                          window(18,15,22,15); //reshti 4
                                                textcolor(yellow);
                                                 textbackground(red);
                                           clrscr;



                                                 window(24,15,28,15); // rreshti 5
                                           textcolor(yellow);
                                           textbackground(red);
                                           clrscr;


                                                window(30,15,34,15);  //reshti 6
                                                     textcolor(yellow);
                                                      textbackground(red);
                                           clrscr;



                                                       window(36,15,40,15);   // rreshti 7
                                                       textcolor(yellow);
                                                         textbackground(red);
                                           clrscr;


                                                window(42,15,46,15);   // rreshti    8
                                                         textcolor(yellow);
                                                         textbackground(red);
                                           clrscr;


                                           window(48,15,52,15);   // rreshti 9
                                            textcolor(yellow);
                                            textbackground(red);
                                           clrscr;


                                               window(54,15,58,15);   // rreshti 10
                                                         textcolor(yellow);
                                                         textbackground(red);
                                           clrscr;



                                                  window(60,15,64,15);   // rreshti 11
                                           textcolor(yellow);
                                           textbackground(red);
                                           clrscr;



                                                         window(66,15,70,15);   // rreshti 12
                                           textcolor(black);
                                           textbackground(red);
                                           clrscr;

   delay (30);  end;

 begin
window(14,14,68,14);
textbackground(black);
clrscr;

                      // rresht1 mbyllja
                                         window(12,14,16,16);//reshti 3
                                          textcolor(yellow);
                                           textbackground(red);
                                           clrscr;
                                           writeln('21');
                                           writeln(' Sc');

                                          window(18,14,22,16); //reshti 4
                                                textcolor(yellow);
                                                 textbackground(red);
                                           clrscr;
                                           writeln('22');
                                           writeln(' Ti');


                                                 window(24,14,28,16); // rreshti 5
                                           textcolor(yellow);
                                           textbackground(red);
                                           clrscr;
                                           writeln('23');
                                           writeln(' V');

                                                window(30,14,34,16);  //reshti 6
                                                     textcolor(yellow);
                                                      textbackground(red);
                                           clrscr;
                                           writeln('24');
                                           writeln(' Cr');


                                                       window(36,14,40,16);   // rreshti 7
                                                       textcolor(yellow);
                                                         textbackground(red);
                                           clrscr;
                                           writeln('25');
                                           writeln(' Mn');

                                                window(42,14,46,16);   // rreshti    8
                                                         textcolor(yellow);
                                                         textbackground(red);
                                           clrscr;
                                           writeln('26');
                                           writeln(' Fe');

                                           window(48,14,52,16);   // rreshti 9
                                            textcolor(yellow);
                                            textbackground(red);
                                           clrscr;
                                           writeln('27');
                                           writeln(' Co');

                                               window(54,14,58,16);   // rreshti 10
                                                         textcolor(yellow);
                                                         textbackground(red);
                                           clrscr;
                                           writeln('28');
                                           writeln(' Ni');


                                                  window(60,14,64,16);   // rreshti 11
                                           textcolor(yellow);
                                           textbackground(red);
                                           clrscr;
                                           writeln('29');
                                           writeln(' Cu');


                                                         window(66,14,70,16);   // rreshti 12
                                           textcolor(yellow);
                                           textbackground(red);
                                           clrscr;
                                           writeln('30');
                                           writeln(' Zn');   delay(30);
               end;

window(14,13,68,13);
textbackground(black);
clrscr;                     delay (40);
        window(14,12,68,12);
   textbackground(black);
   clrscr;                     delay (40);


 end;

procedure legjende();// procedure qe realizon hapjen e legjendes me efekt viziv
begin
x:=51;
yv:=54;
repeat
window(x,31,yv,31);
textcolor(white);
textbackground(blue);
clrscr;
x:=x-1;
yv:=yv+1;
delay(10);
until x=13;
writeln('                                   Legjenda');
delay(10);
x:=32;
repeat
window(14,x,91,x);
textbackground(black);
textcolor(white);
 clrscr;
 window(14,x+1,91,x+1);
 textbackground(blue);
 clrscr;
 delay(30);
 x:=x+1;
until x=39;

window(1,29,13,29);
textbackground(green);
textcolor(black);
clrscr;
writeln(' Grupi ==>');
window(107,30,108,39);
textcolor(white);
textbackground(red);
clrscr;
writeln('^');
writeln;
writeln('P');
writeln('e');
writeln('r');
writeln('i');
writeln('o');
writeln('d');
writeln('a');

window(15,33,31,34);
textbackground(brown);
clrscr;
window(15,34,31,34);
textbackground(brown);
textcolor(red);
clrscr;
writeln(' Metale Alkaline');
window(33,33,45,34);
textbackground(red);
textcolor(yellow);
clrscr;
writeln('      *');
window(33,34,45,34);
textbackground(red);
textcolor(cyan);
clrscr;
writeln(' Lantanoidet');
window(47,33,58,34);
textbackground(red);
textcolor(yellow);
clrscr;
writeln('    ***');
window(47,34,58,34);
textbackground(red);
textcolor(green);
clrscr;
writeln(' Aktinoidet');
 window(60,33,78,34);
textbackground(red);
clrscr;
window(60,34,78,34);
textbackground(red);
textcolor(yellow);
clrscr;
writeln(' Metalet Kalimtare');
window(80,33,90,34);
textbackground(yellow);
clrscr;
window(80,34,90,34);
textbackground(yellow);
textcolor(black);
clrscr;
writeln(' Halogjene');
window(19,36,35,36);
textbackground(white);
textcolor(red);
clrscr;
writeln(' Metale Alkaline');
window(19,37,35,37);
textbackground(white);
textcolor(red);
clrscr;
writeln('    Tokesore');
window(37,36,53,36);
textbackground(cyan);
textcolor(black);
clrscr;
window(37,37,53,37);
textbackground(cyan);
textcolor(black);
clrscr;
writeln(' Metale te tjera');
window(55,36,64,36);
textbackground(green);
clrscr;
window(55,37,64,37);
textbackground(green);
textcolor(white);
clrscr;
writeln(' Jometale');
window(66,36,75,36);
textbackground(green);textcolor(black);
clrscr;   writeln(' Jometale');
window(66,37,75,37);
textbackground(green);
textcolor(black);
clrscr;
writeln(' te tjera');
window(77,36,86,36);
textbackground(blue);
textcolor(yellow);
clrscr;
writeln('  Gazra');
window(77,37,86,37);
textbackground(blue);
textcolor(yellow);
clrscr;
writeln(' fisnike');
end;
procedure mlegjende();// procedure qe realizon mbylljen e dritares se legjendes
begin
 window(12,39,91,39);
 textbackground(black);
 clrscr;
  window(107,39,108,39);
 textbackground(black);
 clrscr;
//



delay(30);
 window(12,38,91,38);
  textbackground(black);
  clrscr;
   window(107,38,108,38);
  textbackground(black);
  clrscr;                      //

   delay(30);

 window(12,37,91,37);
 textbackground(black);
 clrscr;
  window(107,37,108,37);
 textbackground(black);
 clrscr;
  // rresht 2

    window(13,38,16,38);
    textbackground(black);
    textcolor(yellow);
    clrscr;
    writeln('***');

     window(18,37,22,39);
     textcolor(green);
      textbackground(red);
  clrscr;
  writeln('89');
  writeln(' Ac');

     window(24,37,28,39);
  textcolor(green);
  textbackground(red);
  clrscr;
  writeln('90');
  writeln(' Th');


       window(30,37,34,39);
       textcolor(green);
        textbackground(red);
  clrscr;
  writeln('91');
  writeln(' Pa');

       window(36,37,40,39);
       textcolor(green);
         textbackground(red);
  clrscr;
  writeln('92');
  writeln(' U');

       window(42,37,46,39);
       textcolor(green);
         textbackground(red);
  clrscr;
  writeln('93');
  writeln(' Np');


       window(48,37,52,39);
       textcolor(green);
         textbackground(red);
  clrscr;
  writeln('94');
  writeln(' Pu');

      window(54,37,58,39);
       textcolor(green);
         textbackground(red);
  clrscr;
  writeln('95');
  writeln(' Am');

       window(60,37,64,39);
       textcolor(green);
         textbackground(red);
  clrscr;
  writeln('96');
  writeln(' Cm');

       window(66,37,70,39);
       textcolor(green);
         textbackground(red);
  clrscr;
  writeln('97');
  writeln(' Bk');


       window(72,37,76,39);
       textcolor(green);
         textbackground(red);
  clrscr;
  writeln('98');
  writeln(' Cf');

       window(78,37,82,39);
       textcolor(green);
         textbackground(red);
  clrscr;
  writeln('99');
  writeln(' Es');


     window(84,37,88,39);
       textcolor(green);
         textbackground(red);
  clrscr;
  writeln('100');
  writeln(' Fm');




       window(90,37,94,39);
       textcolor(green);
         textbackground(red);
  clrscr;
  writeln('101');
  writeln(' Md');


       window(96,37,100,39);
       textcolor(green);
         textbackground(red);
  clrscr;
  writeln('102');
  writeln(' No');


       window(102,37,106,39);
       textcolor(green);
         textbackground(red);
  clrscr;
  writeln('103');
  writeln(' Lr');


  delay(30);        // rresht 2

 window(16,36,91,36);
 textbackground(black);
 clrscr;
  window(107,36,108,36);
 textbackground(black);
 clrscr;





                             //


  delay(30);

 window(12,35,91,35);
 textbackground(black);
 clrscr;
  window(107,35,108,35);
 textbackground(black);
 clrscr;





                             //
  delay(30);

 window(12,34,91,34);
 textbackground(black);
 clrscr;
  window(107,34,108,34);
 textbackground(black);
 clrscr;





                             //


  delay(30);

 window(12,33,91,33);
 textbackground(black);
 clrscr;
  window(107,33,108,33);
 textbackground(black);
 clrscr;
 // rresht 2





 window(13,34,17,34);
 textcolor(yellow);
 textbackground(black);
 clrscr;
 writeln(' *');


     window(18,33,22,35);
 textcolor(cyan);
  textbackground(red);
  clrscr;
  writeln('57');
  writeln(' La');


       window(24,33,28,35);
 textcolor(cyan);
  textbackground(red);
  clrscr;
  writeln('58');
  writeln(' Ce');

        window(30,33,34,35);
        textcolor(cyan);
      textbackground(red);
  clrscr;
  writeln('59');
  writeln(' Pr');

  window(36,33,40,35);


  textcolor(cyan);
       textbackground(red);
  clrscr;
  writeln('60');
  writeln(' Nd');

 window(42,33,46,35);

    textcolor(cyan);
     textbackground(red);
  clrscr;
  writeln('61');
  writeln(' Pm');
  window(48,33,52,35);

   textcolor(cyan);
     textbackground(red);
  clrscr;
  writeln('62');
  writeln(' Sm');

 window(54,33,58,35);
 textcolor(cyan);
     textbackground(red);
  clrscr;
  writeln('63');
  writeln(' Eu');

  window(60,33,64,35);

     textcolor(cyan);
     textbackground(red);
  clrscr;
  writeln('64');
  writeln(' Gd');



  window(66,33,70,35);

  textcolor(cyan);
     textbackground(red);
  clrscr;
  writeln('65');
  writeln(' Tb');

   window(72,33,76,35);
  textcolor(cyan);
     textbackground(red);
  clrscr;
  writeln('66');
  writeln(' Dy');

  window(78,33,82,35);
 textcolor(cyan);
     textbackground(red);
  clrscr;
  writeln('67');
  writeln(' Ho');

              window(84,33,88,35);
    textcolor(cyan);
     textbackground(red);
  clrscr;
  writeln('68');
  writeln(' Er');

      window(90,33,94,35);

 textcolor(cyan);
     textbackground(red);
  clrscr;
  writeln('69');
  writeln(' Tm');





              window(96,33,100,35);
     textcolor(cyan);
     textbackground(red);
  clrscr;
  writeln('70');
  writeln(' Ub');



                window(102,33,106,35);
   textcolor(cyan);
     textbackground(red);
  clrscr;
  writeln('71');
  writeln(' Lu');
                            //
  delay(30);

 window(12,32,91,32);
 textbackground(black);
 clrscr;
  window(107,32,108,32);
 textbackground(black);
 clrscr;

  delay(30);

 window(12,31,91,31);
 textbackground(black);
 clrscr;
  window(107,30,108,31);
 textbackground(black);
 clrscr;
 window(1,29,11,29);
 textbackground(green);
 textcolor(black);
 clrscr;
 writeln('  1    2');
end;

procedure hapja();   // procedure qe realizon zmadhimin e dritares se infrmacioneve mbi elementet me efekt viziv
begin
for x:=12 to 20 do
begin
   window(14,11,68,x);
   textbackground(green);
   textcolor(white);
clrscr;
if x=20 then window(14,4,68,20);
delay(30);
end;

  end;



begin
 begin     // shikon nese existon ky skedar dhe nese ekz atehere shkon te fillimi
 ///dhe nese nuk existon shkon te tutoriali ku dhe e krijon skedarin ne menyre te mos perseritet tutoriali
 // funksioni kryesor eshte te shikoje nese eshte hera e pare qe exekutohet programi
 // per te funksionuar duhet qe programi te exekutohet si admin ose perndryshe e anashkalon tutorialin dhe vazhdon normalisht


 assign(skano,'c:\heraepare');
 {$I-}
reset(skano);
{$I+}
exz:= ioresult;
if exz=2 then goto heraepare;
if exz=0 then goto fillimi;
 end;
heraepare:         // nqs programi muk ekzekutohet si admin ky hap anashkalohet automatikisht sepse nuk ka akses te ky skedar
textbackground(blue);
textcolor(white);
clrscr;
writeln;
writeln('  Pershendetje !!!');
gotoxy(1,7);
writeln('  (shenim : ju mund ta shikoni kur te doni tutorialin, mjafton te shtypni ');
writeln('  tutorial ne konsolin pasardhes ');
gotoxy(1,4);
write('  Deshironi Te shihni tutorialin (po/jo) : ');readln(elementi);
       if elementi='p' then goto tutorial;
       if elementi='y' then goto tutorial;
       if elementi='yes' then goto tutorial;
       if elementi='po' then goto tutorial
       else
         goto fillimi;
tutorial:
begin;            // ketu fillon tutoriali
  hapjaeelementave;
  window(14,4,68,11);
  textcolor(white);
  writeln;
  writeln('                    Pershendetje!!!');
  writeln;
  writeln('  Ky eshte tutoriali i programit "Tabela Periodike"..');
  writeln('  Tutoriali do te vazhdoje punen dhe ju duhet vetem ');
  write('  ta shihni...');
  for x:=15 downto 0 do
  begin
  delay(1000);
  end;
 clrscr;
end;

writeln;
writeln('  shtypni simbolin e elementit per me teper detaje ose');
writeln  ('  shtypni ndihme per detaje rreth programit: ');
writeln;
writeln('  Kjo eshte hapja e programit dhe ketu siper duhet te ');
writeln('  shkruani simbolin e elementit qe doni informacion');
writeln('  Po i jep programi disa shembuj...');

for x:=25 downto 0 do
begin
if x=10 then
begin
  gotoxy(46,3);
  write('h');
  end;
if x=5 then
begin
  gotoxy(38,7);
  write('  mbasi shtypet     simbolin e elementit shtypni enter ...');
    end;
 delay(1000);
end;
delay(5000);
 clrscr;  hapja();
 writeln;
 writeln('  Emri:  Hidrogjeni');    delay(10);
   writeln('  Simboli: H');          delay(10);
 writeln('  Numri atomik: 1');        delay(10);
 writeln('  Pesha Atomike: 1.00794 amu');      delay(10);
 Writeln('  Pika e shkrirjes: -259.14 ',#248,'C');    delay(10);
 writeln('  Pika e Vlimit:  -252.87 ',#248,'C');     delay(10);
 writeln; writeln;

 delay(10000);
    mbyllja;
window(14,4,68,12);
textbackground(green);
textcolor(white);
clrscr;
writeln;
writeln('  Kjo eshte menyra per te gjetur informacion');
writeln('  per elementet Kimike');
delay(4000);
writeln;
writeln('  Por nqs keni ndonje paqartesi mos hezitoni te');
writeln('  hapni ndihmen te cilen e keni vetem nje klikim');
writeln('  larg...  Ndiqni shembullin ...');
 delay(12000);
clrscr;
writeln;
writeln('  shtypni simbolin e elementit per me teper detaje ose');
write  ('  shtypni ndihme per detaje rreth programit: ');
    delay(4000);
    gotoxy (46,3);
    write('n');
    delay(400);
        write('d');
    delay(400);     write('i');
    delay(400);     write('h');
    delay(400);     write('m');
        write('e');
    delay(1000);
    gotoxy(10,5);
    write('Tani duhet te shtypni enter.... ');
    delay(4000);

  hapjam();

 window(51,3,91,3); //
 textbackground(blue);
 textcolor(white);
 clrscr;
   writeln('===> Ndihme ');
   window(15,5,90,27);
textbackground(green);
textcolor(white);
clrscr;
writeln('                       Ndihme rreth Perdorimit');  delay(10);
writeln;  delay(10);
writeln('Tabela Periodike synon qe te ndihmoje te gjithe ata studente qe iu');  delay(10);
writeln('nevojitet nje burim i besueshem dhe i shpejte informacioni rreth elementave');  delay(10);
writeln('kimik e te dhenat e te cilave i ka vetem nje klikim larg.');  delay(10);
writeln;          delay(10);
writeln('                         Si ta perdorim??  ');  delay(10);
writeln;delay(10);
writeln('Tabela Periodike eshte jashte mase i thjeshte per tu perdorur, sapo te');  delay(10);
writeln('hapet tabela periodike do te hape nje konsole qe te shkruani ne te');  delay(10);
writeln('komanden qe deshironi duke hapur te dhena me te hollesishme per elementin');  delay(10);
writeln('kimike sapo te shtypni simbolin kimike ose nese se dini simbolin kimik');  delay(10);
writeln('fare mire mund ta shkruani emrin e plote te elementit shqip ose latinisht.');  delay(10);
writeln('Gjithashtu "Tabela Periodike" ofron nje legjende e cila shpjegon shume ');  delay(10);
writeln('qarte se ciles kategori i perkasin elementat sipas ngjyres se sfondit dhe');  delay(10);
writeln('ngjyres se textit ne menyre te sakte dhe mund te aksesohet shume shpejt ');  delay(10);
writeln('duke shkruar ne konsolin ne krye te programit "legjende".');   delay(10);
writeln;                       delay(10);
write('Shtyp enter per me shume.....');  delay(10);
legjende();
 delay(10000);
 mlegjende;
mhapjam;
window(14,4,68,12);
textbackground(green);
textcolor(white);
clrscr;
writeln;
writeln('  Ky ishte tutoriali ....');
writeln;
writeln('  tutoriali po mbyllet por ju mund ta aksesoni ne');
writeln('  cdo kohe duke shtypur tutorial ne konsole . ');
writeln;
writeln('  Faleminderit dhe Mirupafshim ...');
delay(3000);
for x:=9 downto 1 do begin
gotoxy(48,1);
write(x);
delay(1000);
end;
goto exe;




 // Fillimi i programit
                            // procedure qe skanon nese programi exekutohet per here te pare apo jo
 fillimi:    // instruksioni jump i pare qe pasi perdoruesi shtyp ** programi rihapet
 hapjaeelementave;
exe:
window(14,4,68,11);
textbackground(green);
textcolor(white);
clrscr;
writeln;
writeln('  shtypni simbolin e elementit per me teper detaje ose');
write  ('  shtypni ndihme per detaje rreth programit: ');
readln(elementi);       // programi pasi lexon stringen elementi e krahason me mundesit qe jane instaluar dhe pastaj shkon te instruksioni jump
 if elementi='**' then goto fillimi;
 if elementi='tutorial' then goto tutorial;
 if elementi='tut' then goto tutorial;
 if elementi='tuto' then goto tutorial;
 if elementi='prezantim' then goto tutorial;
 if elementi='prezantohu' then goto tutorial;
  if elementi='prezantou' then goto tutorial;
  if elementi='zdi' then goto tutorial;
  if elementi='sdi' then goto tutorial;
if elementi='ndihme' then goto ndihme;
if elementi='ndime' then goto ndihme;
if elementi='NDIHME' then goto ndihme;
if elementi='nihme' then goto ndihme;
if elementi='nime' then goto ndihme;
if elementi='help' then goto Ndihmeeng;
 if elementi='H' then goto  H;
 if elementi='h' then goto  H;
 if elementi='hidrogjen' then goto h;
 if elementi='hydrogen' then goto h;
 if elementi='hidrogjeni' then goto  h;
 if elementi='1' then goto h;
 if elementi='2' then goto  he ;
 if elementi='helium' then goto  he;
 if elementi='heliumi' then goto  he ;
 if elementi='he' then goto  he ;
 if elementi='He' then goto  he ;
 if elementi='3' then goto  li ;
  if elementi='litium' then goto li  ;
  if elementi='litiumi' then goto  li ;
  if elementi='lithium' then goto   li;
  if elementi='4' then goto be  ;
  if elementi='berilium' then goto   be;
  if elementi='beryllyum' then goto be  ;
  if elementi='be' then goto be  ;
  if elementi='li' then goto li  ;
  if elementi='5' then goto  b ;
   if elementi='b' then goto  b ;
   if elementi='boron' then goto b  ;
   if elementi='6' then goto   c;
   if elementi='carbon' then goto c  ;
  if elementi='c' then goto  c ;
if elementi='karbon' then goto c  ;
if elementi='7' then goto  n ;
if elementi='n' then goto n  ;
if elementi='nitrogen' then goto  n ;
 if elementi='nitrogjen' then goto n  ;
 if elementi='8' then goto  o ;
 if elementi='o' then goto   o;
  if elementi='legjende' then goto   legjend;
   if elementi='legjenda' then goto   legjend;
    if elementi='legjend' then goto   legjend;
     if elementi='legende' then goto   legjend;
      if elementi='legenda' then goto   legjend;
       if elementi='legend' then goto   legjend;
              If elementi='F' then goto f;
       if elementi='f' then goto f;
       if elementi='9' then goto f;
       if elementi='flour' then goto f;
       if elementi='Ne' then goto Ne;
       if elementi='ne' then goto Ne;
       if elementi='Neon' then goto Ne;
       if elementi='neoni' then goto Ne;
       if elementi='na' then goto Na;
      if elementi ='NA' then goto Na;
      if elementi='11' then goto Na;
      if elementi='Natriumi' then goto Na;
      If elementi='Mg' then goto Mg;
      if elementi='MG' then goto Mg;
      if elementi='12' then goto Mg;
      if elementi='Magneziumi' then goto Mg;
      if elementi='Al' then goto Al;
      if elementi='AL' then goto Al;
      if elementi='13' then goto Al;
      if elementi='Alumini' then goto Al;
      if elementi='Si' then goto Si;
      if elementi='SI' then goto Si;
      if elementi='14' then goto Si;
      if elementi='Siliciumi' then goto Si;
      if elementi='Fosfori' then goto P;
      if elementi='P' then goto P;
      if elementi='p' then goto P;
      if elementi='15' then goto p;
      if elementi='Squfuri' then goto S;
      if elementi='S' then goto S;
      if elementi='s' then goto S;
      if elementi='16' then goto S;
      if elementi='17' then goto Cl;
      if elementi='klori' then goto Cl;
      if elementi='Cl' then goto Cl;
      if elementi='cl' then goto Cl;
      if elementi='Argon' then goto Ar;
      if elementi='18' then goto Ar;
      if elementi='Ar' then goto Ar;
      if elementi='ar' then goto Ar;
      if elementi='Kalium' then goto K;
      if elementi='K' then goto K;
      if elementi='k' then goto K;
      if elementi='19' then goto K;
      if elementi='kalcium' then goto Ca;
      if elementi='20' then goto Ca;
      if elementi='CA' then goto Ca;
      if elementi= 'ca' then goto Ca;
      if elementi='Sc' then goto Sc;
      if elementi='sc' then goto Sc;
      if elementi='21' then goto Sc;
      if elementi='Ti' then goto Ti;
      if elementi='ti' then goto Ti;
      if elementi='22' then goto Ti;
      if elementi='23' then goto V;
      if elementi='V' then goto V;
      if elementi='v' then goto V;
      if elementi='24' then goto Cr ;
      if elementi='Cr' then goto Cr;
      if elementi='cr' then goto Cr;
      if elementi='25' then goto Mn;
      if elementi='Mn' then goto Mn;
      if elementi='mn' then goto Mn;
      if elementi='26' then goto Fe;
      if elementi='Fe' then goto Fe;
      if elementi='fe' then goto Fe;
      if elementi='27' then goto Co;
      if elementi='co' then goto Co;
      if elementi='CO' then goto Co;
      if elementi='28' then goto Ni;
      if elementi='NI' then goto Ni;
      if elementi='ni' then goto Ni;
      if elementi='29' then goto Cu;
      if elementi='cu' then goto Cu;
      if elementi='CU' then goto Cu;
      if elementi='Zn' then goto Zn;
      if elementi='30' then goto Zn;
      if elementi='ZN' then goto Zn;
      if elementi='zn' then goto Zn;
      if elementi='31' then goto Ga;
      if elementi='Ga' then goto Ga;
      if elementi='ga' then goto ga;
      if elementi='GA' then goto ga;
      if elementi='32' then goto ge;
      if elementi='GE' then goto ge;
      if elementi='ge' then goto ge;
      if elementi='Se' then goto Se;

      if elementi='34' then goto Se;
      if elementi='se' then goto Se;
      if elementi='SE' then goto Se;
      if elementi='35' then goto  Br;
      if elementi='Br' then goto Br;
      if elementi='BR' then goto Br;
      if elementi='br' then goto Br;
      if elementi='36' then goto Kr;
      if elementi='Kr'then goto Kr;
      if elementi='KR' then goto Kr;
      if elementi='kr' then goto Kr;
      if elementi='Rb' then goto Rb ;
      if elementi='37' then goto Rb;
      if elementi='rb' then goto Rb;
      if elementi='RB' then goto Rb;
      if elementi='Rb' then goto Rb;
      if elementi='Sr' then goto Sr;
      if elementi='38' then goto Sr;
      if elementi='SR' then goto Sr;
      if elementi='sr' then goto Sr;
      if elementi='Stronciumi' then goto Sr;
      if elementi='Y' then goto Y;
      if elementi='39' then goto Y;
      if elementi='y' then goto Y;
      if elementi='Zr' then goto  Zr;
      if elementi='40' then goto  Zr;
      if elementi='ZR' then goto Zr;
      if elementi='NB' then goto Nb;
      if elementi='nb' then goto Nb;
      if elementi='41' then goto Nb;
      if elementi='Nb' then goto Nb;
      if elementi='42' then goto Mo;
      if elementi='Mo' then goto Mo;
      if elementi='mo' then goto Mo;
      if elementi='MO' then goto Mo;
      if elementi='43' then goto Tc;
      if elementi='Tc' then goto Tc;
      if elementi='TC' then goto Tc;
      if elementi='tc' then goto Tc;
      if elementi='44' then goto  Ru;
      if elementi='Ru' then goto Ru;
      if elementi='ru' then goto Ru;
      if elementi='RU' then goto Ru;
      if elementi='45' then goto Rh;
      if elementi='Rh' then goto Rh;
      if elementi='RH' then goto Rh;
      if elementi='rh' then goto Rh;
      if elementi='Pd' then goto Pd;
      if elementi='46' then goto Pd;
      if elementi='PD' then goto Pd;
      if elementi='pd' then goto Pd;
      if elementi='47' then goto Ag;
      if elementi='AG' then goto Ag;
      if elementi='ag' then goto Ag;
      if elementi='Ag' then goto Ag;
      if elementi='48' then goto Cd;
      if elementi='CD' then goto Cd;
      if elementi='Cd' then goto Cd;
      if elementi='cd' then goto Cd;
      if elementi='Sn' then goto sn;
      if elementi='50' then goto sn;
      if elementi='sn' then goto sn;
      if elementi='SN' then goto sn;
      if elementi='51' then goto sb;
      if elementi='SB' then goto sb;
      if elementi='sb' then goto sb;
      if elementi='52' then goto te;
      if elementi='TE' then goto te;
      if elementi='te' then goto te;
      if elementi='I' then goto i;
      if elementi='53' then goto i;
      if elementi='i' then goto i;
      if elementi='54' then goto xe;
      if elementi='XE' then goto xe;
      if elementi='xe' then goto xe;
      if elementi='CS' then goto cs;
      if elementi='55' then goto cs;
      if elementi='cs' then goto cs;
      if elementi='56' then goto ba;
      if elementi='BA' then goto ba;
      if elementi='ba' then goto ba;
      if elementi='57' then goto la;
      if elementi='la' then goto la;
      if elementi='LA' then goto la;
      if elementi='CE' then goto ce;
      if elementi='ce' then goto ce;
      if elementi='58' then goto ce;
      if elementi='59' then goto pr;
      if elementi='PR' then goto pr;
      if elementi='pr' then goto pr;
      if elementi='60' then goto nd;
      if elementi='nd' then goto nd;
      if elementi='ND' then goto nd;
      if elementi='61' then goto pm;
      if elementi='PM' then goto pm;
      if elementi='pm' then goto pm;
      if elementi='SM' then goto sm;
      if elementi='sm' then goto sm;
      if elementi='62' then goto sm;
      if elementi='63' then goto eu;
      if elementi='EU' then goto eu;
      if elementi='eu' then goto eu;
      if elementi='64' then goto Gd;
      if elementi='GD' then goto Gd;
      if elementi='gd' then goto Gd;
      if elementi='65' then goto Tb;
      if elementi='TB' then goto Tb;
      if elementi='tb' then goto Tb;
      if elementi='dy' then goto Dy;
      if elementi='DY' then goto Dy;
      if elementi='66' then goto Dy;
      if elementi='67' then goto Ho;
      if elementi='HO' then goto Ho;
      if elementi='ho' then goto Ho;
      if elementi='er' then goto Er;
      if elementi='ER' then goto Er;
      if elementi='68' then goto Er;
      if elementi='69' then goto Tm;
      if elementi='TM' then goto Tm;
      if elementi='tm' then goto Tm;
      if elementi='YB' then goto Yb;
      if elementi='yb' then goto Yb;
      if elementi='70' then goto Yb;
      if elementi='71' then goto Lu;
      if elementi='LU' then goto Lu;
      if elementi='lu' then goto Lu;
      if elementi='hf' then goto  Hf;
      if elementi='72' then goto Hf;
      if elementi='HF' then goto Hf;
      if elementi='TA' then goto Ta;
      if elementi='ta' then goto Ta;
      if elementi='73' then goto Ta;
      if elementi='W' then goto W;
      if elementi='w' then goto W;
      if elementi='74' then goto W;
      if elementi='75' then goto Re;
      if elementi='RE' then goto Re;
      if elementi='re' then goto Re;
      if elementi='76' then goto Os;
      if elementi='OS' then goto Os;
      if elementi='os' then goto Os;
      if elementi='78' then goto Pt;
      if elementi='PT' then goto Pt;
      if elementi='pt' then goto Pt;
      if elementi='79' then goto Au;
      if elementi='AU' then goto Au;
      if elementi='au' then goto Au;
      if elementi='80' then goto Hg;
      if elementi='HG' then goto Hg;
      if elementi='hg' then goto Hg;
      if elementi='81' then goto Ti;
      if elementi='TI' then goto Ti;
      if elementi='ti' then goto Ti;
      if elementi='82' then goto Pb;
      if elementi='PB' then goto Pb;
      if elementi='pb' then goto Pb;
      if elementi='83' then goto Bi;
      if elementi='BI' then goto Bi;
      if elementi='bi' then goto Bi;
      if elementi='84' then goto Po;
      if elementi='PO' then goto Po;
      if elementi='po' then goto Po;
      if elementi='85' then goto At;
      if elementi='AT' then goto At;
      if elementi='at' then goto At;
      if elementi='86' then goto Rn;
      if elementi='RN' then goto Rn;
      if elementi='rn' then goto Rn;
      if elementi='87' then goto Fr;
      if elementi='FR' then goto Fr;
      if elementi='fr' then goto Fr;
      if elementi='88' then goto Ra;
      if elementi='RA' then goto Ra;
      if elementi='ra' then goto Ra;
      if elementi='89' then goto Ac;
      if elementi='AC' then goto Ac;
      if elementi='ac' then goto Ac;
      if elementi='90' then goto Th;
      if elementi='TH' then goto Th;
      if elementi='th' then goto Th;
      if elementi='91' then goto Pa;
      if elementi='PA' then goto Pa;
      if elementi='pa' then goto Pa;
      if elementi='92' then goto U;
      if elementi='u' then goto U;
      if elementi='U' then goto U;
      if elementi='93' then goto Np;
      if elementi='NP' then goto Np;
      if elementi='np' then goto Np;
      if elementi='94' then goto Pu;
      if elementi='pu' then goto Pu;
      if elementi='PU' then goto Pu;
      if elementi='95' then goto Am;
      if elementi='AM' then goto Am;
      if elementi='am' then goto Am;
      if elementi='96' then goto Cm;
      if elementi='CM' then goto Cm;
      if elementi='cm' then goto Cm;
      if elementi='97' then goto Bk;
      if elementi='BK' then goto Bk;
      if elementi='bk' then goto Bk;
      if elementi='98' then goto Cf;
      if elementi='CF' then goto Cf;
      if elementi='cf' then goto Cf;
      if elementi='99' then goto Es;
      if elementi='ES' then goto Es;
      if elementi='es' then goto Es;
      if elementi='100' then goto Fm;
      if elementi='fm' then goto Fm;
      if elementi='FM' then goto Fm;
      if elementi='101' then goto Md;
      if elementi='md' then goto Md;
      if elementi='MD' then goto Md;
      if elementi='102' then goto No;
      if elementi='NO' then goto No;
      if elementi='no' then goto No;
      if elementi='103' then goto Lr;
      if elementi='lr' then goto Lr;
      if elementi='LR' then goto Lr;
      if elementi='RF' then goto Rf;
      if elementi='rf' then goto Rf;
      if elementi='104' then goto Rf;
      if elementi='DB' then goto db;
      if elementi='db' then goto db;
      if elementi='105' then goto db;
      if elementi='SG' then goto sg;
      if elementi='sg' then goto sg;
      if elementi='106' then goto sg;
      if elementi='107' then goto bh;
      if elementi='BH' then goto bh;
      if elementi='bh' then goto bh;
      if elementi='108' then goto hs;
      if elementi='HS' then goto hs;
      if elementi='hs' then goto hs;
      if elementi='109' then goto mt;
      if elementi='MT' then goto mt;
      if elementi='mt' then goto mt;
      if elementi='110' then goto ds;
      if elementi='DS' then goto ds;
      if elementi='ds' then goto ds;
      if elementi='RG' then goto rg;
      if elementi='111' then goto rg;
      if elementi='rg' then goto rg





 else begin
   writeln;
   writeln('                     ***Kujdes***    ');
   writeln;
   write('  Elementi nuk u gjet ose keni shtypur komanden gabim!');
   sound(300);
   readln;
   goto exe;
   end;

 ndihme:         // ky eshte instruksioni jump i ndihmes i cili thirr proceduren
 // qe realizon zmadhimin e dritares , shkruan textin ne ekran dhe pastaj thirr proceduren e legjendes
 begin
  hapjam();

 window(51,3,91,3); //
 textbackground(blue);
 textcolor(white);
 clrscr;
   writeln('===> Ndihme ');
   window(15,5,90,27);
textbackground(green);
textcolor(white);
clrscr;
writeln('                       Ndihme rreth Perdorimit');  delay(10);
writeln;  delay(10);
writeln('Tabela Periodike synon qe te ndihmoje te gjithe ata studente qe iu');  delay(10);
writeln('nevojitet nje burim i besueshem dhe i shpejte informacioni rreth elementave');  delay(10);
writeln('kimik e te dhenat e te cilave i ka vetem nje klikim larg.');  delay(10);
writeln;          delay(10);
writeln('                         Si ta perdorim??  ');  delay(10);
writeln;delay(10);
writeln('Tabela Periodike eshte jashte mase e thjeshte per tu perdorur, sapo te');  delay(10);
writeln('hapet tabela periodike do te hape nje konsole qe te shkruani ne te');  delay(10);
writeln('komanden qe deshironi duke hapur te dhena me te hollesishme per elementin');  delay(10);
writeln('kimike sapo te shtypni simbolin kimike ose nese se dini simbolin kimik');  delay(10);
writeln('fare mire mund ta shkruani emrin e plote te elementit shqip ose latinisht.');  delay(10);
writeln('Gjithashtu "Tabela Periodike" ofron nje legjende e cila shpjegon shume ');  delay(10);
writeln('qarte se ciles kategori i perkasin elementat sipas ngjyres se sfondit dhe');  delay(10);
writeln('ngjyres se textit ne menyre te sakte dhe mund te aksesohet shume shpejt ');  delay(10);
writeln('duke shkruar ne konsolin ne krye te programit "legjende".');   delay(10);
writeln('Gjithashtu tabela periodike ka edhe nje tutorial te shkurter qe mund ta');     delay(10);
writeln('hapni ne cdo kohe duke shtypur tutorial');   delay(10);
writeln;
delay(10);
write('Shtyp enter per me shume.....');  delay(10);



legjende();
  readln;
   window(15,5,90,27);
textbackground(green);
textcolor(white);
clrscr;
writeln('                      Cfare eshte "Tabela Periodike"');
writeln;
writeln('Tabela periodike eshte nje sistem I elementeve kimik qe konsiston ne nje ');    delay(10);
writeln('varg veprimesh ku elementet jane te vendosura ne menyre te stukturuar si ne');  delay(10);
writeln('forme tabelare dhe ne ate figurative. Tabela periodike eshte nje varge ');      delay(10);
writeln('kufizash te renditura dhe te nenrenditura ne menyre te qarte per ti bere ');    delay(10);
writeln('elementet sa me te kuptushme dhe me te ndjeshme ndaj lexuesit.');               delay(10);
writeln('Tabela periodike ka si qellim te njoh elementet kimik ne baza te ndryshme ');   delay(10);
writeln('dhe ne kohe te ndryshme. Elementet e tabeles periodike jane te vendosura ne');  delay(10);
writeln('nje sfond te gjere e te studiuar ne natyre dhe te kompiluar ne perioda.');      delay(10);
writeln('Programi mbi vendosjen dhe rendin net tabele eshte I thjeshte I kuptueshem');   delay(10);
writeln('dhe I qarte e I lexueshem .Gjthashtu programi mundeson njohjen me elementet');  delay(10);
writeln('ne menyre me te qarte e me te hollesishme e detaje mbi vleren e ph dhe ');      delay(10);
writeln('vendin qe ze cdo elemente ne tabele po keshtu programi ju vjen ne ndihme ');    delay(10);                                                            delay(10);
writeln('per tju treguar se cdo elemente ne tabele ka karakteristikat e veta ato te ');  delay(10);                                                                     delay(10);
writeln('cilat jane te ndryshme nga njeri elemente ne tjetrin. Programi mbi njohjen ');  delay(10);                                                                                                                delay(10);
writeln('e tabeles periodike ka si qellim te minimizoj ngarkimete teperta mbi nje');     delay(10);                                                                                                                                                                  delay(10);
writeln('elemente qe ndodhet ne tabele .');                                              delay(10);
writeln('Programi ka disa karakteristika te veqanta qe vijojne si me poshte ,,,,,,');
writeln;
write('Shtypni enter per te vashduar me poshte....');

     readln;
window(15,5,90,27);
textbackground(green);
textcolor(white);
clrscr;
writeln('                  Cfare ka te vecante "Tabela Periodike"');delay(10);
writeln;
writeln('Tabela Periodike e shfaq informacionin ne menyre te qarte e te sakte te '); delay(10);
writeln('hedhur ne te dhe te selektuar ne forma te ndryshme. '); delay(10);
writeln('Mjafton veten nje klikim mbi nje elemente ne tabele dhe gjdo gje te hapet '); delay(10);
writeln('ne momente informacionin mbi elementin qe keni shtypur ne menyre te '); delay(10);
writeln('mirestrukturuar.Programi ka nje menyre te veqante ne hapjen e ikonave'); delay(10);
writeln('te elementeve kimik gjithashtu dhe informacionin e tyre.'); delay(10);
writeln('Program konsiston ne nje menyre te veqante mbi tabelen periodike.'); delay(10);
writeln;
writeln('Ndertimi I tabeles konsiston ne kete forme ,,,,,'); delay(10);
writeln;
writeln('Tabela periodike ndertohet nganje varge kufizash te nenrenditura mbi '); delay(10);
writeln('njera – tjeteren ne nje skaj strukturor vertikalishte dhe '); delay(10);
writeln('horizontalishte ku secila kufize mban ne vetvete nje period shkronjore '); delay(10);
writeln('formulash kimike , kesisoj se tabela periodike eshte nje kolonizim dhe'); delay(10);
writeln('percaktim I te gjithave simboleve kimike qe ekzistojne sot per sot.'); delay(10);
writeln('Elemenetet jane te vendosura ne menyre te gropuar ku secili grup ka '); delay(10);
writeln('elementin perkates dhe sfondin e ngjyrosur ne baze te rendeise qe ka'); delay(10);
writeln('si elemente.'); delay(10);
writeln;  delay(10);
write('Shtypni Enter per me teper.......'); delay(10);
readln;
 window(15,5,90,27);
textbackground(green);
textcolor(white);
clrscr;
writeln('               Vendosja e Elementeve ');  delay(10);
writeln(' ');  delay(10);
writeln('Elementet ne menyre te rregull sipas Grupit dhe periodes duke zbatuar ');  delay(10);
writeln('ne menyre te perpikte Tabelen periodike te krijuesit te tabeles periodike');  delay(10);
writeln('te kimistit te famshem rus "Dmitri Mendeleiev"(1843-1907) dhe ne menyre');  delay(10);
writeln('qe te shihni me shume per vendosjen e elementave ne cdo kohe mund te ');  delay(10);
writeln('shtypni legjende ne konsolin ne krye te programit dhe do tju shfaqet');  delay(10);
writeln('legjenda e tabeles periodike.');  delay(10);
writeln('');  delay(10);
writeln('Vendosja eshte e bere ne kete menyre . ');  delay(10);
writeln('Vendosje vertikale shtate perioda , ');  delay(10);
writeln('Ka vendosje jashte tabeles perkatese per elementet me pak te rendesishem'); delay(10);
writeln('ju eshte vendosur nje sfonde I njejte me tabelen. Kjo Tabela periodike '); delay(10);
writeln('ka avantazhet qe e bejne te mundur njohjen e studentit me elementet '); delay(10);
writeln('kimik ,por dhe menyren e ndertimit ne baze konteksuale dhe figurative .'); delay(10);
writeln('Gjthashtu ne baze te ketyre informacioni te shfaqur me siper ju vjen ne'); delay(10);
writeln('ndihme dhe nje informacion shtese ku ju munde te beni nje klik ne '); delay(10);
writeln('anesore te tabeles I cili merret si informacion plotesues ne raste se '); delay(10);
writeln('ju nevoitet. Para se gjithash mund te them se tabela ka nje domethenje '); delay(10);
writeln('te madhe ne lidhje me elementet dhe figuracionin e tyre ne natyre .'); delay(10);
writeln;
write('Shtyp enter per me teper......');
   readln;
   window(15,5,90,27);
  textbackground(green);
  textcolor(white);
  clrscr;
writeln('Tabela eshte nje imazh I persosur I gjith elementeve net abele ne ');     delay(20);
writeln('bashkeveprim me substancat por gjithashtu sdhe I elementeve figurative.');          delay(20);
writeln('Por se fundi tabela periodike ka funksion keshillues dhe informues mbi');delay(20);
writeln('elementet kimik dhe karakteristikat e tyre ne lidhje sintakse e');delay(20);
writeln('morfologjke. ');delay(20);
writeln;
write  ('Shtyp enter per tu kthyer ne fillim.......');

 readln;


   mlegjende();
    mhapjam();

       goto exe;
 end;


 ndihmeeng:
 begin
        hapjam();

 window(51,3,91,3); //
  textbackground(blue);
  textcolor(white);
  clrscr;
    writeln('===> Help ');
    window(15,5,90,27);
 textbackground(green);
 textcolor(white);
 clrscr;
 writeln('Hello!!!  ');
 writeln('                       What is "Tabela Peiodike"'); delay(10);
 writeln;
 writeln('"Tabela Periodike" is a software designed for students who study about');delay(10);
 writeln('Chemical sciences and it stores fast information about chemical elements '); delay(10);
 writeln('and optimized to be very simple software and with a friendly and beauty '); delay(10);
 writeln('user interface to be usable for every kind of user.');              delay(10);



 legjende();
    readln;
    mlegjende();
    mhapjam();
        goto exe;
   end;
legjend:
clrscr;
writeln;
write(' Per te Mbyllur legjenden mjafton te shtypni Enter ...');
 legjende();
 readln;
 mlegjende();
 goto exe;



 h:     /// ketu fillojne elementat kimike
 clrscr;  hapja(); // thirr proceduren qe hap dritaren
 writeln;
 writeln('Emri:  Hidrogjeni');    delay(10);    // shkruan infot
   writeln('Simboli: H');          delay(10);
 writeln('Numri atomik: 1');        delay(10);
 writeln('Pesha Atomike: 1.00794 amu');      delay(10);
 Writeln('Pika e shkrirjes: -259.14 ',#248,'C');    delay(10);
 writeln('Pika e Vlimit:  -252.87 ',#248,'C');     delay(10);
 writeln; writeln;
 Write('Shtyp "enter" per tu kthyer pas');     delay(10);

 readln;       // pasi shtyp enter vazhdon exekutimin
    mbyllja();   // thirr proceduren qe mbyll dritaren e inos mbi elementin dhe
    goto exe;  // shkon te instruksioni jump exe ku fillon edhe njeher leximi i komandes qe deshiron perdoruesi
  he:   clrscr;   hapja();    // vazhdon e njejta procedure per te gjitha elementat
writeln;
 writeln('Emri:  heliumi');
 Writeln('Simboli:  He');
 writeln('Numri Atomik:  2');
 Writeln('Pesha Atomike:  4.002602 amu');
 Writeln('Pika e Shkrirjes: -272.0 ',#248,'C');
 writeln('Pika e vlimit: -268.6 ',#248,'C');
 Writeln('Kliko "enter" per tu kther pas');


readln;
       mbyllja();
     goto exe;


  li:
 clrscr;  hapja();
 writeln;
 writeln('Emri: Litiumi');
 Writeln('Simboli: Li ');
 writeln('Numri Atomik:  3');
 Writeln('Pesha Atomike:  6.941 amu');
 Writeln('Pika e Shkrirjes:  180.54 ',#248,'C ');
 writeln('Pika  E vlimit:     1347.0 ',#248,'C ');
 Writeln('Kliko "enter" per tu kther pas');

 readln;
      mbyllja();
     goto exe;

   be:
 clrscr;    hapja;
 writeln;
 writeln('Emri:  Berylliumi');
 Writeln('Simboli: Be');
 writeln('Numri Atomik:  4');
 Writeln('Pesha Atomike:  9.012182 amu');
 Writeln('Pika e Shkrirjes:  1278.0 ',#248,'C ');
 writeln('Pika  E vlimit:    2970.0 ',#248,'C ');
 Writeln('Kliko "enter" per tu kther pas');

 readln; mbyllja();
     goto exe;


  b:
 clrscr;     hapja;
 writeln;
 writeln('Emri:  Bori');
 Writeln('Simboli: B');
 writeln('Numri Atomik:  5');
 Writeln('Pesha Atomike:  10.811 amu');
 Writeln('Pika e Shkrirjes:  2300.0 ',#248,'C');
 writeln('Pika  E vlimit:    2550.0 ',#248,'C');
 Writeln('Kliko "enter" per tu kther pas');


 readln;
  mbyllja();
     goto exe;

  c:
 clrscr;      hapja;
 writeln;
 writeln('Emri:  Karboni');
 Writeln('Simboli: C');
 writeln('Numri Atomik:  6');
 Writeln('Pesha Atomike:  12.0107 amu');
 Writeln('Pika e Shkrirjes:  3500.0 ',#248,'C');
 writeln('Pika  E vlimit:    4827.0 ',#248,'C');
 writeln('Kliko "enter" per tu kther pas');


 readln;
 mbyllja();
     goto exe;


     n:
 clrscr;     hapja;
 writeln;
 writeln('Emri:  Azoti');
 Writeln('Simboli: N');
 writeln('Numri Atomik:  7');
 Writeln('Pesha Atomike:  14.00674 amu');
 Writeln('Pika e Shkrirjes:  -209.9 ',#248,'C');
 writeln('Pika  E vlimit:    -195.8 ',#248,'C');
     Writeln('Kliko "enter" per tu kther pas');


 readln;
 mbyllja();
     goto exe;

   o:
 clrscr;      hapja;
 writeln;
 writeln('Emri: Oksigjeni');
 Writeln('Simboli: O');
 writeln('Numri Atomik:  8');
 Writeln('Pesha Atomike:  15.9994 amu');
 Writeln('Pika e Shkrirjes:  -218.4 ',#248,'C');
 writeln('Pika  E vlimit:   183.0 ',#248,'C ');


 Writeln('Kliko "enter" per tu kther pas');


 readln;
 mbyllja();
     goto exe;



     f:
     clrscr;  hapja();
     writeln;
     writeln('Emri: Fluori');
     writeln('Simboli: F');
     writeln('Numri Atomik: 9');
     writeln('Pesha Atomike: 18.998404 amu');
     writeln('Pika e Shkrirjes: -219.62',#248,'C');
     writeln('Pika e vlimit: -188.14',#248,'C');
     writeln;
     writeln;
     Writeln('Kliko "enter" per tu kthyer pas');


     readln;
     mbyllja();
        goto exe;


     ne:
     clrscr;  hapja();
     writeln;
     writeln('Emri: Neon');
     writeln('Simboli: Ne');
     writeln('Numri Atomik: 10');
     writeln('Pesha Atomike: 20.1797 amu');
     writeln('Pika e Shkrirjes: -248.6',#248,'C');
     writeln('Pika e vlimit: -246.1',#248,'C');
     writeln;
     writeln;
     Writeln('Kliko "enter" per tu kthyer pas');


     readln;
     mbyllja();
        goto exe;




       na:
      clrscr; hapja();
      writeln;
      writeln('Emri:  Natriumi');
      Writeln('Simboli: Na');
      writeln('Numri Atomik:  11');
      Writeln('Pesha Atomike:  22.98977  amu');
      Writeln('Pika e Shkrirjes: 97.8',#248,'C');
      writeln('Pika  E vlimit:552.9',#248,'C');
      writeln;
      writeln;
      Writeln('Kliko "enter" per tu kthyer pas');



      readln;
         mbyllja();
          goto exe;



        mg:
      clrscr; hapja();
      writeln;
      writeln('Emri:  Magneziumi');
      Writeln('Simboli: Mg');
      writeln('Numri Atomik:  12');
      Writeln('Pesha Atomike:  24.305 amu');
      Writeln('Pika e Shkrirjes: 650.0',#248,'C');
      writeln('Pika  E vlimit:11070',#248,'C');
      writeln;
      writeln;
      Writeln('Kliko "enter" per tu kthyer pas');



      readln;
         mbyllja();
          goto exe;


       al:
      clrscr; hapja();
      writeln;
      writeln('Emri:  Alumini');
      Writeln('Simboli: Al');
      writeln('Numri Atomik:  13');
      Writeln('Pesha Atomike:  26.981539 amu');
      Writeln('Pika e Shkrirjes: 660.37',#248,'C');
      writeln('Pika  E vlimit: 2467.0',#248,'C');
      writeln;
      writeln;
      Writeln('Kliko "enter" per tu kthyer pas');



      readln;
         mbyllja();
          goto exe;


         si:
      clrscr; hapja();
      writeln;
      writeln('Emri:  Siliciumi');
      Writeln('Simboli: Si');
      writeln('Numri Atomik:  14');
      Writeln('Pesha Atomike:  28.0855 amu');
      Writeln('Pika e Shkrirjes: 1410.0',#248,'C');
      writeln('Pika  E vlimit:2355.0',#248,'C');
      writeln;
      writeln;
      Writeln('Kliko "enter" per tu kthyer pas');



      readln;
         mbyllja();
          goto exe;



        p:
      clrscr; hapja();
      writeln;
      writeln('Emri:  Fosfori');
      Writeln('Simboli: P');
      writeln('Numri Atomik: 15');
      Writeln('Pesha Atomike:  30.97376 amu');
      Writeln('Pika e Shkrirjes: 44.1',#248,'C');
      writeln('Pika  E vlimit: 280.0',#248,'C');
      writeln;
      writeln;
      Writeln('Kliko "enter" per tu kthyer pas');



      readln;
         mbyllja();
          goto exe;



       s:
      clrscr; hapja();
      writeln;
      writeln('Emri:  Squfuri');
      Writeln('Simboli: S');
      writeln('Numri Atomik:  16');
      Writeln('Pesha Atomike:  32.066 amu');
      Writeln('Pika e Shkrirjes: 112.8',#248,'C');
      writeln('Pika  E vlimit:444.6',#248,'C');
      writeln;
      writeln;
      Writeln('Kliko "enter" per tu kthyer pas');



      readln;
         mbyllja();
          goto exe;




     cl:
      clrscr; hapja();
      writeln;
      writeln('Emri:  Klori');
      Writeln('Simboli: Cl');
      writeln('Numri Atomik: 17');
      Writeln('Pesha Atomike:   35.4527 amu');
      Writeln('Pika e Shkrirjes: -100.98',#248,'C');
      writeln('Pika  E vlimit:-34.6',#248,'C');
      writeln;
      writeln;
      Writeln('Kliko "enter" per tu kthyer pas');



      readln;
         mbyllja();
          goto exe;




     Ar:
      clrscr; hapja();
      writeln;
      writeln('Emri:  Argoni');
      Writeln('Simboli: Ar');
      writeln('Numri Atomik:  18');
      Writeln('Pesha Atomike:  39.948 amu');
      Writeln('Pika e Shkrirjes: -189.3',#248,'C');
      writeln('Pika  E vlimit: -186.0',#248,'C');
      writeln;
      writeln;
      Writeln('Kliko "enter" per tu kthyer pas');



      readln;
         mbyllja();
          goto exe;





     k:
      clrscr; hapja();
      writeln;
      writeln('Emri:  Kallumi');
      Writeln('Simboli: K');
      writeln('Numri Atomik:  19');
      Writeln('Pesha Atomike:  39.0983');
      Writeln('Pika e Shkrirjes: 63.65',#248,'C');
      writeln('Pika  E vlimit: 774.0',#248,'C');
      writeln;
      writeln;
      Writeln('Kliko "enter" per tu kthyer pas');



      readln;
         mbyllja();
          goto exe;




     ca:
      clrscr; hapja();
      writeln;
      writeln('Emri:  Kalciumi');
      Writeln('Simboli: Ca');
      writeln('Numri Atomik:  20');
      Writeln('Pesha Atomike:  40.078 amu');
      Writeln('Pika e Shkrirjes: 839.0',#248,'C');
      writeln('Pika  E vlimit: 1484.0',#248,'C');
      writeln;
      writeln;
      Writeln('Kliko "enter" per tu kthyer pas');



      readln;
         mbyllja();
          goto exe;





     sc:
      clrscr; hapja();
      writeln;
      writeln('Emri:  Skandiumi');
      Writeln('Simboli: Sc');
      writeln('Numri Atomik:  21');
      Writeln('Pesha Atomike:  44.95591 amu');
      Writeln('Pika e Shkrirjes: 1539.0',#248,'C');
      writeln('Pika  E vlimit: 2832.0',#248,'C');
      writeln;
      writeln;
      Writeln('Kliko "enter" per tu kthyer pas');



      readln;
         mbyllja();
          goto exe;



     ti:
      clrscr; hapja();
      writeln;
      writeln('Emri:  Titani');
      Writeln('Simboli: Ti');
      writeln('Numri Atomik:  22');
      Writeln('Pesha Atomike:  47.867 amu');
      Writeln('Pika e Shkrirjes: 1660.0',#248,'C');
      writeln('Pika  E vlimit:3287.0',#248,'C');
      writeln;
      writeln;
      Writeln('Kliko "enter" per tu kthyer pas');



      readln;
         mbyllja();
          goto exe;



     v:
      clrscr; hapja();
      writeln;
      writeln('Emri:  Vandiumi');
      Writeln('Simboli: V');
      writeln('Numri Atomik:  23');
      Writeln('Pesha Atomike:  50.9415 amu');
      Writeln('Pika e Shkrirjes: 1890.0',#248,'C');
      writeln('Pika  E vlimit: 3380.0',#248,'C');
      writeln;
      writeln;
      Writeln('Kliko "enter" per tu kthyer pas');



      readln;
         mbyllja();
          goto exe;




     cr:
      clrscr; hapja();
      writeln;
      writeln('Emri:  Kromi');
      Writeln('Simboli: Cr');
      writeln('Numri Atomik:  24');
      Writeln('Pesha Atomike:  51.9961 amu');
      Writeln('Pika e Shkrirjes: 1857.0',#248,'C');
      writeln('Pika  E vlimit: 2672.0',#248,'C');
      writeln;
      writeln;
      Writeln('Kliko "enter" per tu kthyer pas');



      readln;
         mbyllja();
          goto exe;




     mn:
      clrscr; hapja();
      writeln;
      writeln('Emri:  Magenesiumi');
      Writeln('Simboli: Mn');
      writeln('Numri Atomik:  25');
      Writeln('Pesha Atomike:  54.93805 amu');
      Writeln('Pika e Shkrirjes: 12450.0',#248,'C');
      writeln('Pika  E vlimit: 1962.0',#248,'C');
      writeln;
      writeln;
      Writeln('Kliko "enter" per tu kthyer pas');



      readln;
         mbyllja();
          goto exe;



     fe:
      clrscr; hapja();
      writeln;
      writeln('Emri:  Hekuri');
      Writeln('Simboli: Fe');
      writeln('Numri Atomik:  26');
      Writeln('Pesha Atomike:  55.845 amu');
      Writeln('Pika e Shkrirjes:  1535.0',#248,'C');
      writeln('Pika  E vlimit: 2750.0',#248,'C');
      writeln;
      writeln;
      Writeln('Kliko "enter" per tu kthyer pas');



      readln;
         mbyllja();
          goto exe;


     co:
      clrscr; hapja();
      writeln;
      writeln('Emri:  Kobalti');
      Writeln('Simboli: Co');
      writeln('Numri Atomik:  27');
      Writeln('Pesha Atomike:  58.9332 amu');
      Writeln('Pika e Shkrirjes: 1495.0',#248,'C');
      writeln('Pika  E vlimit: 2870.0',#248,'C');
      writeln;
      writeln;
      Writeln('Kliko "enter" per tu kthyer pas');



      readln;
         mbyllja();
          goto exe;


          ni:
      clrscr; hapja();
      writeln;
      writeln('Emri:  Nikell');
      Writeln('Simboli: Ni');
      writeln('Numri Atomik:  28');
      Writeln('Pesha Atomike:  58.6934 amu');
      Writeln('Pika e Shkrirjes: 1453.0',#248,'C');
      writeln('Pika  E vlimit: 2732.0',#248,'C');
      writeln;
      writeln;
      Writeln('Kliko "enter" per tu kthyer pas');



      readln;
         mbyllja();
          goto exe;



          cu:
      clrscr; hapja();
      writeln;
      writeln('Emri:  Bakri');
      Writeln('Simboli: Cu');
      writeln('Numri Atomik:  29');
      Writeln('Pesha Atomike:  63.546 amu');
      Writeln('Pika e Shkrirjes: 1083.0',#248,'C');
      writeln('Pika  E vlimit: 2567.0',#248,'C');
      writeln;
      writeln;
      Writeln('Kliko "enter" per tu kthyer pas');



      readln;
         mbyllja();
          goto exe;



         zn :
      clrscr; hapja();
      writeln;
      writeln('Emri:  Zinku');
      Writeln('Simboli: Zn');
      writeln('Numri Atomik:  30');
      Writeln('Pesha Atomike:  65.39 amu');
      Writeln('Pika e Shkrirjes: 419.58',#248,'C');
      writeln('Pika  E vlimit: 907.0',#248,'C');
      writeln;
      writeln;
      Writeln('Kliko "enter" per tu kthyer pas');



      readln;
         mbyllja();
          goto exe;




          ga:
      clrscr; hapja();
      writeln;
      writeln('Emri:  Galiumi');
      Writeln('Simboli: Ga');
      writeln('Numri Atomik:  31');
      Writeln('Pesha Atomike:  69.723 amu');
      Writeln('Pika e Shkrirjes:  29.78',#248,'C');
      writeln('Pika  E vlimit: 2403.0',#248,'C');
      writeln;
      writeln;
      Writeln('Kliko "enter" per tu kthyer pas');



      readln;
         mbyllja();
          goto exe;



          Ge:
      clrscr; hapja();
      writeln;
      writeln('Emri:  Germaniumi');
      Writeln('Simboli: Ge');
      writeln('Numri Atomik:  32');
      Writeln('Pesha Atomike:  72.61 amu');
      Writeln('Pika e Shkrirjes: 937.4',#248,'C');
      writeln('Pika  E vlimit: 2830.0',#248,'C');
      writeln;
      writeln;
      Writeln('Kliko "enter" per tu kthyer pas');



      readln;
         mbyllja();
          goto exe;







      readln;
         mbyllja();
          goto exe;



          se:
      clrscr; hapja();
      writeln;
      writeln('Emri:  Seleni');
      Writeln('Simboli: Se');
      writeln('Numri Atomik:  34');
      Writeln('Pesha Atomike:  78.96 amu');
      Writeln('Pika e Shkrirjes: 217.0',#248,'C');
      writeln('Pika  E vlimit: 684.9',#248,'C');
      writeln;
      writeln;
      Writeln('Kliko "enter" per tu kthyer pas');



      readln;
         mbyllja();
          goto exe;


          br:
      clrscr; hapja();
      writeln;
      writeln('Emri:  Bromi');
      Writeln('Simboli: Br');
      writeln('Numri Atomik:  35');
      Writeln('Pesha Atomike:  79.904 amu');
      Writeln('Pika e Shkrirjes: -7.2',#248,'C');
      writeln('Pika  E vlimit: 58.78',#248,'C');
      writeln;
      writeln;
      Writeln('Kliko "enter" per tu kthyer pas');



      readln;
         mbyllja();
          goto exe;


          kr:
      clrscr; hapja();
      writeln;
      writeln('Emri:  Kriptoni');
      Writeln('Simboli: Kr');
      writeln('Numri Atomik:  36');
      Writeln('Pesha Atomike:  83.8 amu');
      Writeln('Pika e Shkrirjes: -157.2',#248,'C');
      writeln('Pika  E vlimit: -153.4',#248,'C');
      writeln;
      writeln;
      Writeln('Kliko "enter" per tu kthyer pas');



      readln;
         mbyllja();
          goto exe;


         rb:
      clrscr; hapja();
      writeln;
      writeln('Emri:  Rubidiumi');
      Writeln('Simboli: Rb');
      writeln('Numri Atomik:  37');
      Writeln('Pesha Atomike:  85.4678 amu');
      Writeln('Pika e Shkrirjes: 38.89',#248,'C');
      writeln('Pika  E vlimit: 688.0',#248,'C');
      writeln;
      writeln;
      Writeln('Kliko "enter" per tu kthyer pas');



      readln;
         mbyllja();
          goto exe;


          sr:
      clrscr; hapja();
      writeln;
      writeln('Emri:  Stronciumi');
      Writeln('Simboli: Sr');
      writeln('Numri Atomik:  38');
      Writeln('Pesha Atomike:  87.62 amu');
      Writeln('Pika e Shkrirjes: 769.0',#248,'C');
      writeln('Pika  E vlimit: 13840',#248,'C');
      writeln;
      writeln;
      Writeln('Kliko "enter" per tu kthyer pas');



      readln;
         mbyllja();
          goto exe;



          y:
      clrscr; hapja();
      writeln;
      writeln('Emri:  Itriumi');
      Writeln('Simboli: Y');
      writeln('Numri Atomik:  39');
      Writeln('Pesha Atomike:  88.90585 amu');
      Writeln('Pika e Shkrirjes: 1523.0',#248,'C');
      writeln('Pika  E vlimit: 3337.0',#248,'C');
      writeln;
      writeln;
      Writeln('Kliko "enter" per tu kthyer pas');



      readln;
         mbyllja();
          goto exe;



          zr:
      clrscr; hapja();
      writeln;
      writeln('Emri:  Zirkoniumi');
      Writeln('Simboli: Zr');
      writeln('Numri Atomik:  40');
      Writeln('Pesha Atomike:  91.224 amu');
      Writeln('Pika e Shkrirjes: 1852.0',#248,'C');
      writeln('Pika  E vlimit: 4377.0',#248,'C');
      writeln;
      writeln;
      Writeln('Kliko "enter" per tu kthyer pas');



      readln;
         mbyllja();
          goto exe;



          nb:
      clrscr; hapja();
      writeln;
      writeln('Emri:  Niobi');
      Writeln('Simboli: Nb');
      writeln('Numri Atomik:  41');
      Writeln('Pesha Atomike:  92.90638 amu');
      Writeln('Pika e Shkrirjes: 2468.0',#248,'C');
      writeln('Pika  E vlimit: 4927.0',#248,'C');
      writeln;
      writeln;
      Writeln('Kliko "enter" per tu kthyer pas');



      readln;
         mbyllja();
          goto exe;


          mo:
      clrscr; hapja();
      writeln;
      writeln('Emri:  Mollbdeni');
      Writeln('Simboli: Mo');
      writeln('Numri Atomik:  42');
      Writeln('Pesha Atomike:  95.94 amu');
      Writeln('Pika e Shkrirjes: 2617.0',#248,'C');
      writeln('Pika  E vlimit: 4612.0',#248,'C');
      writeln;
      writeln;
      Writeln('Kliko "enter" per tu kthyer pas');



      readln;
         mbyllja();
          goto exe;



          tc:
      clrscr; hapja();
      writeln;
      writeln('Emri:  Technetiumi');
      Writeln('Simboli: Tc');
      writeln('Numri Atomik:  43');
      Writeln('Pesha Atomike:  98.0 amu');
      Writeln('Pika e Shkrirjes: 2617.0',#248,'C');
      writeln('Pika  E vlimit: 4877.0',#248,'C');
      writeln;
      writeln;
      Writeln('Kliko "enter" per tu kthyer pas');



      readln;
         mbyllja();
          goto exe;



          ru:
      clrscr; hapja();
      writeln;
      writeln('Emri:  Rutheniumi');
      Writeln('Simboli: Ru');
      writeln('Numri Atomik:  44');
      Writeln('Pesha Atomike:  101.07 amu');
      Writeln('Pika e Shkrirjes: 2250.0',#248,'C');
      writeln('Pika  E vlimit: 3900.0',#248,'C');
      writeln;
      writeln;
      Writeln('Kliko "enter" per tu kthyer pas');



      readln;
         mbyllja();
          goto exe;



          rh:
      clrscr; hapja();
      writeln;
      writeln('Emri:  Rhodiumi');
      Writeln('Simboli: Rh');
      writeln('Numri Atomik:  45');
      Writeln('Pesha Atomike:  102.9055 amu');
      Writeln('Pika e Shkrirjes: 1966.0',#248,'C');
      writeln('Pika  E vlimit: 3727.0',#248,'C');
      writeln;
      writeln;
      Writeln('Kliko "enter" per tu kthyer pas');



      readln;
         mbyllja();
          goto exe;



          pd:
      clrscr; hapja();
      writeln;
      writeln('Emri:  Palladiumi');
      Writeln('Simboli: Pd');
      writeln('Numri Atomik:  46');
      Writeln('Pesha Atomike:  106.42 amu');
      Writeln('Pika e Shkrirjes: 1552.0',#248,'C');
      writeln('Pika  E vlimit: 2927.0',#248,'C');
      writeln;
      writeln;
      Writeln('Kliko "enter" per tu kthyer pas');



      readln;
         mbyllja();
          goto exe;




          ag:
      clrscr; hapja();
      writeln;
      writeln('Emri:  Argjendi');
      Writeln('Simboli: Ag');
      writeln('Numri Atomik:  47');
      Writeln('Pesha Atomike:  107.8682 amu');
      Writeln('Pika e Shkrirjes: 961.93',#248,'C');
      writeln('Pika  E vlimit: 2212.0',#248,'C');
      writeln;
      writeln;
      Writeln('Kliko "enter" per tu kthyer pas');



      readln;
         mbyllja();
          goto exe;



     cd:
      clrscr; hapja();
      writeln;
      writeln('Emri:  Kadmiumi');
      Writeln('Simboli: Cd');
      writeln('Numri Atomik:  38');
      Writeln('Pesha Atomike:  112.411 amu');
      Writeln('Pika e Shkrirjes: 320.9',#248,'C');
      writeln('Pika  E vlimit: 765.0',#248,'C');
      writeln;
      writeln;
      Writeln('Kliko "enter" per tu kthyer pas');



      readln;
         mbyllja();
          goto exe;







      readln;
         mbyllja();
          goto exe;



         sn:
      clrscr; hapja();
      writeln;
      writeln('Emri:  Kallaj');
      Writeln('Simboli: Sn');
      writeln('Numri Atomik:  50');
      Writeln('Pesha Atomike:  118.71 amu');
      Writeln('Pika e Shkrirjes: 231.9',#248,'C');
      writeln('Pika  E vlimit: 2270',#248,'C');
      writeln;
      writeln;
      Writeln('Kliko "enter" per tu kthyer pas');



      readln;
         mbyllja();
          goto exe;




          sb:
      clrscr; hapja();
      writeln;
      writeln('Emri:  Antimoni');
      Writeln('Simboli: Sb');
      writeln('Numri Atomik:  51');
      Writeln('Pesha Atomike:  121.76 amu');
      Writeln('Pika e Shkrirjes: 630.0',#248,'C');
      writeln('Pika  E vlimit: 1750.0',#248,'C');
      writeln;
      writeln;
      Writeln('Kliko "enter" per tu kthyer pas');



      readln;
         mbyllja();
          goto exe;



          te:
      clrscr; hapja();
      writeln;
      writeln('Emri:  Telluri');
      Writeln('Simboli: Te');
      writeln('Numri Atomik:  52');
      Writeln('Pesha Atomike:  127.6 amu');
      Writeln('Pika e Shkrirjes: 449.5',#248,'C');
      writeln('Pika  E vlimit: 989.8',#248,'C');
      writeln;
      writeln;
      Writeln('Kliko "enter" per tu kthyer pas');



      readln;
         mbyllja();
          goto exe;




          i:
      clrscr; hapja();
      writeln;
      writeln('Emri:  Jodi');
      Writeln('Simboli: I');
      writeln('Numri Atomik:  53');
      Writeln('Pesha Atomike:  126.90447 amu');
      Writeln('Pika e Shkrirjes: 113.5',#248,'C');
      writeln('Pika  E vlimit: 184.0',#248,'C');
      writeln;
      writeln;
      Writeln('Kliko "enter" per tu kthyer pas');



      readln;
         mbyllja();
          goto exe;



          xe:
      clrscr; hapja();
      writeln;
      writeln('Emri:  Ksenoni');
      Writeln('Simboli: xe');
      writeln('Numri Atomik:  54');
      Writeln('Pesha Atomike:  131.29 amu');
      Writeln('Pika e Shkrirjes: -111.9',#248,'C');
      writeln('Pika  E vlimit: -108.1',#248,'C');
      writeln;
      writeln;
      Writeln('Kliko "enter" per tu kthyer pas');



      readln;
         mbyllja();
          goto exe;




          cs:
      clrscr; hapja();
      writeln;
      writeln('Emri:  Ceziumi ose Caeslumi');
      Writeln('Simboli: Cs');
      writeln('Numri Atomik:  55');
      Writeln('Pesha Atomike:  132.90546 amu');
      Writeln('Pika e Shkrirjes: 28.5',#248,'C');
      writeln('Pika  E vlimit: 678.4',#248,'C');
      writeln;
      writeln;
      Writeln('Kliko "enter" per tu kthyer pas');



      readln;
         mbyllja();
          goto exe;



          ba:
      clrscr; hapja();
      writeln;
      writeln('Emri:  Barium');
      Writeln('Simboli: Ba');
      writeln('Numri Atomik:  56');
      Writeln('Pesha Atomike:  137.327 amu');
      Writeln('Pika e Shkrirjes: 725.0',#248,'C');
      writeln('Pika  E vlimit: 1140.0',#248,'C');
      writeln;
      writeln;
      Writeln('Kliko "enter" per tu kthyer pas');



      readln;
         mbyllja();
          goto exe;



          la:
      clrscr; hapja();
      writeln;
      writeln('Emri:  Lantani ose Lanthani');
      Writeln('Simboli: La');
      writeln('Numri Atomik:  57');
      Writeln('Pesha Atomike:  138.9055 amu');
      Writeln('Pika e Shkrirjes: 920.0',#248,'C');
      writeln('Pika  E vlimit: 3469.0',#248,'C');
      writeln;
      writeln;
      Writeln('Kliko "enter" per tu kthyer pas');



      readln;
         mbyllja();
          goto exe;




          ce:
      clrscr; hapja();
      writeln;
      writeln('Emri:  Cerium apo  Cerl');
      Writeln('Simboli: Ce');
      writeln('Numri Atomik:  58');
      Writeln('Pesha Atomike:  140.116 amu');
      Writeln('Pika e Shkrirjes: 795.0',#248,'C');
      writeln('Pika  E vlimit: 3257.0',#248,'C');
      writeln;
      writeln;
      Writeln('Kliko "enter" per tu kthyer pas');



      readln;
         mbyllja();
          goto exe;



          pr:
      clrscr; hapja();
      writeln;
      writeln('Emri:  Praseodymi ose Praseodim');
      Writeln('Simboli: Pr');
      writeln('Numri Atomik:  59');
      Writeln('Pesha Atomike:  140.9075 amu');
      Writeln('Pika e Shkrirjes: 935.0',#248,'C');
      writeln('Pika  E vlimit: 3127.0',#248,'C');
      writeln;
      writeln;
      Writeln('Kliko "enter" per tu kthyer pas');



      readln;
         mbyllja();
          goto exe;



          nd:
      clrscr; hapja();
      writeln;
      writeln('Emri:  Neodimi');
      Writeln('Simboli: Nd');
      writeln('Numri Atomik:  60');
      Writeln('Pesha Atomike:  144.24 amu');
      Writeln('Pika e Shkrirjes: 1010.0',#248,'C');
      writeln('Pika  E vlimit: 3127.0',#248,'C');
      writeln;
      writeln;
      Writeln('Kliko "enter" per tu kthyer pas');



      readln;
         mbyllja();
          goto exe;



          pm:
      clrscr; hapja();
      writeln;
      writeln('Emri:  Promethiumi');
      Writeln('Simboli: Pm');
      writeln('Numri Atomik:  61');
      Writeln('Pesha Atomike:  145.0 amu');
      Writeln('Pika e Shkrirjes:  E panjohur',#248,'C');
      writeln('Pika  E vlimit: E panjohur',#248,'C');
      writeln;
      writeln;
      Writeln('Kliko "enter" per tu kthyer pas');



      readln;
         mbyllja();
          goto exe;



          sm:
      clrscr; hapja();
      writeln;
      writeln('Emri:  Samariumi');
      Writeln('Simboli: sm');
      writeln('Numri Atomik:  62');
      Writeln('Pesha Atomike:  150.36 amu');
      Writeln('Pika e Shkrirjes: 1072.0',#248,'C');
      writeln('Pika  E vlimit: 1900',#248,'C');
      writeln;
      writeln;
      Writeln('Kliko "enter" per tu kthyer pas');



      readln;
         mbyllja();
          goto exe;



          eu:
      clrscr; hapja();
      writeln;
      writeln('Emri:  Europiumi');
      Writeln('Simboli: Eu');
      writeln('Numri Atomik:  63');
      Writeln('Pesha Atomike:  151.964 amu');
      Writeln('Pika e Shkrirjes: 822.0',#248,'C');
      writeln('Pika  E vlimit: 1597.0',#248,'C');
      writeln;
      writeln;
      Writeln('Kliko "enter" per tu kthyer pas');



      readln;
         mbyllja();
          goto exe;



          gd:
      clrscr; hapja();
      writeln;
      writeln('Emri:  Gadoliumi');
      Writeln('Simboli: Gd');
      writeln('Numri Atomik:  64');
      Writeln('Pesha Atomike:  157.25 amu');
      Writeln('Pika e Shkrirjes: 1311',#248,'C');
      writeln('Pika  E vlimit: 3233.0',#248,'C');
      writeln;
      writeln;
      Writeln('Kliko "enter" per tu kthyer pas');



      readln;
         mbyllja();
          goto exe;



          tb:
      clrscr; hapja();
      writeln;
      writeln('Emri:  Terbiumi');
      Writeln('Simboli: Tb');
      writeln('Numri Atomik:  65');
      Writeln('Pesha Atomike:  15.92534 amu');
      Writeln('Pika e Shkrirjes: 1360.0',#248,'C');
      writeln('Pika  E vlimit: 3041.0',#248,'C');
      writeln;
      writeln;
      Writeln('Kliko "enter" per tu kthyer pas');



      readln;
         mbyllja();
          goto exe;



          dy:
      clrscr; hapja();
      writeln;
      writeln('Emri:  Dysprosiumi');
      Writeln('Simboli: Dy');
      writeln('Numri Atomik:  66');
      Writeln('Pesha Atomike:  162.5 amu');
      Writeln('Pika e Shkrirjes: 1412.0',#248,'C');
      writeln('Pika  E vlimit: 2562.0',#248,'C');
      writeln;
      writeln;
      Writeln('Kliko "enter" per tu kthyer pas');



      readln;
         mbyllja();
          goto exe;



          ho:
      clrscr; hapja();
      writeln;
      writeln('Emri:  holmium');
      Writeln('Simboli: Ho');
      writeln('Numri Atomik:  67');
      Writeln('Pesha Atomike:  164.93031 amu');
      Writeln('Pika e Shkrirjes: 1470.0',#248,'C');
      writeln('Pika  E vlimit: 2720.0',#248,'C');
      writeln;
      writeln;
      Writeln('Kliko "enter" per tu kthyer pas');



      readln;
         mbyllja();
          goto exe;



          er:
      clrscr; hapja();
      writeln;
      writeln('Emri:  Erbium');
      Writeln('Simboli: Er');
      writeln('Numri Atomik:  68');
      Writeln('Pesha Atomike:  167.26 amu');
      Writeln('Pika e Shkrirjes: 1522.0',#248,'C');
      writeln('Pika  E vlimit: 2510.0',#248,'C');
      writeln;
      writeln;
      Writeln('Kliko "enter" per tu kthyer pas');



      readln;
         mbyllja();
          goto exe;



          tm:
      clrscr; hapja();
      writeln;
      writeln('Emri:  Thuliumi ose tuliumi');
      Writeln('Simboli: tm');
      writeln('Numri Atomik:  69');
      Writeln('Pesha Atomike:  168.9342 amu');
      Writeln('Pika e Shkrirjes: 1545.0',#248,'C');
      writeln('Pika  E vlimit: 1727.0',#248,'C');
      writeln;
      writeln;
      Writeln('Kliko "enter" per tu kthyer pas');



      readln;
         mbyllja();
          goto exe;


          yb:
      clrscr; hapja();
      writeln;
      writeln('Emri:  Ytterbiumi ose iterbiumi');
      Writeln('Simboli: Yb');
      writeln('Numri Atomik:  70');
      Writeln('Pesha Atomike:  173.04 amu');
      Writeln('Pika e Shkrirjes: 824.0',#248,'C');
      writeln('Pika  E vlimit: 1466.0',#248,'C');
      writeln;
      writeln;
      Writeln('Kliko "enter" per tu kthyer pas');



      readln;
         mbyllja();
          goto exe;


          lu:
      clrscr; hapja();
      writeln;
      writeln('Emri:  Lutetiumi');
      Writeln('Simboli: Lu');
      writeln('Numri Atomik:  71');
      Writeln('Pesha Atomike:  174.967 amu');
      Writeln('Pika e Shkrirjes: 1656',#248,'C');
      writeln('Pika  E vlimit: 3315.0',#248,'C');
      writeln;
      writeln;
      Writeln('Kliko "enter" per tu kthyer pas');



      readln;
         mbyllja();
          goto exe;


        hf:
      clrscr; hapja();
      writeln;
      writeln('Emri:  Hafnium');
      Writeln('Simboli: Hf');
      writeln('Numri Atomik:  72');
      Writeln('Pesha Atomike:  178.49 amu');
      Writeln('Pika e Shkrirjes: 2150.0',#248,'C');
      writeln('Pika  E vlimit: 5400.0',#248,'C');
      writeln;
      writeln;
      Writeln('Kliko "enter" per tu kthyer pas');



      readln;
         mbyllja();
          goto exe;




          ta:
      clrscr; hapja();
      writeln;
      writeln('Emri:  Tantali');
      Writeln('Simboli: Ta');
      writeln('Numri Atomik: 73');
      Writeln('Pesha Atomike:  180.9479 amu');
      Writeln('Pika e Shkrirjes: 2996.0',#248,'C');
      writeln('Pika  E vlimit: 5425.0',#248,'C');
      writeln;
      writeln;
      Writeln('Kliko "enter" per tu kthyer pas');



      readln;
         mbyllja();
          goto exe;



          w:
      clrscr; hapja();
      writeln;
      writeln('Emri:  Tungsteni ose Wolframi');
      Writeln('Simboli: W');
      writeln('Numri Atomik:  74');
      Writeln('Pesha Atomike:  183.84 amu');
      Writeln('Pika e Shkrirjes: 3410.0',#248,'C');
      writeln('Pika  E vlimit: 5660.0',#248,'C');
      writeln;
      writeln;
      Writeln('Kliko "enter" per tu kthyer pas');



      readln;
         mbyllja();
          goto exe;


          re:
      clrscr; hapja();
      writeln;
      writeln('Emri:  Rheniumi');
      Writeln('Simboli: Re');
      writeln('Numri Atomik:  75');
      Writeln('Pesha Atomike:  186.207 amu');
      Writeln('Pika e Shkrirjes: 3180.0',#248,'C');
      writeln('Pika  E vlimit: 5627',#248,'C');
      writeln;
      writeln;
      Writeln('Kliko "enter" per tu kthyer pas');



      readln;
         mbyllja();
          goto exe;



          os:
      clrscr; hapja();
      writeln;
      writeln('Emri:  Osmium');
      Writeln('Simboli: OS');
      writeln('Numri Atomik:  76');
      Writeln('Pesha Atomike:  190.23 amu');
      Writeln('Pika e Shkrirjes: 3045.0',#248,'C');
      writeln('Pika  E vlimit: 5027.0',#248,'C');
      writeln;
      writeln;
      Writeln('Kliko "enter" per tu kthyer pas');



      readln;
         mbyllja();
          goto exe;



          ir:
      clrscr; hapja();
      writeln;
      writeln('Emri:  Iridiumi');
      Writeln('Simboli: Ir');
      writeln('Numri Atomik:  77');
      Writeln('Pesha Atomike:  192.217 amu');
      Writeln('Pika e Shkrirjes: 2410.0',#248,'C');
      writeln('Pika  E vlimit: 4527.0',#248,'C');
      writeln;
      writeln;
      Writeln('Kliko "enter" per tu kthyer pas');



      readln;
         mbyllja();
          goto exe;



          pt:
      clrscr; hapja();
      writeln;
      writeln('Emri:  Platini');
      Writeln('Simboli: Pt');
      writeln('Numri Atomik:  78');
      Writeln('Pesha Atomike:  195.058');
      Writeln('Pika e Shkrirjes: 1772.0',#248,'C');
      writeln('Pika  E vlimit: 3827.0',#248,'C');
      writeln;
      writeln;
      Writeln('Kliko "enter" per tu kthyer pas');



      readln;
         mbyllja();
          goto exe;



         au:
      clrscr; hapja();
      writeln;
      writeln('Emri:  Ari');
      Writeln('Simboli: Au');
      writeln('Numri Atomik:  79');
      Writeln('Pesha Atomike:  196.96655 amu');
      Writeln('Pika e Shkrirjes: 1064.43',#248,'C');
      writeln('Pika  E vlimit: 2807.0',#248,'C');
      writeln;
      writeln;
      Writeln('Kliko "enter" per tu kthyer pas');



      readln;
         mbyllja();
          goto exe;



          hg:
      clrscr; hapja();
      writeln;
      writeln('Emri:  Merkuri');
      Writeln('Simboli: Hg');
      writeln('Numri Atomik:  80');
      Writeln('Pesha Atomike:  200.59 amu');
      Writeln('Pika e Shkrirjes: -38.87',#248,'C');
      writeln('Pika  E vlimit: 356.58',#248,'C');
      writeln;
      writeln;
      Writeln('Kliko "enter" per tu kthyer pas');



      readln;
         mbyllja();
          goto exe;



     tl:
      clrscr; hapja();
      writeln;
      writeln('Emri:  Taliumi');
      Writeln('Simboli: Ti');
      writeln('Numri Atomik:  81');
      Writeln('Pesha Atomike:  204.3833 amu');
      Writeln('Pika e Shkrirjes: 303.5',#248,'C');
      writeln('Pika  E vlimit: 1457.0',#248,'C');
      writeln;
      writeln;
      Writeln('Kliko "enter" per tu kthyer pas');



      readln;
         mbyllja();
          goto exe;



          pb:
      clrscr; hapja();
      writeln;
      writeln('Emri:  Plumbi');
      Writeln('Simboli: Pb');
      writeln('Numri Atomik:  82');
      Writeln('Pesha Atomike:  207.2 amu');
      Writeln('Pika e Shkrirjes: 327.5',#248,'C');
      writeln('Pika  E vlimit: 1740.0',#248,'C');
      writeln;
      writeln;
      Writeln('Kliko "enter" per tu kthyer pas');



      readln;
         mbyllja();
          goto exe;


      bi:
      clrscr; hapja();
      writeln;
      writeln('Emri:  Bismuti');
      Writeln('Simboli: Bi');
      writeln('Numri Atomik:  83');
      Writeln('Pesha Atomike:  208.98038 amu');
      Writeln('Pika e Shkrirjes: 271.3',#248,'C');
      writeln('Pika  E vlimit: 1560.0',#248,'C');
      writeln;
      writeln;
      Writeln('Kliko "enter" per tu kthyer pas');



      readln;
         mbyllja();
          goto exe;



      po:
      clrscr; hapja();
      writeln;
      writeln('Emri:  Poloniumi');
      Writeln('Simboli: Po');
      writeln('Numri Atomik:  84');
      Writeln('Pesha Atomike:  209.0 amu');
      Writeln('Pika e Shkrirjes: 254.0',#248,'C');
      writeln('Pika  E vlimit: 962.0',#248,'C');
      writeln;
      writeln;
      Writeln('Kliko "enter" per tu kthyer pas');



      readln;
         mbyllja();
          goto exe;



     at:
      clrscr; hapja();
      writeln;
      writeln('Emri:  Astati');
      Writeln('Simboli: At');
      writeln('Numri Atomik:  85');
      Writeln('Pesha Atomike:  210 amu');
      Writeln('Pika e Shkrirjes:  302.0',#248,'C');
      writeln('Pika  E vlimit: 337',#248,'C');
      writeln;
      writeln;
      Writeln('Kliko "enter" per tu kthyer pas');



      readln;
         mbyllja();
          goto exe;



      rn:
      clrscr; hapja();
      writeln;
      writeln('Emri:  Radoni');
      Writeln('Simboli: Rn');
      writeln('Numri Atomik:  86');
      Writeln('Pesha Atomike:  222.0 amu');
      Writeln('Pika e Shkrirjes: -71.0',#248,'C');
      writeln('Pika  E vlimit: -61.8',#248,'C');
      writeln;
      writeln;
      Writeln('Kliko "enter" per tu kthyer pas');



      readln;
         mbyllja();
          goto exe;




       fr:
      clrscr; hapja();
      writeln;
      writeln('Emri:  Franciumi');
      Writeln('Simboli: Fr');
      writeln('Numri Atomik:  87');
      Writeln('Pesha Atomike:  223.0 amu');
      Writeln('Pika e Shkrirjes: 27.0',#248,'C');
      writeln('Pika  E vlimit: 677.0',#248,'C');
      writeln;
      writeln;
      Writeln('Kliko "enter" per tu kthyer pas');



      readln;
         mbyllja();
          goto exe;




          ra:
      clrscr; hapja();
      writeln;
      writeln('Emri:  Radium');
      Writeln('Simboli: Ra');
      writeln('Numri Atomik:  88');
      Writeln('Pesha Atomike:  226 amu');
      Writeln('Pika e Shkrirjes: 700.0',#248,'C');
      writeln('Pika  E vlimit: 1737.0',#248,'C');
      writeln;
      writeln;
      Writeln('Kliko "enter" per tu kthyer pas');



      readln;
         mbyllja();
          goto exe;




          ac:
      clrscr; hapja();
      writeln;
      writeln('Emri:  Aktiniumi');
      Writeln('Simboli: 89');
      writeln('Numri Atomik:  Ac');
      Writeln('Pesha Atomike:  227.0 amu');
      Writeln('Pika e Shkrirjes: 1050.0',#248,'C');
      writeln('Pika  E vlimit: 3200.0',#248,'C');
      writeln;
      writeln;
      Writeln('Kliko "enter" per tu kthyer pas');



      readln;
         mbyllja();
          goto exe;




          th:
      clrscr; hapja();
      writeln;
      writeln('Emri:  Toriumi');
      Writeln('Simboli: Th');
      writeln('Numri Atomik:  90');
      Writeln('Pesha Atomike:  232.0381 amu');
      Writeln('Pika e Shkrirjes: 1750.0',#248,'C');
      writeln('Pika  E vlimit: 4790.0',#248,'C');
      writeln;
      writeln;
      Writeln('Kliko "enter" per tu kthyer pas');



      readln;
         mbyllja();
          goto exe;




          pa:
      clrscr; hapja();
      writeln;
      writeln('Emri:  Protaktiniumi');
      Writeln('Simboli: Pa');
      writeln('Numri Atomik:  91');
      Writeln('Pesha Atomike:  231.03587 amu');
      Writeln('Pika e Shkrirjes: 1600.0');
      writeln('Pika  E vlimit: E pa njohur',#248,'C');
      writeln;
      writeln;
      Writeln('Kliko "enter" per tu kthyer pas',#248,'C');



      readln;
         mbyllja();
          goto exe;



          u:
      clrscr; hapja();
      writeln;
      writeln('Emri:  Uraniumi');
      Writeln('Simboli: U');
      writeln('Numri Atomik:  92');
      Writeln('Pesha Atomike:  238.0289 amu');
      Writeln('Pika e Shkrirjes: 1132.0',#248,'C');
      writeln('Pika  E vlimit: 3818.0',#248,'C');
      writeln;
      writeln;
      Writeln('Kliko "enter" per tu kthyer pas');



      readln;
         mbyllja();
          goto exe;




          np:
      clrscr; hapja();
      writeln;
      writeln('Emri:  Neptuni ose Neptuniumi');
      Writeln('Simboli: Np');
      writeln('Numri Atomik:  93');
      Writeln('Pesha Atomike:  237.0 amu');
      Writeln('Pika e Shkrirjes: 640.0',#248,'C');
      writeln('Pika  E vlimit: 3902.0',#248,'C');
      writeln;
      writeln;
      Writeln('Kliko "enter" per tu kthyer pas');



      readln;
         mbyllja();
          goto exe;




          pu:
      clrscr; hapja();
      writeln;
      writeln('Emri:  Plutoniumi');
      Writeln('Simboli: Pu');
      writeln('Numri Atomik:  94');
      Writeln('Pesha Atomike:  244.0 amu');
      Writeln('Pika e Shkrirjes: 639.5',#248,'C');
      writeln('Pika  E vlimit: 3235',#248,'C');
      writeln;
      writeln;
      Writeln('Kliko "enter" per tu kthyer pas');



      readln;
         mbyllja();
          goto exe;



          am:
      clrscr; hapja();
      writeln;
      writeln('Emri:  Americiumi');
      Writeln('Simboli: Am');
      writeln('Numri Atomik:  95');
      Writeln('Pesha Atomike:  243.0 amu');
      Writeln('Pika e Shkrirjes: 994.0',#248,'C');
      writeln('Pika  E vlimit: 2607',#248,'C');
      writeln;
      writeln;
      Writeln('Kliko "enter" per tu kthyer pas');



      readln;
         mbyllja();
          goto exe;



          cm:
      clrscr; hapja();
      writeln;
      writeln('Emri:  Curiumi');
      Writeln('Simboli: Cm');
      writeln('Numri Atomik:  96');
      Writeln('Pesha Atomike:  247.0 amu');
      Writeln('Pika e Shkrirjes: 1340.0',#248,'C');
      writeln('Pika  E vlimit: E pa njohur');
      writeln;
      writeln;
      Writeln('Kliko "enter" per tu kthyer pas');



      readln;
         mbyllja();
          goto exe;



          bk:
      clrscr; hapja();
      writeln;
      writeln('Emri:  Berkelium');
      Writeln('Simboli: Bk');
      writeln('Numri Atomik:  97');
      Writeln('Pesha Atomike:  247');
      Writeln('Pika e Shkrirjes: E pa njohur');
      writeln('Pika  E vlimit: E pa njohur');
      writeln;
      writeln;
      Writeln('Kliko "enter" per tu kthyer pas');



      readln;
         mbyllja();
          goto exe;



          cf:
      clrscr; hapja();
      writeln;
      writeln('Emri:  Califoriumi');
      Writeln('Simboli: cf');
      writeln('Numri Atomik:  98');
      Writeln('Pesha Atomike:  251.0 amu');
      Writeln('Pika e Shkrirjes: E pa njohur');
      writeln('Pika  E vlimit: E pa njohur');
      writeln;
      writeln;
      Writeln('Kliko "enter" per tu kthyer pas');



      readln;
         mbyllja();
          goto exe;



          es:
      clrscr; hapja();
      writeln;
      writeln('Emri:  Einsteniumi');
      Writeln('Simboli:Es');
      writeln('Numri Atomik:  99');
      Writeln('Pesha Atomike:  252.0 amu');
      Writeln('Pika e Shkrirjes: E pa njohur');
      writeln('Pika  E vlimit: E pa njohur');
      writeln;
      writeln;
      Writeln('Kliko "enter" per tu kthyer pas');



      readln;
         mbyllja();
          goto exe;




          fm:
      clrscr; hapja();
      writeln;
      writeln('Emri:  Fermiumi');
      Writeln('Simboli: Fm');
      writeln('Numri Atomik:  100');
      Writeln('Pesha Atomike:  257.0 amu');
      Writeln('Pika e Shkrirjes: E pa njohur');
      writeln('Pika  E vlimit: E pa njohur');
      writeln;
      writeln;
      Writeln('Kliko "enter" per tu kthyer pas');



      readln;
         mbyllja();
          goto exe;



          md:
      clrscr; hapja();
      writeln;
      writeln('Emri:  Mandelevium');
      Writeln('Simboli: Md');
      writeln('Numri Atomik:  101');
      Writeln('Pesha Atomike:  258.0 amu');
      Writeln('Pika e Shkrirjes: E pa njohur');
      writeln('Pika  E vlimit: E pa njohur');
      writeln;
      writeln;
      Writeln('Kliko "enter" per tu kthyer pas');



      readln;
         mbyllja();
          goto exe;



          no:
      clrscr; hapja();
      writeln;
      writeln('Emri:  Nobeliumi');
      Writeln('Simboli: No');
      writeln('Numri Atomik:  102');
      Writeln('Pesha Atomike:  259.0 amu');
      Writeln('Pika e Shkrirjes: E pa njohur');
      writeln('Pika  E vlimit: E pa njohur');
      writeln;
      writeln;
      Writeln('Kliko "enter" per tu kthyer pas');



      readln;
         mbyllja();
          goto exe;


          lr:
      clrscr; hapja();
      writeln;
      writeln('Emri:  Lawrenciumi');
      Writeln('Simboli: Lr');
      writeln('Numri Atomik:  103');
      Writeln('Pesha Atomike:  262.0 amu');
      Writeln('Pika e Shkrirjes: E pa njohur');
      writeln('Pika  E vlimit: E pa njohur');
      writeln;
      writeln;
      Writeln('Kliko "enter" per tu kthyer pas');



      readln;
         mbyllja();
          goto exe;



          rf:
      clrscr; hapja();
      writeln;
      writeln('Emri:  Rutherfodiumi');
      Writeln('Simboli: rf');
      writeln('Numri Atomik:  104');
      Writeln('Pesha Atomike:  261.0 amu');
      Writeln('Pika e Shkrirjes: E pa njohur');
      writeln('Pika  E vlimit: E pa njohur');
      writeln;
      writeln;
      Writeln('Kliko "enter" per tu kthyer pas');



      readln;
         mbyllja();
          goto exe;



          db:
      clrscr; hapja();
      writeln;
      writeln('Emri:  Dubniumi');
      Writeln('Simboli: Db');
      writeln('Numri Atomik:  105');
      Writeln('Pesha Atomike:  261.0 amu');
      Writeln('Pika e Shkrirjes: E pa njohur');
      writeln('Pika  E vlimit: E pa njohur');
      writeln;
      writeln;
      Writeln('Kliko "enter" per tu kthyer pas');



      readln;
         mbyllja();
          goto exe;



          sg:
      clrscr; hapja();
      writeln;
      writeln('Emri:  Seagorgiumi');
      Writeln('Simboli: Sg');
      writeln('Numri Atomik:  106');
      Writeln('Pesha Atomike:  263.0 amu');
      Writeln('Pika e Shkrirjes: E pa njohur');
      writeln('Pika  E vlimit: E pa njohur');
      writeln;
      writeln;
      Writeln('Kliko "enter" per tu kthyer pas');



      readln;
         mbyllja();
          goto exe;




          bh:
      clrscr; hapja();
      writeln;
      writeln('Emri:  Bohriumi');
      Writeln('Simboli: bh');
      writeln('Numri Atomik:  107');
      Writeln('Pesha Atomike:  262.0 amu');
      Writeln('Pika e Shkrirjes: E pa njohur');
      writeln('Pika  E vlimit: E pa njohur');
      writeln;
      writeln;
      Writeln('Kliko "enter" per tu kthyer pas');



      readln;
         mbyllja();
          goto exe;




          hs:
      clrscr; hapja();
      writeln;
      writeln('Emri:  Hassiumi');
      Writeln('Simboli: hs');
      writeln('Numri Atomik:  108');
      Writeln('Pesha Atomike:  265.0 amu');
      Writeln('Pika e Shkrirjes: E pa njohur');
      writeln('Pika  E vlimit: E pa njohur');
      writeln;
      writeln;
      Writeln('Kliko "enter" per tu kthyer pas');



      readln;
         mbyllja();
          goto exe;




          mt:
      clrscr; hapja();
      writeln;
      writeln('Emri:  Malteriumi');
      Writeln('Simboli: mt');
      writeln('Numri Atomik:  109');
      Writeln('Pesha Atomike:  266.0 amu');
      Writeln('Pika e Shkrirjes: E pa njohur');
      writeln('Pika  E vlimit: E pa njohur');
      writeln;
      writeln;
      Writeln('Kliko "enter" per tu kthyer pas');



      readln;
         mbyllja();
          goto exe;




          ds:
      clrscr; hapja();
      writeln;
      writeln('Emri:  Darmastadiumi');
      Writeln('Simboli: Ds');
      writeln('Numri Atomik:  110');
      Writeln('Pesha Atomike:  E pa njohur');
      Writeln('Pika e Shkrirjes: E pa njohur');
      writeln('Pika  E vlimit: E pa njohur');
      writeln;
      writeln;
      Writeln('Kliko "enter" per tu kthyer pas');



      readln;
         mbyllja();
          goto exe;





          rg:
      clrscr; hapja();
      writeln;
      writeln('Emri:  Roetgenium');
      Writeln('Simboli: Rg');
      writeln('Numri Atomik:  111');
      Writeln('Pesha Atomike:  E pa njohur');
      Writeln('Pika e Shkrirjes: E pa njohur');
      writeln('Pika  E vlimit: E pa njohu');
      writeln;
      writeln;
      Writeln('Kliko "enter" per tu kthyer pas');



      readln;
         mbyllja();
          goto exe;

     end.


