//
//  ___FILENAME___
//  ___PROJECTNAME___
//
//  Created ___FULLUSERNAME___ on ___DATE___.
//  Copyright © ___YEAR___ ___ORGANIZATIONNAME___. All rights reserved.
//

import Foundation

class ___VARIABLE_productName:identifier___Presenter: ___VARIABLE_productName:identifier___ViewOutput {

    weak var view: ___VARIABLE_productName:identifier___ViewInput?

    private let router: ___VARIABLE_productName:identifier___Router
    
    var dataManager: ___VARIABLE_productName:identifier___DataManager

    init(router: ___VARIABLE_productName:identifier___Router, dataManager: ___VARIABLE_productName:identifier___DataManager) {
        self.router = router
        self.dataManager = dataManager
    }
    
    func didLoad() {
        
    }
}

extension ___VARIABLE_productName:identifier___Presenter: ___VARIABLE_productName:identifier___DataManagerDelegate {
    
    func dataManager(_ dataManager: ___VARIABLE_productName:identifier___DataManager, didSelect meeting: ___VARIABLE_productName:identifier___Model) {
        
    }
}
