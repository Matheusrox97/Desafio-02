programa {
  funcao inicio() 
  {
  real soma, sub, mult, div
  real valor1, valor2 
  real op
  cadeia finalizar

enquanto(finalizar != "0"){

  escreva("Menu de opera��es: \n\n")  
  escreva("Digite: \n")  
  escreva("1 para somar \n")  
  escreva("2 para subtrair \n") 
  escreva("3 para multiplicar \n")  
  escreva("4 para dividir \n") 
  escreva("0 para Sair da calculadora \n\n") 
  



  escreva("Informe o primeiro valor: ") 
  leia(valor1)
  escreva("Digite a op��o desejada: ")
  leia(op)
  escreva("Informe o segundo valor: ")
  leia(valor2)


  se(op == 1){
    soma = valor1+valor2
    escreva("Resultado= " + soma + "\n\n")
  }
  senao se (op == 2){
    sub = valor1-valor2
    escreva("Resultado= " + sub + "\n\n")
  }
  senao se (op == 3){
    mult = valor1*valor2
    escreva("Resultado= " + mult + "\n\n")
  }
  senao se (op == 4){
    div = valor1/valor2
    escreva("Resultado= " + div + "\n\n")
  }
  senao se (op == 0){
  escreva("Voce saiu da calculadora")
  }
  senao{
    escreva("opera��o inv�lida!\n")
  }

escreva("Deseja continuar? \n Digite Enter para seguir, 0 para Sair \n")
leia(finalizar)
  }
  }
}

