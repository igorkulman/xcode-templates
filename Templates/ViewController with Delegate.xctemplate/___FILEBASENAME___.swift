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

class ___FILEBASENAMEASIDENTIFIER___: UIViewController {
        
    // MARK: - Outlets


    // MARK: - Properties

    private var disposeBag = DisposeBag()
    weak var delegate: ___FILEBASENAMEASIDENTIFIER___Delegate?

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
