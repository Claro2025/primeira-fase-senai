programa {
  funcao inicio() { // exrcício 3.8

    real corre1 , corre2, corre3, corre4, corre5, total  
    escreva ("valor do promeiro corre: R$")
    leia (corre1) 
    escreva ("valor do segundo ocorre: R$")
    leia (corre2) 
    escreva ("valor do terceiro corre: R$")
    leia (corre3) 
    escreva ("valor do quarto corre: R$")
    leia (corre4) 
    escreva ("valor do quinto corre: R$")
    leia (corre5) 
    total = corre1 + corre2 + corre3 + corre4 + corre5
    escreva("total de hoje: R$" + total)


    // exercicio 3.9
    real desconto
    desconto = total * 25/100
    escreva("\ndesconto: R$" + desconto)
    
    real totalLiquido
    totalLiquido = total - desconto
    escreva ("\ntotal liquido: R$" + totalLiquido)

    // exercicio 3.10
    real salario
    salario = totalLiquido*20
    escreva("\nestimativa de salario: r$" + salario) 

  }
}
