//
//  GHFollowerItemVC.swift
//  GHFollowers
//
//  Created by Göran Gratte on 2024-01-19.
//

import UIKit

class GHFollowerItemVC : GFItemInfoVC {
    
    override func viewDidLoad(){
        super.viewDidLoad()
        configureItems()
    }
    
    private func configureItems() {
        itemInfoViewOne.set(itemInfoType: .repos, withCount: user.followers)
        itemInfoViewTwo.set(itemInfoType: .gists, withCount: user.following)
        actionButton.set(backgroundColor: .systemGreen, title: "Get Followers")
    }
}
