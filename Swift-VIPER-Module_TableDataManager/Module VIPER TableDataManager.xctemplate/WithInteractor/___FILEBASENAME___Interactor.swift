//
//  ___FILENAME___
//  ___PROJECTNAME___
//
//  Created ___FULLUSERNAME___ on ___DATE___.
//  Copyright © ___YEAR___ ___ORGANIZATIONNAME___. All rights reserved.
//

import Foundation

protocol ___VARIABLE_productName:identifier___InteractorInput: class {
    var presenter: ___VARIABLE_productName:identifier___InteractorOutput? { get set }
    
}

protocol ___VARIABLE_productName:identifier___InteractorOutput: class {

}

class ___VARIABLE_productName:identifier___Interactor: ___VARIABLE_productName:identifier___InteractorInput {
    
    weak var presenter: ___VARIABLE_productName:identifier___InteractorOutput?
    
}
