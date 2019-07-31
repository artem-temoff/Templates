//
//  ___FILENAME___
//  ___PROJECTNAME___
//
//  Created ___FULLUSERNAME___ on ___DATE___.
//  Copyright © ___YEAR___ ___ORGANIZATIONNAME___. All rights reserved.
//

import UIKit
import SnapKit

protocol ___VARIABLE_productName:identifier___ViewInput: class {
    var viewController: UIViewController { get }
    var presenter: ___VARIABLE_productName:identifier___ViewOutput? { get set }
}

protocol ___VARIABLE_productName:identifier___ViewOutput: class {
    
}

class ___VARIABLE_productName:identifier___ViewController: UIViewController, ___VARIABLE_productName:identifier___ViewInput {

	var presenter: ___VARIABLE_productName:identifier___ViewOutput?
    
    var viewController: UIViewController { return self }

    override func loadView() {
        super.loadView()
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
    }
}
