//
//  AuthenticationController.swift
//  ClientProject
//
//  Created by Ujjwal on 04/08/2021.
//

import Foundation
import DILib

class AuthenticationController {
  
  var isNewUser: Bool
  
  var loginCV: LoginController
  var registerVC: RegisterController
  
  init(newUser: Bool,
       loginVC: LoginController = DIContainer.shared.resolve(type: LoginController.self)!,
       registerCV: RegisterController = DIContainer.shared.resolve(type: RegisterController.self)!) {
    self.isNewUser = newUser
    self.loginCV = loginVC
    self.registerVC = registerCV
  }
  
  func router() {
    if self.isNewUser {
      //create register class instance
      registerVC.register()
    } else {
      //create login class instance
      loginCV.login()
    }
  }
}
