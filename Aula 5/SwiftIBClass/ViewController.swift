//
//  ViewController.swift
//  SwiftIBClass
//
//  Created by Mauricio Meirelles on 9/1/14.
//  Copyright (c) 2014 BEPiD. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
                            
    @IBOutlet weak var pieChartView: CustomView!

    @IBAction func completarPie(sender: AnyObject) {
        pieChartView.piePercentage = 100
    }

}

