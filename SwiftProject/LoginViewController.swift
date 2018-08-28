//
//  LoginViewController.swift
//  SwiftProject
//
//  Created by Yogeshwar.Shelke on 06/08/18.
//  Copyright © 2018 Yogeshwar.Shelke. All rights reserved.
//

import UIKit

class LoginViewController: UIViewController , ClassBVCDelegate
{
  
    

    @IBOutlet weak var stackviw: UIStackView!
    override func viewDidLoad() {
        super.viewDidLoad()
self.view.backgroundColor = UIColor .red
        
        var shopingList = ["one","two"]
        print(shopingList)
        shopingList += ["three"]
        print(shopingList)
        
        for item in shopingList {
           print(item)
        }
        
        
        for (index, value) in shopingList.enumerated() { // Enumaration got sequece of elemny
            print("Item \(index + 1): \(value)")
        }

       
        for index in 1...10 {
           // print(<#T##items: Any...##Any#>)
            print("\(index) times 5 is \(index * 5)")
        }
       // var person : String
   
       // print(favoriteGenres);
        // Do any additional setup after loading the view.
        
        var hello = { (name: String) -> String in
            print(name)
            return name
        }
        
        
        let newValue =  greet(person: "yogesh")
          print(newValue)
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    func greet(person: String) -> String {
        let greeting = "Hello, " + person + "!"
        return greeting
    }

    func observe(atr :String) -> String {
        
        return atr;
    }
    
    
    func songsReady(nameSongs:String,isplay: Bool) -> String {
        // here function with multiple parameter retun alues here....
        
     
        
        return nameSongs;
    }
    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destinationViewController.
        // Pass the selected object to the new view controller.
    }
    */
    @IBAction  func Logingin (sender: Any) {
      let  SwcoundViewController1 = SwcoundViewController ()
 SwcoundViewController1.delegateC = self
        self.navigationController?.pushViewController(SwcoundViewController1, animated: true)
        
        
    }
    func changeBackgroundColor(str: String){
        print(str)
    }
    
    
    @IBAction func logOut(sender:Any){
        let randunnumber = arc4random_uniform(1) + 3
    }
    
    
    
}
