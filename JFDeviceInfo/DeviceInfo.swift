//
//  DeviceInfo.swift
//  JFDeviceInfo
//
//  Created by josafa on 6/22/15.
//  Copyright (c) 2015 josafafilho. All rights reserved.
//

import UIKit

public class DeviceInfo {
    
    static func getDeviceID() -> String {
        return UIDevice.currentDevice().identifierForVendor.UUIDString;
    }
    
    static func getPlatformTag() -> String {
        return "IOS"
    }
    
    static func getLocale() -> String{
        return NSLocale.currentLocale().localeIdentifier
    }
}
