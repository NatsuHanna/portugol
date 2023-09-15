programa {

  cadeia valor
  real valor_de_conversao 

  funcao inicio() {
    
    escreva("Escolha uma opção: \n\n1)Dolar. \n2)Euro. \n3)Kwanza.\nEscolha: ")
    valor_a_converter()
  }

  funcao valor_a_converter(){
    leia(valor)
    escolhas()
  }

  funcao escolhas(){
    escolha(valor){
      caso "1":
      caso "dolar":
      escreva("Escreva valor em Dolar: ")
        leia(valor_de_conversao)
        escreva("Dolar: ")
        escreva(valor_de_conversao * 4.87)
      
      pare

      caso "2":
      caso "euro":
      escreva("Escreva valor em Euro: ")
        leia(valor_de_conversao)
        escreva("Euro: ")
        escreva(valor_de_conversao * 5.19)
      
      pare
      
      caso "3":
      caso "kwanza":
      escreva("Escreva valor em Kwanza: ")
        leia(valor_de_conversao)
        escreva("Kwanza: ")
        escreva(valor_de_conversao * 0.0059)
      pare
    }
  }

}
//julio 
// Ana
