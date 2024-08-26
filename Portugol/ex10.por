programa {
  funcao inicio() {


    inteiro numero, contador = 0



    para(inteiro i = 1 ; i <= 5; i++){

    escreva ("digite um numero ", i , ":")
    leia (numero)

    se (numero > 0){

      contador++
    }


    }

    escreva ("Digitou ", contador, " numeros positivos.")
    
  }
}
