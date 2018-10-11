//
//  ViewController.swift
//  SecondIOSApp
//
//  Created by Tolman, Caiden on 10/11/18.
//  Copyright © 2018 CTEC. All rights reserved.
//

import UIKit

public class ViewController: UIViewController
{
    private lazy var myColor : ColorTool2 = ColorTool2()
    
    @IBOutlet weak var Label1: UILabel!
    
    @IBOutlet weak var Button: UIButton!
    public override func viewDidLoad() -> Void
    {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    public override func didReceiveMemoryWarning() -> Void
    {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    @IBAction func colorClick(_ sender: UIButton)
    {
        Label1.textColor = myColor.createRandomColor()
    }
    


}

