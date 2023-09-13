programa {

  inclua biblioteca Util --> u

  funcao inicio() {
    contagem()
  }
  funcao contagem(){
    para( inteiro i = 0; i < = 100; i++){
      escreva(i)
      u.aguarde(800)
      limpa()
    }
  }
}
