//
//  PageModel.swift
//  Pinch
//
//  Created by Nindya Alita Rosalia on 30/08/23.
//

import Foundation

struct PageModel: Identifiable{
    let id: Int
    let imageName: String
}

extension PageModel{
    var thumbnailName: String{
        return "thumb-" + imageName
    }
}
