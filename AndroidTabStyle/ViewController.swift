//
//  ViewController.swift
//  AndroidTabStyle
//
//  Created by Ayush Verma on 01/05/18.
//  Copyright © 2018 Ayush Verma. All rights reserved.
//

import UIKit
import XLPagerTabStrip

class ViewController: ButtonBarPagerTabStripViewController {
    


    override func viewDidLoad() {
        
        self.settings.style.selectedBarHeight = 5
        self.settings.style.buttonBarHeight = 50.0
        self.settings.style.selectedBarBackgroundColor = UIColor.white
        self.settings.style.buttonBarItemBackgroundColor = UIColor(red: 53/255, green: 168/255, blue: 71/255, alpha: 1)
        self.settings.style.buttonBarItemTitleColor = UIColor.white
        
        
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    
    override public func viewControllers(for pagerTabStripController: PagerTabStripViewController) -> [UIViewController] {
        return [ViewControllerOne(),ViewControllerTwo()]
    }
    
    
//    self.settings.style.selected
    
    
//end of the class brace
}

