//
//  ___FILENAME___
//  ___PROJECTNAME___
//
//  Created ___FULLUSERNAME___ on ___DATE___.
//  Copyright © ___YEAR___ ___ORGANIZATIONNAME___. All rights reserved.
//

import UIKit

struct ___VARIABLE_productName:identifier___Model {
    
}

protocol ___VARIABLE_productName:identifier___DataManagerDelegate: class {
    func dataManager(_ dataManager: ___VARIABLE_productName:identifier___DataManager, didSelect item: ___VARIABLE_productName:identifier___Model)
}

class ___VARIABLE_productName:identifier___DataManager: NSObject {

    weak var delegate: ___VARIABLE_productName:identifier___DataManagerDelegate?
    
    var items: [___VARIABLE_productName:identifier___Model] = []
}

extension ___VARIABLE_productName:identifier___DataManager: UITableViewDataSource {
    
    func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        return items.count
    }
    
    func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        let cell = UITableViewCell()
        return cell
    }
}

extension ___VARIABLE_productName:identifier___DataManager: UITableViewDelegate {
    func tableView(_ tableView: UITableView, didSelectRowAt indexPath: IndexPath) {
        if indexPath.row < items.count {
            delegate?.dataManager(self, didSelect: items[indexPath.row])
        }
    }
}
