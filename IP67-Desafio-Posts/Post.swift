//
//  Post.swift
//  IP67-Desafio-Posts
//
//  Created by Nando on 29/09/17.
//  Copyright © 2017 Nando. All rights reserved.
//

import ObjectMapper

class Post: Mappable {
    
    var id: Int!
    var title: String!
    var body:String!
    
    
    required init?(map: Map){}
    
    
    func mapping(map:Map){
        id <- map["id"]
        title <- map["title"]
        body <- map["body"]
    }
}
