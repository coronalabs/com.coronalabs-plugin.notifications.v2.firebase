local metadata =
{
	plugin =
	{
		format = 'staticLibrary',
		staticLibs = { "z", "sqlite3", "NotificationsV2Plugin.firebase" },
		frameworks = {'FBLPromises', 'FirebaseCore', 'FirebaseCoreInternal', 'FirebaseInstallations', 'FirebaseMessaging', 'GoogleAppMeasurement', 'GoogleAppMeasurementIdentitySupport', 'nanopb', "GoogleUtilities", "CoreTelephony" },
		frameworksOptional = { 'UserNotifications', 'UserNotificationsUI' },
		delegates = { 'CoronaNotificationsDelegate' },
		usesSwift =true,
	}
}

return metadata
