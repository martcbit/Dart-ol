/*
Com laço FOR, mas não pode controlar o laço usando valor númerico.
#
##
###
####
#####
######
 */
main() {
  var desenho = '#';

  while (desenho != '######') {
    print(desenho);
    desenho += '#';
  }

  /*
  for(var desenho = '#'; desenho != '#######'; desenho += '#') {
    print(desenho);
  }
   */
}
