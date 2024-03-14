programa {
  funcao inicio() 
  {
  real soma, sub, mult, div 
  real valor1, valor2 
  real op 

  escreva("Informe a operação desejada: \n")  
  escreva("Digite: \n")  
  escreva("1 para somar \n")  
  escreva("2 para subtrair \n") 
  escreva("3 para multiplicar \n")  
  escreva("4 para dividir \n")  
  leia(op)  

  limpa() 

  escreva("Informe o primeiro valor: ") 
  leia(valor1)
  escreva("Informe o segundo valor: ")
  leia(valor2)

  se(op == 1){
    soma = valor1+valor2
    escreva("Resultado= ", soma)
  }
  senao se (op == 2){
    sub = valor1-valor2
    escreva("Resultado= ", sub)
  }
  senao se (op == 3){
    mult = valor1*valor2
    escreva("Resultado= ", mult)
  }
  senao se (op == 4){
    div = valor1/valor2
    escreva("Resultado= ", div)
  }
  senao{
    escreva("operação inválida!")
  }
  }
}
