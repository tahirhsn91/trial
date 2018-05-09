@ECHO ON
ECHO Stopping Services...
net stop Mcx2Svc /y
net stop IPBusEnum /y
net stop HomeGroupProvider /y
net stop FDResPub /y
net stop fdPHost /y
net stop netprofm /y
net stop HomeGroupListener /y
net stop Browser /y
net stop LanmanServer /y
net stop WwanSvc /y
net stop NlaSvc /y
net stop WinHttpAutoProxySvc /y
net stop Dhcp /y
net stop Dnscache /y
net stop iphlpsvc /y
net stop SharedAccess /y
net stop Netman /y
net stop Browser /y
net stop Netlogon /y
net stop SessionEnv /y
net stop LanmanWorkstation /y
net stop nsi /y
net stop dot3svc /y
net stop Wlansvc /y
net stop EapHost /y
net stop KeyIso /y
net stop PolicyAgent /y
net stop lmhosts /y
REM net stop DPS /y
net stop EventSystem /y    

ECHO Starting Services...
net start EventSystem /y
REM net start DPS /y
net start lmhosts /y
net start PolicyAgent /y
net start KeyIso /y
net start EapHost /y
net start Wlansvc /y
net start dot3svc /y
net start nsi /y
net start LanmanWorkstation /y
net start SessionEnv /y
net start Netlogon /y
net start Browser /y
net start Netman /y
net start SharedAccess /y
net start iphlpsvc /y
net start Dnscache /y
net start Dhcp /y
net start WinHttpAutoProxySvc /y
net start NlaSvc /y
net start WwanSvc /y
net start LanmanServer /y
net start Browser /y
net start HomeGroupListener /y
net start netprofm /y
net start fdPHost /y
net start FDResPub /y
net start HomeGroupProvider /y
net start IPBusEnum /y
net start Mcx2Svc /y