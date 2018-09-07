//: Playground - noun: a place where people can play

import UIKit

var str = "Hello, playground"

var name = "Douglas"
var projeto = "eggplantbrownie"

name = "Mathias"
print(name)

let calories = 50.5
let hapiness = 5
let eggplant = false

func hello(){
    let product = "brownie"
    print("hello \(product)")
}

hello()

func add(name: String, calorias: Double){ //dentro do parentese da func criar-las e mais tarde printar-la
    print("adding \(name), \(calorias)")
}

add(name: "Brownie", calorias: 30.5) //essas variaveis sao as variaves que esta dentro da func add

let calorias = [50.5, 100, 300, 500]
print(calorias)

for i in 0...3{ //com esse codigo ele ira printar cada valor que esta em uma lista
    print(calorias[i])
}

print("-----------")

for i in 0...calorias.count - 1{ //desse jeito ele tbm ira printar
    print(calorias[i])
}

print("-----------")

for i in calorias { //printa do mesmo jeito quantos dados tem na variavel
    print(i)
}

let calorias1: Array<Int> = [50,100]
let empty: Array<Int> = [] //criou uma lista(array) vazia caso necessite para usar-la mais tarde

func allcalo(calorias: Array<Double>) -> Double{ //essa seta quer dizer que ele esta devolvendo um double resumindo para fazer qualquer funcao que tenha return temos que usa esse -> que é devolvendo o valor que seria o return
    var total:Double = 0 // esse double é necessario nesse script
    for c in calorias{
        total += c
    }
    return total
}

allcalo(calorias: [10.5, 50,200,500]) // lista feita com script acima , a variavel calorias so irá receber os dados se usarmos colchetes

var values = [5,5]
var total = 0
for v in values{
    total += v //essa parte sempre separado para nao dar erro no programa
    print(v)
}
print("-----------")
print(total / values.count) //esse script soma os valores que esta na variavel e faz a media do valor

print("-----------------------")

class meal{ //meal = refeicao
    var hapiness: Int? //ponto de interrogacao ? seria para colocar a variavel ter um valor nulo ate porque toda classe tem que ter variaveis comecando com algum valor
    var name:String? //toda classe na linguagem swift tem que comecar com um valor assim colocamos do lado da variavel um ponto de interrogacao que ai a variavel comeco com um valor nulo
} //sempre que for criar uma variavel opcional temos que colocar que tipo que a variavel é int ou oq? e para colocar a variavel como opcional ja sabemos como funciona temos que colocar o (?)

let arroz = meal()
let brownie = meal() //criar pra mim uma refeição, iniciar o class
print(brownie.hapiness) //ele esta imprimindo o valor que esta na variavel hapiness a classe meal foi consumida pela brownie entao se usa para printar algo dentro do classe temos que utilizar esse seguinte linha de codigo
//brownie.hapiness = 4 //temos que prestar a atencao

print(brownie.name)

brownie.hapiness = 4 //esse ponto seria meio que uma entrada para a classe
brownie.name = nil
print(brownie.name)
print(brownie) //que erro seria esse?

arroz.name = "feijao"
print(arroz.name!.uppercased()) //esse ponto de exclamacao é para mostrar para o copilador que tem realmente um valor nessa variavel e que pode printar sem medo por isso no copilador a baixo ele mostra-ra o nome feijao apenas e nao opcional("feijao")

print(brownie.name!.uppercased()) //se tirar-mos esse ponto de exclamacao ele ira pergunta se existe valor dentro do name? ai se temos a certeza que existe um valor dentro do name ai colocamos o ponto de exclamacao MUITA ATENCAO QUANDO FOR FAZER ISSO
print(name.uppercased()) //se colocarmos apenas a variavel ponto uppercased ele ira pegar a primeira variavel com nome name e printar-la que nesse caso seria a variavel name que esta na linha 10 la em cima prestar MUITA ATENCAO QUANDO FOR FAZER ISSO
print("-----------------------")

if (brownie.name != nil) {
    print(brownie.name!.uppercased())
}

if let comida = brownie.name { //aqui seria se existir algum valor dentro do brownie.name ele tem que ser extraido para a variavel que acabei de criar que se chama comida
    print(comida.uppercased())
    print(comida)
}else{
    print("Vazio")
}

let numero = Int("5") //isso seria um int opcional porque o valor esta entre aspas então ele é um opcional
let numero1 = Int("5aushaljsnlans") //caso tenha mais dados dentro das aspas ele da o resultado como nulo

class comida{
    var hapiness: Int
    var name: String
    
    init(name: String, happiness: Int) {
        self.name = name
        self.hapiness = happiness
    }
}

let feijoada = comida(name: "feijao", happiness: 4)




