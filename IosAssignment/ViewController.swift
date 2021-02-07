//
//  ViewController.swift
//  IosAssignment
//
//  Created by Ashan Dias on 2021-02-05.
//

import UIKit

class ViewController: UIViewController {
    
   
    @IBOutlet weak var clearBtn: UIButton!
    @IBOutlet weak var togglrBtn: UIButton!
    @IBOutlet weak var precentageBtn: UIButton!
    @IBOutlet weak var devideBtn: UIButton!
    @IBOutlet weak var sevenBtn: UIButton!
    @IBOutlet weak var eightBtn: UIButton!
    @IBOutlet weak var nineBtn: UIButton!
    @IBOutlet weak var multplyBtn: UIButton!
    @IBOutlet weak var fourBtn: UIButton!
    @IBOutlet weak var fiveBtn: UIButton!
    @IBOutlet weak var sixBtn: UIButton!
    @IBOutlet weak var minusBtn: UIButton!
    @IBOutlet weak var oneBtn: UIButton!
    @IBOutlet weak var twoBtn: UIButton!
    @IBOutlet weak var threeBtn: UIButton!
    @IBOutlet weak var plusBtn: UIButton!
    @IBOutlet weak var zeroBtn: UIButton!
    @IBOutlet weak var pointBtn: UIButton!
    @IBOutlet weak var equalBtn: UIButton!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        renderUI()
    }
    
    func renderUI(){
        
        let uiElements = [clearBtn,togglrBtn,precentageBtn,devideBtn,sevenBtn,eightBtn,nineBtn,multplyBtn,fourBtn,fiveBtn,sixBtn,minusBtn,oneBtn,twoBtn,threeBtn,plusBtn,zeroBtn,pointBtn,equalBtn]
        
        for element in  uiElements{
            element?.setEffects(with: .black, borderWidth: 0.5, cornerRadius: 0)
        }
        
    }
    
    @IBAction func clearData(_ sender: Any) {
        
    }

}

