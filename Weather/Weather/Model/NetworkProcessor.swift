//
//  NetworkProcessor.swift
//  Weather
//
//  Created by Tommy Hoang on 6/29/17.
//  Copyright © 2017 Tommy Hoang. All rights reserved.
//

import Foundation

class NetworkProcessor
{
    lazy var configuration: URLSessionConfiguration = URLSessionConfiguration.default
    lazy var session: URLSession = URLSession(configuration: URLSessionConfiguration)
    
let url: URL

init (url: URL)
{
    self.url = url
    }
    
    
}
