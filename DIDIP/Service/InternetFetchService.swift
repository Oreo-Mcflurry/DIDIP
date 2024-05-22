//
//  InternetFetchService.swift
//  DIDIP
//
//  Created by A_Mcflurry on 5/22/24.
//

import Foundation

final class InternetFetchService: FetchInterface {
	func getModel() -> FetchModel {
		return FetchModel(content: "Internet")
	}
}
