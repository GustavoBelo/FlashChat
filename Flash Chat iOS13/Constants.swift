//
//  Constants.swift
//  Flash Chat iOS13
//
//  Created by Gustavo Belo on 23/06/21.
//  Copyright © 2021 Angela Yu. All rights reserved.
//

struct K {
    struct Segues {
        static let registerToChatSegue = "RegisterToChat"
        static let registerToChatSegueError = "Falha ao registrar usuário"
        
        static let loginToChatSegue = "LoginToChat"
        static let loginToChatSegueError = "Falha ao efetuar o login"
    }
    
    struct Popovers {
        static let popoverErrorActionTitle = "Ok"
        
        static let popoverErrorLogOut = "Erro ao deslogar"
        static let popoverErrorSendToFirestore = "Houve um erro ao vincular com o banco de dados"
        static let popoverErrorRetrievingData = "Houve um erro na ligação com o banco de dados"
    }
    
    struct Names {
        static let titleApp = "⚡️FlashChat"
    }
    
    struct Cell {
        static let cellIdentifier = "ReusableCell"
        static let cellNibName = "MessageCell"
    }
    
    struct BrandColors {
        static let purple = "BrandPurple"
        static let lightPurple = "BrandLightPurple"
        static let blue = "BrandBlue"
        static let lighBlue = "BrandLightBlue"
    }
    
    struct FStore {
        static let collectionName = "messages"
        static let senderField = "sender"
        static let bodyField = "body"
        static let dateField = "date"
    }
    

}
