{ATEN��O: Esta rotina ainda est� em desenvolvimento.
          O c�digo gerado pode apresentar incorre��es sint�ticas. }
program Ex 6;
uses Crt;
Var
salfixo, comi, vendas:real;
begin
   write (' Qual seu sal�rio? ');
   readln (salfixo);
   write (' Quanto tu vendeu? ');
   readln (vendas);
   comi := vendas * 0.04;
   writeln (' Sua comiss�o foi de:', comi);
   writeln (' Seu sal�rio l�quido �:', salfixo + comi);
end.