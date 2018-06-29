//
//  FoodStore.swift
//  UiTableViewController Test 02
//


import Foundation
class FoodStore {
    var name: String
    var image: String
    var address: String
    var tel: String
    var menu: String
    var type: String
    var price: String
    
    
    
    init(name: String, image: String, address: String, tel: String, menu: String, type: String , price: String) {
        self.name = name
        self.image = image
        self.address = address
        self.tel = tel
        self.menu = menu
        self.type = type
        self.price = price
        
    }
    
//    convenience init() {
//        self.init(name: "", image: "", address: "", tel: "", menu: "")
//    }
}
