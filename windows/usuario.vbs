set objSysInfo = CreateObject("ADSystemInfo")
strUserName = objSysInfo.UserName
msgBox(strUserName)
