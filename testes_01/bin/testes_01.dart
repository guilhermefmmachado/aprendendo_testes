import 'package:testes_01/person.dart';

void main(List<String> arguments) {
  final person = Person(name: "Guilherme", age: 18, height: 1.75, weight: 61);

  print("IMC deve vir 19.92: ${person.imc == 19.92}");
  print(person.imc);
}

/*
  Agora AUTOMATIZAREMOS OS TESTES

  para não acontecer a situação de ficar com vontade de alterar algo para
  corrigir outra coisa e essa outra coisa quebra outras features feitas
  anteriormente.

  ! Precisamos armazenar os testes!
  para que não aconteça de novo problemas que já foram resolvidos.

  Para armazenar os testes, o dart já traz um pacote de testes, que pode ser
  visto pelo pubspec.yaml em dependencies.

  ? Como usá-lo?
  1. Criamos um diretório "test";
  2. Tudo que ficar nesse diretório ficará automatizado, serão arquivos de teste.
  3. Nomeie os arquivos sempre com "_test.dart" no final para o dart reconhecer
     os arquivos como arquivos de teste.
  4. Você vai escrever algo semelhante ao que foi escrito no teste manual
  5. E também colocar uma função chamada test com descrição e unidade a ser testada
  5.1 Pode-se usar dados globais, escritos fora do test, ou locais, 
      escritos dentro do test
  6. Internamente, a função test tem poucas funções auxiliares, mas a que você
     mais vai usar é a "expect" com o valor legítimo, que retorna do seu código, e
     o valor matcher, que você quer ou espera que saia.
  6.1 Pelo dart ser fortemente tipado, isso não será muito comum, mas se for
      necessário testar valores de tipos dinâmicos, use 
      isA<tipo de dado>()
  7. Talvez você reparou que ficou igualzinho aquele teste manual, então pode
     Apagar aquele teste e ficar com esse do dart.
  8. O VsCode inclusive vai te dar as opções de "Run" e "Debug" em cima do test
     isso somente pra testar O TESTE, SÓ A PARTE DAQUELE CÓDIGO QUE ESTÁ ESCRITO
     ALI. Run dá o resultado. Debug e breakpoints, etapa por etapa.
  * Minha percepção: tá aparecendo informação demais na tela ao dar run no teste
  * foque apenas no resultado que aparece no debug console que diz tudo o que é
  * necessário

  YOUTUBE 7:05
*/