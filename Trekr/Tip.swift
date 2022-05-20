//
//  Tip.swift
//  Trekr
//
//  Created by Shahad Alfakhri on 20.05.22.
//

import Foundation

struct Tip: Decodable {
    let text: String
    let children: [Tip]?
}
