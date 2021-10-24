//
//  CustomerServiceHomeViewModel.swift
//  miniBanking_customerService
//
//  Created by Bruno Vieira on 23/10/21.
//

import Foundation

protocol CustomerServiceHomeBusinessHandlerProtocol: AnyObject {
    
}

final class CustomerServiceHomeViewModel: CustomerServiceHomeBusinessHandlerProtocol {
    
    private weak var displayer: CustomerServiceHomeDisplayerProtocol?
    
    func setup(displayer: CustomerServiceHomeDisplayerProtocol) {
        self.displayer = displayer
    }
    
}
