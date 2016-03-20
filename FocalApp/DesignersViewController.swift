//
//  DesignersViewController.swift
//  FocalApp
//
//  Created by selin acar on 2016-03-06.
//  Copyright © 2016 selin acar. All rights reserved.
//

import UIKit

class DesignersViewController: UIViewController {
    @IBOutlet weak var majesticImg: UIImageView!
    @IBOutlet weak var palbotcollarsImg: UIImageView!
    @IBOutlet weak var nosignalImg: UIImageView!
    @IBOutlet weak var queueImg: UIImageView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        self.view.backgroundColor = UIColor(netHex:0xDCB1B0)
        self.title = "DESIGNERS"
        fillDesignerImages()
    }
    
    func fillDesignerImages(){
        let majesticImagesArray:[UIImage] = [UIImage(named:"MonahWater_MajesticWisdom1.png")!, UIImage(named:"MonahWater_MajesticWisdom2.png")!]
        majesticImg.animationImages = majesticImagesArray
        majesticImg.animationDuration = 1.5
        majesticImg.startAnimating()

        let palbotCollarsImagesArray:[UIImage] = [UIImage(named:"PablotCollars.png")!, UIImage(named:"AdrianMoyo_PablotCollars.png")!, UIImage(named:"PaulGarcia_PablotCollars.png")!]
        palbotcollarsImg.animationImages = palbotCollarsImagesArray
        palbotcollarsImg.animationDuration = 1.5
        palbotcollarsImg.startAnimating()

        let nosignalImagesArray:[UIImage] = [UIImage(named:"NoSignal.png")!, UIImage(named:"GabrielTing_NoSignal.png")!, UIImage(named:"RavinWong_NoSignal.png")!]
        nosignalImg.animationImages = nosignalImagesArray
        nosignalImg.animationDuration = 1.5
        nosignalImg.startAnimating()

        let queueImagesArray:[UIImage] = [UIImage(named:"Queue.png")!, UIImage(named:"AverJayGonzales_Queue.png")!, UIImage(named:"JasonWilliams_Queue.png")!]
        queueImg.animationImages = queueImagesArray
        queueImg.animationDuration = 1.5
        queueImg.startAnimating()
    }
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    
}
