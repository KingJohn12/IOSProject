//
//  Person.swift
//  LoginApp
//
//  Created by Alec Joseph on 6/26/22.
//

import Foundation


class Person {
    
    var firstName: String
    var lastName: String
    var loginName: String
    var Password: String
    var Image: String
    
    
    
    init (firstName: String, lastName:String, loginName: String, Password: String, Image: String){
        self.firstName = firstName
        self.lastName = lastName
        self.loginName = loginName
        self.Password = Password
        self.Image = Image
        
        
    }
    
    
    
    
}
