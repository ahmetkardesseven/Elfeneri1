//
//  ViewController.swift
//  Elfeneri
//
//  Created by ahmet kardesseven on 1.01.2023.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var bntDegistir: UIButton!
    
    var lighOn = true

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func btn(_ sender: Any) {
        
       update()
        
        
    }
    func update(){
        
        lighOn.toggle()
        
        if lighOn {
            view.backgroundColor = .white
            
            bntDegistir.setTitle("ac", for: .normal)
            
        }else{
            view.backgroundColor = .black
            bntDegistir.setTitle("kapat", for: .normal)
        }
    }
    
}

