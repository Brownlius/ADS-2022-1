{ATEN��O: Esta rotina ainda est� em desenvolvimento.
          O c�digo gerado pode apresentar incorre��es sint�ticas. }
program Ex 24;
uses Crt;
Var
reais, ale, dolar, libra:real;
begin
   write (' Quantos reais voc� tem? ');
   readln(reais);
   ale := reais * 2;
   dolar := reais * 1.8;
   libra := reais * 3.57;
   writeln (' Voc� tem ',ale, ' Marcos alem�es,',dolar,' dolares e ',libra,' Libras esterlinas.');
end.