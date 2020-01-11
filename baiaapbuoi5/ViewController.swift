//
//  ViewController.swift
//  baiaapbuoi5
//
//  Created by Toan on 1/9/20.
//  Copyright © 2020 Toan. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
/* // Do any additional setup after loading the view.
       rubyImg.center = view.center
       rubyImg.frame.size = CGSize(width: view.frame.size.width, height: view.frame.size.height)
       //amrRichLable.center.x = rubyImg.center.x
       //amrRichLable.center.y = rubyImg.center.y +200
       // dong code nay viet gon 2 dong tren
       amrRichLable.center = CGPoint(x: rubyImg.center.x, y : rubyImg.center.y + 500 )
       rubyImg.alpha = 0
       UIView .animate(withDuration: 2) {
           self.rubyImg.alpha = 1
           self.amrRichLable.center.y =  self.rubyImg.center.y+200*/

   
    @IBOutlet weak var moon: UIImageView!
    @IBOutlet weak var raven: UIImageView!
    @IBOutlet weak var myview: UIImageView!
    override func viewDidLoad() {
        super.viewDidLoad()
       
        myview.center = view.center
        myview.frame.size = CGSize(width: view.frame.size.width, height: view.frame.size.height)
    
        raven.center = CGPoint(x: myview.center.x - 400 , y: myview.center.y - 100 )
        raven.alpha = 0
        UIView.animate(withDuration: 6) {
            self.raven.alpha = 1
            self.raven.center.x = self.myview.center.x + 300
        }

}
}
 
