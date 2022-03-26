//
//  ViewController.swift
//  Sesion3
//
//  Created by Ángel González on 25/03/22.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var lbl: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        lbl.backgroundColor = .systemRed
        lbl.translatesAutoresizingMaskIntoConstraints = false
        // Do any additional setup after loading the view.
    }
    override func viewWillLayoutSubviews() {
        super.viewWillLayoutSubviews()
        NSLayoutConstraint.activate([
            lbl.leadingAnchor.constraint(equalTo:self.view.safeAreaLayoutGuide.leadingAnchor, constant: 20),
            lbl.topAnchor.constraint(equalTo:self.view.safeAreaLayoutGuide.topAnchor, constant: 20),
            lbl.widthAnchor.constraint(equalTo: self.view.safeAreaLayoutGuide.widthAnchor, multiplier: 0.6)
        ])
    }

}

