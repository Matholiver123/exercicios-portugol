programa {
  funcao inicio() {
    inteiro numero
    inteiro qtdnum[10] = {0, 0, 0, 0, 0, 0, 0, 0, 0, 0}
    
    para(inteiro cont = 0; cont < 10; cont++) {
      escreva("Digite um número: ")
      leia(numero)
      
      se(numero == 1) {
        qtdnum[0]++
      } senao se(numero == 2) {
        qtdnum[1]++
      } senao se(numero == 3) {
        qtdnum[2]++
      } senao se(numero == 4) {
        qtdnum[3]++
      } senao se(numero == 5) {
        qtdnum[4]++
      } senao se(numero == 6) {
        qtdnum[5]++
      } senao se(numero == 7) {
        qtdnum[6]++
      } senao se(numero == 8) {
        qtdnum[7]++
      } senao se(numero == 9) {
        qtdnum[8]++
      } senao {
        escreva("Não é um número válido")
      }
    }
    
    para(inteiro cont = 0; cont < 9; cont++) {
      escreva("\nNúmero ", cont + 1, ": ", qtdnum[cont])
    }
  }
}
