//
//  ___FILENAME___
//  ___PROJECTNAME___
//
//  Created by ___FULLUSERNAME___ on ___DATE___.
//  ___COPYRIGHT___
//

import UIKit
import Foundation
import RxSwift

protocol ___FILEBASENAMEASIDENTIFIER___Delegate: class {

}

class ___VARIABLE_sceneName___ViewController: ___VARIABLE_viewControllerSubclass___ {

    // MARK: - Outlets


    // MARK: - Properties

    private var disposeBag = DisposeBag()

    weak var delegate: ___FILEBASENAMEASIDENTIFIER___Delegate?
    var viewModel: ___VARIABLE_sceneName___ViewModel

    override func viewDidLoad() {
        super.viewDidLoad()

        setupUI()
        setupBinding()
    }

    // MARK: - Setup

    private func setupUI() {

    }

    private func setupBinding() {

    }

}
