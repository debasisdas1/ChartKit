//  BaseChartView.swift
//  ChartKit
//  Created by Debasis Das on 06/06/17.
//  Copyright © 2017 Knowstack. All rights reserved.

import Cocoa

class BaseChartView: NSView {

    let rootLayer:CALayer                   = CALayer()
    let titleLayer:CATextLayer              = CATextLayer()
    let subTitleLayer:CATextLayer           = CATextLayer()
    let plotLayer:CALayer                   = CALayer()
    let legendsLayer:CALayer                = CALayer()
    var chartConfigurations:[String:Any]    = [String:Any]()

    override init(frame frameRect: NSRect) {
        super.init(frame: frameRect)
    }
    
    
    required init?(coder: NSCoder) {
        fatalError("init(coder:) has not been implemented")
    }
}
