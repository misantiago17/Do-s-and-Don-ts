//
//  UnitarioViewController.swift
//  Do's and Don'ts
//
//  Created by Michelle Beadle on 03/02/17.
//  Copyright © 2017 Michelle Beadle. All rights reserved.
//

import UIKit

class UnitarioViewController: UIViewController {

    @IBOutlet weak var txtNomeItem: UITextField!
    @IBOutlet weak var txtNumeroUnidade: UITextField!
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    
    @IBAction func mudaInicioContador(_ sender: Any) {
        
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destinationViewController.
        // Pass the selected object to the new view controller.
    }
    */

}
