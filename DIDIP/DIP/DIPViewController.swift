//
//  DIPViewController.swift
//  DIDIP
//
//  Created by A_Mcflurry on 5/22/24.
//

import UIKit

final class DIPViewController: UIViewController {
	private let viewModel: DIPViewModel

	init(viewModel: DIPViewModel) {
		self.viewModel = viewModel
		super.init(nibName: nil, bundle: nil)
	}

	required init?(coder: NSCoder) {
		fatalError()
	}

	override func viewDidLoad() {
		super.viewDidLoad()
		viewModel.printData()
	}
}
