//
//  ViewController.swift
//  BasicAnimations
//
//  Created by Ben Gohlke on 4/14/20.
//  Copyright © 2020 Lambda School. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    var label = UILabel()

    override func viewDidLoad() {
        super.viewDidLoad()
        view.backgroundColor = .systemBackground
    }
    
    override func viewDidAppear(_ animated: Bool) {
        super.viewDidAppear(animated)
        
        view.backgroundColor = .systemBackground
        // Places label in middle of view container (both x and y axis)
        configureLabel()
        label.center = view.center
    }

    private func configureLabel() {
        label = UILabel(frame: CGRect(x: 0, y: 0, width: 200, height: 200))
        label.layer.borderWidth = 2
        label.layer.cornerRadius = 12
        label.text = "🤦🏿‍♂️"
        label.textAlignment = .center
        label.font = UIFont.systemFont(ofSize: 96)
        
        view.addSubview(label)
        
        label.widthAnchor.constraint(equalTo: label.heightAnchor).isActive = true
    }
    
    private func configureButtons() {
        
    }
    
    @objc private func rotateButtonTapped() {
        
    }
    
    @objc private func springButtonTapped() {
        
    }
    
    @objc private func keyButtonTapped() {
        
    }
    
    @objc private func squashButtonTapped() {
        
    }
    
    @objc private func anticipationButtonTapped() {
        
    }
}
