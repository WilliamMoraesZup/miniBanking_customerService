//
//  CustomerServiceHomeViewController.swift
//  miniBanking_customerService
//
//  Created by Bruno Vieira on 23/10/21.
//

import UIKit
import miniBanking_core

protocol CustomerServiceHomeDisplayerProtocol: AnyObject {
    
}

final class CustomerServiceHomeViewController: ViewController,
                                               CustomerServiceHomeDisplayerProtocol {
    
    private var businessHandler: CustomerServiceHomeBusinessHandlerProtocol?
    
    func setup(businessHandler: CustomerServiceHomeBusinessHandlerProtocol) {
        self.businessHandler = businessHandler
    }
    
}
