//
//  Constants.swift
//  youtubeapp
//
//  Created by Kim on 2/10/20.
//  Copyright © 2020 Kim. All rights reserved.
//

import Foundation

struct ContantsT {
    
    static var API_KEY = ""
    static var PLAYLIST_ID = ""
    static var API_URL = "https://www.googleapis.com/youtube/v3/playlistItems?part=snippet&playlistId=\(Contants.PLAYLIST_ID)&key=\(Contants.API_KEY)"
    
}
