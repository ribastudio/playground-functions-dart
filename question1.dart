/* 1 - Crie uma função usando o operador &&

JavaScript possui um operador lógico &&, o qual recebe dois valores e retorna true se ambos os valores são verdadeiros, e retorna false se algum dos valores não o for.

Considerando isso, implemente na função compareTrue, um código que ao receber dois parâmetros booleanos deve:

    Retornar true se ambos os valores forem verdadeiros;
    Retornar false se um ou ambos os parâmetros forem falsos.

Faça a função somente utilizando o operador &&.

O que será verificado:

    Retorne false quando se chamar a função compareTrue com um parâmetro de valor false e outro de valor true

    Retorne false quando se chamar a função compareTrue com dois parâmetros de valor false

    Retorne true quando se chamar a função compareTrue com dois parâmetros de valor true */

void main() { // aqui declaro as variaveis criadas, bem diferente do JS
  compareTrue();
}

bool nome1 = false;
bool nome2 = true;

void compareTrue() {
  if (nome1 && nome2 == true) {
    print('são true');
  } else {
    print('Se chegou aqui, foi false');
  }
}
