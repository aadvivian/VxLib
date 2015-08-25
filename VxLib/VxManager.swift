//
//  VxManager.swift
//  VxLib
//
//  Created by Mtoto on 8/25/15.
//  Copyright © 2015 saadiKompany. All rights reserved.
//

import Foundation

public class VxManager {

        var name:String!
        var message:String!
        
        public init(name:String, message:String){
            self.name = name
            self.message = message
        }
        
        public func printMessage(){
            print("\(name) says \(message)")
        }
}