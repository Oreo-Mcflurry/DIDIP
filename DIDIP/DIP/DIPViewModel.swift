//
//  DIPViewModel.swift
//  DIDIP
//
//  Created by A_Mcflurry on 5/22/24.
//

import Foundation

final class DIPViewModel {
	private let service: FetchInterface

	init(service: FetchInterface) {
		self.service = service
	}

	func printData() {
		print(service.getModel())
	}
}
