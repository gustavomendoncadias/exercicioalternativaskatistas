programa {
  funcao inicio() {
    cadeia alternativa
    inteiro pontos = 0
    escreva("qual skatista e o n 1")
    escreva("\na) leticia bufoni")
    escreva("\nb) luan oliveira")
    escreva("\nc) kevin hofler")
    escreva("\n")
    leia(alternativa)
    se(alternativa == "c"){
      escreva("acertou")
      pontos = pontos + 10
    }senao{
      escreva("voce errou")
    }

    escreva("qual skatista e o n 5 \na) street leag \nb) tampa \nc) stu\n")
    leia(alternativa)
    se(alternativa=="c"){
      escreva("acertou")
      pontos = pontos + 10
    }senao{
      escreva("voce errou")
}

escreva("\sua pontuacao: ", pontos)
    }
    }
  

