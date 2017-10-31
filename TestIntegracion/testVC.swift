//
//  testVC.swift
//  TestIntegracion
//
//  Created by JJLZ on 10/30/17.
//  Copyright © 2017 ESoft. All rights reserved.
//

import UIKit

class testVC: UIViewController {
    
    @IBOutlet weak var lblForTest: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    @IBAction func btntTapped(_ sender: Any) {
        
        lblForTest.textColor = UIColor.red
    }
}
