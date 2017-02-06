//
//  ViewController.swift
//  Do's and Don'ts
//
//  Created by Michelle Beadle on 25/01/17.
//  Copyright © 2017 Michelle Beadle. All rights reserved.
//

import UIKit

class RotinaViewController: UIViewController {

    @IBOutlet weak var viewTodo: UIView!
    @IBOutlet weak var viewTantoEmTanto: UIView!
    @IBOutlet weak var viewEspecifico: UIView!
    
    @IBOutlet weak var txtNome: UITextField!
    @IBOutlet weak var txtDescricao: UITextField!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    @IBAction func mudaRotina(_ sender: UISegmentedControl) {
        
        if sender.selectedSegmentIndex == 0 {
            UIView.animate(withDuration: 0.5, animations: {
                self.viewTodo.alpha = 1
                self.viewTantoEmTanto.alpha = 0
                self.viewEspecifico.alpha = 0
            })
        } else if sender.selectedSegmentIndex == 1 {
            UIView.animate(withDuration: 0.5, animations: {
                self.viewTodo.alpha = 0
                self.viewTantoEmTanto.alpha = 1
                self.viewEspecifico.alpha = 0
            })
        } else {
            UIView.animate(withDuration: 0.5, animations: {
                self.viewTodo.alpha = 0
                self.viewTantoEmTanto.alpha = 0
                self.viewEspecifico.alpha = 1
            })
        }
        
    }
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

