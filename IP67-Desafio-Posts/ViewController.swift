//
//  ViewController.swift
//  IP67-Desafio-Posts
//
//  Created by Nando on 29/09/17.
//  Copyright © 2017 Nando. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    var post:Post?
    
    @IBOutlet weak var bodyTextView: UITextView!
    @IBOutlet weak var titleLabel: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }
    
    override func viewWillAppear(_ animated: Bool) {
        
        guard let post = self.post else { return }
        
        titleLabel.text = post.title
        bodyTextView.text = post.body
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

