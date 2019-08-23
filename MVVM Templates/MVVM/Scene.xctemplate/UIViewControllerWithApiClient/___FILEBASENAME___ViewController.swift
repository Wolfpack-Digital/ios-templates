//
//  ___FILENAME___
//  ___PROJECTNAME___
//
//  Created by ___FULLUSERNAME___ on ___DATE___.
//  Copyright (c) ___YEAR___ ___ORGANIZATIONNAME___. All rights reserved.
//

// MARK: - Imports

import UIKit

// MARK: - ___VARIABLE_sceneName___ViewController

class ___VARIABLE_sceneName___ViewController: UIViewController {
    
    // MARK: - Properties
    
    private let viewModel: ___VARIABLE_sceneName___ViewModel = ___VARIABLE_sceneName___ViewModel()
    
    // Outlets
    
    
    // MARK: - ViewController lifecycle
    
    override func viewDidLoad() {
        super.viewDidLoad()
        setupInterface()
        setupBindings()
    }
    
    
    // MARK: - Actions
    
    
    // MARK: - Private functions
    
    private func setupInterface() {
        
    }
    
    private func setupBindings() {
        
    }
    
}


// MARK: - Navigation

enum ___VARIABLE_sceneName___Segue: String {
    case showScene = "ShowXScene"
}

extension ___VARIABLE_sceneName___ViewController {
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        
    }
}


// MARK: - ViewModel Requests

extension ___VARIABLE_sceneName___ViewController {
    /*
    func doSomething() {
        viewModel?.doSomething()
    }
    */
}


// MARK: - Storyboard ID

extension ___VARIABLE_sceneName___ViewController {
    func storyboardId() -> String {
        return "___VARIABLE_sceneName___ViewControllerStoryboardId"
    }
}
