/*
  O FRAMEWORK DE TESTES

  Talvez não será tão utilizado assim no momento, mas serve como referência caso
  necessário.
  
  OS TRÊS ARTEFATOS DE TESTES:
  - test(): esse que já usamos;

  - group: ajuda a agrupar testes que atuam em uma unidade ou contexto comum;
  * É possível debugar vários testes em sequência. Se usar breakpoints nos lugares
  * certos, é possível ver também os dados mudando de teste em teste parando no
  * mesmo ponto que o dado anterior parou.
  ! Importante para ver aqueles casos onde uma situação funciona e outra situação
  ! que deveria funcionar não funciona.

  - suite: ajuda a agrupar grupos de testes, em questão de tamanho é quase
    equivalente ao arquivo. Isso ajuda na manutenção.

  ! Existe o comando "dart test", que executa todos os testes de todos os arquivos.
*/

/*
  CICLO DE VIDA
  Os testes tem um ciclo de vida: começar, iniciar e morrer.

  função setUp -> Algo semelhante a um initState. Ajuda a iniciar o teste.
  É uma boa prática de teste iniciar as classes e funções nela.

  função tearDown -> Destroi/mata o teste.

  setUpAll -> Inicia a suite;
  tearDownAll -> Fecha a suite;

  É bom na limpeza de memória.
*/

/*
  MATCHER expect(actual, matcher)
  O matcher não é booleano, é possível atribuir funções para análisá-lo
  isA<>, equals() -> Melhor que o usado até agora, isNotNull, contains() -> Quase
  regex.
  O matcher também pode guardar um allOf() que pode colocar todas essas funções
  acima em um teste só.

  ! Há outros recursos utilizados nesse capítulo, mas não os cobrirei aqui!

  !!! Aqui tem comentários, mas não se comenta os testes de uma suite!!!
  * Use skip ao invés disso, para deixar claro que há testes incompletos ainda.
*/
