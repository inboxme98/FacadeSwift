//
//  HomeThreatre.swift
//  FacadeSwift
//
//  Created by Kumar on 19/01/23.
//

import Foundation

 protocol HomeThreatreProtocol{
    func start()
    func stop()
   func optionalProtocol()
}
extension HomeThreatreProtocol {
    
    func optionalProtocol()
    {
        // optional Protocol
    }
}

class HomeThreatre : HomeThreatreProtocol {
    
    
    
    private var television: TeleVisionProtocol
    private var roomLight: RoomLightProtocol
    private var soundSystem: SoundSystemProtocol
    
    
    
    
    init(television: TeleVisionProtocol = Television(), roomLight: RoomLightProtocol = RoomLight(), soundSystem: SoundSystemProtocol = SoundSystem()) {
        self.television = television
        self.roomLight = roomLight
        self.soundSystem = soundSystem
    }
    
    func start()
    {
        print("Started HomeThreatre")
        television.switchOnTV()
        soundSystem.switchOnSoundSystem()
        roomLight.switchOffRoomLight()
    }
    
    func stop()
    {
        television.switchOffTV()
        soundSystem.switchOffSoundSystem()
        roomLight.switchOnRoomLight()
        print(" HomeThreatre Stopped")
    }
    
}


