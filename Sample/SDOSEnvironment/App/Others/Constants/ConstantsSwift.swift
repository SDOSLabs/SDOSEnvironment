//
//  ConstantsSwift.swift
//  SDOSEnvironmentExample
//
//  Created by Rafael Fernandez Alvarez on 06/03/2019.
//  Copyright © 2019 SDOS. All rights reserved.
//

import Foundation

@objc class ConstantsSwift: NSObject {
    @objc static func getWSBaseUrl() -> String {
        return ConstantsEnvironment.wsBaseUrl
    }
    
    @objc static func getEnvironmentDescription() -> String {
        return ConstantsEnvironment.environmentDescription
    }
    
    @objc static func getGoogleAnalyticsKey() -> String {
        return ConstantsEnvironment.googleAnalyticsKey
    }
    
    @objc static func getOctopushMode() -> String {
        return ConstantsEnvironment.octopushMode
    }
    
    @objc static func getShowSelectedEnvironmentsOnLoad() -> String {
        return ConstantsEnvironment.showSelectedEnvironmentsOnLoad
    }
}
