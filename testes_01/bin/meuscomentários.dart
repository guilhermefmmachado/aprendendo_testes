/*
  O que é uma unidade?
  
  -> Na programação funcional, a unidade é uma função.
  Cada unidade, ou cada função, deve estar armazenada em um arquivo específico.
  Isso ajuda na correlação entre unidades e testes de unidade.
  É possível juntar, mas pode trazer dificuldades.
  * Meu entendimento: então se eu tivesse, simplificando,
  * um aplicativo de calculadora com funções para adição, subtração,
  * multiplicação e divisão, cada uma dessas funções deveria estar em um arquivo
  * próprio.

  -> Na programação orientada a objetos, a unidade é a classe.
  Cada classe também deve estar armazenada em um arquivo específico.
*/

/*
  O que se constitui um teste de unidade?

  -> É testar algum comportamento dele.
  -> É testar algo que o framework por si só não valida.
  O teste é um comparativo de um valor que o desenvolvedor dão como certo,
  esse valor deve atingir o resultado esperado.

  * Testes são comparações.
*/

/*
  * Meu entendimento: Cuidado com testes que são inúteis ou inválidos 
  * porque isso pode levar à desvalorização dessa prática.
  * Testes inúteis são aqueles que você está repetindo o trabalho que a linguagem,
  * ou linter já fez ou é óbvia demais.

  Exemplo:
  final person = Person(name: "Guilherme", age: 18, height: 1.75, weight: 61);
  print("A idade tem que ser 18: ${person.age == 18}");
*/

/*
  O que realmente testamos são as regras de negócio do sistema.
  Aqui exemplificaremos usando o IMC, índice de massa corporal, e sua regra de
  negócio, que é a fórmula.
  - Suponhamos também que queiramos apenas duas casas decimais do resultado.
  
  O teste ajuda no aprendizado das regras de negócio!

  * Com os testes, fazemos pequenas refatorações 
  * para se ajustar aos requisitos e regras.
*/

/*
  ! Existe um porém! Tudo o que foi feito aqui são testes manuais.
  * E o dart tem diversas ferramentas para testes, que será demonstrada em
  * outra branch nesse meu contexto.
*/