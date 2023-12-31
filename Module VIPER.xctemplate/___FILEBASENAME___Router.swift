//
//  ___FILENAME___
//  ___PROJECTNAME___
//
//  Created ___FULLUSERNAME___ on ___DATE___.
//  Copyright © ___YEAR___ ___ORGANIZATIONNAME___. All rights reserved.
//
//  Template generated by Dastan Makhutov @mchutov
//

import UIKit

final class ___VARIABLE_productName:identifier___Router: ___VARIABLE_productName:identifier___WireframeProtocol {
    weak var viewController: UIViewController?
    
    static func createModule() -> UIViewController {
        // Change to get view from storyboard if not using progammatic UI
        let view = ___VARIABLE_productName:identifier___ViewController()
        let interactor = ___VARIABLE_productName:identifier___Interactor()
        let router = ___VARIABLE_productName:identifier___Router()
        let presenter = ___VARIABLE_productName:identifier___Presenter(interface: view, interactor: interactor, router: router)
        
        view.presenter = presenter
        interactor.presenter = presenter
        router.viewController = view
        
        return view
    }
}
