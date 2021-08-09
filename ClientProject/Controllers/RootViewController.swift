//
//  ViewController.swift
//  ClientProject
//
//  Created by Ujjwal on 04/08/2021.
//

import UIKit
import DILib

class RootViewController: UIViewController {
    
    var auth: AuthenticationController!
    let isNewUser = true //false
  
    override func viewDidLoad() {
        super.viewDidLoad()
        registerDependencies()
        auth = DIContainer.shared.resolve(type: AuthenticationController.self, identifier: "userAuthentication")!
        auth.router()
    }
  
  func registerDependencies() {
    //initailise and register AuthenticationController dependency for login flow...
    let loginController = LoginController(userName: "xyz", password: "password@1234")
    DIContainer.shared.register(type: LoginController.self, component: loginController)

    let registerController = RegisterController()
    DIContainer.shared.register(type: RegisterController.self, component: registerController)
    
    let authVC = AuthenticationController(newUser: isNewUser)
    DIContainer.shared.register(type: AuthenticationController.self, component: authVC, identifier: "userAuthentication")

  }
}

