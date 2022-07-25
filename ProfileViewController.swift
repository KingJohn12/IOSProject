//
//  ProfileViewController.swift
//  CleanSquare
//
//  Created by Oscar Fox on 7/18/22.
//

import UIKit

class ProfileViewController: UIViewController {

    // State variables
    
    
    
    //------------------------------
    
    override func loadView() {
        super.loadView()
        print("ProfileViewController -> func loadView() called")
    }
    
    
    //------------------------------

    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        
        print()
        print("ProfileViewController -> func viewDidLoad() called")
    }
    
    
    //------------------------------
    
    
    override func viewWillAppear(_ animated: Bool) {
        super.viewWillAppear(true)
        print("ProfileViewController -> func viewWillAppear(_ animated: Bool) called")
    }
    
    
    //------------------------------
    
    
    override func viewDidAppear(_ animated: Bool) {
        super.viewDidAppear(true)
        print("ProfileViewController -> func viewDidAppear(_ animated: Bool) called")
    }
    
    
    //------------------------------
    
    
    override func viewWillDisappear(_ animated: Bool) {
        super.viewWillAppear(true)
        print("ProfileViewController -> func viewWillDisappear(_ animated: Bool) called")
    }
    
    
    //------------------------------
    
    
    override func viewDidDisappear(_ animated: Bool) {
        super.viewDidAppear(true)
        print("ProfileViewController -> func viewDidDisappear(_ animated: Bool) called")
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
