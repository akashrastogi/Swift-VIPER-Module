//  Copyright © ___YEAR___ ___ORGANIZATIONNAME___. All rights reserved.

import UIKit

protocol ___VARIABLE_productName:identifier___View: AnyObject {

  var presenter: ___VARIABLE_productName:identifier___Presenting?  { get set }
}

final class ___VARIABLE_productName:identifier___ViewController: UIViewController, ___VARIABLE_productName:identifier___View {

  var presenter: ___VARIABLE_productName:identifier___Presenting?

  override func viewDidLoad() {
    super.viewDidLoad()
  }

}
