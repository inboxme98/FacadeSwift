//
//  SoundSystem.swift
//  FacadeSwift
//
//  Created by Kumar on 19/01/23.
//


import Foundation

protocol SoundSystemProtocol{
    func switchOnSoundSystem()
    func switchOffSoundSystem()
}

class SoundSystem : SoundSystemProtocol {
    
    
    func switchOnSoundSystem()
    {
        print("SoundSystem is ON")
    }
    
    func switchOffSoundSystem()
    {
        print("SoundSystem is Off")
    }
    
}
