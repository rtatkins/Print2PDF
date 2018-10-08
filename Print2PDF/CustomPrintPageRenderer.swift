//
//  CustomPrintPageRenderer.swift
//  Print2PDF
//
//  Created by Tom Atkins on 10/5/18.
//  Copyright © 2018 Appcoda. All rights reserved.
//

import UIKit

class CustomPrintPageRenderer: UIPrintPageRenderer {

    let A4PageWidth: CGFloat = 595.2
    
    let A4PageHeight: CGFloat = 841.8
    
    override init() {
        super.init()
        
        // Specify the frame of the A4 page.
        let pageFrame = CGRect(x: 0.0, y: 0.0, width: A4PageWidth, height: A4PageHeight)
        
        // Set the page frame.
        self.setValue(NSValue(cgRect: pageFrame), forKey: "paperRect")
        
        // Set the horizontal and vertical insets (that's optional).
//        self.setValue(NSValue(CGRect: CGRectInset(pageFrame, 10.0, 10.0)), forKey: "printableRect")
        self.setValue(NSValue(cgRect: pageFrame), forKey: "printableRect")
    }
    
    
    
    
    
    
    
}
