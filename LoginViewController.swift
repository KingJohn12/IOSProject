//
//  ViewController.swift
//  CleanSquare
//
//=============================================================================
// PROGRAMMERs:     Oscar Fox, Makaylah Sampson, Alec Joseph
// GROUP NAME:      CleanSquare
// DESCRIPTION:     Social media application that will consist of a login view,
//                  profile view, and content view by utilizing a table.
//
// CLASS:           COP4655
// SECTION:         RVCC 1225
// SEMESTER:        Summer 2022
//
// CERTIFICATION:   We certify that this work is our own and that
//                  none of it is the work of any other person.
//
// CHANGE LOG:      Project created on 7/18/2022.
//
// ISSUES:          None.
//
//=============================================================================

import UIKit

class LoginViewController: UIViewController {
    
    
    
    var validLoginUser:Person?
    
    
    @IBOutlet weak var userTF: UITextField!
    
    @IBOutlet weak var passwordTF: UITextField!
    
    @IBOutlet weak var loginMessageLabel: UILabel!
    
    
    
    var LoginPerson:Person?

    override func viewDidLoad() {
        super.viewDidLoad()
       
        
        
        print("__________________")
        print("User Info")
        print("__________________")
        
        for person in APP_DEL.user {
            print("\(person.firstName), \(person.lastName), ,\(person.loginName), \(person.Password), \(person.Image)")
        }
    }
    
    @IBAction func Login(_ sender: UIButton ){
        print("Login Button Pressed")
        
        performSegue(withIdentifier: "account", sender: self)
        
        
    }
    
    @IBAction func login(_ sender: UIButton ){
        print("Login Button Pressed")
        
        var validLogin = false
        
        for person in APP_DEL.user {
            if(person.loginName == userTF.text && person.Password == passwordTF.text){
                validLogin = true
                validLoginUser = person
            }
        }
        
    
    
    
    
    if(validLogin){
        performSegue(withIdentifier: "account", sender: self)
    } else {
        userTF.text = ""
        passwordTF.text = ""
        loginMessageLabel.text = "Login failed"
        print("Login Failed")
    }
        
    }
    
    
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        let accountVC = segue.destination as! AccountViewController
        accountVC.loginPerson = validLoginUser
        
    }


}
