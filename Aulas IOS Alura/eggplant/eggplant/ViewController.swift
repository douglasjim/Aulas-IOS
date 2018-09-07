//
//  ViewController.swift
//  eggplant
//
//  Created by Douglas Santos on 07/08/2018.
//  Copyright © 2018 Douglas Santos. All rights reserved.
// colocar no modo automatico para mostrar os codigos que atualmente estamos mechendo

import UIKit

class ViewController: UIViewController { //UI = interface de usuário
// se a variavel nao for mudar ela é constante entao inves de colocar var colocamos let porque ai ela é considerada como nao variavel
    
    @IBOutlet var nameField: UITextField! //UI - INTERFACE GRAFICA - textfield que seria variavel esta configurada como UITextfield seria texto e o field seria campo entao seria campo de texto
    @IBOutlet var hapinessnield: UITextField! //Igual o anterior esse @IBOutlet usamos para conectar um campo qualquer como por exemplo os campos de texto do main.storybord foi conectado com esses dois codigos e o acento ! é para mostrar que a varaivel é opcional 
    
    
    
    @IBAction func add(){//essa bolinha do lado do @IB mostra que ela ja esta conectada a um codigo que nesse caso seria o botao do main.storyboard quando passamos o mouse em cima dele e aparece um simbolo de + quer dizer que ele ainda não foi preenchido com algum botão
        let name = nameField.text //com essa linha de codigo ele ira printar  usando namefield.text
        let happiness = hapinessnield.text
        print("comi \(name) algo \(happiness) com essa felicidade");
    }
}

