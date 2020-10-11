//
//  Model.swift
//  youtubeapp
//
//  Created by Kim on 2/10/20.
//  Copyright © 2020 Kim. All rights reserved.
//

import Foundation

class Model {
    
    func getVideos() {
        
        // Create a URL object
        let url = URL(string: Contants.API_URL)
        
        guard url != nil else {
            return
        }
        
        // Get a URLSession object
        let session = URLSession.shared
        
        // Get a data task from thr URLSession object
        let dataTask = session.dataTask(with: url!) { (data, response, error) in
            
            // Check if there were any errors
            if error != nil || data == nil {
                return
            }
            
            // Parsing the data into video objects
            
            
        }
        
        // Kick off the task
        dataTask.resume()
        
    }
    
}
