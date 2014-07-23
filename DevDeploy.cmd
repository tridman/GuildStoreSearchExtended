D:
cd "D:\GitHub\ESO-Addons\GuildStoreSearchExtended"

rmdir /s /q "%HOMEDRIVE%%homepath%\Documents\Elder Scrolls Online\liveeu\AddOns\GuildStoreSearchEx\"

xcopy info "%HOMEDRIVE%%homepath%\Documents\Elder Scrolls Online\liveeu\AddOns\GuildStoreSearchEx\info\" /Y /I /E
xcopy lang "%HOMEDRIVE%%homepath%\Documents\Elder Scrolls Online\liveeu\AddOns\GuildStoreSearchEx\lang\" /Y /I /E
xcopy Libs "%HOMEDRIVE%%homepath%\Documents\Elder Scrolls Online\liveeu\AddOns\GuildStoreSearchEx\Libs\" /Y /I /E
xcopy *.lua "%HOMEDRIVE%%homepath%\Documents\Elder Scrolls Online\liveeu\AddOns\GuildStoreSearchEx\" /Y
xcopy *.txt "%HOMEDRIVE%%homepath%\Documents\Elder Scrolls Online\liveeu\AddOns\GuildStoreSearchEx\" /Y
xcopy *.xml "%HOMEDRIVE%%homepath%\Documents\Elder Scrolls Online\liveeu\AddOns\GuildStoreSearchEx\" /Y
xcopy *.md "%HOMEDRIVE%%homepath%\Documents\Elder Scrolls Online\liveeu\AddOns\GuildStoreSearchEx\" /Y
exit