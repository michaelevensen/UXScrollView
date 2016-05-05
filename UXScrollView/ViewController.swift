//
//  ViewController.swift
//  UXScrollView
//
//  Created by Michael Nino Evensen on 05/05/16.
//  Copyright © 2016 Michael Nino Evensen. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var textLabel1: UILabel!
    @IBOutlet weak var textLabel2: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
    
        // dummy text
        let text = "Lorem ipsum dolor sit amet, consectetur adipiscing elit. Curabitur fringilla mauris at tincidunt imperdiet. Nam ultrices nec augue et fringilla. Mauris eu lacus non nulla efficitur blandit. Ut ac fermentum urna. Nunc blandit, nisi eu suscipit dignissim, nisl lacus vulputate arcu, in rhoncus tellus justo nec enim. Fusce dictum elit vulputate, ultrices metus a, fermentum felis. Morbi a ligula a augue luctus dignissim et et massa. Etiam vel justo ac enim eleifend commodo vel eget diam. Curabitur semper tincidunt justo, id condimentum felis tristique vel. Mauris ornare vitae lorem sit amet fermentum. Donec congue leo erat, non facilisis turpis consequat eget. Cras dapibus ullamcorper semper."
        

        // set text
        textLabel1.text = text
        textLabel2.text = text
        
    }
    
    

}

