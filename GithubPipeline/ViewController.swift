//
//  ViewController.swift
//  GithubPipeline
//
//  Created by Dheeraj Kumar Sharma on 19/05/22.
//

import UIKit

class ViewController: UIViewController {

    // MARK: - PROPERTIES
    
    let titleLabel: UILabel = {
        let label = UILabel()
        label.translatesAutoresizingMaskIntoConstraints = false
        label.textColor = .white
        label.text = "Demo Label"
        label.font = .systemFont(ofSize: 20, weight: .bold)
        return label
    }()
    
    // MARK: - MAIN
    
    override func viewDidLoad() {
        super.viewDidLoad()
        setupViews()
        setupConstraints()
    }
    
    // MARK: - FUNTIONS
    
    func setupViews(){
        view.backgroundColor = .black
        view.addSubview(titleLabel)
    }
    
    func setupConstraints(){
        NSLayoutConstraint.activate([
            titleLabel.centerXAnchor.constraint(equalTo: view.centerXAnchor),
            titleLabel.centerYAnchor.constraint(equalTo: view.centerYAnchor)
        ])
    }

}

