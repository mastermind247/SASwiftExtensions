//
//  SwiftExt.swift
//  SASwiftExtensions
//
//  Created by Parth on 26/02/16.
//  Copyright © 2016 Solution Analysts. All rights reserved.
//

import UIKit

class SwiftExt: NSObject {

}

public struct sa {
    
    public static var appVersion: String {
        
        return NSBundle.mainBundle().objectForInfoDictionaryKey("CFBundleShortVersionString") as! String
        
    }
    
    public static var screenWidth: CGFloat {
        
        return UIScreen.mainScreen().bounds.size.width
        
    }
    
    public static var screenHeight: CGFloat {
        return UIScreen.mainScreen().bounds.size.height
        
    }
    
    
    //TODO ===
}
