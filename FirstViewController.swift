//
//  ViewController.swift
//  tabbedApp
//
//  Created by Reynolds, Madison Elizabeth on 10/18/22.
//

import UIKit

class FirstViewController: UIViewController {
    var first:Int = 100
    
    @IBOutlet weak var num: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    override func viewDidAppear(_ animated: Bool) {
        //(self.tabBarController?.viewControllers?[1] as! SecondViewController).second += 2
        
        //num.text = "\((self.tabBarController?.viewControllers?[1] as! SecondViewController).second)"
        
        (UIApplication.shared.delegate as! AppDelegate).x += 2
        num.text = "\((UIApplication.shared.delegate as! AppDelegate).x)"
    }
}

