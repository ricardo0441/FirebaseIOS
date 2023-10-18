//
//  ViewController.swift
//  FirebaseIOS
//
//  Created by Ricardo Rodriguez on 10/18/23.
//

import UIKit
import FirebaseAnalytics

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Analytics Events
        Analytics.logEvent("initScreen", parameters: ["message":"Integracion de firebase completa"])
    }


}

