//
//  GFAvatarImageView.swift
//  GHFollowers
//
//  Created by Göran Gratte on 2024-01-15.
//

import UIKit

class GFAvatarImageView: UIImageView {
    
    let cache = NetworkManager.shared.cache
    let placeholderImage = UIImage(named: "avatar-placeholder")

    override init(frame: CGRect){
        
        super.init(frame: frame)
        configure()

    }
    
    required init?(coder: NSCoder) {
        fatalError("init(code:) has not been implemented")
    }
    
    private func configure() {
        layer.cornerRadius = 10
        clipsToBounds = true
        image = placeholderImage
        translatesAutoresizingMaskIntoConstraints = false
    }
}
