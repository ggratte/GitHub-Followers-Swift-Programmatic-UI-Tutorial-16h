//
//  UserInfoVC.swift
//  GHFollowers
//
//  Created by Göran Gratte on 2024-01-18.
//

import UIKit

class UserInfoVC: UIViewController {
    
    var username: String!

    override func viewDidLoad() {
        super.viewDidLoad()

        view.backgroundColor = .systemBackground
        let doneButton = UIBarButtonItem(barButtonSystemItem: .done, target: self, action: #selector(dissmissVC))
        navigationItem.rightBarButtonItem = doneButton
        
        print(username!)
    }
    
    @objc func dissmissVC() {
        dismiss(animated: true)
    }

}
