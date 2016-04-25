//
//  NetworkController.swift
//  Weather
//
//  Created by Diego Aguirre on 4/25/16.
//  Copyright © 2016 home. All rights reserved.
//

import Foundation

class NetworkController {
    static func fetchDataFromURL(url: NSURL, completion: (data: NSData?) -> Void){
        let session = NSURLSession.sharedSession()
        let dataTask = session.dataTaskWithURL(url, completionHandler: { (data, _ , error) in
            
            if error != nil {
                print(error?.localizedDescription)
                completion(data: nil)
            } else {
                guard let data = data else { return }
                completion(data: data)
            }
        })
        dataTask.resume()
    }
}