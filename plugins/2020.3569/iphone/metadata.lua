local metadata =
{
	plugin =
	{
		format = 'staticLibrary',
		staticLibs = { "z", "sqlite3", "NotificationsV2Plugin.firebase" },
		frameworks = {'FBLPromises', 'FirebaseCore', 'FirebaseCoreInternal', 'FirebaseInstallations', 'FirebaseMessaging', 'GoogleAppMeasurement', 'GoogleAppMeasurementIdentitySupport', 'GoogleDataTransport', 'nanopb', "GoogleUtilities", "CoreTelephony" },
		frameworksOptional = { 'UserNotifications', 'UserNotificationsUI' },
		delegates = { 'CoronaNotificationsDelegate' }
	}
}

return metadata
