//
//  ___FILENAME___
//  ___PROJECTNAME___
//
//  Created ___FULLUSERNAME___ on ___DATE___.
//  Copyright © ___YEAR___ ___ORGANIZATIONNAME___. All rights reserved.
//

import UIKit

class ___VARIABLE_productName:identifier___Assembly {

    func create___VARIABLE_productName:identifier___(appRouter: AppRouter) -> ___VARIABLE_productName:identifier___ViewInput {
    
        let router = ___VARIABLE_productName:identifier___Router(appRouter: appRouter)
        let interactor = ___VARIABLE_productName:identifier___Interactor()
        let dataManager = ___VARIABLE_productName:identifier___DataManager()
        let presenter = ___VARIABLE_productName:identifier___Presenter(router: router, dataManager: dataManager)
        let viewController = self.create___VARIABLE_productName:identifier___View()
    
        presenter.view = viewController
        presenter.interactor = interactor
        interactor.presenter = presenter
    
        viewController.presenter = presenter
    
        dataManager.delegate = presenter
    
        return viewController
    }

    private
    func create___VARIABLE_productName:identifier___View() -> ___VARIABLE_productName:identifier___ViewController {
        let viewController = ___VARIABLE_productName:identifier___ViewController()
    
        return viewController
    }
}
