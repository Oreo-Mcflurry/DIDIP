//
//  DatabaseFetchService.swift
//  DIDIP
//
//  Created by A_Mcflurry on 5/22/24.
//

import Foundation

final class DatabaseFetchService: FetchInterface {
	func getModel() -> FetchModel {
		return FetchModel(content: "Database")
	}
}
