//
//  ContentViewModel.swift
//  FacadeSwift
//
//  Created by Kumar on 19/01/23.
//

import Foundation

class ContentViewModel : ObservableObject {
    
   
    private var homeThreatre: HomeThreatreProtocol

    @Published var buttonTitleText: String = "Start Home Threatre"
    
    var isSystemOn: Bool = false
    {
        didSet {
            if isSystemOn{
                buttonTitleText = "Stop  Home Threatre"
                startHomeThreatre()
            }
            else
            {
                buttonTitleText = "Start  Home Threatre"
                stopHomeThreatre()

            }
        }
    }
    
    init(homeThreatre: HomeThreatreProtocol = HomeThreatre()) {
        self.homeThreatre = homeThreatre
    }

    
   func startHomeThreatre()
    {
        homeThreatre.start()
    }
    
    func stopHomeThreatre()
     {
         homeThreatre.stop()
     }
    
    
    
}
