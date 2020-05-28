//
//  Constants.swift
//  youtube-demo-app
//
//  Created by Adam Ludwin on 5/27/20.
//  Copyright © 2020 Adam Ludwin. All rights reserved.
//

import Foundation

struct Constants {
    
    static var API_KEY = "AIzaSyB0H3VpwqG4c9P4kyyuiVNTheY22ilUvS4"
    static var PLAYLIST_ID = "UU2D6eRvCeMtcF5OGHf1-trw"
    static var API_URL = "https://www.googleapis.com/youtube/v3/playlistItems?part=snippet&playlistId=\(Constants.PLAYLIST_ID)&key=\(Constants.API_KEY)"
    
}
