//
//  SecondViewController.swift
//  FocalApp
//
//  Created by selin acar on 2016-03-05.
//  Copyright © 2016 selin acar. All rights reserved.
//

import UIKit

class AboutViewController: UIViewController {

    @IBOutlet weak var scrollView: UIScrollView!
    @IBOutlet weak var topblock: UIImageView!
    @IBOutlet weak var HelenImg: UIImageView!
    @IBOutlet weak var JenniferImg: UIImageView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        self.view.backgroundColor = UIColor(netHex:0xDCB1B0)
        self.title = "ABOUT"
        fillPortraits()
    }
    func fillPortraits(){

        let HImagesArray:[UIImage] = [UIImage(named:"HelenSaygan1.png")!, UIImage(named:"HelenSaygan2.png")!]
        HelenImg.animationImages = HImagesArray
        HelenImg.animationDuration = 1.5
        HelenImg.startAnimating()
        
        let JImagesArray:[UIImage] = [UIImage(named:"JenniferBonnell1.png")!, UIImage(named:"JenniferBonnell2.png")!]
        JenniferImg.animationImages = JImagesArray
        JenniferImg.animationDuration = 1.5
        JenniferImg.startAnimating()    
    }
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

