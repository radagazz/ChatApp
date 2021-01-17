//
//  Constant.swift
//  ChatApp
//
//  Created by anurak teerarattananukulchai on 16/1/2564 BE.
//

struct K {
    static let appName = "ChatApp"
    static let cellIdentifier = "ReusableCell"
    static let cellNibName = "MessageCell"
    static let registerSegue = "RegisterToChat"
    static let loginSegue = "LoginToChat"
    
    struct BrandColors {
        
        static let lightGreen = "LightGreen"
        static let lighBlue = "LightBlue"
    }
    
    struct FStore {
        static let collectionName = "messages"
        static let senderField = "sender"
        static let bodyField = "body"
        static let dateField = "date"
    }
}
