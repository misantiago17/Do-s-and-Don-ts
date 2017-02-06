//
//  EspecificoViewController.swift
//  Do's and Don'ts
//
//  Created by Michelle Beadle on 03/02/17.
//  Copyright © 2017 Michelle Beadle. All rights reserved.
//

import UIKit

class EspecificoViewController: UIViewController {

    @IBOutlet weak var viewAno: UIView!
    @IBOutlet weak var viewMes: UIView!
    @IBOutlet weak var viewSemana: UIView!
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }

    @IBAction func mudaTipoEspecifico(_ sender: UISegmentedControl) {
        
        if sender.selectedSegmentIndex == 0 {
            UIView.animate(withDuration: 0.5, animations: {
                self.viewSemana.alpha = 1
                self.viewMes.alpha = 0
                self.viewAno.alpha = 0
            })
        } else if sender.selectedSegmentIndex == 1 {
            UIView.animate(withDuration: 0.5, animations: {
                self.viewSemana.alpha = 0
                self.viewMes.alpha = 1
                self.viewAno.alpha = 0
            })
        } else {
            UIView.animate(withDuration: 0.5, animations: {
                self.viewSemana.alpha = 0
                self.viewMes.alpha = 0
                self.viewAno.alpha = 1
            })
        }
        

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
