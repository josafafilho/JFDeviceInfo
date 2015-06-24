//
//  DeviceInfo.swift
//  JFDeviceInfo
//
//  Created by josafafilho on 6/22/15.
//  Copyright (c) 2015 josafafilho. All rights reserved.
//

import UIKit

public class DeviceInfo {
    
    public static func getDeviceID() -> String {
        return UIDevice.currentDevice().identifierForVendor.UUIDString;
    }
    
    public static func getPlatformTag() -> String {
        return "IOS"
    }
    
    public static func getLocale() -> String{
        return NSLocale.currentLocale().localeIdentifier
    }
}