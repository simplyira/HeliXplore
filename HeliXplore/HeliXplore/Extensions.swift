//
//  Extensions.swift
//  HeliXplorer
//
//  Created by Irina Camillri on 29/11/2017.
//  Copyright © 2017 Irina Camillri. All rights reserved.
//

import UIKit

extension UIColor
{
    //green
    public class var primaryColour: UIColor
    {
        return UIColor(red: 35/255, green: 128/255, blue: 98/255, alpha: 1.0)
    }
    //very light green
    public class var lightPrimaryColour: UIColor
    {
        return UIColor(red: 200/255, green: 230/255, blue: 201/255, alpha: 1.0)
    }
    //lime
    public class var accentColour: UIColor
    {
        return UIColor(red: 178/255, green: 7/255, blue: 81/255, alpha: 1.0)
    }
    //very dark grey
    public class var primaryTextColour: UIColor
    {
        return UIColor(red: 33/255, green: 33/255, blue: 33/255, alpha: 1.0)
    }
    //grey
    public class var secondaryTextColour: UIColor
    {
        return UIColor(red: 117/255, green: 117/255, blue: 117/255, alpha: 1.0)
    }
    //very light grey
    public class var dividerColour: UIColor
    {
        return UIColor(red: 189/255, green: 189/255, blue: 89/255, alpha: 1.0)
    }
    //adjusted primary colour to account for tint automatically applied to navigation bars
    
    public class var barTintGreen: UIColor
    {
        return UIColor(red: 35/255, green: 128/255, blue: 98/255, alpha: 1.0)
    }
}
