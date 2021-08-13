//
//  DateFormatter.swift
//  MySwiftPackageCreator
//
//  Created by Luko on 12/08/2021.
//

import Foundation

public class DateFormat {

	public static func formatDate(dateToFormat  date : Date) -> String {
		let dateFormat = DateFormatter()
		dateFormat.dateFormat = "YYYY-MM-dd"
		return dateFormat.string(from: date)
	}
}

