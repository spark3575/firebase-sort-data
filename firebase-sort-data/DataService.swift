//
//  DataService.swift
//  firebase-sort-data
//
//  Created by Shin Park on 3/26/17.
//  Copyright © 2017 shinDev. All rights reserved.
//

import Foundation
import Firebase

let DB_BASE = FIRDatabase.database().reference()

class DataService {
    static let ds = DataService()
    
    var MSGS_DB_REF = DB_BASE.child("messages")
    
}
