//
//  ___FILENAME___
//  ___PROJECTNAME___
//
//  Created by ___FULLUSERNAME___ on ___DATE___.
//  ___COPYRIGHT___
//

import UIKit
import RxSwift

protocol ___VARIABLE_sceneName___InputsParamsType {
    
}

class ___VARIABLE_sceneName___Coordinator: BaseCoordinator<Void>, ___VARIABLE_sceneName___InputsParamsType {
  
  // MARK: Property

  // MARK: Public

  override func start() -> Observable<Void> { 
    return .never()
  }

  // MARK: Private
    
  // MARK: InputParams

  public var inputsParams: ___VARIABLE_sceneName___InputsParamsType { return self }
}
