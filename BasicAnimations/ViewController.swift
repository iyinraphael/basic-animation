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
        
        // Places label in middle of view container (both x and y axis)
        label.center = view.center
    }

    private func configureLabel() {
        
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
