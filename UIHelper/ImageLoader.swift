//
//  ImageLoader.swift
//  IOTPayiOSTest4
//
//  Created by macbook on 2021-04-21.
//

import Foundation

class Loader {
	static func image(named: String) -> UIImage? {
		let podBundle = Bundle(for: Loader.self)
		if let url = podBundle.url(forResource: "Assets", withExtension: "bundle") {
			let bundle = Bundle(url: url)
			return UIImage(named: named + ".png", in: bundle, compatibleWith: nil)
		}
		return UIImage()
	}
}
