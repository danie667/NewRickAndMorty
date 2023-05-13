//
//  ViewController.swift
//  againNewProjectMorty
//
//  Created by Daniyal Abuov on 13.05.2023.
//

import UIKit

final class RMTabViewController: UITabBarController {

    override func viewDidLoad() {
        super.viewDidLoad()
        
        setUpTabs()
    }
    
    private func setUpTabs () {
        let characterVC = RMCharacterViewController()
        let settingsVC = RMSettingsViewController()
        let locationVC = RMLocationViewController()
        let episodeVC = RMEpisodeViewController()
    
        
        let vc1 = UINavigationController(rootViewController: characterVC)
        let vc2 = UINavigationController(rootViewController: settingsVC)
        let vc3 = UINavigationController(rootViewController: locationVC)
        let vc4 = UINavigationController(rootViewController: episodeVC)
        
        let massive = [vc1, vc2, vc3, vc4]
        for i in massive {
            i.navigationBar.prefersLargeTitles = true
        }
        
        
        
        vc1.tabBarItem = UITabBarItem(title: "Character",
                                      image: UIImage(systemName: "person"),
                                      tag: 1)
        vc2.tabBarItem = UITabBarItem(title: "Settings",
                                      image: UIImage(systemName: "shield.righthalf.filled"),
                                      tag: 2)
        vc3.tabBarItem = UITabBarItem(title: "Location",
                                      image: UIImage(systemName: "network"),
                                      tag: 3)
        vc4.tabBarItem = UITabBarItem(title: "Episode",
                                      image: UIImage(systemName: "photo.fill"),
                                      tag: 4)
        
        setViewControllers([vc1, vc2, vc3, vc4], animated: true)
    }


}

