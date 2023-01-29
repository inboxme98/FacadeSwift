//
//  Television.swift
//  FacadeSwift
//
//  Created by Kumar on 19/01/23.
//

import Foundation

protocol TeleVisionProtocol{
    func switchOnTV()
    func switchOffTV()
}

class Television : TeleVisionProtocol {
    
    
    func switchOnTV()
    {
        print("Television is ON")
    }
    
    func switchOffTV()
    {
        print("Television is Off")
    }
    
}
