//
//  ___FILENAME___
//  ___PROJECTNAME___
//
//  Created by ___FULLUSERNAME___ on ___DATE___.
//  ___COPYRIGHT___
//

import RxSwift
import RxCocoa

protocol ___VARIABLE_sceneName___ViewModelInputs {
    
}

protocol ___VARIABLE_sceneName___ViewModelOutputs {
    
}

protocol ___VARIABLE_sceneName___ViewModelCoordinates {
    
}

protocol ___VARIABLE_sceneName___ViewModelType {
  var inputs: ___VARIABLE_sceneName___ViewModelInputs { get }
  var outputs: ___VARIABLE_sceneName___ViewModelOutputs { get }
  var coordinates: ___VARIABLE_sceneName___ViewModelCoordinates { get }
}

class ___VARIABLE_sceneName___ViewModel: ___VARIABLE_sceneName___ViewModelType, ___VARIABLE_sceneName___ViewModelInputs, ___VARIABLE_sceneName___ViewModelOutputs, ___VARIABLE_sceneName___ViewModelCoordinates {
  
  // MARK: Property
  
  // MARK: Init
    
  public init() {
  }
  
  // MARK: Private
  
  // MARK: Input
    
  // MARK: Output

  // MARK: Coordinates
    
  // MARK: Input&Output&Coordinates
    
  public var outputs: ___VARIABLE_sceneName___ViewModelOutputs { return self }
  public var inputs: ___VARIABLE_sceneName___ViewModelInputs { return self }
  public var coordinates: ___VARIABLE_sceneName___ViewModelCoordinates { return self }
}
