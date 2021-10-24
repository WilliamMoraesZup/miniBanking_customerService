//
//  CustomerServiceModule.swift
//  miniBanking_customerService
//
//  Created by Bruno Vieira on 23/10/21.
//

import UIKit

public final class CustomerServiceModule {
    
    public static func start(on navigationController: UINavigationController) {
        let storyboard = UIStoryboard(
            name: "CustomerService",
            bundle: Bundle.init(for: self)
        )
        guard let initialViewController = storyboard.instantiateInitialViewController() as? CustomerServiceHomeViewController else { exit(0) }
        let businessHandler = CustomerServiceHomeViewModel()
        businessHandler.setup(displayer: initialViewController)
        initialViewController.setup(businessHandler: businessHandler)
        navigationController.pushViewController(
            initialViewController,
            animated: true
        )
    }
    
}
