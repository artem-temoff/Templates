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
    var dataManager: ___VARIABLE_productName:identifier___DataManager { get }
    
    func didLoad()
}

class ___VARIABLE_productName:identifier___ViewController: UIViewController, ___VARIABLE_productName:identifier___ViewInput {

	var presenter: ___VARIABLE_productName:identifier___ViewOutput?
    
    var viewController: UIViewController { return self }
    
    private var tableView = UITableView(frame: .zero)

    override func loadView() {
        super.loadView()
        view.addSubview(tableView)
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        tableView.delegate = presenter?.dataManager
        tableView.dataSource = presenter?.dataManager
        
        presenter?.didLoad()
    }
}
