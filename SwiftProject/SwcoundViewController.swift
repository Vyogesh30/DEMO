//
//  SwcoundViewController.swift
//  SwiftProject
//
//  Created by Yogeshwar.Shelke on 23/08/18.
//  Copyright © 2018 Yogeshwar.Shelke. All rights reserved.
//

import UIKit
protocol ClassBVCDelegate : class {
    func changeBackgroundColor(str: String)
        associatedtype ItemType
       // var items: [ItemType] { get set }
  


}

class SwcoundViewController: UIViewController {
 
  weak var delegateC: ClassBVCDelegate?
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    

    
 @IBAction func logOut(sender:Any){
   
    delegateC?.changeBackgroundColor(str:"NewOutput")
     self.navigationController?.popViewController(animated: true)
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
