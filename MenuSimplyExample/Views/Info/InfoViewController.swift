//
//  InfoViewController.swift
//  MenuSimplyExample
//
//  Created by Jose David Bustos H on 28-09-17.
//

import UIKit

class InfoViewController: UIViewController {

    let configLabel: UILabel = {
        let label = UILabel()
        label.translatesAutoresizingMaskIntoConstraints = false
        label.text = "Info"
        label.font = UIFont.systemFont(ofSize: 24, weight: .bold)
        label.textAlignment = .center
        label.textColor = .black
        return label
    }()
    
    override func viewDidLoad() {
        super.viewDidLoad()
  
        view.backgroundColor = .white
        title = "Info"

        view.addSubview(configLabel)
        
        NSLayoutConstraint.activate([
            configLabel.centerXAnchor.constraint(equalTo: view.centerXAnchor),
            configLabel.centerYAnchor.constraint(equalTo: view.centerYAnchor)
        ])
    }
}

