//
//  ViewController.swift
//  SwiftIBClass
//
//  Created by Mauricio Meirelles on 9/1/14.
//  Copyright (c) 2014 BEPiD. All rights reserved.
//  Upgrading to Swift 5.3 by Henrique Matheus Alves Pereira on 02/01/2021

import UIKit

class ViewController: UIViewController {
                            
    @IBOutlet weak var pieChartView: CustomView!

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    
    @IBAction func completarAction(_ sender: Any) {
        pieChartView.piePercentage = 100
    }
}

