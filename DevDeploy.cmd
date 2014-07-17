D:
cd "D:\GitHub\ESO-Addons\GuildStoreSearchExtendedFix"

rmdir /s /q "%HOMEDRIVE%%homepath%\Documents\Elder Scrolls Online\liveeu\AddOns\GuildStoreSearchEx\"

xcopy info "%HOMEDRIVE%%homepath%\Documents\Elder Scrolls Online\liveeu\AddOns\GuildStoreSearchEx\info\" /Y /I /E
xcopy lang "%HOMEDRIVE%%homepath%\Documents\Elder Scrolls Online\liveeu\AddOns\GuildStoreSearchEx\lang\" /Y /I /E
xcopy LibStub "%HOMEDRIVE%%homepath%\Documents\Elder Scrolls Online\liveeu\AddOns\GuildStoreSearchEx\LibStub\" /Y /I /E
xcopy LibAddonMenu-1.0 "%HOMEDRIVE%%homepath%\Documents\Elder Scrolls Online\liveeu\AddOns\GuildStoreSearchEx\LibAddonMenu-1.0\" /Y /I /E
xcopy *.lua "%HOMEDRIVE%%homepath%\Documents\Elder Scrolls Online\liveeu\AddOns\GuildStoreSearchEx\" /Y
xcopy *.txt "%HOMEDRIVE%%homepath%\Documents\Elder Scrolls Online\liveeu\AddOns\GuildStoreSearchEx\" /Y
xcopy *.xml "%HOMEDRIVE%%homepath%\Documents\Elder Scrolls Online\liveeu\AddOns\GuildStoreSearchEx\" /Y
xcopy *.md "%HOMEDRIVE%%homepath%\Documents\Elder Scrolls Online\liveeu\AddOns\GuildStoreSearchEx\" /Y
exit