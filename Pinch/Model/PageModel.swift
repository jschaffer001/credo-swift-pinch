//
//  PageModel.swift
//  Pinch
//
//  Created by Jonathan Schaffer on 3/15/23.
//

import Foundation

struct Page: Identifiable {
    let id: Int
    let imageName: String
}

extension Page {
    var thumbnailName: String {
        return "thumb-" + imageName
    }
}
