//
//  AtividadeViewController.swift
//  Do's and Don'ts
//
//  Created by Michelle Beadle on 03/02/17.
//  Copyright © 2017 Michelle Beadle. All rights reserved.
//

import UIKit

class AtividadeViewController: UIViewController {

    @IBOutlet weak var viewQuebrados: UIView!
    @IBOutlet weak var viewBool: UIView!
    @IBOutlet weak var viewHorario: UIView!
    @IBOutlet weak var viewUnitario: UIView!
    
    @IBOutlet weak var txtItem: UITextField!
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }

    @IBAction func mudaTipo(_ sender: UISegmentedControl) {
        
        if sender.selectedSegmentIndex == 0 {
            UIView.animate(withDuration: 0.5, animations: {
                self.viewUnitario.alpha = 1
                self.viewHorario.alpha = 0
                self.viewBool.alpha = 0
                self.viewQuebrados.alpha = 0
            })
        } else if sender.selectedSegmentIndex == 1 {
            UIView.animate(withDuration: 0.5, animations: {
                self.viewUnitario.alpha = 0
                self.viewHorario.alpha = 1
                self.viewBool.alpha = 0
                self.viewQuebrados.alpha = 0
            })
        } else if sender.selectedSegmentIndex == 2 {
            UIView.animate(withDuration: 0.5, animations: {
                self.viewUnitario.alpha = 0
                self.viewHorario.alpha = 0
                self.viewBool.alpha = 1
                self.viewQuebrados.alpha = 0
            })
        } else {
            UIView.animate(withDuration: 0.5, animations: {
                self.viewUnitario.alpha = 0
                self.viewHorario.alpha = 0
                self.viewBool.alpha = 0
                self.viewQuebrados.alpha = 1
            })
        }
    }
    
    @IBAction func colocaMeta(_ sender: Any) {
        
    }
   
    @IBAction func acumularAtividade(_ sender: Any) {
        
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
