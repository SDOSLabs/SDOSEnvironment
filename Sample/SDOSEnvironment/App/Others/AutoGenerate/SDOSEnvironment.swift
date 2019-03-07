//  FICHERO AUTOGENERADO - NO MODIFICAR
//  SDOSEnvironment
//
//  Created by SDOS
//

import Foundation
import SDOSEnvironment

/// This Environment is generated and contains static references to 5 variables
/// Reference file: /App/Configuration/Properties/environments.plist
struct Environment {
	private init() { }
	/// Variable reference: EnvironmentDescription
	static var environmentDescription: String { return SDOSEnvironment.getValue(key: "EnvironmentDescription") }
	/// Variable reference: googleAnalyticsKey
	static var googleAnalyticsKey: String { return SDOSEnvironment.getValue(key: "googleAnalyticsKey") }
	/// Variable reference: octopushMode
	static var octopushMode: String { return SDOSEnvironment.getValue(key: "octopushMode") }
	/// Variable reference: showSelectedEnvironmentsOnLoad
	static var showSelectedEnvironmentsOnLoad: String { return SDOSEnvironment.getValue(key: "showSelectedEnvironmentsOnLoad") }
	/// Variable reference: wsBaseUrl
	static var wsBaseUrl: String { return SDOSEnvironment.getValue(key: "wsBaseUrl") }
}