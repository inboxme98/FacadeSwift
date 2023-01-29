//
//  RoomLight.swift
//  FacadeSwift
//
//  Created by Kumar on 19/01/23.
//


import Foundation

protocol RoomLightProtocol{
    func switchOnRoomLight()
    func switchOffRoomLight()
}

class RoomLight : RoomLightProtocol {
    
    
    func switchOnRoomLight()
    {
        print("RoomLight is ON")
    }
    
    func switchOffRoomLight()
    {
        print("RoomLight is Off")
    }
    
}
