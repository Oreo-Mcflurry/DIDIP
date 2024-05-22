//
//  ViewController.swift
//  DIDIP
//
//  Created by A_Mcflurry on 5/22/24.
//

import UIKit

final class DIViewController: UIViewController {
	private let viewModel: DIViewModel
	private let diView: DIView

	init(viewModel: DIViewModel) {
		self.viewModel = viewModel
		self.diView = DIView()
		super.init(nibName: nil, bundle: nil)
	}

	required init?(coder: NSCoder) {
		fatalError()
	}

	override func viewDidLoad() {
		super.viewDidLoad()
		self.view.backgroundColor = .red
	}


}

