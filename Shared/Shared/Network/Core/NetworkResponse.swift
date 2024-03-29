//
//  NetworkResponse.swift
//  MarvelVillain
//
//  Created by hyonsoo on 2023/08/26.
//

import Foundation

public protocol NetworkResponse {
    var status: Int { get }
    var data: Data? { get }
}
