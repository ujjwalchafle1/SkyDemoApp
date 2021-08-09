//
//  LoginContoller.swift
//  ClientProject
//
//  Created by Ujjwal on 04/08/2021.
//

import Foundation

class LoginController {
  
  var userName: String
  var password: String
  
  init(userName: String, password: String) {
    self.password = password
    self.userName = userName
  }
  
  func login(){
    print("Login flow!!!")
  }
}
