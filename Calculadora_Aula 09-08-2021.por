programa {
	funcao inicio() {
		real valorA, valorB, resultado
		cadeia operacao
		escreva ("----- CALCULADORA -----", "\n")
		
		escreva ("Digite um valor: ")
		leia(valorA)
		
		escreva ("Digite mais um valor: ")
		leia(valorB)
		
		escreva ("Qual operação deseja realizar?(Ex:+,-,*,/): ")
		leia(operacao)
		
		se (operacao == "+")  { 
		    resultado = valorA + valorB
		escreva ("Resultado:", resultado) 
		
		} senao se (operacao == "-")  { 
		    resultado = valorA - valorB
		escreva ("Resultado:", resultado) 
		
		} senao se (operacao == "*")  { 
		    resultado = valorA * valorB
		escreva ("Resultado:", resultado) 
		
		} senao se (operacao == "/")  { 
		    resultado = valorA / valorB
		    
		escreva ("Resultado:", resultado) 
		
	}
	
	}
}
