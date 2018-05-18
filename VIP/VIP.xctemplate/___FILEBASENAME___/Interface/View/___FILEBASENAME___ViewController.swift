//
//  ___FILEBASENAME___.swift
//  ___PROJECTNAME___
//
//  Created by ___FULLUSERNAME___ on ___DATE___.
//  ___COPYRIGHT___
//

import UIKit

final class ___FILEBASENAMEASIDENTIFIER___: UIViewController {
    var interactor: ___VARIABLE_moduleName___BusinessLogic?
    var router: (NSObjectProtocol & ___VARIABLE_moduleName___RoutingLogic & ___VARIABLE_moduleName___DataPassing)?
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
    }
    
    deinit {
        print("___FILEBASENAMEASIDENTIFIER___ deinit...")
    }
}


//MARK: - ___VARIABLE_moduleName___DisplayLogic

extension ___FILEBASENAMEASIDENTIFIER___: ___VARIABLE_moduleName___DisplayLogic {
    
}

