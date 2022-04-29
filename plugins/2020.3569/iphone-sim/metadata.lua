local metadata =
{
	plugin =
	{
		format = 'staticLibrary',
		staticLibs = { "z", "sqlite3", "NotificationsV2Plugin.firebase", "FirebaseMessaging" },
		frameworks = {'PromisesObjC', 'FirebaseCore', 'FirebaseCoreDiagnostics', 'FirebaseInstallations', 'GoogleDataTransport', 'GoogleUtilities', 'nanopb', "GoogleAppMeasurement", "GoogleAppMeasurementIdentitySupport", "CoreTelephony" },
		frameworksOptional = { 'UserNotifications', 'UserNotificationsUI' },
		delegates = { 'CoronaNotificationsDelegate' }
	}
}

return metadata
