//
//  Model.swift
//  youtube-demo-app
//
//  Created by Adam Ludwin on 5/27/20.
//  Copyright © 2020 Adam Ludwin. All rights reserved.
//

import Foundation

class Model {
    
    func getVideos() {
        
        // Create a URL object to point to the YouTube Data API
        let url = URL(string: Constants.API_URL)
            guard url != nil else { return }
        
        // Get a URLSession object – the class that does all the networking heavy lifting stuff
        
        let session = URLSession.shared
        
        // Get a data task, which is a single call to the API, from the URLSession object
        
        let dataTask = session.dataTask(with: url!) { (data, response, error) in
            
            // check if there were any errors
            if error != nil || data == nil {
                return
            }
            
            // Parsing the data into video objects
            
        }
        
        // Kick off the task
        dataTask.resume()
        
        
    }
    
}
