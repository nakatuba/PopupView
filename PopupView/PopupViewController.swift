//
//  PopupViewController.swift
//  PopupView
//
//  Created by 中川翼 on 2020/05/07.
//  Copyright © 2020 中川翼. All rights reserved.
//

import UIKit

class PopupViewController: UIViewController {

    @IBOutlet weak var popupView: UIView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
    }
    
    override func touchesBegan(_ touches: Set<UITouch>, with event: UIEvent?) {
        if !popupView.frame.contains(touches.first!.location(in: view)) {
            dismiss(animated: true, completion: nil)
        }
    }

}
