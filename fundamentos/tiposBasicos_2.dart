/*
   - List
   - Set
   - Map
 */

main() {
  // Lista aceita repetição e os elementos são indexados a partir do 0 ...
  //List aprovados = ['Ana', 'Carlos', 'Ravena', 'Allysson'];
  var aprovados = ['Ana', 'Carlos', 'Ravena', 'Allysson'];
  print(aprovados is List);

  print(aprovados);
  print(aprovados.elementAt(1));

  print(aprovados[0]);

  //O par de chaves serve para definir a estrutura de um bloco de código bem como serve para definir a estrutura de um map.
  //Map telefones
  var telefones = {
    //Estrutura 'chave' : 'Valor',
    'Allysson': '+55 (11) 90398-8734',
    'Maria': '+55 (34) 23456-8734',
    'Pedro': '+55 (23) 34543-8734',
  };

  print(telefones is Map);
  print(telefones);
  print(telefones['Allysson']);
  print(telefones.length);
  print(telefones.values);
  print(telefones.keys);
  print(telefones.entries);

  var cores = {
    'Azul',
    'Amarelo',
    'Laranja',
    'Branco',
    'Vermelho',
    'Preto',
    'Cinza'
  };

  // Set não aceita repetições (como na Lista)
  // O set assume por padrão automaticamente o tipo de acordo com as variaveis adicionadas inicialmente, mas, pode-se alterar posteriormente <String>, ou <int>.
  print(cores is Set);
  print(cores.add('Lilás'));
  print(cores.contains('Vermelho'));
  print(cores.first);
  print(cores.last);
  print(cores);
}
