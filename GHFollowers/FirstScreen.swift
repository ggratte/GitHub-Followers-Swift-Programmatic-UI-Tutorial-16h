//
//  ViewController.swift
//  GHFollowers
//
//  Created by Göran Gratte on 2024-01-13.
//

import UIKit

class FirstScreen: UIViewController {
let nextButton = UIButton()
    
    override func viewDidLoad() {
        super.viewDidLoad()
        title = "First Screen"
        view.backgroundColor = .systemBackground
        navigationController?.navigationBar.prefersLargeTitles = true
        // Do any additional setup after loading the view.
        setupButton()
    }
    
    func setupButton(){
        view.addSubview(nextButton)
        nextButton.configuration = .filled()
        nextButton.configuration?.baseBackgroundColor = .systemPink
        nextButton.configuration?.title = "Next"
        nextButton.addTarget(self, action: #selector(goToNextScreen), for: .touchUpInside)
        
        nextButton.translatesAutoresizingMaskIntoConstraints = false
        
        NSLayoutConstraint.activate([nextButton.centerXAnchor.constraint(equalTo: view.centerXAnchor), nextButton.centerYAnchor.constraint(equalTo: view.centerYAnchor), nextButton.widthAnchor.constraint(equalToConstant: 200), nextButton.heightAnchor.constraint(equalToConstant: 50)])
        
        
        }
    @objc func goToNextScreen(){
        let nextScreen = SecondScreen()
        nextScreen.title = "Second Screen"
        navigationController?.pushViewController(nextScreen, animated: true)
    }
    


}

