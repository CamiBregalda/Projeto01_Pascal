Program Quiz;

//uses crt;

var
    A, pontos: integer;
    R: String;

Begin
  clrscr;
  textcolor (1);
        writeln ('');
        writeln ('             * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * *');
        Writeln ('              * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * ');
        writeln ('             * *                                                                                     * *');
        writeln ('              *                                                                                       * ');
        writeln ('             * *                                                                                     * *');
        writeln ('              *                      00000000      0000000    0000   0000  00000000                   * ');
        writeln ('             * *                    0             0       0   0  0   0  0  0                         * *');
        writeln ('              *                    0             0         0  0   0 0   0  0                          * ');
        writeln ('             * *                   0             0         0  0    0    0  000000                    * *');
        writeln ('             * *                   0     000000  00000000000  0         0  0                         * *');
        writeln ('              *                     0         0  0         0  0         0  0                          * ');
        writeln ('             * *                     00000000 0  0         0  0         0  00000000                  * *');
        writeln ('              *                               0                                                       * ');
        writeln ('             * *                                                                                     * *');
        writeln ('              *                                                                                       * ');
        writeln ('             * *                                                                                     * *');
        Writeln ('              * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * ');
        writeln ('             * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * *');
        writeln (' ');
  textcolor (9);
  writeln ('                Bem vindo ao Paraiso dos Nerds, nesse game preparamos dois quizes para sua diversao!');
  writeln ('                       Preparado para testar seus conhecimentos nesse vasto mundo de fantasia?');
  writeln ('');
  textcolor (15);
  writeln ('Sobre qual assunto voce gostaria de responder?');
  writeln ('1 - Piratas do Caribe');
  writeln ('2 - Vingadores');
  writeln ('Assunto escolhido:');
  readln  (A);
  if (A = 1)
    then Begin
        clrscr;
        textcolor (6);
        writeln ('       Quiz - Assunto: Piratas do Caribe');
        writeln ('');
        textcolor(6);
        writeln ('1- Quem foi o primeiro Capitao do Perola Negra? ');
        textcolor(14);
        writeln ('a) Barba Negra');
        writeln ('b) Jack Sparrow');
        writeln ('c) Capitao Barbosa');
        writeln ('d) Davy Jones');
        writeln ('e) Will Turner');
        Writeln ('');
        writeln ('Resposta:');
        readln  (R);
        textcolor(4);
        if ((R = 'b') or (R = 'B'))
          then Begin
                pontos := 1;
                writeln('');
                textcolor(2);
                writeln ('Certa resposta!')
                  end
          else writeln ('Voce errou. A resposta correta era: Jack Sparrow');
          writeln ('Voce tem ', pontos, ' ponto(s)');
          readln (R);
          ClrScr;
          textcolor(6);
          writeln ('  Quiz - Assunto: Piratas do Caribe');
          writeln ('');
            textcolor(6);
          writeln ('2 - Qual o nome do navio de Davy Jones?');
            textcolor(14);
          writeln ('a) Holandes Voador');
          writeln ('b) O destemido');
          writeln ('c) O Interceptor');
          writeln ('d) Perola Negra');
          writeln ('e) Silent Mary');
          Writeln ('');
          writeln ('Resposta:');
          readln  (R);
            textcolor(4);
          if ((R = 'a') or (R = 'A'))
            then Begin
                  pontos := pontos + 1;
                  writeln('');
                  textcolor(2);
                  writeln ('Certa resposta!')
                  end
          else writeln ('Voce errou. A resposta correta era: O Holandes Voador');
          writeln ('Voce tem ', pontos, ' ponto(s)');
          readln (R);
          ClrScr;
          textcolor(6);
          writeln ('    Quiz - Assunto: Piratas do Caribe');
          writeln ('');
            textcolor(6);
          writeln ('3 - Como o Capitao Barbosa perdeu sua perna?');
            textcolor(14);
          writeln ('a) Um tubarao a comeu');
          writeln ('b) Um Polvo a arrancou');
          writeln ('c) Em conflito com Davy Jones');
          writeln ('d) Em conflito com Barba Negra');
          writeln ('e) Cancer');
          Writeln ('');
          writeln ('Resposta:');
          readln  (R);
            textcolor(4);
          if ((R = 'd') or (R = 'D'))
            then Begin
                  pontos := pontos + 1;
                    writeln('');
                  textcolor(2);
                  writeln ('Certa resposta!')
                  end
          else writeln ('Voce errou. A resposta correta era: Em conflito com Barba Negra');
          writeln ('Voce tem ', pontos, ' ponto(s)');
          readln (R);
          ClrScr;
            textcolor(6);
          writeln ('        Quiz - Assunto: Piratas do Caribe');
          writeln ('');
          textcolor(6);
          writeln ('4 - Qual eh a divida de Jack Sparrow com Davy Jones?');
            textcolor(14);
          writeln ('a) Ele lhe entregou o Perola Negra');
          writeln ('b) Ele salvou sua vida');
          writeln ('c) Ele o tornou imortal');
          writeln ('d) Ele tornou seu pai imortal');
          writeln ('e) Ele o ressucitou');
          Writeln ('');
          writeln ('Resposta:');
          readln  (R);
            textcolor(4);
          if ((R = 'a') or (R = 'A'))
            then Begin
                  pontos := pontos + 1;
                    writeln('');
                  textcolor(2);
                  writeln ('Certa resposta!')
                  end
          else writeln ('Voce errou. A resposta correta era: Ele lhe entregou o Perola Negra');
          writeln ('Voce tem ', pontos, ' ponto(s)');
          readln (R);
          ClrScr;
          textcolor(6);
          writeln ('              Quiz - Assunto: Piratas do Caribe');
          writeln ('');
            textcolor(6);
          writeln ('5 - O que a Bussula de Jack Sparrow tem de diferente das outras?');
            textcolor(14);
          writeln ('a) Aponta para o Sul');
          writeln ('b) Aponta para um tesouro');
          writeln ('c) Aponta para o Mar');
          writeln ('d) Aponta para o seu maior medo');
          writeln ('e) Aponta para o seu maior desejo');
          Writeln ('');
          writeln ('Resposta:');
          readln  (R);
            textcolor(4);
          if ((R = 'e') or (R = 'E'))
            then Begin
                  pontos := pontos + 1;
                    writeln('');
                  textcolor(2);
                  writeln ('Certa resposta!')
                  end
          else writeln ('Voce errou. A resposta correta era: Aponta para o seu maior desejo!');
          writeln ('Voce tem ', pontos, ' ponto(s)');
          readln (R);
          ClrScr;
            textcolor(6);
          writeln ('            Quiz - Assunto: Piratas do Caribe');
          writeln ('');
            textcolor(6);
          writeln ('6 - Como Jack Sparrow saiu da ilha em que foi abandonado?');
            textcolor(14);
          writeln ('a) Fez uma jangada com tartarugas marinhas');
          writeln ('b) Construiu uma jangada de madeira');
          writeln ('c) Foi achado e preso pelos navios da coroa');
          writeln ('d) Pegou carona com navios mercantes');
          writeln ('e) Roubou um navio da coroa');
          Writeln ('');
          writeln ('Resposta:');
          readln  (R);
            textcolor(4);
          if ((R = 'd') or (R = 'D'))
            then Begin
                  pontos := pontos + 1;
                    writeln('');
                  textcolor(2);
                  writeln ('Certa resposta!')
                end
          else writeln ('Voce errou. A resposta correta era: Pegou carona com um navio mercante!');
          writeln ('Voce tem ', pontos, ' ponto(s)');
          readln (R);
          ClrScr;
            textcolor(6);
          writeln ('Quiz - Assunto: Piratas do Caribe');
          writeln ('');
            textcolor(6);
          writeln ('7 - Quem matou Barba Negra?');
            textcolor(14);
          writeln ('a) Jack Sparrow');
          writeln ('b) Will Turner');
          writeln ('c) Elizabeth Swann');
          writeln ('d) Capitao Barbosa');
          writeln ('e) Lord Cutler Beckett');
          Writeln ('');
          writeln ('Resposta:');
          readln  (R);
            textcolor(4);
          if ((R = 'd') or (R = 'D'))
            then Begin
                  pontos := pontos + 1;
                    writeln('');
                  textcolor(2);
                  writeln ('Certa resposta!')
                  end
          else writeln ('Voce errou. A resposta correta era: Capitao Barbosa');
          writeln ('Voce tem ', pontos, ' ponto(s)');
          readln (R);
          clrscr;
            textcolor(6);
          writeln ('Quiz - Assunto: Piratas do Caribe');
          writeln ('');
            textcolor(6);
          writeln ('8 - O que eram as pecas de oito?');
            textcolor(14);
          writeln ('a) Oito pecas de qualquer coisa que estavam em seus bolsos');
          writeln ('b) Oito Moedas de Prata');
          writeln ('c) Oito Moedas de Ouro');
          writeln ('d) Oito Chaves Douradas');
          writeln ('e) Oito dentes de tubarao');
          Writeln ('');
          writeln ('Resposta:');
          readln  (R);
            textcolor(4);
          if ((R = 'a') or (R = 'A'))
            then Begin
                  pontos := pontos + 1;
                    writeln('');
                  textcolor(2);
                  writeln ('Certa resposta!')
                  end
          else writeln ('Voce errou. A resposta correta era: Oito pe�as de qualquer coisa que estavam em seus bolsos');
          writeln ('Voce tem ', pontos, ' ponto(s)');
          readln (R);
          clrscr;
            textcolor(6);
          writeln ('Quiz - Assunto: Piratas do Caribe');
          writeln ('');
          textcolor(6);
          writeln ('9 - Quem era o Guardiao do codigo?');
            textcolor(14);
          writeln ('a) Jack Sparrow');
          writeln ('b) Capitao Barbosa');
          writeln ('c) Sao Feng');
          writeln ('d) Capitao Teague');
          writeln ('e) Capitao Chevalle');
          Writeln ('');
          writeln ('Resposta:');
          readln  (R);
            textcolor(4);
          if ((R = 'd') or (R = 'D'))
            then Begin
                  pontos := pontos + 1;
                    writeln('');
                  textcolor(2);
                  writeln ('Certa resposta!')
                  end
          else writeln ('Voce errou. A resposta correta era: Capitao Teague (Pai de Jack Sparrow)');
          writeln ('Voce tem ', pontos, ' ponto(s)');
          readln (R);
          clrscr;
            textcolor(6);
          writeln ('Quiz - Assunto: Piratas do Caribe');
          writeln ('');
            textcolor(6);
          writeln ('10 - Quem era Calipsu?');
            textcolor(14);
          writeln ('a) Elizabeth Swann');
          writeln ('b) Madam Rosele');
          writeln ('c) Tia Dalma');
          writeln ('d) Angelica Teach');
          writeln ('e) Carina Smith');
          Writeln ('');
          writeln ('Resposta:');
          readln  (R);
            textcolor(4);
          if ((R = 'c') or (R = 'C'))
            then Begin
                  pontos := pontos + 1;
                    writeln('');
                  textcolor(2);
                  writeln ('Certa resposta!')
                  end
          else writeln ('Voce errou. A resposta correta era: Tia Dalma!');
          writeln ('');
          writeln ('');
          writeln ('');
          writeln ('');
          writeln ('');
          writeln ('');
          writeln ('');
          writeln ('');
            textcolor (14);
          writeln ('                                            Pontuacao final: ', pontos, ' ponto(s)');
          writeln ('');
          textcolor (12);
          if (pontos <=3)
            then writeln ('         Voce nao he um verdadeiro Pirata Marujo! Esta na hora de maratonar Piratas do Caribe novamente.');
          if ((pontos >3) and (pontos <7))
            then writeln ('                                Nada mau Marujo, porem poderia ter se saido melhor!');
          if ((pontos >=7) and (pontos <=9))
            then writeln ('                                              Otimo trabalho Marujo!');
          if (pontos =10)
            then writeln ('                               Perfeito Marujo! Ja pode cogitar o posto de Capitao!');
          readln (R);
          clrscr;
            textcolor (8);
          writeln ('');
          writeln ('');
          writeln ('               Voce chegou ao final do quiz! Agradecemos sua participacao, esperamos que tenha gostado!');
          writeln ('');
          writeln ('');
          writeln ('');
          writeln ('');
            textcolor (1);
        writeln ('');
        writeln ('             * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * *');
        Writeln ('              * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * ');
        writeln ('             * *                                                                                     * *');
        writeln ('              *                                                                                       * ');
        writeln ('             * *                                                                                     * *');
        writeln ('              *                        000000000   000000000     0000   0000                          * ');
        writeln ('             * *                       0               0         0  0  0   0                         * *');
        writeln ('              *                        0               0         0   0 0   0                          * ');
        writeln ('             * *                       000000          0         0    0    0                         * *');
        writeln ('             * *                       0               0         0         0                         * *');
        writeln ('              *                        0           000000000     0         0                          * ');
        writeln ('             * *                                                                                     * *');
        writeln ('              *                                                                                       * ');
        writeln ('             * *                                                                                     * *');
        Writeln ('              * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * ');
        writeln ('             * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * *');
        writeln (' ');
          writeln ('');
          writeln ('');
          writeln ('');
          writeln ('');
          textcolor (8);
          writeln ('                          Quiz feito por: Camila Zamarchi Bregalda e Otavio Augusto Bartzen');
          repeat until keypressed;
    end
    Else Begin
    If (A = 2)
        Then Begin
          clrscr;
            textcolor(6);
          writeln ('                            Quiz - Assunto: Vingadores');
          writeln ('');
            textcolor(6);
          writeln ('1 - Quem ativou a maquina que trouxe o Homem-Formiga de volta do Espaco Quantico?');
            textcolor(14);
          writeln ('a) Doutor Henry Pym');
          writeln ('b) Um rato');
          writeln ('c) Vespa');
          writeln ('d) Uma mosca');
          writeln ('e) Viuva Negra');
          Writeln ('');
          writeln ('Resposta:');
          readln  (R);
            textcolor(4);
          if ((R = 'b') or (R = 'B'))
                        then Begin
                  pontos := 1;
                  writeln ('');
                  textcolor(2);
                  writeln ('Certa resposta!')
                  end
          else writeln ('Voce errou. A resposta correta era: Um rato');
          writeln ('Voce tem ', pontos, ' ponto(s)');
          readln (R);
          ClrScr;
            textcolor(6);
          writeln ('                        Quiz - Assunto: Vingadores');
          writeln ('');
            textcolor(6);
          writeln ('2 - Qual cidade Ultron levantou com o objetivo de causar uma extincao global?');
            textcolor(14);
          writeln ('a) Berlim');
          writeln ('b) Nova York');
          writeln ('c) Sokovia');
          writeln ('d) Seoul');
          writeln ('e) Canada');
          Writeln ('');
          writeln ('Resposta:');
          readln  (R);
            textcolor(4);
          if ((R = 'c') or (R = 'C'))
            then Begin
                  pontos := pontos + 1;
                    writeln('');
                  textcolor(2);
                  writeln ('Certa resposta!')
                  end
          else writeln ('Voce errou. A resposta correta era: Sokovia');
          writeln ('Voce tem ', pontos, ' ponto(s)');
          readln (R);
          ClrScr;
            textcolor(6);
          writeln ('                                              Quiz - Assunto: Vingadores');
          writeln ('');
            textcolor(6);
          writeln ('3 - Qual eh a arma secreta usada pela equipe do Capitao America na luta do aeroporto em Capitao America: Guerra civil?');
            textcolor(14);
          writeln ('a) Hulk');
          writeln ('b) As explosoes causadas pela Feiticeira Escarlate');
          writeln ('c) A chegada de Thor');
          writeln ('d) "Gigante" Homem-Formiga');
          writeln ('e) Mudanca de lado do Pantera Negra');
          Writeln ('');
          writeln ('Resposta:');
          readln  (R);
            textcolor(4);
          if ((R = 'd') or (R = 'D'))
            then Begin
                  pontos := pontos + 1;
                    writeln('');
                  textcolor(2);
                  writeln ('Certa resposta!')
                  end
          else writeln ('Voce errou. A resposta correta era: O "Gigante" Homem-Formiga');
          writeln ('Voce tem ', pontos, ' ponto(s)');
          readln (R);
          ClrScr;
            textcolor(6);
          writeln ('            Quiz - Assunto: Vingadores');
          writeln ('');
            textcolor(6);
          writeln ('4 - Quem alem de Thor eh digno de erguer o Mjolnir?');
            textcolor(14);
          writeln ('a) Visao');
          writeln ('b) Hulk');
          writeln ('c) Capita Marvel');
          writeln ('d) Pantera Negra');
          writeln ('e) Tony Stark');
          Writeln ('');
          writeln ('Resposta:');
          readln  (R);
            textcolor(4);
          if ((R = 'a') or (R = 'A'))
            then Begin
                  pontos := pontos + 1;
                    writeln('');
                  textcolor(2);
                  writeln ('Certa resposta!')
                  end
          else writeln ('Voce errou. A resposta correta era: Visao');
          writeln ('Voce tem ', pontos, ' ponto(s)');
          readln (R);
          ClrScr;
            textcolor(6);
          writeln ('        Quiz - Assunto: Vingadores');
          writeln ('');
            textcolor(6);
          writeln ('5 - Quem matou os pais do Homem de Ferro?');
            textcolor(14);
          writeln ('a) Ultron');
          writeln ('b) Zemo');
          writeln ('c) Bucky Barnes');
          writeln ('d) Loki');
          writeln ('e) Phil Coulson');
          Writeln ('');
          writeln ('Resposta:');
          readln  (R);
            textcolor(4);
          if ((R = 'c') or (R = 'C'))
            then Begin
                  pontos := pontos + 1;
                    writeln('');
                  textcolor(2);
                  writeln ('Certa resposta!')
                end
          else writeln ('Voce errou. A resposta correta era: Bucky Barnes');
          writeln ('Voce tem ', pontos, ' ponto(s)');
          readln (R);
          ClrScr;
            textcolor(6);
          writeln ('              Quiz - Assunto: Vingadores');
          writeln ('');
            textcolor(6);
          writeln ('6 - Qual era a Joia vermelha? Uma das 6 joias do infinito');
            textcolor(14);
          writeln ('a) Espaco');
          writeln ('b) Poder');
          writeln ('c) Tempo');
          writeln ('d) Alma');
          writeln ('e) Realidade');
          Writeln ('');
          writeln ('Resposta:');
          readln  (R);
            textcolor(4);
          if ((R = 'e') or (R = 'E'))
            then Begin
                  pontos := pontos + 1;
                    writeln('');
                  textcolor(2);
                  writeln ('Certa resposta!')
                  end
          else writeln ('Voce errou. A resposta correta era: A da Realidade');
          writeln ('Voce tem ', pontos, ' ponto(s)');
          readln (R);
          ClrScr;
            textcolor(6);
          writeln ('       Quiz - Assunto: Vingadores');
          writeln ('');
            textcolor(6);
          writeln ('7 - Quem era o guardiao da Joia da Alma?');
            textcolor(14);
          writeln ('a) Caveira Vermelha');
          writeln ('b) Diabo');
          writeln ('c) Um fantasma');
          writeln ('d) Um Zumbi');
          writeln ('e) Chicote Negro');
          Writeln ('');
          writeln ('Resposta:');
          readln  (R);
            textcolor(4);
          if ((R = 'a') or (R = 'A'))
            then Begin
                  pontos := pontos + 1;
                    writeln('');
                  textcolor(2);
                  writeln ('Certa resposta!')
                  end
          else writeln ('Voce errou. A resposta correta era: Caveira Vermelha');
          writeln ('Voce tem ', pontos, ' ponto(s)');
          readln (R);
          ClrScr;
            textcolor(6);
          writeln ('                 Quiz - Assunto: Vingadores');
          writeln ('');
            textcolor(6);
          writeln ('8 - Qual personagm sobreviveu em Vingadores: Guerra Infinita?');
            textcolor(14);
          writeln ('a) Pantera Negra');
          writeln ('b) Viuva Negra');
          writeln ('c) Groot');
          writeln ('d) Visao');
          writeln ('e) Homem-Aranha');
          Writeln ('');
          writeln ('Resposta:');
          readln  (R);
            textcolor(4);
          if ((R = 'b') or (R = 'B'))
            then Begin
                  pontos := pontos + 1;
                    writeln('');
                  textcolor(2);
                  writeln ('Certa resposta!')
                  end
          else writeln ('Voce errou. A resposta correta era: Viuva Negra');
          writeln ('Voce tem ', pontos, ' ponto(s)');
          readln (R);
          ClrScr;
            textcolor(6);
          writeln ('                                    Quiz - Assunto: Vingadores');
          writeln ('');
            textcolor(6);
          writeln ('9 - O que Thanos diz a Thor apos ser golpeado pelo Rompe-Tormentas em Vingadores: Guerra Infinita?');
            textcolor(14);
          writeln ('a) Eu sou inevitavel!');
          writeln ('b) A realidade tende a ser decepcionante');
          writeln ('c) Deveria ter me matado!');
          writeln ('d) Devia ter arrancado a minha cabeca');
          writeln ('e) Voce eh uma crianca! Nao entende o que esta acontecendo');
          Writeln ('');
          writeln ('Resposta:');
          readln  (R);
            textcolor(4);
          if ((R = 'd') or (R = 'D'))
            then Begin
                  pontos := pontos + 1;
                    writeln('');
                  textcolor(2);
                  writeln ('Certa resposta!')
                  end
          else writeln ('Voce errou. A resposta correta era: Devia ter arrancado a minha cabeca');
          writeln ('Voce tem ', pontos, ' ponto(s)');
          readln (R);
          ClrScr;
            textcolor(6);
          writeln ('         Quiz - Assunto: Vingadores');
          writeln ('');
            textcolor(6);
          writeln ('10 - Como o Doutor Estranho derrotou Dormammu?');
          textcolor(14);
          writeln ('a) Queimando-o na Dimensao Espelhada');
          writeln ('b) Explodindo-o com uma bomba');
          writeln ('c) Cortando-lhe a cabeca');
          writeln ('d) Acertando uma faca em seu coracao');
          writeln ('e) Barganhando');
          Writeln ('');
          writeln ('Resposta:');
          readln  (R);
            textcolor(4);
          if ((R = 'e') or (R = 'E'))
            then Begin
                  pontos := pontos + 1;
                  writeln('');
                  textcolor(2);
                  writeln ('Certa resposta!')
                  end
          else writeln ('Voce errou. A resposta correta era: Barganhando');
          writeln ('');
          writeln ('');
          writeln ('');
          writeln ('');
          writeln ('');
          writeln ('');
          writeln ('');
          writeln ('');
          textcolor (14);
          writeln ('                                            Pontuacao final: ', pontos, ' ponto(s)');
          textcolor (12);
          writeln ('');
          if (pontos <=3)
            then writeln ('                 Nao foi dessa vez. Eh sempre bom ter um motivo para maratonar Marvel novamente');
          if ((pontos >3) and (pontos <7))
            then writeln ('                         Voce foi bem! Mas ainda ha um longo caminho ate alcancar o topo.');
          if ((pontos >=7) and (pontos <=9))
            then writeln ('                             Otimo trabalho! Voce esta perto de se tornar um Vingador');
          if (pontos =10)
            then writeln ('                                         Excelente trabalho! Voce eh digno!');
          readln (R);
          clrscr;
          textcolor (8);
          writeln ('');
          writeln ('');
          writeln ('               Voce chegou ao final do quiz! Agradecemos sua participacao, esperamos que tenha gostado!');
          writeln ('');
          writeln ('');
          writeln ('');
          writeln ('');
          textcolor (1);
          writeln ('');
          writeln ('             * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * *');
          Writeln ('              * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * ');
          writeln ('             * *                                                                                     * *');
          writeln ('              *                                                                                       * ');
          writeln ('             * *                                                                                     * *');
          writeln ('              *                        000000000   000000000     0000   0000                          * ');
          writeln ('             * *                       0               0         0  0  0   0                         * *');
          writeln ('              *                        0               0         0   0 0   0                          * ');
          writeln ('             * *                       000000          0         0    0    0                         * *');
          writeln ('             * *                       0               0         0         0                         * *');
          writeln ('              *                        0           000000000     0         0                          * ');
          writeln ('             * *                                                                                     * *');
          writeln ('              *                                                                                       * ');
          writeln ('             * *                                                                                     * *');
          Writeln ('              * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * ');
          writeln ('             * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * *');
          writeln (' ');
          writeln ('');
          writeln ('');
          writeln ('');
          writeln ('');
          textcolor (8);
          writeln ('                          Quiz feito por: Camila Zamarchi Bregalda e Otavio Augusto Bartzen');
          repeat until keypressed;
        end

        Else Begin
                textcolor (4);
                Writeln ('Codigo nao encontrado');
                Repeat until keypressed;
                end
        end
end.

