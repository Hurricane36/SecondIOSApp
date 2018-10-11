//
//  ColorTool2.swift
//  SecondIOSApp
//
//  Created by Tolman, Caiden on 10/11/18.
//  Copyright © 2018 CTEC. All rights reserved.
//

import Foundation
import UIKit

public class ColorTool2
{
    public func createRandomColor() -> UIColor
    {
        let redPercent : CGFloat = CGFloat (Double (arc4random() % 256) /  255)
        let greenPercent : CGFloat = CGFloat (Double (arc4random() % 256) / 255)
        let bluePercent : CGFloat = CGFloat (Double (arc4random() % 256) / 255)
        
        return UIColor(red: redPercent, green: greenPercent, blue: bluePercent, alpha: CGFloat(100))
    }
}
