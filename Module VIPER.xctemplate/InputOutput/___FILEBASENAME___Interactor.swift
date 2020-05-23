//  Copyright © ___YEAR___ ___ORGANIZATIONNAME___. All rights reserved.

import Foundation

protocol ___VARIABLE_productName:identifier___InteractorOutput: AnyObject {

  /* Interactor -> Presenter */
}

protocol ___VARIABLE_productName:identifier___InteractorInput: AnyObject {

  var presenter: ___VARIABLE_productName:identifier___InteractorOutput?  { get set }

  /* Presenter -> Interactor */
}

final class ___VARIABLE_productName:identifier___Interactor: ___VARIABLE_productName:identifier___InteractorInput {

  weak var presenter: ___VARIABLE_productName:identifier___InteractorOutput?
}
