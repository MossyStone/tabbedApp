//
//  SecondViewController.swift
//  tabbedApp
//
//  Created by Reynolds, Madison Elizabeth on 10/18/22.
//

import UIKit

class SecondViewController: UIViewController {
    
    var second:Int = 5000
    
    @IBOutlet weak var num: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    
    override func viewDidAppear(_ animated: Bool) {
        //(self.tabBarController?.viewControllers?[0] as! FirstViewController).first += 1
        
        //num.text = "\((self.tabBarController?.viewControllers?[0] as! FirstViewController).first)"
        
        (UIApplication.shared.delegate as! AppDelegate).x += 1
        num.text = "\((UIApplication.shared.delegate as! AppDelegate).x)"
    }

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

}
