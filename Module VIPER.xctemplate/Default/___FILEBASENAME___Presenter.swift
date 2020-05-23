//  Copyright © ___YEAR___ ___ORGANIZATIONNAME___. All rights reserved.

import Foundation

protocol ___VARIABLE_productName:identifier___Presenting: AnyObject {

}

final class ___VARIABLE_productName:identifier___Presenter: ___VARIABLE_productName:identifier___Presenting {

  weak private var view: ___VARIABLE_productName:identifier___View?
  var interactor: ___VARIABLE_productName:identifier___Interacting?
  private let router: ___VARIABLE_productName:identifier___Routing

  init(interface: ___VARIABLE_productName:identifier___View, interactor: ___VARIABLE_productName:identifier___Interacting?, router: ___VARIABLE_productName:identifier___Routing) {
    self.view = interface
    self.interactor = interactor
    self.router = router
  }

}
