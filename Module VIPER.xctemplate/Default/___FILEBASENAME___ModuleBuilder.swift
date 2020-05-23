//  Copyright © ___YEAR___ ___ORGANIZATIONNAME___. All rights reserved.

import UIKit

protocol ___VARIABLE_productName:identifier___ModuleBuilding {
  func buildModule() -> UIViewController
}

final class ___VARIABLE_productName:identifier___ModuleBuilder: ___VARIABLE_productName:identifier___ModuleBuilding {

  func buildModule() -> UIViewController {
    // Change to get view from storyboard if not using xib
    let bundle = Bundle(for: ___VARIABLE_productName:identifier___ViewController.self)
    let view = ___VARIABLE_productName:identifier___ViewController(nibName: "___VARIABLE_productName:identifier___ViewController", bundle: bundle)
    let interactor = ___VARIABLE_productName:identifier___Interactor()
    let router = ___VARIABLE_productName:identifier___Router()
    let presenter = ___VARIABLE_productName:identifier___Presenter(interface: view, interactor: interactor, router: router)

    view.presenter = presenter
    interactor.presenter = presenter
    router.viewController = view

    return view
  }
}
