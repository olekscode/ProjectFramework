accessing
openSettings
	" Open a window with receiver's related settings "

	(SettingBrowser forKeywords: self projectFrameworkPragmaKeywords) 
		open;
		expandAll.