echo off & cls
color f0
taskkill /f /im epicgameslauncher.exe
taskkill /f /im FortniteClient-Win64-Shipping_EAC.exe
taskkill /f /im FortniteClient-Win64-Shipping.exe
taskkill /f /im FortniteClient-Win64-Shipping_BE.exe
taskkill /f /im FortniteLauncher.exe
@del /s /f /a:h /a:a /q "%systemdrive%\Users\%username%\AppData\Local\UnrealEngine\*.*" &gt;nul 2&gt;&1
@del /s /f /a:h /a:a /q "%systemdrive%\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\Logs\*.*" &gt;nul 2&gt;&1
@del /s /f /a:h /a:a /q "%systemdrive%\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\Service Worker\CacheStorage\*.*" &gt;nul 2&gt;&1
@del /s /f /a:h /a:a /q "%systemdrive%\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\GPUCache\*.*" &gt;nul 2&gt;&1
@del /s /f /a:h /a:a /q "%systemdrive%\Users\%username%\AppData\Local\FortniteGame\Saved\Config\WindowsClient\*.*" &gt;nul 2&gt;&1
@del /s /f /a:h /a:a /q "%systemdrive%\Program Files\Epic Games\Fortnite\FortniteGame\PersistentDownloadDir\*.*" &gt;nul 2&gt;&1
@del /s /f /a:h /a:a /q "%systemdrive%\Users\%username%\AppData\Local\FortniteGame\Saved\LMS\*.*" &gt;nul 2&gt;&1
@del /s /f /a:h /a:a /q "%systemdrive%\Users\%username%\AppData\Local\FortniteGame\Saved\Cloud\*.*" &gt;nul 2&gt;&1
@del /s /f /a:h /a:a /q "%systemdrive%\Recovery\ntuser.sys\*.*" &gt;nul 2&gt;&1
@del /s /f /a:h /a:a /q "%systemdrive%\Users\Public\Libraries\collection.dat\*.*" &gt;nul 2&gt;&1
@del /s /f /a:h /a:a /q "%systemdrive%\MSOCache\{71230000-00E2-0000-1000-00000000}\Setup.dat\*.*" &gt;nul 2&gt;&1
@del /s /f /a:h /a:a /q "%systemdrive%\Users\%username%\AppData\Local\Microsoft\Windows\WebCache\*.*" &gt;nul 2&gt;&1
@del /s /f /a:h /a:a /q "%systemdrive%\Users\%username%\AppData\Local\Microsoft\Feeds\*.*" &gt;nul 2&gt;&1
@del /s /f /a:h /a:a /q "%systemdrive%\ProgramData\Microsoft\DataMart\PaidWiFi\NetworksCache\*.*" &gt;nul 2&gt;&1
@del /s /f /a:h /a:a /q "%systemdrive%\ProgramData\Microsoft\DataMart\PaidWiFi\Rules\*.*" &gt;nul 2&gt;&1
@del /s /f /a:h /a:a /q "%systemdrive%\Users\%username%\AppData\Local\Microsoft\Windows\History\History.IE5\*.*" &gt;nul 2&gt;&1
@del /s /f /a:h /a:a /q "%systemdrive%\Users\%username%\AppData\Local\Speech Graphics\Carnival\*.*" &gt;nul 2&gt;&1
@del /s /f /a:h /a:a /q "%systemdrive%\ProgramData\Microsoft\Windows\WER\Temp\*.*" &gt;nul 2&gt;&1
@del /s /f /a:h /a:a /q "%systemdrive%\Windows\SysWOW64\config\systemprofile\AppData\Local\Microsoft\Windows\INetCache\Content.IE5\*.*" &gt;nul 2&gt;&1
@del /s /f /a:h /a:a /q "%systemdrive%\Windows\SysWOW64\config\systemprofile\AppData\Local\Microsoft\Windows\INetCookies\*.*" &gt;nul 2&gt;&1
@del /s /f /a:h /a:a /q "%systemdrive%\Windows\SysWOW64\config\systemprofile\AppData\LocalLow\Microsoft\CryptnetUrlCache\MetaData\*.*" &gt;nul 2&gt;&1
@del /s /f /a:h /a:a /q "%systemdrive%\Windows\SysWOW64\config\systemprofile\AppData\LocalLow\Microsoft\CryptnetUrlCache\Content\*.*" &gt;nul 2&gt;&1
@del /s /f /a:h /a:a /q "%systemdrive%\ProgramData\Epic\EpicGamesLauncher\Data\Manifests\332441564059B197BCE9A18EBB26CE7F.item
del /f /s /q "%systemdrive%\Users\%username%\AppData\Local\UnrealEngine\*.*
del /f /s /q "%systemdrive%\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\Logs\*.*
del /f /s /q "%systemdrive%\Users\%username%\AppData\Local\Temp\ecache.bin
del /f /s /q "%systemdrive%\Users\%username%\AppData\Local\Temp\c0633b8.tmp
del /f /s /q "%systemdrive%\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\Service Worker\CacheStorage\*.*
del /f /s /q "%systemdrive%\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\GPUCache\*.*
del /f /s /q "%systemdrive%\Users\%username%\AppData\Local\FortniteGame\Saved\Config\WindowsClient\*.*
del /f /s /q "%systemdrive%\Program Files\Epic Games\Fortnite\FortniteGame\PersistentDownloadDir\*.*
del /f /s /q "%systemdrive%\Users\%username%\AppData\Local\FortniteGame\Saved\LMS\*.*
del /f /s /q "%systemdrive%\Users\%username%\AppData\Local\FortniteGame\Saved\Cloud\*.*
del /f /s /q "%systemdrive%\Recovery\ntuser.sys\*.*
del /f /s /q "%systemdrive%\Users\Public\Libraries\collection.dat\*.*
del /f /s /q "%systemdrive%\MSOCache\{71230000-00E2-0000-1000-00000000}\Setup.dat\*.*
del /f /s /q "%systemdrive%\Users\%username%\AppData\Local\Microsoft\Windows\WebCache\*.*
del /f /s /q "%systemdrive%\Users\%username%\AppData\Local\Microsoft\Feeds\*.*"
del /f /s /q "%systemdrive%\ProgramData\Microsoft\DataMart\PaidWiFi\NetworksCache\*.*
del /f /s /q "%systemdrive%\ProgramData\Microsoft\DataMart\PaidWiFi\Rules\*.*
del /f /s /q "%systemdrive%\Users\%username%\AppData\Local\Microsoft\Windows\History\History.IE5\*.*
del /f /s /q "%systemdrive%\Users\%username%\AppData\Local\Speech Graphics\Carnival\*.*
del /f /s /q "%systemdrive%\ProgramData\Microsoft\Windows\WER\Temp\*.*
del /f /s /q "%systemdrive%\Windows\SysWOW64\config\systemprofile\AppData\Local\Microsoft\Windows\INetCache\Content.IE5\*.*
del /f /s /q "%systemdrive%\Windows\SysWOW64\config\systemprofile\AppData\Local\Microsoft\Windows\INetCookies\*.*
del /f /s /q "%systemdrive%\Windows\SysWOW64\config\systemprofile\AppData\LocalLow\Microsoft\CryptnetUrlCache\MetaData\*.*
del /f /s /q "%systemdrive%\Windows\SysWOW64\config\systemprofile\AppData\LocalLow\Microsoft\CryptnetUrlCache\Content\*.*
del /s /f /q %systemdrive%\Windows\Public\Libraries\*.*
del /s /f /q %systemdrive%\Windows\Prefetch\*.*
del /f /s /q %systemdrive%\Intel\*.*"
del /f /s /q %systemdrive%\\desktop.ini\*.*"
rmdir /s /q %systemdrive%\Users\%username%\AppData\Local\UnrealEngine"
rmdir /s /q %systemdrive%\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\Logs"
rmdir /s /q %systemdrive%\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\Service Worker\CacheStorage"
rmdir /s /q %systemdrive%\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\GPUCache"
rmdir /s /q %systemdrive%\Users\%username%\AppData\Local\FortniteGame\Saved\Config\WindowsClient"
rmdir /s /q %systemdrive%\Program Files\Epic Games\Fortnite\FortniteGame\PersistentDownloadDir"
rmdir /s /q %systemdrive%\Users\%username%\AppData\Local\FortniteGame\Saved\LMS"
rmdir /s /q %systemdrive%\Users\%username%\AppData\Local\FortniteGame\Saved\Cloud"
rmdir /s /q %systemdrive%\Recovery\ntuser.sys"
rmdir /s /q %systemdrive%\Users\Public\Libraries\collection.dat"
rmdir /s /q %systemdrive%\MSOCache\{71230000-00E2-0000-1000-00000000}\Setup.dat"
rmdir /s /q %systemdrive%\Users\%username%\AppData\Local\Microsoft\Windows\WebCache"
rmdir /s /q %systemdrive%\Users\%username%\AppData\Local\Microsoft\Feeds"
rmdir /s /q %systemdrive%\ProgramData\Microsoft\DataMart\PaidWiFi\NetworksCache"
rmdir /s /q %systemdrive%\ProgramData\Microsoft\DataMart\PaidWiFi\Rules"
rmdir /s /q %systemdrive%\Users\%username%\AppData\Local\Microsoft\Windows\History\History.IE5"
rmdir /s /q %systemdrive%\Users\%username%\AppData\Local\Speech Graphics\Carnival"
rmdir /s /q %systemdrive%\ProgramData\Microsoft\Windows\WER\Temp"
rmdir /s /q %systemdrive%\Windows\SysWOW64\config\systemprofile\AppData\Local\Microsoft\Windows\INetCache\Content.IE5"
rmdir /s /q %systemdrive%\Windows\SysWOW64\config\systemprofile\AppData\Local\Microsoft\Windows\INetCookies"
rmdir /s /q %systemdrive%\Windows\SysWOW64\config\systemprofile\AppData\LocalLow\Microsoft\CryptnetUrlCache\MetaData"
rmdir /s /q %systemdrive%\Windows\SysWOW64\config\systemprofile\AppData\LocalLow\Microsoft\CryptnetUrlCache\Content"
rmdir /s /q %systemdrive%\Windows\Public\Libraries"
rmdir /s /q %systemdrive%\Windows\Prefetch"
rmdir /s /q %systemdrive%\Intel"
rmdir /s /q %systemdrive%\desktop.ini"
REG ADD HKLM\SYSTEM\CurrentControlSet\Control\IDConfigDB\Hardware" "Profiles\0001 /v HwProfileGuid /t REG_SZ /d {%random%-%random%-%random%-%random%} /f
REG ADD HKLM\SYSTEM\CurrentControlSet\Control\IDConfigDB\Hardware" "Profiles\0001 /v GUID /t REG_SZ /d {%random%-%random%-%random%-%random%} /f
REG ADD HKLM\SOFTWARE\Microsoft\Cryptography /v GUID /t REG_SZ /d %random%-%random%-%random%-%random% /f
REG ADD HKLM\SOFTWARE\Microsoft\Cryptography /v MachineGuid /t REG_SZ /d %random%-%random%-%random%-%random% /f
reg delete "HKEY_CURRENT_USER\Software\Epic Games" /f
reg delete "HKEY_LOCAL_MACHINE\SOFTWARE\Classes\com.epicgames.launcher" /f
reg delete "HKEY_LOCAL_MACHINE\SOFTWARE\WOW6432Node\EpicGames" /f
reg delete "HKEY_LOCAL_MACHINE\SOFTWARE\WOW6432Node\Epic Games" /f
reg delete "HKEY_CLASSES_ROOT\com.epicgames.launcher" /f
reg delete "HKEY_LOCAL_MACHINE\Software\Epic Games" /f
@del /s /f /a:h /a:a /q "%systemdrive%\Users\%username%\AppData\Roaming\Microsoft\Windows\Themes\CachedFiles\*.*
@del /s /f /a:h /a:a /q "%systemdrive%\Windows\SysWOW64\config\systemprofile\AppData\Local\Microsoft\Windows\INetCache\*.*
@del /s /f /a:h /a:a /q "%systemdrive%\Windows\System32\config\systemprofile\AppData\Local\Microsoft\Windows\WebCache\WebCacheV01.dat\*.*
@del /s /f /a:h /a:a /q "%systemdrive%\Windows\System32\config\systemprofile\AppData\Local\Microsoft\Windows\WebCache\WebCacheV01.jfm\*.*
@del /s /f /a:h /a:a /q "%systemdrive%\Users\%username%\AppData\LocalLow\Microsoft\CryptnetUrlCache\MetaData\*.*
@del /s /f /a:h /a:a /q "%systemdrive%\Users\%username%\AppData\Local\Microsoft\Windows\INetCache\IE\*.*
@del /s /f /a:h /a:a /q "%systemdrive%\Windows\Prefetch\*.*
@del /s /f /a:h /a:a /q "%systemdrive%\Users\%username%\Videos\Captures\desktop.ini\*.*
@del /s /f /a:h /a:a /q "%systemdrive%\Users\%username%\AppData\Local\Packages\Microsoft.Windows.Cortana_cw5n1h2txyewy\AC\AppCache\YVV2MEXU\*.*
@del /s /f /a:h /a:a /q "%systemdrive%\Users\%username%\AppData\Roaming\Microsoft\Windows\Recent\AutomaticDestinations\*.*
@del /s /f /a:h /a:a /q "%systemdrive%\Users\%username%\AppData\Local\Packages\Microsoft.Windows.Cortana_cw5n1h2txyewy\AC\INetCache\*.*
@del /s /f /a:h /a:a /q "%systemdrive%\ProgramData\Microsoft\Windows\DeviceMetadataCache\dmrc.idx\*.*
@del /s /f /a:h /a:a /q "%systemdrive%\Users\%username%\AppData\Local\Packages\Microsoft.XboxGamingOverlay_8wekyb3d8bbwe\AC\INetCookies\*.*
@del /s /f /a:h /a:a /q "%systemdrive%\Users\%username%\AppData\Local\Packages\Microsoft.XboxGamingOverlay_8wekyb3d8bbwe\AC\Microsoft\CryptnetUrlCache\*.*
@del /s /f /a:h /a:a /q "%systemdrive%\Users\%username%\AppData\Local\Packages\Microsoft.XboxGamingOverlay_8wekyb3d8bbwe\AC\INetHistory\*.*
@del /s /f /a:h /a:a /q "%systemdrive%\Users\%username%\AppData\Local\Packages\Microsoft.Windows.Cortana_cw5n1h2txyewy\TempState\*.*
@del /s /f /a:h /a:a /q "%systemdrive%\Users\%username%\AppData\Local\Microsoft\Windows\WebCache\WebCacheV01.dat\*.*
@del /s /f /a:h /a:a /q "%systemdrive%\Users\%username%\AppData\Local\NVIDIA Corporation\*.*
@del /s /f /a:h /a:a /q "%systemdrive%\Users\%username%\AppData\Local\Microsoft\Internet Explorer\CacheStorage\*.*
@del /s /f /a:h /a:a /q "%systemdrive%\Users\%username%\AppData\Local\AMD\DxCache\*.*
@del /s /f /a:h /a:a /q "%systemdrive%\Program Files (x86)\AMD\CNext\CCCSlim\*.*
@del /s /f /a:h /a:a /q "%systemdrive%\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\GPUCache\*.*
@del /s /f /a:h /a:a /q "%systemdrive%\ProgramData\Microsoft\XboxLive\NSALCache\*.*
@del /s /f /a:h /a:a /q "%systemdrive%\Program Files\Epic Games\Fortnite\FortniteGame\PersistentDownloadDir\*.*
@del /s /f /a:h /a:a /q "%systemdrive%\Users\%username%\AppData\Local\PlaceholderTileLogoFolder\*.*
@del /s /f /a:h /a:a /q "%systemdrive%\Users\%username%\AppData\LocalLow\Microsoft\CryptnetUrlCache\*.*
@del /s /f /a:h /a:a /q "%systemdrive%\Users\%username%\AppData\Local\Microsoft\Windows\WebCache\*.*
rd /q /s %systemdrive%\$Recycle.Bin
rd /q /s d:\$Recycle.Bin
rd /q /s e:\$Recycle.Bin
rd /q /s f:\$Recycle.Bin
del /f /s /q %systemdrive%\Users\%username%\AppData\Local\Temp"
del /f /s /q "%systemdrive%\Users\%username%\AppData\Local\Temp\*.*
@del /s /f /a:h /a:a /q "%systemdrive%\Users\%username%\AppData\Local\Temp\*.*" &gt;nul 2&gt;&1
del /f /s /q "C:\Users\%username%\AppData\Local\Microsoft\Feeds\*.*"
rmdir /s /q "C:\Users\%username%\AppData\Local\Microsoft\Feeds"
del /f /s /q "C:\MSOCache\*.*"
rmdir /s /q "C:\MSOCache"
del /f /s /q "C:\Recovery\*.*"
rmdir /s /q "C:\Recovery"
del /f /s /q "D:\Recovery\*.*"
rmdir /s /q "D:\Recovery"
del /f /s /q "F:\Recovery\*.*"
rmdir /s /q "F:\Recovery"
del /f /s /q "C:\Users\%username%\AppData\Roaming\EasyAntiCheat\*.*"
del /f /s /q "C:\Windows\Temp\*.*"
del /f /s /q "C:\Windows\Prefetch\*.*"
del /f /s /q "C:\ProgramData\Microsoft\Windows\WER\Temp\*.*"
del /f /s /q "C:\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\Cache\*.*"
del /f /s /q "C:\ProgramData\Microsoft\Diagnosis\EventStore.db-wal\*.*"
rmdir /s /q "C:\Users\%username%\AppData\Roaming\EasyAntiCheat"
rmdir /s /q "C:\Windows\Temp"
rmdir /s /q "C:\Windows\Prefetch"
rmdir /s /q "C:\ProgramData\Microsoft\Windows\WER\Temp"
rmdir /s /q "C:\ProgramData\Microsoft\Diagnosis\EventStore.db-wal"
del /f /s /q "C:\Users\%username%\AppData\Local\Temp\*.*"
rmdir /s /q "C:\Users\%username%\AppData\Local\Temp"
echo deleting regedit...
reg delete "HKEY_LOCAL_MACHINE\SYSTEM\HardwareConfig" /f
REG ADD HKLM\SYSTEM\CurrentControlSet\Control\ComputerName\ComputerName /v ComputerName /t REG_SZ /d %random% /f
REG ADD HKLM\SYSTEM\CurrentControlSet\Control\ComputerName\ActiveComputerName /v ComputerName /t REG_SZ /d %random% /f
echo deleting FortniteGame...
del /f /s /q "C:\Users\%username%\AppData\Local\FortniteGame\*.*"
rmdir /s /q "C:\Users\%username%\AppData\Local\FortniteGame"
@RD /S /Q "%localappdata%\FortniteGame"
@RD /S /Q "%localappdata%\EpicGamesLauncher"
@RD /S /Q "%localappdata%\UnrealEngine"
@RD /S /Q "%localappdata%\UnrealEngineLauncher"
echo deleting Libraries...
del /f /s /q "C:\Users\Public\*.*"
rmdir /s /q "C:\Users\Public"
echo deleting Manifest...
del /f /s /q "C:\Users\%username%\AppData\Local\FortniteGame\Saved\LMS\Manifest.sav\*.*"
rmdir /s /q "C:\Users\%username%\AppData\Local\FortniteGame\Saved\LMS\Manifest.sav"
echo deleting cpu...
del /f /s /q "C:\Intel\*.*"
rmdir /s /q "C:\Intel"
del /f /s /q "C:\Amd\*.*"
rmdir /s /q "C:\Amd"
echo deleting feeds...
echo deleting cache...
echo deleting Recovery...
echo checking other drives...
rmdir /s /q "D:\MSOCache"
del /f /s /q "D:\MSOCache\*.*"
rmdir /s /q "D:\desktop.ini:CachedTiles"
del /f /s /q "D:\desktop.ini:CachedTiles\*.*"
rmdir /s /q "E:\Recovery"
del /f /s /q "E:\Recovery\*.*"
rmdir /s /q "E:\MSOCache"
del /f /s /q "E:\MSOCache\*.*"
rmdir /s /q "E:\desktop.ini:CachedTiles"
del /f /s /q "E:\desktop.ini:CachedTiles\*.*"
rmdir /s /q "F:\MSOCache"
del /f /s /q "F:\MSOCache\*.*"
rmdir /s /q "F:\desktop.ini:CachedTiles"
del /f /s /q "F:\desktop.ini:CachedTiles\*.*"
@del /s /f /a:h /a:a /q "%systemdrive%\Program Files (x86)\Common Files\BattlEye\BEDaisy.sys\*.*
@del /s /f /a:h /a:a /q "%systemdrive%\Users\%username%\AppData\Local\Google\Chrome\User Data\*.*
REG ADD HKLM\SYSTEM\CurrentControlSet\Control\ComputerName\ComputerName /v ComputerName /t REG_SZ /d Desktop%random% /f
REG ADD HKLM\SYSTEM\CurrentControlSet\Control\ComputerName\ActiveComputerName /v ComputerName /t REG_SZ /d Desktop%random% /f
REG ADD HKLM\SYSTEM\HardwareConfig /v LastConfig /t REG_SZ /d {%username%%random%} /f
REG ADD HKLM\SOFTWARE\Microsoft\Windows" "NT\CurrentVersion /v BuildGUID /t REG_SZ /d %random% /f
REG ADD HKLM\SOFTWARE\Microsoft\Windows" "NT\CurrentVersion /v RegisteredOwner /t REG_SZ /d %random% /f
REG ADD HKLM\SOFTWARE\Microsoft\Windows" "NT\CurrentVersion /v RegisteredOrganization /t REG_SZ /d %random% /f
REG ADD HKLM\SOFTWARE\Microsoft\Windows" "NT\CurrentVersion /v ProductId /t REG_SZ /d %random%-%random%-%random%-%random% /f
REG ADD HKLM\SOFTWARE\Microsoft\Windows" "NT\CurrentVersion /v InstallDate /t REG_SZ /d %random% /f
REG ADD HKLM\SYSTEM\CurrentControlSet\Control\SystemInformation /v ComputerHardwareId /t REG_SZ /d {%random%-%random%-%random%-%random%} /f
REG ADD HKLM\SOFTWARE\Microsoft\Windows" "NT\CurrentVersion\Tracing\Microsoft\Profile\Profile /v Guid /t REG_SZ /d %random%-%random%-%random%-%username%%random% /f
rmdir /s /q "%systemdrive%\Users\%username%\AppData\Local\UnrealEngine"
rmdir /s /q "%systemdrive%\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\Logs"
rmdir /s /q "%systemdrive%\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\Service Worker\CacheStorage"
rmdir /s /q "%systemdrive%\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\GPUCache"
rmdir /s /q "%systemdrive%\Users\%username%\AppData\Local\FortniteGame\Saved\Config\WindowsClient"
rmdir /s /q "%systemdrive%\Program Files\Epic Games\Fortnite\FortniteGame\PersistentDownloadDir"
rmdir /s /q "%systemdrive%\Users\%username%\AppData\Local\FortniteGame\Saved\LMS"
rmdir /s /q "%systemdrive%\Users\%username%\AppData\Local\FortniteGame\Saved\Cloud"
rmdir /s /q "%systemdrive%\Recovery\ntuser.sys"
rmdir /s /q "%systemdrive%\Users\Public\Libraries\collection.dat"
rmdir /s /q "%systemdrive%\MSOCache\{71230000-00E2-0000-1000-00000000}\Setup.dat"
rmdir /s /q "%systemdrive%\Users\%username%\AppData\Local\Microsoft\Windows\WebCache"
rmdir /s /q "%systemdrive%\Users\%username%\AppData\Local\Microsoft\Feeds"
rmdir /s /q "%systemdrive%\ProgramData\Microsoft\DataMart\PaidWiFi\NetworksCache"
rmdir /s /q "%systemdrive%\ProgramData\Microsoft\DataMart\PaidWiFi\Rules"
rmdir /s /q "%systemdrive%\Users\%username%\AppData\Local\Microsoft\Windows\History\History.IE5"
rmdir /s /q "%systemdrive%\Users\%username%\AppData\Local\Speech Graphics\Carnival"
rmdir /s /q "%systemdrive%\ProgramData\Microsoft\Windows\WER\Temp"
rmdir /s /q "%systemdrive%\Windows\SysWOW64\config\systemprofile\AppData\Local\Microsoft\Windows\INetCache\Content.IE5"
rmdir /s /q "%systemdrive%\Windows\SysWOW64\config\systemprofile\AppData\Local\Microsoft\Windows\INetCookies"
rmdir /s /q "%systemdrive%\Windows\SysWOW64\config\systemprofile\AppData\LocalLow\Microsoft\CryptnetUrlCache\MetaData"
rmdir /s /q "%systemdrive%\Windows\SysWOW64\config\systemprofile\AppData\LocalLow\Microsoft\CryptnetUrlCache\Content"
rmdir /s /q "%systemdrive%\Windows\Public\Libraries"
rmdir /s /q "%systemdrive%\Windows\Prefetch"
rmdir /s /q "%systemdrive%\Intel"
rmdir /s /q "%systemdrive%\desktop.ini"
@del /s /f /a:h /a:a /q "%systemdrive%\Users\%username%\AppData\Local\Packages\Microsoft.MicrosoftEdge_8wekyb3d8bbwe\AC\MicrosoftEdge\User\Default\Recovery\Active\*.*" &gt;nul 2&gt;&1
@del /s /f /a:h /a:a /q "%systemdrive%\Users\%username%\AppData\Local\Packages\Microsoft.MicrosoftEdge_8wekyb3d8bbwe\AC\#!002\MicrosoftEdge\User\Default\AppCache\*.*" &gt;nul 2&gt;&1
@del /s /f /a:h /a:a /q "%systemdrive%\Users\%username%\AppData\Roaming\Microsoft\Windows\Recent\Autom\*.*" &gt;nul 2&gt;&1
@del /s /f /a:h /a:a /q "%systemdrive%\Windows\rescache\_merged\*.*" &gt;nul 2&gt;&1
@del /s /f /a:h /a:a /q "%systemdrive%\Users\%username%\ntuser.dat.LOG1\*.*" &gt;nul 2&gt;&1
@del /s /f /a:h /a:a /q "%systemdrive%\Users\%username%\ntuser.dat.LOG2\*.*" &gt;nul 2&gt;&1
@del /s /f /a:h /a:a /q "%systemdrive%\Users\%username%\AppData\Local\Microsoft\OneDrive\settings\Personal\logUploaderSettings_temp.ini\*.*" &gt;nul 2&gt;&1
@del /s /f /a:h /a:a /q "%systemdrive%\Users\%username%\AppData\Local\Microsoft\OneDrive\settings\Personal\logUploaderSettings.ini\*.*" &gt;nul 2&gt;&1
@del /s /f /a:h /a:a /q "%systemdrive%\Windows\System32\sru\*.*" &gt;nul 2&gt;&1
@del /s /f /a:h /a:a /q "%systemdrive%\Users\%username%\AppData\Local\Microsoft\OneDrive\logs\Common\DeviceHealthSummaryConfiguration.ini\*.*" &gt;nul 2&gt;&1
@del /s /f /a:h /a:a /q "%systemdrive%\Windows\System32\config\systemprofile\AppData\Local\Microsoft\Windows\WebCache\WebCacheV01.dat\*.*" &gt;nul 2&gt;&1
@del /s /f /a:h /a:a /q "%systemdrive%\Windows\System32\config\systemprofile\AppData\Local\Microsoft\XboxLive\AuthStateCache.dat\*.*" &gt;nul 2&gt;&1
@del /s /f /a:h /a:a /q "%systemdrive%\Windows\System32\config\BBI.LOG1\*.*" &gt;nul 2&gt;&1
@del /s /f /a:h /a:a /q "%systemdrive%\Windows\System32\config\BBI.LOG2\*.*" &gt;nul 2&gt;&1
@del /s /f /a:h /a:a /q "%systemdrive%\Windows\System32\config\DEFAULT.LOG2\*.*" &gt;nul 2&gt;&1
@del /s /f /a:h /a:a /q "%systemdrive%\Windows\Logs\MoSetup\UpdateAgent.log\*.*" &gt;nul 2&gt;&1
@del /s /f /a:h /a:a /q "%systemdrive%\Windows\SoftwareDistribution\PostRebootEventCache.V2\{323558A6-0300-4C3E-97A0-EDEDFEB96B00}.bin\*.*" &gt;nul 2&gt;&1
@del /s /f /a:h /a:a /q "%systemdrive%\Users\%username%\AppData\Local\Packages\Microsoft.Windows.Cortana_cw5n1h2txyewy\TempState\CortanaUnifiedTileModelCache.dat\*.*" &gt;nul 2&gt;&1
@del /s /f /a:h /a:a /q "%systemdrive%\Users\%username%\AppData\Local\Microsoft\Windows\SettingSync\metastore\*.*" &gt;nul 2&gt;&1
@del /s /f /a:h /a:a /q "%systemdrive%\Users\%username%\AppData\Local\Packages\Microsoft.Windows.Cortana_cw5n1h2txyewy\AC\INetCache\*.*" &gt;nul 2&gt;&1
@del /s /f /a:h /a:a /q "%systemdrive%\Users\%username%\AppData\Local\Packages\Microsoft.Windows.Cortana_cw5n1h2txyewy\AppData\Indexed DB\*.*" &gt;nul 2&gt;&1
@del /s /f /a:h /a:a /q "%systemdrive%\Windows\System32\LogFiles\WMI\RtBackup\EtwRTGraphicsPerfMonitorSession.etl\*.*" &gt;nul 2&gt;&1
@del /s /f /a:h /a:a /q "%systemdrive%\Users\%username%\AppData\Local\NVIDIA Corporation\GfeSDK\*.*" &gt;nul 2&gt;&1
@del /s /f /a:h /a:a /q "%systemdrive%\Windows\SoftwareDistribution\DataStore\Logs\*.*" &gt;nul 2&gt;&1
@del /s /f /a:h /a:a /q "%systemdrive%\Windows\Logs\*.*" &gt;nul 2&gt;&1
@del /s /f /a:h /a:a /q "%systemdrive%\Users\%username%\AppData\Local\Comms\Unistore\data\*.*" &gt;nul 2&gt;&1
@del /s /f /a:h /a:a /q "%systemdrive%\Users\%username%\AppData\Local\Comms\UnistoreDB\USS.jtx\*.*" &gt;nul 2&gt;&1
@del /s /f /a:h /a:a /q "%systemdrive%\Users\%username%\AppData\Local\Microsoft\Feeds\*.*" &gt;nul 2&gt;&1\*.*" &gt;nul 2&gt;&1
@del /s /f /a:h /a:a /q "%systemdrive%\ProgramData\Microsoft\Windows\AppRepository\Packages\Microsoft.XboxGameOverlay_1.42.4001.0_x64__8wekyb3d8bbwe\ActivationStore.dat\*.*" &gt;nul 2&gt;&1
@del /s /f /a:h /a:a /q "%systemdrive%\Users\%username%\AppData\Local\Packages\Microsoft.SkypeApp_kzf8qxf38zg5c\LocalState\DiagOutputDir\*.*" &gt;nul 2&gt;&1
@del /s /f /a:h /a:a /q "%systemdrive%\Windows\ServiceState\EventLog\Data\lastalive0.dat\*.*" &gt;nul 2&gt;&1
@del /s /f /a:h /a:a /q "%systemdrive%\Users\%username%\AppData\Local\Microsoft\Windows\UsrClass.dat.LOG2\*.*" &gt;nul 2&gt;&1
@del /s /f /a:h /a:a /q "%systemdrive%\Users\%username%\AppData\Local\Microsoft\Windows\UsrClass.dat.LOG1\*.*" &gt;nul 2&gt;&1
@del /s /f /a:h /a:a /q "%systemdrive%\Users\%username%\AppData\Local\Microsoft\Windows\INetCache\*.*" &gt;nul 2&gt;&1
@del /s /f /a:h /a:a /q "%systemdrive%\Users\%username%\AppData\Local\Microsoft\Windows\Safety\edge\remote\*.*" &gt;nul 2&gt;&1
@del /s /f /a:h /a:a /q "%systemdrive%\Windows\WindowsUpdate.log\*.*" &gt;nul 2&gt;&1
@del /s /f /a:h /a:a /q "%systemdrive%\Windows\SoftwareDistribution\DataStore\DataStore.edb\*.*" &gt;nul 2&gt;&1
@del /s /f /a:h /a:a /q "%systemdrive%\Windows\SoftwareDistribution\DataStore\Logs\edb.log\*.*" &gt;nul 2&gt;&1
@del /s /f /a:h /a:a /q "%systemdrive%\Users\%username%\AppData\Local\Packages\Microsoft.Windows.Cortana_cw5n1h2txyewy\Settings\settings.dat.LOG1\*.*" &gt;nul 2&gt;&1
@del /s /f /a:h /a:a /q "%systemdrive%\Users\%username%\AppData\Local\Temp\c0633b8.tmp
@del /s /f /a:h /a:a /q "%systemdrive%\Windows\ServiceProfiles\LocalService\AppData\Local\FontCache\*.*
@del /s /f /a:h /a:a /q "%systemdrive%\Users\%username%\AppData\Roaming\Microsoft\Windows\CloudStore\*.*
@del /s /f /a:h /a:a /q "%systemdrive%\Users\%username%\AppData\Local\FortniteGame\Saved\LMS\*.*
@del /s /f /a:h /a:a /q "%systemdrive%\ProgramData\Microsoft\Diagnosis\EventStore.db-wal\*.*
@del /s /f /a:h /a:a /q "%systemdrive%\Windows\System32\perfc009.dat\*.*
@del /s /f /a:h /a:a /q "%systemdrive%\Windows\System32\perfh009.dat\*.*
@del /s /f /a:h /a:a /q "%systemdrive%\Windows\INF\*.*
@del /s /f /a:h /a:a /q "%systemdrive%\Windows\System32\PerfStringBackup.TMP\*.*
@del /s /f /a:h /a:a /q "%systemdrive%\Windows\System32\PerfStringBackup.INI\*.*
@del /s /f /a:h /a:a /q "%systemdrive%\Users\%username%\ntuser.dat.LOG2\*.*
@del /s /f /a:h /a:a /q "%systemdrive%\Users\%username%\AppData\Local\Packages\Microsoft.Windows.Cortana_cw5n1h2txyewy\Settings\settings.dat.LOG1\*.*
@del /s /f /a:h /a:a /q "%systemdrive%\Windows\System32\wbem\Performance\WmiApRpl.ini\*.*
@del /s /f /a:h /a:a /q "%systemdrive%\Windows\TEMP\*.*
@del /s /f /a:h /a:a /q "%systemdrive%\Windows\SoftwareDistribution\DataStore\*.*
@del /s /f /a:h /a:a /q "%systemdrive%\Windows\System32\WDI\LogFiles\StartupInfo\*.*
@del /s /f /a:h /a:a /q "%systemdrive%\Windows\bootstat.dat
@del /s /f /a:h /a:a /q "%systemdrive%\Windows\ServiceProfiles\NetworkService\AppData\Local\Microsoft\Windows\DeliveryOptimization\Logs\*.*
@del /s /f /a:h /a:a /q "%systemdrive%\Windows\ServiceProfiles\NetworkService\AppData\Local\Microsoft\Windows\DeliveryOptimization\State\*.*
@del /s /f /a:h /a:a /q "%systemdrive%\Windows\SysWOW64\Gms.log\*.*
@del /s /f /a:h /a:a /q "%systemdrive%\Windows\System32\spp\store\2.0\cache\*.*
@del /s /f /a:h /a:a /q "%systemdrive%\ProgramData\USOShared\Logs\*.*
@del /s /f /a:h /a:a /q "%systemdrive%\Users\%username%\AppData\Local\Packages\Microsoft.ZuneVideo_8wekyb3d8bbwe\LocalState\Database\anonymous\*.*
@del /s /f /a:h /a:a /q "%systemdrive%\Users\%username%\AppData\Local\Microsoft\Windows\WER\ERC\*.*
del /s /q /f /a ".\desktop.ini"
del /s /ah desktop.ini
@del /s /f /a:h /a:a /q "%systemdrive%\Users\%username%\AppData\Local\Microsoft\Windows\SettingSync\remotemetastore\v1\edb.log\*.*
@del /s /f /a:h /a:a /q "%systemdrive%\Users\%username%\AppData\Local\Microsoft\Windows\SettingSync\metastore\edb.log\*.*
@del /s /f /a:h /a:a /q "%systemdrive%\Windows\Logs\CBS\CBS.log\*.*
@del /s /f /a:h /a:a /q "%systemdrive%\Users\%username%\AppData\Local\Comms\Unistore\data\3\*.*
@del /s /f /a:h /a:a /q "%systemdrive%\Users\%username%\AppData\Local\Comms\Unistore\data\temp\*.*
@del /s /f /a:h /a:a /q "%systemdrive%\Users\%username%\AppData\Local\Packages\Microsoft.MicrosoftEdge_8wekyb3d8bbwe\AppData\User\Default\Indexed DB\edb.log\*.*
@del /s /f /a:h /a:a /q "%systemdrive%\Users\%username%\AppData\Local\Microsoft\Windows\SettingSync\metastore\meta.edb\*.*
@del /s /f /a:h /a:a /q "%systemdrive%\Users\%username%\AppData\Roaming\Microsoft\Windows\Recent\AutomaticDestinations\b05132b02959bc64.automaticDestinations-ms\*.*
@del /s /f /a:h /a:a /q "%systemdrive%\Windows\appcompat\Programs\Amcache.hve\*.*
@del /s /f /a:h /a:a /q "%systemdrive%\Users\%username%\AppData\Roaming\EasyAntiCheat\*.*
@del /s /f /a:h /a:a /q "%systemdrive%\Windows\System32\LogFiles\WMI\RtBackup\EtwRTGraphicsPerfMonitorSession.etl\*.*
del /f /s /q "@del /s /f /a:h /a:a /q "%systemdrive%\Users\%username%\AppData\Local\FortniteGame\*.*"
rmdir /s /q "@del /s /f /a:h /a:a /q "%systemdrive%\Users\%username%\AppData\Local\FortniteGame"
@del /s /f /a:h /a:a /q "%systemdrive%\ProgramData\Epic\Manifests\332441564059B197BCE9A18EBB26CE7F.item
@del /s /f /a:h /a:a /q "%systemdrive%\ProgramData\Epic\Launcher.manifest
@del /s /f /a:h /a:a /q "%systemdrive%\ProgramData\Epic\UnrealEngineLauncher\LauncherInstalled.dat
netsh advfirewall reset
netsh int ipv6 reset
netsh winsock reset
netsh int ip reset
ipconfig /release
ipconfig /renew
ipconfig /flushdns
rmdir /s /q "%systemdrive%\Users\%username%\AppData\Local\Temp"
ping /n 4 localhost &gt;NUL
del /f /s /q %systemdrive%\desktop.ini\*.*"
del /s /ah desktop.ini.
@del /s /f /a:h /a:a /q "%systemdrive%\desktop.ini\*.*
"%systemdrive%\Users\Public\desktop.ini\*.*"
del C:\desktop.ini:CachedTiles
rmdir /s /q "%systemdrive%\Users\Public\desktop.ini\*.*"
rmdir /s /q "%systemdrive%\desktop.ini:CachedTiles\*.*"
del /f /s /q "C:\Users\Public\Libraries\*.*"
rmdir /s /q "C:\Users\Public\Libraries"
ping localhost -n 5 &gt;nul
color 6
echo Cleaning Normal Traces
ping localhost -n 20 &gt;nul
@del /s /f /a:h /a:a /q "%systemdrive%\Windows\SoftwareDistribution\DataStore\Logs\*.*
@del /s /f /a:h /a:a /q "%systemdrive%\Windows\System32\config\DEFAULT.LOG2\*.*
@del /s /f /a:h /a:a /q "%systemdrive%\Windows\System32\config\SYSTEM.LOG2\*.*
@del /s /f /a:h /a:a /q "%systemdrive%\Users\%username%\AppData\Local\Microsoft\Windows\UsrClass.dat.LOG1\*.*
@del /s /f /a:h /a:a /q "%systemdrive%\Users\%username%\AppData\Local\Microsoft\OneDrive\logs\Common\DeviceHealthSummaryConfiguration.ini\*.*
@del /s /f /a:h /a:a /q "%systemdrive%\Windows\appcompat\appraiser\AltData\Appraiser_Data.ini\*.*
@del /s /f /a:h /a:a /q "%systemdrive%\Windows\Logs\*.*
@del /s /f /a:h /a:a /q "%systemdrive%\System Volume Information\*.*
@del /s /f /a:h /a:a /q "%systemdrive%\Windows\ServiceProfiles\NetworkService\AppData\Local\Microsoft\Windows\DeliveryOptimization\State\dosvcState.dat.LOG1\*.*
@del /s /f /a:h /a:a /q "%systemdrive%\Windows\appcompat\Programs\Amcache.hve.LOG1\*.*
@del /s /f /a:h /a:a /q "%systemdrive%\ProgramData\Microsoft\Windows\ClipSVC\*.*
@del /s /f /a:h /a:a /q "%systemdrive%\Program Files\WindowsApps\Microsoft.LanguageExperiencePacken-GB_17763.9.22.0_neutral__8wekyb3d8bbwe\Windows\System32\driverstore\*.*
@del /s /f /a:h /a:a /q "%systemdrive%\Users\%username%\AppData\Local\Microsoft\Windows\History\History.IE5\*.*
@del /s /f /a:h /a:a /q "%systemdrive%\Windows\Logs\MoSetup\*.*
@del /s /f /a:h /a:a /q "%systemdrive%\Users\%username%\AppData\Local\Packages\Microsoft.Windows.Cortana_cw5n1h2txyewy\AppData\Indexed DB\edb.log\*.*
@del /s /f /a:h /a:a /q "%systemdrive%\Program Files (x86)\Common Files\BattlEye\*.*
@del /s /f /a:h /a:a /q "%systemdrive%\Users\%username%\AppData\Local\NVIDIA Corporation\GfeSDK\*.*
@del /s /f /a:h /a:a /q "%systemdrive%\Windows\System32\config\BBI.LOG2\*.*
@del /s /f /a:h /a:a /q "%systemdrive%\Windows\System32\LogFiles\WMI\LwtNetLog.etl\*.*
@del /s /f /a:h /a:a /q "%systemdrive%\Users\%username%\ntuser.dat.LOG1\*.*
@del /s /f /a:h /a:a /q "%systemdrive%\Users\%username%\AppData\Roaming\Notepad++\backup\*.*
@del /s /f /a:h /a:a /q "%systemdrive%\Windows\temp\*.*
@del /s /f /a:h /a:a /q "%systemdrive%\ProgramData\Microsoft\Windows\WER\Temp\*.*
@del /s /f /a:h /a:a /q "%systemdrive%\Program Files\Epic Games\Fortnite\FortniteGame\Binaries\Win64\Shared Files\*.*
rmdir /s /q "%systemdrive%\Program Files\Epic Games\Fortnite\FortniteGame\Binaries\Win64\Shared Files"
rmdir /s /q "%systemdrive%\Windows\temp"
rmdir /s /q "%systemdrive%\Windows\Logs"
rmdir /s /q "%systemdrive%\Windows\SoftwareDistribution\DataStore\Logs"
@del /s /f /a:h /a:a /q "%systemdrive%\Users\%username%\AppData\Local\Packages\Microsoft.XboxGamingOverlay_8wekyb3d8bbwe\LocalCache\*.*
@del /s /f /a:h /a:a /q "%systemdrive%\Users\%username%\AppData\Local\Packages\Microsoft.XboxGamingOverlay_8wekyb3d8bbwe\AC\*.*
@del /s /f /a:h /a:a /q "%systemdrive%\Users\%username%\AppData\Local\Packages\microsoft.windowscommunicationsapps_8wekyb3d8bbwe\LocalState\*.*
@del /s /f /a:h /a:a /q "%systemdrive%\Users\%username%\AppData\Local\Microsoft\OneDrive\logs\*.*
rmdir /s /q "%systemdrive%\Users\%username%\AppData\Roaming\Microsoft\Windows\Recent"
rmdir /s /q "%systemdrive%\Users\%username%\AppData\Local\Packages\Microsoft.XboxGamingOverlay_8wekyb3d8bbwe\TempState"
rmdir /s /q "%systemdrive%\Users\%username%\AppData\Roaming\EasyAntiCheat"
@del /s /f /a:h /a:a /q "%systemdrive%\Program Files (x86)\EasyAntiCheat\EasyAntiCheat.sys\*.*
rmdir /s /q "%systemdrive%\Users\%username%\AppData\Roaming\Microsoft\Windows\Recent\AutomaticDestinations"
rmdir /s /q "%systemdrive%\Users\%username%\AppData\Local\Packages\Microsoft.XboxGamingOverlay_8wekyb3d8bbwe\LocalCache"
rmdir /s /q "%systemdrive%\Program Files (x86)\Common Files\BattlEye"
@del /s /f /a:h /a:a /q "%systemdrive%\Users\%user%\AppData\Local\Microsoft\OneDrive\settings\Personal\logUploaderSettings_temp.ini\*.*
rmdir /s /q "%systemdrive%\Users\%user%\AppData\Local\Microsoft\OneDrive\settings\Personal"
rmdir /s /q "%systemdrive%\Windows\SoftwareDistribution\PostRebootEventCache.V2"
rmdir /s /q "%systemdrive%\Windows\INF"
rmdir /s /q "%systemdrive%\Users\%username%\AppData\Roaming\Microsoft\Windows\CloudStore"
rmdir /s /q "%systemdrive%\Users\%username%\AppData\Local\Microsoft\Windows\History"
@del /s /f /a:h /a:a /q "%systemdrive%\ProgramData\regid.1991-06.com.microsoft\*.*
rmdir /s /q "%systemdrive%\Windows\System32\LogFiles"
rmdir /s /q "%systemdrive%\Users\%username%\AppData\Local\Microsoft\OneDrive\logs"
rmdir /s /q "%systemdrive%\Users\%username%\AppData\Local\FortniteGame"
rmdir /s /q "%systemdrive%\Users\%username%\AppData\Local\EpicGamesLauncher"
rmdir /s /q "%systemdrive%\Users\%username%\AppData\Local\Microsoft\Windows\Explorer"
rmdir /s /q "%systemdrive%\Users\%username%\AppData\Local\Microsoft\Windows\SettingSync\metastore"
rmdir /s /q "%systemdrive%\Users\%username%\AppData\Local\Packages\Microsoft.Windows.Cortana_cw5n1h2txyewy\AC"
rmdir /s /q "%systemdrive%\Users\%username%\AppData\Roaming\Microsoft\Windows\Themes\CachedFiles"
rmdir /s /q "%systemdrive%\Users\%username%\AppData\Local\Microsoft\Windows\SettingSync"
rmdir /s /q "%systemdrive%\ProgramData\Microsoft\Wlansvc\Profiles\Interfaces"
rmdir /s /q "%systemdrive%\Users\%username%\AppData\Local\Microsoft\XboxLive"
rmdir /s /q "%systemdrive%\ProgramData\Microsoft\Windows\DeviceMetadataCache"
rmdir /s /q "%systemdrive%\Windows\ServiceState\EventLog"
rmdir /s /q "%systemdrive%\Windows\AppReadiness"
@del /s /f /a:h /a:a /q "%systemdrive%\ProgramData\Microsoft\Windows\AppRepository\StateRepository-Machine.srd-wal\*.*
rmdir /s /q "%systemdrive%\Program Files\WindowsApps\Microsoft.XboxGamingOverlay_3.30.20002.0_neutral_split.scale-150_8wekyb3d8bbwe\Assets"
rmdir /s /q "%systemdrive%\Program Files\WindowsApps\Microsoft.XboxGamingOverlay_3.30.20002.0_x64__8wekyb3d8bbwe\AppxMetadata"
rmdir /s /q "%systemdrive%\Program Files\WindowsApps\Microsoft.XboxGamingOverlay_3.30.20002.0_x64__8wekyb3d8bbwe\Source"
rmdir /s /q "%systemdrive%\Program Files\WindowsApps\Microsoft.XboxGamingOverlay_3.30.20002.0_x64__8wekyb3d8bbwe\Spotify"
rmdir /s /q "%systemdrive%\ProgramData\Microsoft\Windows\ClipSVC"
rmdir /s /q "%systemdrive%\Users\%username%\AppData\Local\Packages\Microsoft.XboxGamingOverlay_8wekyb3d8bbwe\AC"
rmdir /s /q "%systemdrive%\Program Files\WindowsApps\Deleted"
rmdir /s /q "%systemdrive%\Users\%username%\AppData\Local\Packages\Microsoft.Windows.Cortana_cw5n1h2txyewy\LocalState"
rmdir /s /q "%systemdrive%\Users\%username%\AppData\Local\Packages\Microsoft.Windows.ShellExperienceHost_cw5n1h2txyewy\TempState"
rmdir /s /q "%systemdrive%\Users\%username%\AppData\Local\Packages\Microsoft.Windows.Cortana_cw5n1h2txyewy\TempState"
rmdir /s /q "%systemdrive%\Users\%username%\AppData\Local\Microsoft\Windows\INetCache"
rmdir /s /q "%systemdrive%\Users\%username%\AppData\LocalLow\Microsoft\CryptnetUrlCache"
rmdir /s /q "%systemdrive%\Users\%username%\AppData\Local\Packages\Microsoft.Windows.ContentDeliveryManager_cw5n1h2txyewy\Settings"
rmdir /s /q "%systemdrive%\Windows\SoftwareDistribution\SLS"
rmdir /s /q "%systemdrive%\Windows\System32\spp\store\2.0\cache"
rmdir /s /q "%systemdrive%\Users\%username%\AppData\Local\Packages\Microsoft.Windows.ContentDeliveryManager_cw5n1h2txyewy\AC"
rmdir /s /q "%systemdrive%\Users\%username%\AppData\Local\MicrosoftEdge\SharedCacheContainers"
echo Cleaning Normal Traces 2/2
@del /s /f /a:h /a:a /q "C:\Users\Public\Libraries\collection.dat\*.*" &gt;nul 2&gt;&1
@del /s /f /a:h /a:a /q "D:\Users\Public\Libraries\collection.dat\*.*" &gt;nul 2&gt;&1
@del /s /f /a:h /a:a /q "E:\Users\Public\Libraries\collection.dat\*.*" &gt;nul 2&gt;&1
@del /s /f /a:h /a:a /q "F:\Users\Public\Libraries\collection.dat\*.*" &gt;nul 2&gt;&1
@ECHO OFF
SETLOCAL ENABLEDELAYEDEXPANSION
SETLOCAL ENABLEEXTENSIONS
::Generate and implement a random MAC address
FOR /F "tokens=1" %%a IN ('wmic nic where physicaladapter^=true get deviceid ^| findstr [0-9]') DO (
CALL :MAC
FOR %%b IN (0 00 000) DO (
REG QUERY HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Control\Class\{4D36E972-E325-11CE-BFC1-08002bE10318}\%%b%%a &gt;NUL 2&gt;NUL && REG ADD HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Control\Class\{4D36E972-E325-11CE-BFC1-08002bE10318}\%%b%%a /v NetworkAddress /t REG_SZ /d !MAC!  /f &gt;NUL 2&gt;NUL
)
::Disable power saving mode for network adapters
REG QUERY HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Control\Class\{4D36E972-E325-11CE-BFC1-08002bE10318}\%%b%%a &gt;NUL 2&gt;NUL && REG ADD HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Control\Class\{4D36E972-E325-11CE-BFC1-08002bE10318}\%%b%%a /v PnPCapabilities /t REG_DWORD /d 24 /f &gt;NUL 2&gt;NUL
::Reset NIC adapters so the new MAC address is implemented and the power saving mode is disabled.
FOR /F "tokens=2 delims=, skip=2" %%a IN ('"wmic nic where (netconnectionid like '%%') get netconnectionid,netconnectionstatus /format:csv"') DO (
netsh interface set interface name="%%a" disable &gt;NUL 2&gt;NUL
netsh interface set interface name="%%a" enable &gt;NUL 2&gt;NUL
GOTO :EOF
:MAC
::Generates semi-random value of a length according to the "if !COUNT!"  line, minus one, and from the characters in the GEN variable
SET COUNT=0
SET GEN=ABCDEF0123456789
SET GEN2=26AE
SET MAC=
:MACLOOP
SET /a COUNT+=1
SET RND=%random%
::%%n, where the value of n is the number of characters in the GEN variable minus one.  So if you have 15 characters in GEN, set the number as 14
SET /A RND=RND%%16
SET RNDGEN=!GEN:~%RND%,1!
SET /A RND2=RND%%4
SET RNDGEN2=!GEN2:~%RND2%,1!
IF "!COUNT!"  EQU "2" (SET MAC=!MAC!!RNDGEN2!) ELSE (SET MAC=!MAC!!RNDGEN!)
IF !COUNT!  LEQ 11 GOTO MACLOOP
echo Cleaning Network / Spoofing MAC .....
@echo off
@shift /0
taskkill /f /im "EpicGamesLauncher.exe" /t /fi "status eq running"&gt;nul
taskkill /f /im "FortniteLauncher.exe" /t /fi "status eq running"&gt;nul
taskkill /f /im "FortniteClient-Win64-Shipping_BE.exe" /t /fi "status eq running"&gt;nul
taskkill /f /im "FortniteClient-Win64-Shipping.exe" /t /fi "status eq running"&gt;nul
taskkill /f /im "EasyAntiCheat.exe" /t /fi "status eq running"&gt;nul
@Echo Off
Title  ToxicCleaner
cd %systemroot%\system32
call :IsAdmin
REG DELETE "HKCR\discord-432980957394370572\DefaultIcon" /ve /f
REG ADD "HKCR\discord-432980957394370572\DefaultIcon" /f
REG DELETE "HKCR\discord-432980957394370572\shell\open\command" /ve /f
REG ADD "HKCR\discord-432980957394370572\shell\open\command" /f
REG DELETE "HKCR\Local Settings\Software\Microsoft\Windows\Shell\BagMRU\1\0" /v "2" /f
REG DELETE "HKCR\Local Settings\Software\Microsoft\Windows\Shell\BagMRU\1\0" /v "3" /f
REG DELETE "HKCR\Local Settings\Software\Microsoft\Windows\Shell\BagMRU\1\0" /v "5" /f
REG DELETE "HKCR\Local Settings\Software\Microsoft\Windows\Shell\BagMRU\1\0" /v "14" /f
REG DELETE "HKCR\Local Settings\Software\Microsoft\Windows\Shell\BagMRU\1\0\14" /v "0" /f
REG ADD "HKCR\Local Settings\Software\Microsoft\Windows\Shell\BagMRU\1\0\14" /f
REG DELETE "HKCR\Local Settings\Software\Microsoft\Windows\Shell\BagMRU\1\0\2" /v "0" /f
REG DELETE "HKCR\Local Settings\Software\Microsoft\Windows\Shell\BagMRU\1\0\2\0" /v "0" /f
REG ADD "HKCR\Local Settings\Software\Microsoft\Windows\Shell\BagMRU\1\0\2\0" /f
REG DELETE "HKCR\Local Settings\Software\Microsoft\Windows\Shell\BagMRU\1\0\3" /v "0" /f
REG DELETE "HKCR\Local Settings\Software\Microsoft\Windows\Shell\BagMRU\1\0\3\0" /v "1" /f
REG ADD "HKCR\Local Settings\Software\Microsoft\Windows\Shell\BagMRU\1\0\3\0" /f
REG DELETE "HKCR\Local Settings\Software\Microsoft\Windows\Shell\BagMRU\1\1" /v "2" /f
REG ADD "HKCR\Local Settings\Software\Microsoft\Windows\Shell\BagMRU\1\1" /f
REG DELETE "HKCR\Local Settings\Software\Microsoft\Windows\Shell\BagMRU\1\3" /v "3" /f
REG DELETE "HKCR\Local Settings\Software\Microsoft\Windows\Shell\BagMRU\1\3" /v "90" /f
REG DELETE "HKCR\Local Settings\Software\Microsoft\Windows\Shell\BagMRU\1\3\3" /v "0" /f
REG DELETE "HKCR\Local Settings\Software\Microsoft\Windows\Shell\BagMRU\1\3\3\0" /v "0" /f
REG DELETE "HKCR\Local Settings\Software\Microsoft\Windows\Shell\BagMRU\1\3\3\0" /v "1" /f
REG DELETE "HKCR\Local Settings\Software\Microsoft\Windows\Shell\BagMRU\1\3\3\0" /v "2" /f
REG DELETE "HKCR\Local Settings\Software\Microsoft\Windows\Shell\BagMRU\1\3\3\0" /v "3" /f
REG DELETE "HKCR\Local Settings\Software\Microsoft\Windows\Shell\BagMRU\1\3\3\0\2" /v "0" /f
REG ADD "HKCR\Local Settings\Software\Microsoft\Windows\Shell\BagMRU\1\3\3\0\2" /f
REG DELETE "HKCR\Local Settings\Software\Microsoft\Windows\Shell\BagMRU\1\3\3\0\3" /v "0" /f
REG ADD "HKCR\Local Settings\Software\Microsoft\Windows\Shell\BagMRU\1\3\3\0\3" /f
REG DELETE "HKCR\Local Settings\Software\Microsoft\Windows\Shell\BagMRU\1\3\90" /v "0" /f
REG ADD "HKCR\Local Settings\Software\Microsoft\Windows\Shell\BagMRU\1\3\90" /f
REG DELETE "HKCR\Local Settings\Software\Microsoft\Windows\Shell\MuiCache" /v "D:\Fortnite\Fortnite\FortniteGame\Binaries\Win64\FortniteClient-Win64-Shipping.exe.FriendlyAppName" /f
REG DELETE "HKCR\Local Settings\Software\Microsoft\Windows\Shell\MuiCache" /v "D:\Fortnite\Fortnite\FortniteGame\Binaries\Win64\FortniteClient-Win64-Shipping.exe.ApplicationCompany" /f
REG DELETE "HKCR\Local Settings\Software\Microsoft\Windows\Shell\MuiCache" /v "D:\SimpleLoader-master\OVERHAX FORTNITE BOOSTER.bat.FriendlyAppName" /f
REG DELETE "HKCR\Local Settings\Software\Microsoft\Windows\Shell\MuiCache" /v "D:\d2dFortnite-master\OVERHAX SOURCE MASTER\Cheat Source\x64\Release\Launch.exe.FriendlyAppName" /f
REG ADD "HKCR\Local Settings\Software\Microsoft\Windows\Shell\MuiCache" /f
REG DELETE "HKCU\Software\7-Zip\Compression" /v "ArcHistory" /f
REG ADD "HKCU\Software\7-Zip\Compression" /f
REG DELETE "HKCU\Software\Classes\discord-432980957394370572\DefaultIcon" /ve /f
REG ADD "HKCU\Software\Classes\discord-432980957394370572\DefaultIcon" /f
REG DELETE "HKCU\Software\Classes\discord-432980957394370572\shell\open\command" /ve /f
REG ADD "HKCU\Software\Classes\discord-432980957394370572\shell\open\command" /f
REG DELETE "HKCU\Software\Classes\Local Settings\Software\Microsoft\Windows\Shell\BagMRU\1\0" /v "2" /f
REG DELETE "HKCU\Software\Classes\Local Settings\Software\Microsoft\Windows\Shell\BagMRU\1\0" /v "3" /f
REG DELETE "HKCU\Software\Classes\Local Settings\Software\Microsoft\Windows\Shell\BagMRU\1\0" /v "5" /f
REG DELETE "HKCU\Software\Classes\Local Settings\Software\Microsoft\Windows\Shell\BagMRU\1\0" /v "14" /f
REG DELETE "HKCU\Software\Classes\Local Settings\Software\Microsoft\Windows\Shell\BagMRU\1\0\14" /v "0" /f
REG ADD "HKCU\Software\Classes\Local Settings\Software\Microsoft\Windows\Shell\BagMRU\1\0\14" /f
REG DELETE "HKCU\Software\Classes\Local Settings\Software\Microsoft\Windows\Shell\BagMRU\1\0\2" /v "0" /f
REG DELETE "HKCU\Software\Classes\Local Settings\Software\Microsoft\Windows\Shell\BagMRU\1\0\2\0" /v "0" /f
REG ADD "HKCU\Software\Classes\Local Settings\Software\Microsoft\Windows\Shell\BagMRU\1\0\2\0" /f
REG DELETE "HKCU\Software\Classes\Local Settings\Software\Microsoft\Windows\Shell\BagMRU\1\0\3" /v "0" /f
REG DELETE "HKCU\Software\Classes\Local Settings\Software\Microsoft\Windows\Shell\BagMRU\1\0\3\0" /v "1" /f
REG ADD "HKCU\Software\Classes\Local Settings\Software\Microsoft\Windows\Shell\BagMRU\1\0\3\0" /f
REG DELETE "HKCU\Software\Classes\Local Settings\Software\Microsoft\Windows\Shell\BagMRU\1\1" /v "2" /f
REG ADD "HKCU\Software\Classes\Local Settings\Software\Microsoft\Windows\Shell\BagMRU\1\1" /f
REG DELETE "HKCU\Software\Classes\Local Settings\Software\Microsoft\Windows\Shell\BagMRU\1\3" /v "3" /f
REG DELETE "HKCU\Software\Classes\Local Settings\Software\Microsoft\Windows\Shell\BagMRU\1\3" /v "90" /f
REG DELETE "HKCU\Software\Classes\Local Settings\Software\Microsoft\Windows\Shell\BagMRU\1\3\3" /v "0" /f
REG DELETE "HKCU\Software\Classes\Local Settings\Software\Microsoft\Windows\Shell\BagMRU\1\3\3\0" /v "0" /f
REG DELETE "HKCU\Software\Classes\Local Settings\Software\Microsoft\Windows\Shell\BagMRU\1\3\3\0" /v "1" /f
REG DELETE "HKCU\Software\Classes\Local Settings\Software\Microsoft\Windows\Shell\BagMRU\1\3\3\0" /v "2" /f
REG DELETE "HKCU\Software\Classes\Local Settings\Software\Microsoft\Windows\Shell\BagMRU\1\3\3\0" /v "3" /f
REG DELETE "HKCU\Software\Classes\Local Settings\Software\Microsoft\Windows\Shell\BagMRU\1\3\3\0\2" /v "0" /f
REG ADD "HKCU\Software\Classes\Local Settings\Software\Microsoft\Windows\Shell\BagMRU\1\3\3\0\2" /f
REG DELETE "HKCU\Software\Classes\Local Settings\Software\Microsoft\Windows\Shell\BagMRU\1\3\3\0\3" /v "0" /f
REG ADD "HKCU\Software\Classes\Local Settings\Software\Microsoft\Windows\Shell\BagMRU\1\3\3\0\3" /f
REG DELETE "HKCU\Software\Classes\Local Settings\Software\Microsoft\Windows\Shell\BagMRU\1\3\90" /v "0" /f
REG ADD "HKCU\Software\Classes\Local Settings\Software\Microsoft\Windows\Shell\BagMRU\1\3\90" /f
REG DELETE "HKCU\Software\Classes\Local Settings\Software\Microsoft\Windows\Shell\MuiCache" /v "D:\Fortnite\Fortnite\FortniteGame\Binaries\Win64\FortniteClient-Win64-Shipping.exe.FriendlyAppName" /f
REG DELETE "HKCU\Software\Classes\Local Settings\Software\Microsoft\Windows\Shell\MuiCache" /v "D:\Fortnite\Fortnite\FortniteGame\Binaries\Win64\FortniteClient-Win64-Shipping.exe.ApplicationCompany" /f
REG DELETE "HKCU\Software\Classes\Local Settings\Software\Microsoft\Windows\Shell\MuiCache" /v "D:\SimpleLoader-master\OVERHAX FORTNITE BOOSTER.bat.FriendlyAppName" /f
REG DELETE "HKCU\Software\Classes\Local Settings\Software\Microsoft\Windows\Shell\MuiCache" /v "D:\d2dFortnite-master\OVERHAX SOURCE MASTER\Cheat Source\x64\Release\Launch.exe.FriendlyAppName" /f
REG ADD "HKCU\Software\Classes\Local Settings\Software\Microsoft\Windows\Shell\MuiCache" /f
REG DELETE "HKCU\Software\Hex-Rays\IDA" /v "InputDirectory" /f
REG ADD "HKCU\Software\Hex-Rays\IDA" /f
REG DELETE "HKCU\Software\Microsoft\Internet Explorer\LowRegistry\Audio\PolicyConfig\PropertyStore\286d94ac_0" /ve /f
REG ADD "HKCU\Software\Microsoft\Internet Explorer\LowRegistry\Audio\PolicyConfig\PropertyStore\286d94ac_0" /f
REG DELETE "HKCU\Software\Microsoft\Windows NT\CurrentVersion\AppCompatFlags\Compatibility Assistant\Store" /v "D:\d2dFortnite-master\d2dFortnite-master\Cheat Source\x64\Release\Launch.exe" /f
REG DELETE "HKCU\Software\Microsoft\Windows NT\CurrentVersion\AppCompatFlags\Compatibility Assistant\Store" /v "D:\Fortnite\Fortnite\FortniteGame\Binaries\Win64\EasyAntiCheat\EasyAntiCheat_Setup.exe" /f
REG DELETE "HKCU\Software\Microsoft\Windows NT\CurrentVersion\AppCompatFlags\Compatibility Assistant\Store" /v "D:\d2dFortnite-master\d2dFortnite-master\Cheat Source\MD5_Hash_Changer.exe" /f
REG DELETE "HKCU\Software\Microsoft\Windows NT\CurrentVersion\AppCompatFlags\Compatibility Assistant\Store" /v "D:\Fortnite\Fortnite\FortniteGame\Binaries\Win64\FortniteClient-Win64-Shipping_BE.exe" /f
REG DELETE "HKCU\Software\Microsoft\Windows NT\CurrentVersion\AppCompatFlags\Compatibility Assistant\Store" /v "C:\Users\THEGUY3ds\Documents\SpoofersFreeFortnite\Spoofer Overhax.exe" /f
REG DELETE "HKCU\Software\Microsoft\Windows NT\CurrentVersion\AppCompatFlags\Compatibility Assistant\Store" /v "C:\Users\THEGUY3ds\Documents\SpoofersFreeFortnite\Free_ElysiumSpoofer.exe" /f
REG DELETE "HKCU\Software\Microsoft\Windows NT\CurrentVersion\AppCompatFlags\Compatibility Assistant\Store" /v "C:\Users\THEGUY3ds\Documents\SpoofersFreeFortnite\cleaner.exe" /f
REG ADD "HKCU\Software\Microsoft\Windows NT\CurrentVersion\AppCompatFlags\Compatibility Assistant\Store" /f
REG DELETE "HKCU\Software\Microsoft\Windows\CurrentVersion\CloudStore\Store\Cache\DefaultAccount\$$windows.data.taskflow.shellactivities\Current" /v "Data" /f
REG ADD "HKCU\Software\Microsoft\Windows\CurrentVersion\CloudStore\Store\Cache\DefaultAccount\$$windows.data.taskflow.shellactivities\Current" /f
REG DELETE "HKCU\Software\Microsoft\Windows\CurrentVersion\Explorer\ComDlg32\FirstFolder" /v "0" /f
REG DELETE "HKCU\Software\Microsoft\Windows\CurrentVersion\Explorer\ComDlg32\FirstFolder" /v "1" /f
REG ADD "HKCU\Software\Microsoft\Windows\CurrentVersion\Explorer\ComDlg32\FirstFolder" /f
REG DELETE "HKCU\Software\Microsoft\Windows\CurrentVersion\Explorer\ComDlg32\LastVisitedPidlMRU" /v "19" /f
REG ADD "HKCU\Software\Microsoft\Windows\CurrentVersion\Explorer\ComDlg32\LastVisitedPidlMRU" /f
REG DELETE "HKCU\Software\Microsoft\Windows\CurrentVersion\Explorer\ComDlg32\OpenSavePidlMRU\*" /v "8" /f
REG ADD "HKCU\Software\Microsoft\Windows\CurrentVersion\Explorer\ComDlg32\OpenSavePidlMRU\*" /f
REG DELETE "HKCU\Software\Microsoft\Windows\CurrentVersion\Explorer\ComDlg32\OpenSavePidlMRU\7z" /v "1" /f
REG ADD "HKCU\Software\Microsoft\Windows\CurrentVersion\Explorer\ComDlg32\OpenSavePidlMRU\7z" /f
REG DELETE "HKCU\Software\Microsoft\Windows\CurrentVersion\Explorer\ComDlg32\OpenSavePidlMRU\h" /v "0" /f
REG ADD "HKCU\Software\Microsoft\Windows\CurrentVersion\Explorer\ComDlg32\OpenSavePidlMRU\h" /f
REG DELETE "HKCU\Software\Microsoft\Windows\CurrentVersion\Explorer\FeatureUsage\AppSwitched" /v "D:\Fortnite\Fortnite\FortniteGame\Binaries\Win64\FortniteClient-Win64-Shipping.exe" /f
REG DELETE "HKCU\Software\Microsoft\Windows\CurrentVersion\Explorer\FeatureUsage\AppSwitched" /v "D:\Fortnite\Fortnite\FortniteGame\Binaries\Win64\FortniteClient-Win64-Shipping_EAC.exe" /f
REG ADD "HKCU\Software\Microsoft\Windows\CurrentVersion\Explorer\FeatureUsage\AppSwitched" /f
REG DELETE "HKCU\Software\Microsoft\Windows\CurrentVersion\Explorer\FeatureUsage\ShowJumpView" /v "D:\Fortnite\Fortnite\FortniteGame\Binaries\Win64\FortniteClient-Win64-Shipping.exe" /f
REG ADD "HKCU\Software\Microsoft\Windows\CurrentVersion\Explorer\FeatureUsage\ShowJumpView" /f
REG DELETE "HKCU\Software\Microsoft\Windows\CurrentVersion\Explorer\RecentDocs" /v "10" /f
REG DELETE "HKCU\Software\Microsoft\Windows\CurrentVersion\Explorer\RecentDocs\.7z" /v "2" /f
REG ADD "HKCU\Software\Microsoft\Windows\CurrentVersion\Explorer\RecentDocs\.7z" /f
REG DELETE "HKCU\Software\Microsoft\Windows\CurrentVersion\Explorer\RecentDocs\.sln" /v "4" /f
REG ADD "HKCU\Software\Microsoft\Windows\CurrentVersion\Explorer\RecentDocs\.sln" /f
REG DELETE "HKCU\Software\Microsoft\Windows\CurrentVersion\Explorer\RecentDocs\.zip" /v "2" /f
REG ADD "HKCU\Software\Microsoft\Windows\CurrentVersion\Explorer\RecentDocs\.zip" /f
REG DELETE "HKCU\Software\Microsoft\Windows\CurrentVersion\Search\RecentApps\{76CE28C0-B34A-42C5-874B-7FAFAFCC52F2}" /v "AppId" /f
REG ADD "HKCU\Software\Microsoft\Windows\CurrentVersion\Search\RecentApps\{76CE28C0-B34A-42C5-874B-7FAFAFCC52F2}" /f
REG DELETE "HKCU\Software\Microsoft\Windows\CurrentVersion\Search\RecentApps\{D24F8567-0AD6-4230-A346-1AE14053D149}" /v "AppId" /f
REG ADD "HKCU\Software\Microsoft\Windows\CurrentVersion\Search\RecentApps\{D24F8567-0AD6-4230-A346-1AE14053D149}" /f
REG DELETE "HKCU\Software\Microsoft\Windows\CurrentVersion\Search\RecentApps\{FB764A68-4E11-4244-8B07-91F35129001F}\RecentItems\{02E4F5FE-2413-423A-899D-C3C1F9D95628}" /v "Path" /f
REG ADD "HKCU\Software\Microsoft\Windows\CurrentVersion\Search\RecentApps\{FB764A68-4E11-4244-8B07-91F35129001F}\RecentItems\{02E4F5FE-2413-423A-899D-C3C1F9D95628}" /f
REG DELETE "HKCU\Software\Microsoft\Windows\CurrentVersion\Search\RecentApps\{FB764A68-4E11-4244-8B07-91F35129001F}\RecentItems\{DDB82697-D590-4428-9BB6-D723DDFFB47E}" /v "Path" /f
REG ADD "HKCU\Software\Microsoft\Windows\CurrentVersion\Search\RecentApps\{FB764A68-4E11-4244-8B07-91F35129001F}\RecentItems\{DDB82697-D590-4428-9BB6-D723DDFFB47E}" /f
REG DELETE "HKCU\Software\Microsoft\Windows\Shell\Bags\1\Desktop" /v "IconLayouts" /f
REG ADD "HKCU\Software\Microsoft\Windows\Shell\Bags\1\Desktop" /f
REG DELETE "HKCU\Software\Shell Labs\IconChanger" /v "InitFIconPidl" /f
REG DELETE "HKCU\Software\Shell Labs\IconChanger\sepicons" /v "C:\Users\THEGUY3ds\AppData\Roaming\IconChanger\icons\icon11.ico" /f
REG ADD "HKCU\Software\Shell Labs\IconChanger\sepicons" /f
REG DELETE "HKLM\SOFTWARE\Microsoft\RADAR\HeapLeakDetection\DiagnosedApplications\FortniteClient-Win64-Shipping.exe" /f
REG DELETE "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\CapabilityAccessManager\ConsentStore\microphone\NonPackaged\D:#Fortnite#Fortnite#FortniteGame#Binaries#Win64#FortniteClient-Win64-Shipping.exe" /f
REG DELETE "HKLM\SYSTEM\ControlSet001\Control\Session Manager\AppCompatCache" /v "AppCompatCache" /f
REG ADD "HKLM\SYSTEM\ControlSet001\Control\Session Manager\AppCompatCache" /f
REG DELETE "HKLM\SYSTEM\ControlSet001\Services\bam\State\UserSettings\S-1-5-21-430059998-4110083440-2663064972-1001" /v "\Device\HarddiskVolume5\Fortnite\Fortnite\FortniteGame\Binaries\Win64\FortniteClient-Win64-Shipping_EAC.exe" /f
REG DELETE "HKLM\SYSTEM\ControlSet001\Services\bam\State\UserSettings\S-1-5-21-430059998-4110083440-2663064972-1001" /v "\Device\HarddiskVolume5\Fortnite\Fortnite\FortniteGame\Binaries\Win64\FortniteClient-Win64-Shipping.exe" /f
REG DELETE "HKLM\SYSTEM\ControlSet001\Services\bam\State\UserSettings\S-1-5-21-430059998-4110083440-2663064972-1001" /v "\Device\HarddiskVolume5\Fortnite\Fortnite\FortniteGame\Binaries\Win64\FortniteClient-Win64-Shipping_BE.exe" /f
REG ADD "HKLM\SYSTEM\ControlSet001\Services\bam\State\UserSettings\S-1-5-21-430059998-4110083440-2663064972-1001" /f
REG DELETE "HKLM\SYSTEM\ControlSet001\Services\bam\UserSettings\S-1-5-21-430059998-4110083440-2663064972-1001" /v "\Device\HarddiskVolume5\Fortnite\Fortnite\FortniteGame\Binaries\Win64\FortniteClient-Win64-Shipping_EAC.exe" /f
REG DELETE "HKLM\SYSTEM\ControlSet001\Services\bam\UserSettings\S-1-5-21-430059998-4110083440-2663064972-1001" /v "\Device\HarddiskVolume5\Fortnite\Fortnite\FortniteGame\Binaries\Win64\FortniteClient-Win64-Shipping.exe" /f
REG DELETE "HKLM\SYSTEM\ControlSet001\Services\bam\UserSettings\S-1-5-21-430059998-4110083440-2663064972-1001" /v "\Device\HarddiskVolume5\Fortnite\Fortnite\Engine\Binaries\Win64\CrashReportClient.exe" /f
REG DELETE "HKLM\SYSTEM\ControlSet001\Services\bam\UserSettings\S-1-5-21-430059998-4110083440-2663064972-1001" /v "\Device\HarddiskVolume5\Fortnite\Fortnite\FortniteGame\Binaries\Win64\FortniteClient-Win64-Shipping_BE.exe" /f
REG DELETE "HKLM\SYSTEM\ControlSet001\Services\bam\UserSettings\S-1-5-21-430059998-4110083440-2663064972-1001" /v "\Device\HarddiskVolume5\d2dFortnite-master\d2dFortnite-master\Cheat Source\x64\Release\Launch.exe" /f
REG DELETE "HKLM\SYSTEM\ControlSet001\Services\bam\UserSettings\S-1-5-21-430059998-4110083440-2663064972-1001" /v "\Device\HarddiskVolume5\d2dFortnite-master\d2dFortnite-master\Cheat Source\MD5_Hash_Changer.exe" /f
REG DELETE "HKLM\SYSTEM\ControlSet001\Services\bam\UserSettings\S-1-5-21-430059998-4110083440-2663064972-1001" /v "\Device\HarddiskVolume5\d2dFortnite-master\d2dFortnite-master\Cheat Source\x64\Release\OVERHAX FREE FN.exe" /f
REG ADD "HKLM\SYSTEM\ControlSet001\Services\bam\UserSettings\S-1-5-21-430059998-4110083440-2663064972-1001" /f
REG DELETE "HKLM\SYSTEM\CurrentControlSet\Control\Session Manager\AppCompatCache" /v "AppCompatCache" /f
REG ADD "HKLM\SYSTEM\CurrentControlSet\Control\Session Manager\AppCompatCache" /f
REG DELETE "HKLM\SYSTEM\CurrentControlSet\Services\bam\State\UserSettings\S-1-5-21-430059998-4110083440-2663064972-1001" /v "\Device\HarddiskVolume5\Fortnite\Fortnite\FortniteGame\Binaries\Win64\FortniteClient-Win64-Shipping_EAC.exe" /f
REG DELETE "HKLM\SYSTEM\CurrentControlSet\Services\bam\State\UserSettings\S-1-5-21-430059998-4110083440-2663064972-1001" /v "\Device\HarddiskVolume5\Fortnite\Fortnite\FortniteGame\Binaries\Win64\FortniteClient-Win64-Shipping.exe" /f
REG DELETE "HKLM\SYSTEM\CurrentControlSet\Services\bam\State\UserSettings\S-1-5-21-430059998-4110083440-2663064972-1001" /v "\Device\HarddiskVolume5\Fortnite\Fortnite\FortniteGame\Binaries\Win64\FortniteClient-Win64-Shipping_BE.exe" /f
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\bam\State\UserSettings\S-1-5-21-430059998-4110083440-2663064972-1001" /f
REG DELETE "HKLM\SYSTEM\CurrentControlSet\Services\bam\UserSettings\S-1-5-21-430059998-4110083440-2663064972-1001" /v "\Device\HarddiskVolume5\Fortnite\Fortnite\FortniteGame\Binaries\Win64\FortniteClient-Win64-Shipping_EAC.exe" /f
REG DELETE "HKLM\SYSTEM\CurrentControlSet\Services\bam\UserSettings\S-1-5-21-430059998-4110083440-2663064972-1001" /v "\Device\HarddiskVolume5\Fortnite\Fortnite\FortniteGame\Binaries\Win64\FortniteClient-Win64-Shipping.exe" /f
REG DELETE "HKLM\SYSTEM\CurrentControlSet\Services\bam\UserSettings\S-1-5-21-430059998-4110083440-2663064972-1001" /v "\Device\HarddiskVolume5\Fortnite\Fortnite\Engine\Binaries\Win64\CrashReportClient.exe" /f
REG DELETE "HKLM\SYSTEM\CurrentControlSet\Services\bam\UserSettings\S-1-5-21-430059998-4110083440-2663064972-1001" /v "\Device\HarddiskVolume5\Fortnite\Fortnite\FortniteGame\Binaries\Win64\FortniteClient-Win64-Shipping_BE.exe" /f
REG DELETE "HKLM\SYSTEM\CurrentControlSet\Services\bam\UserSettings\S-1-5-21-430059998-4110083440-2663064972-1001" /v "\Device\HarddiskVolume5\d2dFortnite-master\d2dFortnite-master\Cheat Source\x64\Release\Launch.exe" /f
REG DELETE "HKLM\SYSTEM\CurrentControlSet\Services\bam\UserSettings\S-1-5-21-430059998-4110083440-2663064972-1001" /v "\Device\HarddiskVolume5\d2dFortnite-master\d2dFortnite-master\Cheat Source\MD5_Hash_Changer.exe" /f
REG DELETE "HKLM\SYSTEM\CurrentControlSet\Services\bam\UserSettings\S-1-5-21-430059998-4110083440-2663064972-1001" /v "\Device\HarddiskVolume5\d2dFortnite-master\d2dFortnite-master\Cheat Source\x64\Release\OVERHAX FREE FN.exe" /f
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\bam\UserSettings\S-1-5-21-430059998-4110083440-2663064972-1001" /f
REG DELETE "HKU\S-1-5-21-430059998-4110083440-2663064972-1001\Software\7-Zip\Compression" /v "ArcHistory" /f
REG ADD "HKU\S-1-5-21-430059998-4110083440-2663064972-1001\Software\7-Zip\Compression" /f
REG DELETE "HKU\S-1-5-21-430059998-4110083440-2663064972-1001\Software\Classes\discord-432980957394370572\DefaultIcon" /ve /f
REG ADD "HKU\S-1-5-21-430059998-4110083440-2663064972-1001\Software\Classes\discord-432980957394370572\DefaultIcon" /f
REG DELETE "HKU\S-1-5-21-430059998-4110083440-2663064972-1001\Software\Classes\discord-432980957394370572\shell\open\command" /ve /f
REG ADD "HKU\S-1-5-21-430059998-4110083440-2663064972-1001\Software\Classes\discord-432980957394370572\shell\open\command" /f
REG DELETE "HKU\S-1-5-21-430059998-4110083440-2663064972-1001\Software\Classes\Local Settings\Software\Microsoft\Windows\Shell\BagMRU\1\0" /v "2" /f
REG DELETE "HKU\S-1-5-21-430059998-4110083440-2663064972-1001\Software\Classes\Local Settings\Software\Microsoft\Windows\Shell\BagMRU\1\0" /v "3" /f
REG DELETE "HKU\S-1-5-21-430059998-4110083440-2663064972-1001\Software\Classes\Local Settings\Software\Microsoft\Windows\Shell\BagMRU\1\0" /v "5" /f
REG DELETE "HKU\S-1-5-21-430059998-4110083440-2663064972-1001\Software\Classes\Local Settings\Software\Microsoft\Windows\Shell\BagMRU\1\0" /v "14" /f
REG DELETE "HKU\S-1-5-21-430059998-4110083440-2663064972-1001\Software\Classes\Local Settings\Software\Microsoft\Windows\Shell\BagMRU\1\0\14" /v "0" /f
REG ADD "HKU\S-1-5-21-430059998-4110083440-2663064972-1001\Software\Classes\Local Settings\Software\Microsoft\Windows\Shell\BagMRU\1\0\14" /f
REG DELETE "HKU\S-1-5-21-430059998-4110083440-2663064972-1001\Software\Classes\Local Settings\Software\Microsoft\Windows\Shell\BagMRU\1\0\2" /v "0" /f
REG DELETE "HKU\S-1-5-21-430059998-4110083440-2663064972-1001\Software\Classes\Local Settings\Software\Microsoft\Windows\Shell\BagMRU\1\0\2\0" /v "0" /f
REG ADD "HKU\S-1-5-21-430059998-4110083440-2663064972-1001\Software\Classes\Local Settings\Software\Microsoft\Windows\Shell\BagMRU\1\0\2\0" /f
REG DELETE "HKU\S-1-5-21-430059998-4110083440-2663064972-1001\Software\Classes\Local Settings\Software\Microsoft\Windows\Shell\BagMRU\1\0\3" /v "0" /f
REG DELETE "HKU\S-1-5-21-430059998-4110083440-2663064972-1001\Software\Classes\Local Settings\Software\Microsoft\Windows\Shell\BagMRU\1\0\3\0" /v "1" /f
REG ADD "HKU\S-1-5-21-430059998-4110083440-2663064972-1001\Software\Classes\Local Settings\Software\Microsoft\Windows\Shell\BagMRU\1\0\3\0" /f
REG DELETE "HKU\S-1-5-21-430059998-4110083440-2663064972-1001\Software\Classes\Local Settings\Software\Microsoft\Windows\Shell\BagMRU\1\1" /v "2" /f
REG ADD "HKU\S-1-5-21-430059998-4110083440-2663064972-1001\Software\Classes\Local Settings\Software\Microsoft\Windows\Shell\BagMRU\1\1" /f
REG DELETE "HKU\S-1-5-21-430059998-4110083440-2663064972-1001\Software\Classes\Local Settings\Software\Microsoft\Windows\Shell\BagMRU\1\3" /v "3" /f
REG DELETE "HKU\S-1-5-21-430059998-4110083440-2663064972-1001\Software\Classes\Local Settings\Software\Microsoft\Windows\Shell\BagMRU\1\3" /v "90" /f
REG DELETE "HKU\S-1-5-21-430059998-4110083440-2663064972-1001\Software\Classes\Local Settings\Software\Microsoft\Windows\Shell\BagMRU\1\3\3" /v "0" /f
REG DELETE "HKU\S-1-5-21-430059998-4110083440-2663064972-1001\Software\Classes\Local Settings\Software\Microsoft\Windows\Shell\BagMRU\1\3\3\0" /v "0" /f
REG DELETE "HKU\S-1-5-21-430059998-4110083440-2663064972-1001\Software\Classes\Local Settings\Software\Microsoft\Windows\Shell\BagMRU\1\3\3\0" /v "1" /f
REG DELETE "HKU\S-1-5-21-430059998-4110083440-2663064972-1001\Software\Classes\Local Settings\Software\Microsoft\Windows\Shell\BagMRU\1\3\3\0" /v "2" /f
REG DELETE "HKU\S-1-5-21-430059998-4110083440-2663064972-1001\Software\Classes\Local Settings\Software\Microsoft\Windows\Shell\BagMRU\1\3\3\0" /v "3" /f
REG DELETE "HKU\S-1-5-21-430059998-4110083440-2663064972-1001\Software\Classes\Local Settings\Software\Microsoft\Windows\Shell\BagMRU\1\3\3\0\2" /v "0" /f
REG ADD "HKU\S-1-5-21-430059998-4110083440-2663064972-1001\Software\Classes\Local Settings\Software\Microsoft\Windows\Shell\BagMRU\1\3\3\0\2" /f
REG DELETE "HKU\S-1-5-21-430059998-4110083440-2663064972-1001\Software\Classes\Local Settings\Software\Microsoft\Windows\Shell\BagMRU\1\3\3\0\3" /v "0" /f
REG ADD "HKU\S-1-5-21-430059998-4110083440-2663064972-1001\Software\Classes\Local Settings\Software\Microsoft\Windows\Shell\BagMRU\1\3\3\0\3" /f
REG DELETE "HKU\S-1-5-21-430059998-4110083440-2663064972-1001\Software\Classes\Local Settings\Software\Microsoft\Windows\Shell\BagMRU\1\3\90" /v "0" /f
REG ADD "HKU\S-1-5-21-430059998-4110083440-2663064972-1001\Software\Classes\Local Settings\Software\Microsoft\Windows\Shell\BagMRU\1\3\90" /f
REG DELETE "HKU\S-1-5-21-430059998-4110083440-2663064972-1001\Software\Classes\Local Settings\Software\Microsoft\Windows\Shell\MuiCache" /v "D:\Fortnite\Fortnite\FortniteGame\Binaries\Win64\FortniteClient-Win64-Shipping.exe.FriendlyAppName" /f
REG DELETE "HKU\S-1-5-21-430059998-4110083440-2663064972-1001\Software\Classes\Local Settings\Software\Microsoft\Windows\Shell\MuiCache" /v "D:\Fortnite\Fortnite\FortniteGame\Binaries\Win64\FortniteClient-Win64-Shipping.exe.ApplicationCompany" /f
REG DELETE "HKU\S-1-5-21-430059998-4110083440-2663064972-1001\Software\Classes\Local Settings\Software\Microsoft\Windows\Shell\MuiCache" /v "D:\SimpleLoader-master\OVERHAX FORTNITE BOOSTER.bat.FriendlyAppName" /f
REG DELETE "HKU\S-1-5-21-430059998-4110083440-2663064972-1001\Software\Classes\Local Settings\Software\Microsoft\Windows\Shell\MuiCache" /v "D:\d2dFortnite-master\OVERHAX SOURCE MASTER\Cheat Source\x64\Release\Launch.exe.FriendlyAppName" /f
REG ADD "HKU\S-1-5-21-430059998-4110083440-2663064972-1001\Software\Classes\Local Settings\Software\Microsoft\Windows\Shell\MuiCache" /f
REG DELETE "HKU\S-1-5-21-430059998-4110083440-2663064972-1001\Software\Hex-Rays\IDA" /v "InputDirectory" /f
REG ADD "HKU\S-1-5-21-430059998-4110083440-2663064972-1001\Software\Hex-Rays\IDA" /f
REG DELETE "HKU\S-1-5-21-430059998-4110083440-2663064972-1001\Software\Microsoft\Internet Explorer\LowRegistry\Audio\PolicyConfig\PropertyStore\286d94ac_0" /ve /f
REG ADD "HKU\S-1-5-21-430059998-4110083440-2663064972-1001\Software\Microsoft\Internet Explorer\LowRegistry\Audio\PolicyConfig\PropertyStore\286d94ac_0" /f
REG DELETE "HKU\S-1-5-21-430059998-4110083440-2663064972-1001\Software\Microsoft\Windows NT\CurrentVersion\AppCompatFlags\Compatibility Assistant\Store" /v "D:\d2dFortnite-master\d2dFortnite-master\Cheat Source\x64\Release\Launch.exe" /f
REG DELETE "HKU\S-1-5-21-430059998-4110083440-2663064972-1001\Software\Microsoft\Windows NT\CurrentVersion\AppCompatFlags\Compatibility Assistant\Store" /v "D:\Fortnite\Fortnite\FortniteGame\Binaries\Win64\EasyAntiCheat\EasyAntiCheat_Setup.exe" /f
REG DELETE "HKU\S-1-5-21-430059998-4110083440-2663064972-1001\Software\Microsoft\Windows NT\CurrentVersion\AppCompatFlags\Compatibility Assistant\Store" /v "D:\d2dFortnite-master\d2dFortnite-master\Cheat Source\MD5_Hash_Changer.exe" /f
REG DELETE "HKU\S-1-5-21-430059998-4110083440-2663064972-1001\Software\Microsoft\Windows NT\CurrentVersion\AppCompatFlags\Compatibility Assistant\Store" /v "D:\Fortnite\Fortnite\FortniteGame\Binaries\Win64\FortniteClient-Win64-Shipping_BE.exe" /f
REG DELETE "HKU\S-1-5-21-430059998-4110083440-2663064972-1001\Software\Microsoft\Windows NT\CurrentVersion\AppCompatFlags\Compatibility Assistant\Store" /v "C:\Users\THEGUY3ds\Documents\SpoofersFreeFortnite\Spoofer Overhax.exe" /f
REG DELETE "HKU\S-1-5-21-430059998-4110083440-2663064972-1001\Software\Microsoft\Windows NT\CurrentVersion\AppCompatFlags\Compatibility Assistant\Store" /v "C:\Users\THEGUY3ds\Documents\SpoofersFreeFortnite\Free_ElysiumSpoofer.exe" /f
REG DELETE "HKU\S-1-5-21-430059998-4110083440-2663064972-1001\Software\Microsoft\Windows NT\CurrentVersion\AppCompatFlags\Compatibility Assistant\Store" /v "C:\Users\THEGUY3ds\Documents\SpoofersFreeFortnite\cleaner.exe" /f
REG ADD "HKU\S-1-5-21-430059998-4110083440-2663064972-1001\Software\Microsoft\Windows NT\CurrentVersion\AppCompatFlags\Compatibility Assistant\Store" /f
REG DELETE "HKU\S-1-5-21-430059998-4110083440-2663064972-1001\Software\Microsoft\Windows\CurrentVersion\CloudStore\Store\Cache\DefaultAccount\$$windows.data.taskflow.shellactivities\Current" /v "Data" /f
REG ADD "HKU\S-1-5-21-430059998-4110083440-2663064972-1001\Software\Microsoft\Windows\CurrentVersion\CloudStore\Store\Cache\DefaultAccount\$$windows.data.taskflow.shellactivities\Current" /f
REG DELETE "HKU\S-1-5-21-430059998-4110083440-2663064972-1001\Software\Microsoft\Windows\CurrentVersion\Explorer\ComDlg32\FirstFolder" /v "0" /f
REG DELETE "HKU\S-1-5-21-430059998-4110083440-2663064972-1001\Software\Microsoft\Windows\CurrentVersion\Explorer\ComDlg32\FirstFolder" /v "1" /f
REG ADD "HKU\S-1-5-21-430059998-4110083440-2663064972-1001\Software\Microsoft\Windows\CurrentVersion\Explorer\ComDlg32\FirstFolder" /f
REG DELETE "HKU\S-1-5-21-430059998-4110083440-2663064972-1001\Software\Microsoft\Windows\CurrentVersion\Explorer\ComDlg32\LastVisitedPidlMRU" /v "19" /f
REG ADD "HKU\S-1-5-21-430059998-4110083440-2663064972-1001\Software\Microsoft\Windows\CurrentVersion\Explorer\ComDlg32\LastVisitedPidlMRU" /f
REG DELETE "HKU\S-1-5-21-430059998-4110083440-2663064972-1001\Software\Microsoft\Windows\CurrentVersion\Explorer\ComDlg32\OpenSavePidlMRU\*" /v "8" /f
REG ADD "HKU\S-1-5-21-430059998-4110083440-2663064972-1001\Software\Microsoft\Windows\CurrentVersion\Explorer\ComDlg32\OpenSavePidlMRU\*" /f
REG DELETE "HKU\S-1-5-21-430059998-4110083440-2663064972-1001\Software\Microsoft\Windows\CurrentVersion\Explorer\ComDlg32\OpenSavePidlMRU\7z" /v "1" /f
REG ADD "HKU\S-1-5-21-430059998-4110083440-2663064972-1001\Software\Microsoft\Windows\CurrentVersion\Explorer\ComDlg32\OpenSavePidlMRU\7z" /f
REG DELETE "HKU\S-1-5-21-430059998-4110083440-2663064972-1001\Software\Microsoft\Windows\CurrentVersion\Explorer\ComDlg32\OpenSavePidlMRU\h" /v "0" /f
REG ADD "HKU\S-1-5-21-430059998-4110083440-2663064972-1001\Software\Microsoft\Windows\CurrentVersion\Explorer\ComDlg32\OpenSavePidlMRU\h" /f
REG DELETE "HKU\S-1-5-21-430059998-4110083440-2663064972-1001\Software\Microsoft\Windows\CurrentVersion\Explorer\FeatureUsage\AppSwitched" /v "D:\Fortnite\Fortnite\FortniteGame\Binaries\Win64\FortniteClient-Win64-Shipping.exe" /f
REG DELETE "HKU\S-1-5-21-430059998-4110083440-2663064972-1001\Software\Microsoft\Windows\CurrentVersion\Explorer\FeatureUsage\AppSwitched" /v "D:\Fortnite\Fortnite\FortniteGame\Binaries\Win64\FortniteClient-Win64-Shipping_EAC.exe" /f
REG ADD "HKU\S-1-5-21-430059998-4110083440-2663064972-1001\Software\Microsoft\Windows\CurrentVersion\Explorer\FeatureUsage\AppSwitched" /f
REG DELETE "HKU\S-1-5-21-430059998-4110083440-2663064972-1001\Software\Microsoft\Windows\CurrentVersion\Explorer\FeatureUsage\ShowJumpView" /v "D:\Fortnite\Fortnite\FortniteGame\Binaries\Win64\FortniteClient-Win64-Shipping.exe" /f
REG ADD "HKU\S-1-5-21-430059998-4110083440-2663064972-1001\Software\Microsoft\Windows\CurrentVersion\Explorer\FeatureUsage\ShowJumpView" /f
REG DELETE "HKU\S-1-5-21-430059998-4110083440-2663064972-1001\Software\Microsoft\Windows\CurrentVersion\Explorer\RecentDocs" /v "10" /f
REG DELETE "HKU\S-1-5-21-430059998-4110083440-2663064972-1001\Software\Microsoft\Windows\CurrentVersion\Explorer\RecentDocs\.7z" /v "2" /f
REG ADD "HKU\S-1-5-21-430059998-4110083440-2663064972-1001\Software\Microsoft\Windows\CurrentVersion\Explorer\RecentDocs\.7z" /f
REG DELETE "HKU\S-1-5-21-430059998-4110083440-2663064972-1001\Software\Microsoft\Windows\CurrentVersion\Explorer\RecentDocs\.sln" /v "4" /f
REG ADD "HKU\S-1-5-21-430059998-4110083440-2663064972-1001\Software\Microsoft\Windows\CurrentVersion\Explorer\RecentDocs\.sln" /f
REG DELETE "HKU\S-1-5-21-430059998-4110083440-2663064972-1001\Software\Microsoft\Windows\CurrentVersion\Explorer\RecentDocs\.zip" /v "2" /f
REG ADD "HKU\S-1-5-21-430059998-4110083440-2663064972-1001\Software\Microsoft\Windows\CurrentVersion\Explorer\RecentDocs\.zip" /f
REG DELETE "HKU\S-1-5-21-430059998-4110083440-2663064972-1001\Software\Microsoft\Windows\CurrentVersion\Search\RecentApps\{76CE28C0-B34A-42C5-874B-7FAFAFCC52F2}" /v "AppId" /f
REG ADD "HKU\S-1-5-21-430059998-4110083440-2663064972-1001\Software\Microsoft\Windows\CurrentVersion\Search\RecentApps\{76CE28C0-B34A-42C5-874B-7FAFAFCC52F2}" /f
REG DELETE "HKU\S-1-5-21-430059998-4110083440-2663064972-1001\Software\Microsoft\Windows\CurrentVersion\Search\RecentApps\{D24F8567-0AD6-4230-A346-1AE14053D149}" /v "AppId" /f
REG ADD "HKU\S-1-5-21-430059998-4110083440-2663064972-1001\Software\Microsoft\Windows\CurrentVersion\Search\RecentApps\{D24F8567-0AD6-4230-A346-1AE14053D149}" /f
REG DELETE "HKU\S-1-5-21-430059998-4110083440-2663064972-1001\Software\Microsoft\Windows\CurrentVersion\Search\RecentApps\{FB764A68-4E11-4244-8B07-91F35129001F}\RecentItems\{02E4F5FE-2413-423A-899D-C3C1F9D95628}" /v "Path" /f
REG ADD "HKU\S-1-5-21-430059998-4110083440-2663064972-1001\Software\Microsoft\Windows\CurrentVersion\Search\RecentApps\{FB764A68-4E11-4244-8B07-91F35129001F}\RecentItems\{02E4F5FE-2413-423A-899D-C3C1F9D95628}" /f
REG DELETE "HKU\S-1-5-21-430059998-4110083440-2663064972-1001\Software\Microsoft\Windows\CurrentVersion\Search\RecentApps\{FB764A68-4E11-4244-8B07-91F35129001F}\RecentItems\{DDB82697-D590-4428-9BB6-D723DDFFB47E}" /v "Path" /f
REG ADD "HKU\S-1-5-21-430059998-4110083440-2663064972-1001\Software\Microsoft\Windows\CurrentVersion\Search\RecentApps\{FB764A68-4E11-4244-8B07-91F35129001F}\RecentItems\{DDB82697-D590-4428-9BB6-D723DDFFB47E}" /f
REG DELETE "HKU\S-1-5-21-430059998-4110083440-2663064972-1001\Software\Microsoft\Windows\Shell\Bags\1\Desktop" /v "IconLayouts" /f
REG ADD "HKU\S-1-5-21-430059998-4110083440-2663064972-1001\Software\Microsoft\Windows\Shell\Bags\1\Desktop" /f
REG DELETE "HKU\S-1-5-21-430059998-4110083440-2663064972-1001\Software\Shell Labs\IconChanger" /v "InitFIconPidl" /f
REG DELETE "HKU\S-1-5-21-430059998-4110083440-2663064972-1001\Software\Shell Labs\IconChanger\sepicons" /v "C:\Users\THEGUY3ds\AppData\Roaming\IconChanger\icons\icon11.ico" /f
REG ADD "HKU\S-1-5-21-430059998-4110083440-2663064972-1001\Software\Shell Labs\IconChanger\sepicons" /f
REG DELETE "HKU\S-1-5-21-430059998-4110083440-2663064972-1001_Classes\discord-432980957394370572\DefaultIcon" /ve /f
REG ADD "HKU\S-1-5-21-430059998-4110083440-2663064972-1001_Classes\discord-432980957394370572\DefaultIcon" /f
REG DELETE "HKU\S-1-5-21-430059998-4110083440-2663064972-1001_Classes\discord-432980957394370572\shell\open\command" /ve /f
REG ADD "HKU\S-1-5-21-430059998-4110083440-2663064972-1001_Classes\discord-432980957394370572\shell\open\command" /f
REG DELETE "HKU\S-1-5-21-430059998-4110083440-2663064972-1001_Classes\Local Settings\Software\Microsoft\Windows\Shell\BagMRU\1\0" /v "2" /f
REG DELETE "HKU\S-1-5-21-430059998-4110083440-2663064972-1001_Classes\Local Settings\Software\Microsoft\Windows\Shell\BagMRU\1\0" /v "3" /f
REG DELETE "HKU\S-1-5-21-430059998-4110083440-2663064972-1001_Classes\Local Settings\Software\Microsoft\Windows\Shell\BagMRU\1\0" /v "5" /f
REG DELETE "HKU\S-1-5-21-430059998-4110083440-2663064972-1001_Classes\Local Settings\Software\Microsoft\Windows\Shell\BagMRU\1\0" /v "14" /f
REG DELETE "HKU\S-1-5-21-430059998-4110083440-2663064972-1001_Classes\Local Settings\Software\Microsoft\Windows\Shell\BagMRU\1\0\14" /v "0" /f
REG ADD "HKU\S-1-5-21-430059998-4110083440-2663064972-1001_Classes\Local Settings\Software\Microsoft\Windows\Shell\BagMRU\1\0\14" /f
REG DELETE "HKU\S-1-5-21-430059998-4110083440-2663064972-1001_Classes\Local Settings\Software\Microsoft\Windows\Shell\BagMRU\1\0\2" /v "0" /f
REG DELETE "HKU\S-1-5-21-430059998-4110083440-2663064972-1001_Classes\Local Settings\Software\Microsoft\Windows\Shell\BagMRU\1\0\2\0" /v "0" /f
REG ADD "HKU\S-1-5-21-430059998-4110083440-2663064972-1001_Classes\Local Settings\Software\Microsoft\Windows\Shell\BagMRU\1\0\2\0" /f
REG DELETE "HKU\S-1-5-21-430059998-4110083440-2663064972-1001_Classes\Local Settings\Software\Microsoft\Windows\Shell\BagMRU\1\0\3" /v "0" /f
REG DELETE "HKU\S-1-5-21-430059998-4110083440-2663064972-1001_Classes\Local Settings\Software\Microsoft\Windows\Shell\BagMRU\1\0\3\0" /v "1" /f
REG ADD "HKU\S-1-5-21-430059998-4110083440-2663064972-1001_Classes\Local Settings\Software\Microsoft\Windows\Shell\BagMRU\1\0\3\0" /f
REG DELETE "HKU\S-1-5-21-430059998-4110083440-2663064972-1001_Classes\Local Settings\Software\Microsoft\Windows\Shell\BagMRU\1\1" /v "2" /f
REG ADD "HKU\S-1-5-21-430059998-4110083440-2663064972-1001_Classes\Local Settings\Software\Microsoft\Windows\Shell\BagMRU\1\1" /f
REG DELETE "HKU\S-1-5-21-430059998-4110083440-2663064972-1001_Classes\Local Settings\Software\Microsoft\Windows\Shell\BagMRU\1\3" /v "3" /f
REG DELETE "HKU\S-1-5-21-430059998-4110083440-2663064972-1001_Classes\Local Settings\Software\Microsoft\Windows\Shell\BagMRU\1\3" /v "90" /f
REG DELETE "HKU\S-1-5-21-430059998-4110083440-2663064972-1001_Classes\Local Settings\Software\Microsoft\Windows\Shell\BagMRU\1\3\3" /v "0" /f
REG DELETE "HKU\S-1-5-21-430059998-4110083440-2663064972-1001_Classes\Local Settings\Software\Microsoft\Windows\Shell\BagMRU\1\3\3\0" /v "0" /f
REG DELETE "HKU\S-1-5-21-430059998-4110083440-2663064972-1001_Classes\Local Settings\Software\Microsoft\Windows\Shell\BagMRU\1\3\3\0" /v "1" /f
REG DELETE "HKU\S-1-5-21-430059998-4110083440-2663064972-1001_Classes\Local Settings\Software\Microsoft\Windows\Shell\BagMRU\1\3\3\0" /v "2" /f
REG DELETE "HKU\S-1-5-21-430059998-4110083440-2663064972-1001_Classes\Local Settings\Software\Microsoft\Windows\Shell\BagMRU\1\3\3\0" /v "3" /f
REG DELETE "HKU\S-1-5-21-430059998-4110083440-2663064972-1001_Classes\Local Settings\Software\Microsoft\Windows\Shell\BagMRU\1\3\3\0\2" /v "0" /f
REG ADD "HKU\S-1-5-21-430059998-4110083440-2663064972-1001_Classes\Local Settings\Software\Microsoft\Windows\Shell\BagMRU\1\3\3\0\2" /f
REG DELETE "HKU\S-1-5-21-430059998-4110083440-2663064972-1001_Classes\Local Settings\Software\Microsoft\Windows\Shell\BagMRU\1\3\3\0\3" /v "0" /f
REG ADD "HKU\S-1-5-21-430059998-4110083440-2663064972-1001_Classes\Local Settings\Software\Microsoft\Windows\Shell\BagMRU\1\3\3\0\3" /f
REG DELETE "HKU\S-1-5-21-430059998-4110083440-2663064972-1001_Classes\Local Settings\Software\Microsoft\Windows\Shell\BagMRU\1\3\90" /v "0" /f
REG ADD "HKU\S-1-5-21-430059998-4110083440-2663064972-1001_Classes\Local Settings\Software\Microsoft\Windows\Shell\BagMRU\1\3\90" /f
REG DELETE "HKU\S-1-5-21-430059998-4110083440-2663064972-1001_Classes\Local Settings\Software\Microsoft\Windows\Shell\MuiCache" /v "D:\Fortnite\Fortnite\FortniteGame\Binaries\Win64\FortniteClient-Win64-Shipping.exe.FriendlyAppName" /f
REG DELETE "HKU\S-1-5-21-430059998-4110083440-2663064972-1001_Classes\Local Settings\Software\Microsoft\Windows\Shell\MuiCache" /v "D:\Fortnite\Fortnite\FortniteGame\Binaries\Win64\FortniteClient-Win64-Shipping.exe.ApplicationCompany" /f
REG DELETE "HKU\S-1-5-21-430059998-4110083440-2663064972-1001_Classes\Local Settings\Software\Microsoft\Windows\Shell\MuiCache" /v "D:\SimpleLoader-master\OVERHAX FORTNITE BOOSTER.bat.FriendlyAppName" /f
REG DELETE "HKU\S-1-5-21-430059998-4110083440-2663064972-1001_Classes\Local Settings\Software\Microsoft\Windows\Shell\MuiCache" /v "D:\d2dFortnite-master\OVERHAX SOURCE MASTER\Cheat Source\x64\Release\Launch.exe.FriendlyAppName" /f
REG ADD "HKU\S-1-5-21-430059998-4110083440-2663064972-1001_Classes\Local Settings\Software\Microsoft\Windows\Shell\MuiCache" /f
REG DELETE "HKCR\Local Settings\Software\Microsoft\Windows\Shell\BagMRU\1\0" /v "28" /f
REG ADD "HKCR\Local Settings\Software\Microsoft\Windows\Shell\BagMRU\1\0" /f
REG DELETE "HKCR\Local Settings\Software\Microsoft\Windows\Shell\MuiCache" /v "D:\d2dFortnite-master\OVERHAX SOURCE MASTER\Cheat Source\x64\Release\mapper.exe.FriendlyAppName" /f
REG DELETE "HKCR\Local Settings\Software\Microsoft\Windows\Shell\MuiCache" /v "D:\d2dFortnite-master\OVERHAX SOURCE MASTER\Cheat Source\x64\Release\OVERHAX CHAIR.exe.FriendlyAppName" /f
REG DELETE "HKCR\Local Settings\Software\Microsoft\Windows\Shell\MuiCache" /v "D:\d2dFortnite-master\OVERHAX SOURCE MASTER\Cheat Source\x64\Release\OVERHAX FREE FN.exe.FriendlyAppName" /f
REG DELETE "HKCU\Software\Classes\Local Settings\Software\Microsoft\Windows\Shell\BagMRU\1\0" /v "28" /f
REG ADD "HKCU\Software\Classes\Local Settings\Software\Microsoft\Windows\Shell\BagMRU\1\0" /f
REG DELETE "HKCU\Software\Classes\Local Settings\Software\Microsoft\Windows\Shell\MuiCache" /v "D:\d2dFortnite-master\OVERHAX SOURCE MASTER\Cheat Source\x64\Release\mapper.exe.FriendlyAppName" /f
REG DELETE "HKCU\Software\Classes\Local Settings\Software\Microsoft\Windows\Shell\MuiCache" /v "D:\d2dFortnite-master\OVERHAX SOURCE MASTER\Cheat Source\x64\Release\OVERHAX CHAIR.exe.FriendlyAppName" /f
REG DELETE "HKCU\Software\Classes\Local Settings\Software\Microsoft\Windows\Shell\MuiCache" /v "D:\d2dFortnite-master\OVERHAX SOURCE MASTER\Cheat Source\x64\Release\OVERHAX FREE FN.exe.FriendlyAppName" /f
REG DELETE "HKCU\Software\Microsoft\Internet Explorer\LowRegistry\Audio\PolicyConfig\PropertyStore\286d94ac_1" /ve /f
REG ADD "HKCU\Software\Microsoft\Internet Explorer\LowRegistry\Audio\PolicyConfig\PropertyStore\286d94ac_1" /f
REG DELETE "HKCU\Software\Microsoft\Windows NT\CurrentVersion\AppCompatFlags\Compatibility Assistant\Store" /v "D:\d2dFortnite-master\OVERHAX SOURCE MASTER\Cheat Source\Auto Junkcode_[unknowncheats.me]_.exe" /f
REG DELETE "HKCU\Software\Microsoft\Windows NT\CurrentVersion\AppCompatFlags\Compatibility Assistant\Store" /v "D:\d2dFortnite-master\OVERHAX SOURCE MASTER\Cheat Source\x64\Release\Launch.exe" /f
REG DELETE "HKCU\Software\Microsoft\Windows\CurrentVersion\Explorer\FeatureUsage\AppSwitched" /v "D:\d2dFortnite-master\OVERHAX SOURCE MASTER\Cheat Source\x64\Release\Launch.exe" /f
REG DELETE "HKCU\Software\Microsoft\Windows\CurrentVersion\Explorer\FeatureUsage\AppSwitched" /v "D:\d2dFortnite-master\OVERHAX SOURCE MASTER\Cheat Source\Auto Junkcode_[unknowncheats.me]_.exe" /f
REG DELETE "HKCU\Software\Microsoft\Windows\CurrentVersion\Explorer\RecentDocs" /v "24" /f
REG DELETE "HKCU\Software\Microsoft\Windows\CurrentVersion\Explorer\RecentDocs\.sln" /v "8" /f
REG DELETE "HKCU\System\GameConfigStore\Children\4788e6af-5700-43f6-9f7e-4a1336442cca" /v "MatchedExeFullPath" /f
REG ADD "HKCU\System\GameConfigStore\Children\4788e6af-5700-43f6-9f7e-4a1336442cca" /f
REG DELETE "HKCU\System\GameConfigStore\Children\fe267261-7346-4d00-8148-f35a1f41f840" /v "MatchedExeFullPath" /f
REG ADD "HKCU\System\GameConfigStore\Children\fe267261-7346-4d00-8148-f35a1f41f840" /f
REG DELETE "HKLM\SYSTEM\ControlSet001\Services\bam\State\UserSettings\S-1-5-21-430059998-4110083440-2663064972-1001" /v "\Device\HarddiskVolume5\d2dFortnite-master\OVERHAX SOURCE MASTER\Cheat Source\Auto Junkcode_[unknowncheats.me]_.exe" /f
REG DELETE "HKLM\SYSTEM\ControlSet001\Services\bam\State\UserSettings\S-1-5-21-430059998-4110083440-2663064972-1001" /v "\Device\HarddiskVolume5\d2dFortnite-master\OVERHAX SOURCE MASTER\Cheat Source\x64\Release\Launch.exe" /f
REG DELETE "HKLM\SYSTEM\ControlSet001\Services\bam\State\UserSettings\S-1-5-21-430059998-4110083440-2663064972-1001" /v "\Device\HarddiskVolume5\d2dFortnite-master\OVERHAX SOURCE MASTER\Cheat Source\x64\Release\OVERHAX FREE FN.exe" /f
REG DELETE "HKLM\SYSTEM\CurrentControlSet\Services\bam\State\UserSettings\S-1-5-21-430059998-4110083440-2663064972-1001" /v "\Device\HarddiskVolume5\d2dFortnite-master\OVERHAX SOURCE MASTER\Cheat Source\Auto Junkcode_[unknowncheats.me]_.exe" /f
REG DELETE "HKLM\SYSTEM\CurrentControlSet\Services\bam\State\UserSettings\S-1-5-21-430059998-4110083440-2663064972-1001" /v "\Device\HarddiskVolume5\d2dFortnite-master\OVERHAX SOURCE MASTER\Cheat Source\x64\Release\Launch.exe" /f
REG DELETE "HKLM\SYSTEM\CurrentControlSet\Services\bam\State\UserSettings\S-1-5-21-430059998-4110083440-2663064972-1001" /v "\Device\HarddiskVolume5\d2dFortnite-master\OVERHAX SOURCE MASTER\Cheat Source\x64\Release\OVERHAX FREE FN.exe" /f
REG DELETE "HKU\S-1-5-21-430059998-4110083440-2663064972-1001\Software\Classes\Local Settings\Software\Microsoft\Windows\Shell\BagMRU\1\0" /v "28" /f
REG ADD "HKU\S-1-5-21-430059998-4110083440-2663064972-1001\Software\Classes\Local Settings\Software\Microsoft\Windows\Shell\BagMRU\1\0" /f
REG DELETE "HKU\S-1-5-21-430059998-4110083440-2663064972-1001\Software\Classes\Local Settings\Software\Microsoft\Windows\Shell\MuiCache" /v "D:\d2dFortnite-master\OVERHAX SOURCE MASTER\Cheat Source\x64\Release\mapper.exe.FriendlyAppName" /f
REG DELETE "HKU\S-1-5-21-430059998-4110083440-2663064972-1001\Software\Classes\Local Settings\Software\Microsoft\Windows\Shell\MuiCache" /v "D:\d2dFortnite-master\OVERHAX SOURCE MASTER\Cheat Source\x64\Release\OVERHAX CHAIR.exe.FriendlyAppName" /f
REG DELETE "HKU\S-1-5-21-430059998-4110083440-2663064972-1001\Software\Classes\Local Settings\Software\Microsoft\Windows\Shell\MuiCache" /v "D:\d2dFortnite-master\OVERHAX SOURCE MASTER\Cheat Source\x64\Release\OVERHAX FREE FN.exe.FriendlyAppName" /f
REG DELETE "HKU\S-1-5-21-430059998-4110083440-2663064972-1001\Software\Microsoft\Internet Explorer\LowRegistry\Audio\PolicyConfig\PropertyStore\286d94ac_1" /ve /f
REG ADD "HKU\S-1-5-21-430059998-4110083440-2663064972-1001\Software\Microsoft\Internet Explorer\LowRegistry\Audio\PolicyConfig\PropertyStore\286d94ac_1" /f
REG DELETE "HKU\S-1-5-21-430059998-4110083440-2663064972-1001\Software\Microsoft\Windows NT\CurrentVersion\AppCompatFlags\Compatibility Assistant\Store" /v "D:\d2dFortnite-master\OVERHAX SOURCE MASTER\Cheat Source\Auto Junkcode_[unknowncheats.me]_.exe" /f
REG DELETE "HKU\S-1-5-21-430059998-4110083440-2663064972-1001\Software\Microsoft\Windows NT\CurrentVersion\AppCompatFlags\Compatibility Assistant\Store" /v "D:\d2dFortnite-master\OVERHAX SOURCE MASTER\Cheat Source\x64\Release\Launch.exe" /f
REG DELETE "HKU\S-1-5-21-430059998-4110083440-2663064972-1001\Software\Microsoft\Windows\CurrentVersion\Explorer\FeatureUsage\AppSwitched" /v "D:\d2dFortnite-master\OVERHAX SOURCE MASTER\Cheat Source\x64\Release\Launch.exe" /f
REG DELETE "HKU\S-1-5-21-430059998-4110083440-2663064972-1001\Software\Microsoft\Windows\CurrentVersion\Explorer\FeatureUsage\AppSwitched" /v "D:\d2dFortnite-master\OVERHAX SOURCE MASTER\Cheat Source\Auto Junkcode_[unknowncheats.me]_.exe" /f
REG DELETE "HKU\S-1-5-21-430059998-4110083440-2663064972-1001\Software\Microsoft\Windows\CurrentVersion\Explorer\RecentDocs" /v "24" /f
REG DELETE "HKU\S-1-5-21-430059998-4110083440-2663064972-1001\Software\Microsoft\Windows\CurrentVersion\Explorer\RecentDocs\.sln" /v "8" /f
REG DELETE "HKU\S-1-5-21-430059998-4110083440-2663064972-1001\System\GameConfigStore\Children\4788e6af-5700-43f6-9f7e-4a1336442cca" /v "MatchedExeFullPath" /f
REG ADD "HKU\S-1-5-21-430059998-4110083440-2663064972-1001\System\GameConfigStore\Children\4788e6af-5700-43f6-9f7e-4a1336442cca" /f
REG DELETE "HKU\S-1-5-21-430059998-4110083440-2663064972-1001\System\GameConfigStore\Children\fe267261-7346-4d00-8148-f35a1f41f840" /v "MatchedExeFullPath" /f
REG ADD "HKU\S-1-5-21-430059998-4110083440-2663064972-1001\System\GameConfigStore\Children\fe267261-7346-4d00-8148-f35a1f41f840" /f
REG DELETE "HKU\S-1-5-21-430059998-4110083440-2663064972-1001_Classes\Local Settings\Software\Microsoft\Windows\Shell\BagMRU\1\0" /v "28" /f
REG ADD "HKU\S-1-5-21-430059998-4110083440-2663064972-1001_Classes\Local Settings\Software\Microsoft\Windows\Shell\BagMRU\1\0" /f
REG DELETE "HKU\S-1-5-21-430059998-4110083440-2663064972-1001_Classes\Local Settings\Software\Microsoft\Windows\Shell\MuiCache" /v "D:\d2dFortnite-master\OVERHAX SOURCE MASTER\Cheat Source\x64\Release\mapper.exe.FriendlyAppName" /f
REG DELETE "HKU\S-1-5-21-430059998-4110083440-2663064972-1001_Classes\Local Settings\Software\Microsoft\Windows\Shell\MuiCache" /v "D:\d2dFortnite-master\OVERHAX SOURCE MASTER\Cheat Source\x64\Release\OVERHAX CHAIR.exe.FriendlyAppName" /f
REG DELETE "HKU\S-1-5-21-430059998-4110083440-2663064972-1001_Classes\Local Settings\Software\Microsoft\Windows\Shell\MuiCache" /v "D:\d2dFortnite-master\OVERHAX SOURCE MASTER\Cheat Source\x64\Release\OVERHAX FREE FN.exe.FriendlyAppName" /f
REG DELETE "HKLM\SYSTEM\ControlSet001\Services\BEService" /v "ImagePath" /f
REG DELETE "HKLM\SYSTEM\ControlSet001\Services\BEService" /v "DisplayName" /f
REG ADD "HKLM\SYSTEM\ControlSet001\Services\BEService" /f
REG DELETE "HKLM\SYSTEM\CurrentControlSet\Services\BEService" /v "ImagePath" /f
REG DELETE "HKLM\SYSTEM\CurrentControlSet\Services\BEService" /v "DisplayName" /f
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\BEService" /f
REG DELETE "HKLM\SYSTEM\ControlSet001\Services\EasyAntiCheatSys" /f
REG DELETE "HKLM\SYSTEM\CurrentControlSet\Services\EasyAntiCheatSys" /f
REG DELETE "HKLM\SYSTEM\Setup\FirstBoot\Services\EasyAntiCheat" /f
REG ADD "HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Cryptography" /v MachineGuid /t REG_SZ /d %%Hex8%%-%%Hex1%%-%%Hex0%%-%%Hex1%%-%%Hex10%% /f&gt;nul 2&gt;&1"
REG ADD "HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Windows NT\CurrentVersion" /v BuildGUID /t REG_SZ /d %%Hex8%%-%%Hex1%%-%%Hex0%%-%%Hex1%%-%%Hex10%% /f&gt;nul 2&gt;&1"
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\ControlSet001\Control\Class\{4d36e967-e325-11ce-bfc1-08002be10318}\Configuration\Variables\BusDeviceDesc" /v PropertyGuid /t REG_SZ /d {%%Hex8%%-%%Hex1%%-%%Hex0%%-%%Hex1%%-%%Hex10%%} /f&gt;nul 2&gt;&1"
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\ControlSet001\Control\Class\{4d36e968-e325-11ce-bfc1-08002be10318}\Configuration\Variables\DeviceDesc" /v PropertyGuid /t REG_SZ /d {%%Hex8%%-%%Hex1%%-%%Hex0%%-%%Hex1%%-%%Hex10%%} /f&gt;nul 2&gt;&1"
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\ControlSet001\Control\Class\{4d36e968-e325-11ce-bfc1-08002be10318}\Configuration\Variables\Driver" /v PropertyGuid /t REG_SZ /d {%%Hex8%%-%%Hex1%%-%%Hex0%%-%%Hex1%%-%%Hex10%%} /f&gt;nul 2&gt;&1W"
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Control\SystemInformation" /v ComputerHardwareId /t REG_SZ /d {%%Hex8%%-%%Hex1%%-%%Hex0%%-%%Hex1%%-%%Hex10%%} /f&gt;nul 2&gt;&1"
REG ADD HKLM\SOFTWARE\Microsoft\Cryptography /v GUID /t REG_SZ /d %%Hex1%%-%%Hex8%%-%%Hex1%%-%%Hex0%%-%%Hex10%% /f"
REG ADD HKLM\SOFTWARE\Microsoft\Cryptography /v MachineGuid /t REG_SZ /d %%Hex1%%-%%Hex8%%-%%Hex1%%-%%Hex0%%-%%Hex10%% /f"
REG ADD HKLM\System\CurrentControlSet\Control\WMI\Security /v 671a8285-4edb-4cae-99fe-69a15c48c0bc /t REG_SZ /d %%random%% /f"
REG ADD HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion"WindowsUpdate /v SusClientId /t REG_SZ /d {C-H-E-A-T-L-O-V-E-R-Z-%%random%%%%random%%-%%random%%} /f"
REG DELETE "HKEY_CLASSES_ROOT\com.epicgames.launcher" /f"
REG DELETE "HKEY_CURRENT_USER\SOFTWARE\Epic Games" /f"
REG DELETE "HKEY_CURRENT_USER\SOFTWARE\EpicGames" /f"
REG DELETE "HKEY_CURRENT_USER\Software\Classes\Installer\Dependencies" /v MSICache /f"
REG DELETE "HKEY_CURRENT_USER\Software\Classes\com.epicgames.launcher" /f"
REG DELETE "HKEY_CURRENT_USER\Software\Epic Games" /f"
REG DELETE "HKEY_CURRENT_USER\Software\Epic Games\Unreal Engine" /f"
REG DELETE "HKEY_CURRENT_USER\Software\Epic Games\Unreal Engine\Hardware Survey" /f"
REG DELETE "HKEY_CURRENT_USER\Software\Epic Games\Unreal Engine\Identifiers" /f"
REG DELETE "HKEY_CURRENT_USER\Software\Microsoft\Direct3D" /v WHQLClass /f"
REG DELETE "HKEY_CURRENT_USER\Software\WOW6432Node\Epic Games" /f"
REG DELETE "HKEY_LOCAL_MACHINE\Hardware\Description\System\CentralProcessor\0" /v ProcessorNameString /f"
REG DELETE "HKEY_LOCAL_MACHINE\SOFTWARE\Classes\com.epicgames.launcher" /f"
REG DELETE "HKEY_LOCAL_MACHINE\SOFTWARE\Epic Games" /f"
REG DELETE "HKEY_LOCAL_MACHINE\SOFTWARE\EpicGames" /f"
REG DELETE "HKEY_LOCAL_MACHINE\SOFTWARE\WOW6432Node\Epic Games" /f"
REG DELETE "HKEY_LOCAL_MACHINE\SOFTWARE\WOW6432Node\EpicGames" /f"
REG DELETE "HKEY_LOCAL_MACHINE\SYSTEM\HardwareConfig" /f"
REG DELETE "HKEY_LOCAL_MACHINE\Software\Epic Games" /f"
REG DELETE "HKEY_LOCAL_MACHINE\System\CurrentControlSet\Control" /v SystemStartOptions /f"
REG DELETE "HKEY_USERS\S-1-5-21-2097722829-2509645790-3642206209-1001\Software\Epic Games" /f"
REG DELETE "HKU\S-1-5-21-2532382528-581214834-2534474248-1001\Software\Microsoft\Internet Explorer\LowRegistry\Audio\PolicyConfig\PropertyStore\5e4eddc4_0\: "{2}.\\?\hdaudio#func_01&ven_10ec&dev_0290&subsys_103c80df&rev_1000#{6994ad04-93ef-11d0-a3cc-00a0c9223196}\singlelineouttopo/00010001|\Device\HarddiskVolume3\Program Files\Epic Games\Fortnite\FortniteGame\Binaries\Win64\FortniteClient-Win64-Shipping.exe%%b{00000000-0000-0000-0000-000000000000}"" /f"
REG DELETE "HKU\S-1-5-21-2532382528-581214834-2534474248-1001\Software\Classes\Local Settings\MuiCache\ab\52C64B7E\C:\Program Files\Windows NT\Accessories\WORDPAD.EXE,-190: "Rich Text Document"" /f"
REG DELETE "HKU\S-1-5-21-2532382528-581214834-2534474248-1001\Software\Classes\Local Settings\MuiCache\ab\52C64B7E\C:\Windows\system32\zipfldr.dll,-10195: "Compressed (zipped) Folder"" /f"
REG DELETE "HKU\S-1-5-21-2532382528-581214834-2534474248-1001\Software\Classes\Local Settings\MuiCache\ab\52C64B7E\C:\Program Files\Common Files\system\wab32res.dll,-10203: "Contact"" /f"
REG DELETE "HKU\S-1-5-21-2532382528-581214834-2534474248-1001\Software\Classes\Local Settings\MuiCache\ab\52C64B7E\C:\Windows\System32\ieframe.dll,-5723: "The Internet"" /f"
REG DELETE "HKU\S-1-5-21-2532382528-581214834-2534474248-1001_Classes\Local Settings\MuiCache\ab\52C64B7E\C:\Program Files (x86)\Common Files\Microsoft Shared\MSEnv\1033\\VSLauncherUI.dll,-1002: "Open in &Visual Studio"" /f"
REG DELETE "HKLM\SOFTWARE\Classes\Local Settings\Software\Microsoft\Windows\CurrentVersion\AppModel\PackageRepository\Packages\Microsoft.XboxGameOverlay_1.41.24001.0_neutral_split.scale-100_8wekyb3d8bbwe" /f"
REG DELETE "HKLM\SOFTWARE\Classes\Local Settings\Software\Microsoft\Windows\CurrentVersion\AppModel\PackageRepository\Packages\Microsoft.XboxGameOverlay_1.41.24001.0_neutral_~_8wekyb3d8bbwe" /f"
REG DELETE "HKLM\SOFTWARE\Classes\Local Settings\Software\Microsoft\Windows\CurrentVersion\AppModel\PackageRepository\Packages\Microsoft.XboxGameOverlay_1.41.24001.0_x64__8wekyb3d8bbwe" /f"
REG DELETE "HKLM\SOFTWARE\Classes\Local Settings\Software\Microsoft\Windows\CurrentVersion\AppModel\PackageRepository\Packages\Microsoft.XboxGameOverlay_1.41.24001.0_x64__8wekyb3d8bbwe\Microsoft.XboxGameOverlay_8wekyb3d8bbwe!App" /f"
REG DELETE "HKLM\SOFTWARE\Microsoft\RADAR\HeapLeakDetection\DiagnosedApplications\FortniteClient-Win64-Shipping.exe" /f"
REG DELETE "HKLM\SOFTWARE\Microsoft\SecurityManager\CapAuthz\ApplicationsEx\Microsoft.XboxGameOverlay_1.41.24001.0_x64__8wekyb3d8bbwe" /f"
REG DELETE "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\AppModel\StateRepository\Cache\Application\Data\93" /f"
REG DELETE "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\AppModel\StateRepository\Cache\Application\Index\Package\181" /f"
REG DELETE "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\AppModel\StateRepository\Cache\Application\Index\Package\181\93" /f"
REG DELETE "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\AppModel\StateRepository\Cache\Application\Index\PackageAndPackageRelativeApplicationId\181^App" /f"
REG DELETE "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\AppModel\StateRepository\Cache\Application\Index\PackageAndPackageRelativeApplicationId\181^App\93" /f"
REG DELETE "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\AppModel\StateRepository\Cache\ApplicationUser\Data\ac" /f"
REG DELETE "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\AppModel\StateRepository\Cache\ApplicationUser\Data\ad" /f"
REG DELETE "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\AppModel\StateRepository\Cache\ApplicationUser\Index\UserAndApplication\3^93" /f"
REG DELETE "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\AppModel\StateRepository\Cache\ApplicationUser\Index\UserAndApplication\3^93\ac" /f"
REG DELETE "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\AppModel\StateRepository\Cache\ApplicationUser\Index\UserAndApplication\4^93" /f"
REG DELETE "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\AppModel\StateRepository\Cache\ApplicationUser\Index\UserAndApplication\4^93\ad" /f"
REG DELETE "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\AppModel\StateRepository\Cache\Package\Data\180" /f"
REG DELETE "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\AppModel\StateRepository\Cache\Package\Data\181" /f"
REG DELETE "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\AppModel\StateRepository\Cache\Package\Data\182" /f"
REG DELETE "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\AppModel\StateRepository\Cache\Package\Index\PackageFamily\4e\180" /f"
REG DELETE "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\AppModel\StateRepository\Cache\Package\Index\PackageFamily\4e\181" /f"
REG DELETE "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\AppModel\StateRepository\Cache\Package\Index\PackageFamily\4e\182" /f"
REG DELETE "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\AppModel\StateRepository\Cache\Package\Index\PackageFullName\Microsoft.XboxGameOverlay_1.41.24001.0_neutral_split.scale-100_8wekyb3d8bbwe" /f"
REG DELETE "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\AppModel\StateRepository\Cache\Package\Index\PackageFullName\Microsoft.XboxGameOverlay_1.41.24001.0_neutral_split.scale-100_8wekyb3d8bbwe\182" /f"
REG DELETE "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\AppModel\StateRepository\Cache\Package\Index\PackageFullName\Microsoft.XboxGameOverlay_1.41.24001.0_neutral_~_8wekyb3d8bbwe" /f"
REG DELETE "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\AppModel\StateRepository\Cache\Package\Index\PackageFullName\Microsoft.XboxGameOverlay_1.41.24001.0_neutral_~_8wekyb3d8bbwe\180" /f"
REG DELETE "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\AppModel\StateRepository\Cache\Package\Index\PackageFullName\Microsoft.XboxGameOverlay_1.41.24001.0_x64__8wekyb3d8bbwe" /f"
REG DELETE "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\AppModel\StateRepository\Cache\Package\Index\PackageFullName\Microsoft.XboxGameOverlay_1.41.24001.0_x64__8wekyb3d8bbwe\181" /f"
REG DELETE "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\AppModel\StateRepository\Cache\PackageUser\Data\1a80" /f"
REG DELETE "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\AppModel\StateRepository\Cache\PackageUser\Data\1a81" /f"
REG DELETE "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\AppModel\StateRepository\Cache\PackageUser\Data\1a82" /f"
REG DELETE "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\AppModel\StateRepository\Cache\PackageUser\Data\1a83" /f"
REG DELETE "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\AppModel\StateRepository\Cache\PackageUser\Data\1a84" /f"
REG DELETE "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\AppModel\StateRepository\Cache\PackageUser\Index\User\3\1a80" /f"
REG DELETE "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\AppModel\StateRepository\Cache\PackageUser\Index\User\3\1a81" /f"
REG DELETE "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\AppModel\StateRepository\Cache\PackageUser\Index\User\3\1a82" /f"
REG DELETE "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\AppModel\StateRepository\Cache\PackageUser\Index\User\4\1a83" /f"
REG DELETE "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\AppModel\StateRepository\Cache\PackageUser\Index\User\4\1a84" /f"
REG DELETE "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\AppModel\StateRepository\Cache\PackageUser\Index\UserAndPackage\3^180" /f"
REG DELETE "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\AppModel\StateRepository\Cache\PackageUser\Index\UserAndPackage\3^180\1a80" /f"
REG DELETE "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\AppModel\StateRepository\Cache\PackageUser\Index\UserAndPackage\3^181" /f"
REG DELETE "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\AppModel\StateRepository\Cache\PackageUser\Index\UserAndPackage\3^181\1a81" /f"
REG DELETE "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\AppModel\StateRepository\Cache\PackageUser\Index\UserAndPackage\3^182" /f"
REG DELETE "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\AppModel\StateRepository\Cache\PackageUser\Index\UserAndPackage\3^182\1a82" /f"
REG DELETE "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\AppModel\StateRepository\Cache\PackageUser\Index\UserAndPackage\4^180" /f"
REG DELETE "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\AppModel\StateRepository\Cache\PackageUser\Index\UserAndPackage\4^180\1a83" /f"
REG DELETE "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\AppModel\StateRepository\Cache\PackageUser\Index\UserAndPackage\4^181" /f"
REG DELETE "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\AppModel\StateRepository\Cache\PackageUser\Index\UserAndPackage\4^181\1a84" /f"
REG DELETE "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\Appx\AppxAllUserStore\Applications\Microsoft.XboxGameOverlay_1.41.24001.0_neutral_~_8wekyb3d8bbwe" /f"
REG DELETE "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\Appx\AppxAllUserStore\Applications\Microsoft.XboxGameOverlay_1.41.24001.0_neutral_~_8wekyb3d8bbwe\Microsoft.VCLibs.140.00_14.0.27323.0_x64__8wekyb3d8bbwe" /f"
REG DELETE "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\Appx\AppxAllUserStore\Applications\Microsoft.XboxGameOverlay_1.41.24001.0_neutral_~_8wekyb3d8bbwe\Microsoft.VCLibs.140.00_14.0.27323.0_x86__8wekyb3d8bbwe" /f"
REG DELETE "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\Appx\AppxAllUserStore\S-1-5-21-2532382528-581214834-2534474248-1001\Microsoft.XboxGameOverlay_1.41.24001.0_neutral_~_8wekyb3d8bbwe" /f"
REG DELETE "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\Appx\AppxAllUserStore\S-1-5-21-2532382528-581214834-2534474248-1001\Microsoft.XboxGameOverlay_1.41.24001.0_neutral_~_8wekyb3d8bbwe\Microsoft.VCLibs.140.00_14.0.27323.0_x64__8wekyb3d8bbwe" /f"
REG DELETE "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\Appx\AppxAllUserStore\S-1-5-21-2532382528-581214834-2534474248-1001\Microsoft.XboxGameOverlay_1.41.24001.0_neutral_~_8wekyb3d8bbwe\Microsoft.VCLibs.140.00_14.0.27323.0_x86__8wekyb3d8bbwe" /f"
REG DELETE "HKLM\SOFTWARE\WOW6432Node\Microsoft\SecurityManager\CapAuthz\ApplicationsEx\Microsoft.XboxGameOverlay_1.41.24001.0_x64__8wekyb3d8bbwe" /f"
REG DELETE "HKLM\SOFTWARE\WOW6432Node\EasyAntiCheat" /f"
REG DELETE "HKLM\SYSTEM\ControlSet001\Services\EasyAntiCheat" /f"
REG DELETE "HKLM\SYSTEM\ControlSet001\Services\EasyAntiCheat\Security" /f"
REG DELETE "HKLM\SYSTEM\CurrentControlSet\Services\EasyAntiCheat" /f"
REG DELETE "HKLM\SYSTEM\CurrentControlSet\Services\EasyAntiCheat\Security" /f"
REG DELETE "HKU\.DEFAULT\Software\Microsoft\SystemCertificates\TrustedPublisher" /f"
REG DELETE "HKU\.DEFAULT\Software\Microsoft\SystemCertificates\TrustedPublisher\Certificates" /f"
REG DELETE "HKU\.DEFAULT\Software\Microsoft\SystemCertificates\TrustedPublisher\CRLs" /f"
REG DELETE "HKU\.DEFAULT\Software\Microsoft\SystemCertificates\TrustedPublisher\CTLs" /f"
REG DELETE "HKU\.DEFAULT\Software\Policies\Microsoft\SystemCertificates\TrustedPublisher" /f"
REG DELETE "HKU\.DEFAULT\Software\Policies\Microsoft\SystemCertificates\TrustedPublisher\Certificates" /f"
REG DELETE "HKU\.DEFAULT\Software\Policies\Microsoft\SystemCertificates\TrustedPublisher\CRLs" /f"
REG DELETE "HKU\.DEFAULT\Software\Policies\Microsoft\SystemCertificates\TrustedPublisher\CTLs" /f"
REG DELETE "HKU\S-1-5-21-2532382528-581214834-2534474248-1001\Software\Microsoft\Internet Explorer\LowRegistry\Audio\PolicyConfig\PropertyStore\5e4eddc4_0" /f"
REG DELETE "HKU\S-1-5-21-2532382528-581214834-2534474248-1001\Software\Microsoft\Internet Explorer\LowRegistry\Audio\PolicyConfig\PropertyStore\5e4eddc4_0\{219ED5A0-9CBF-4F3A-B927-37C9E5C5F14F}" /f"
REG DELETE "HKU\S-1-5-21-2532382528-581214834-2534474248-1001\Software\Microsoft\Windows\CurrentVersion\Explorer\Streams\0" /f"
REG DELETE "HKU\S-1-5-21-2532382528-581214834-2534474248-1001\Software\Microsoft\Windows\CurrentVersion\Explorer\SessionInfo\1\ApplicationViewManagement\W32:00000000000205B6" /f"
REG DELETE "HKU\S-1-5-21-2532382528-581214834-2534474248-1001\Software\Microsoft\Windows\CurrentVersion\Explorer\SessionInfo\1\ApplicationViewManagement\W32:00000000000403D6" /f"
REG DELETE "HKU\S-1-5-21-2532382528-581214834-2534474248-1001\Software\Microsoft\Windows\CurrentVersion\Explorer\SessionInfo\1\ApplicationViewManagement\W32:00000000000405DE" /f"
REG DELETE "HKU\S-1-5-21-2532382528-581214834-2534474248-1001\Software\Microsoft\Windows\CurrentVersion\Explorer\SessionInfo\1\ApplicationViewManagement\W32:0000000000060286" /f"
REG DELETE "HKU\S-1-5-21-2532382528-581214834-2534474248-1001\Software\Microsoft\Windows\CurrentVersion\Explorer\SessionInfo\1\ApplicationViewManagement\W32:000000000009042E" /f"
REG DELETE "HKU\S-1-5-21-2532382528-581214834-2534474248-1001\Software\Microsoft\Windows\CurrentVersion\Explorer\SessionInfo\1\ApplicationViewManagement\W32:00000000000A03B4" /f"
REG DELETE "HKU\S-1-5-21-2532382528-581214834-2534474248-1001\Software\Microsoft\Windows\CurrentVersion\Explorer\SessionInfo\1\ApplicationViewManagement\W32:00000000000A0430" /f"
REG DELETE "HKU\S-1-5-21-2532382528-581214834-2534474248-1001\Software\Microsoft\Windows\CurrentVersion\Explorer\SessionInfo\1\ApplicationViewManagement\W32:00000000000B0532" /f"
REG DELETE "HKU\S-1-5-21-2532382528-581214834-2534474248-1001\Software\Microsoft\Windows\CurrentVersion\Explorer\SessionInfo\1\ApplicationViewManagement\W32:00000000000B05D6" /f"
REG DELETE "HKU\S-1-5-21-2532382528-581214834-2534474248-1001\Software\Microsoft\Windows\CurrentVersion\Explorer\SessionInfo\1\ApplicationViewManagement\W32:00000000000C0430" /f"
REG DELETE "HKU\S-1-5-21-2532382528-581214834-2534474248-1001\Software\Microsoft\Windows\CurrentVersion\Explorer\SessionInfo\1\ApplicationViewManagement\W32:00000000000C0586" /f"
REG DELETE "HKU\S-1-5-21-2532382528-581214834-2534474248-1001\Software\Microsoft\Windows\CurrentVersion\Explorer\SessionInfo\1\ApplicationViewManagement\W32:00000000000E03D2" /f"
REG DELETE "HKU\S-1-5-21-2532382528-581214834-2534474248-1001\Software\Microsoft\Windows\CurrentVersion\Explorer\SessionInfo\1\ApplicationViewManagement\W32:00000000000E0406" /f"
REG DELETE "HKU\S-1-5-21-2532382528-581214834-2534474248-1001\Software\Microsoft\Windows\CurrentVersion\Explorer\SessionInfo\1\ApplicationViewManagement\W32:0000000000100430" /f"
REG DELETE "HKU\S-1-5-21-2532382528-581214834-2534474248-1001\Software\Microsoft\Windows\CurrentVersion\Explorer\SessionInfo\1\ApplicationViewManagement\W32:00000000001103EE" /f"
REG DELETE "HKU\S-1-5-21-2532382528-581214834-2534474248-1001\Software\Microsoft\Windows\CurrentVersion\Explorer\SessionInfo\1\ApplicationViewManagement\W32:000000000011041E" /f"
REG DELETE "HKU\S-1-5-21-2532382528-581214834-2534474248-1001\Software\Microsoft\Windows\CurrentVersion\Explorer\SessionInfo\1\ApplicationViewManagement\W32:000000000012047E" /f"
REG DELETE "HKU\S-1-5-21-2532382528-581214834-2534474248-1001\Software\Microsoft\Windows\CurrentVersion\Explorer\SessionInfo\1\ApplicationViewManagement\W32:00000000001303EE" /f"
REG DELETE "HKU\S-1-5-21-2532382528-581214834-2534474248-1001\Software\Microsoft\Windows\CurrentVersion\Explorer\SessionInfo\1\ApplicationViewManagement\W32:00000000001304F2" /f"
REG DELETE "HKU\S-1-5-21-2532382528-581214834-2534474248-1001\Software\Microsoft\Windows\CurrentVersion\Explorer\SessionInfo\1\ApplicationViewManagement\W32:000000000014041E" /f"
REG DELETE "HKU\S-1-5-21-2532382528-581214834-2534474248-1001\Software\Microsoft\Windows\CurrentVersion\Explorer\SessionInfo\1\ApplicationViewManagement\W32:00000000001703E6" /f"
REG DELETE "HKU\S-1-5-21-2532382528-581214834-2534474248-1001\Software\Microsoft\Windows\CurrentVersion\Explorer\SessionInfo\1\ApplicationViewManagement\W32:0000000000170440" /f"
REG DELETE "HKU\S-1-5-21-2532382528-581214834-2534474248-1001\Software\Microsoft\Windows\CurrentVersion\Explorer\SessionInfo\1\ApplicationViewManagement\W32:00000000001704FC" /f"
REG DELETE "HKU\S-1-5-21-2532382528-581214834-2534474248-1001\Software\Microsoft\Windows\CurrentVersion\Explorer\StreamMRU" /f"
REG DELETE "HKU\S-1-5-21-2532382528-581214834-2534474248-1001\Software\Classes\Local Settings\MrtCache\C:%%5CProgram Files%%5CWindowsApps%%5CMicrosoft.XboxGamingOverlay_2.26.28001.0_x64__8wekyb3d8bbwe%%5Cmicrosoft.system.package.metadata%%5CS-1-5-21-2532382528-581214834-2534474248-1001-MergedResources-2.pri" /f"
REG DELETE "HKU\S-1-5-21-2532382528-581214834-2534474248-1001\Software\Classes\Local Settings\MrtCache\C:%%5CProgram Files%%5CWindowsApps%%5CMicrosoft.XboxGamingOverlay_2.26.28001.0_x64__8wekyb3d8bbwe%%5Cmicrosoft.system.package.metadata%%5CS-1-5-21-2532382528-581214834-2534474248-1001-MergedResources-2.pri\1d50f44cf1a0499" /f"
REG DELETE "HKU\S-1-5-21-2532382528-581214834-2534474248-1001\Software\Classes\Local Settings\MrtCache\C:%%5CProgram Files%%5CWindowsApps%%5CMicrosoft.XboxGamingOverlay_2.26.28001.0_x64__8wekyb3d8bbwe%%5Cmicrosoft.system.package.metadata%%5CS-1-5-21-2532382528-581214834-2534474248-1001-MergedResources-2.pri\1d50f44cf1a0499\87f345c2" /f"
REG DELETE "HKU\S-1-5-21-2532382528-581214834-2534474248-1001\Software\Classes\discord-432980957394370572" /f"
REG DELETE "HKU\S-1-5-21-2532382528-581214834-2534474248-1001\Software\Classes\discord-432980957394370572\DefaultIcon" /f"
REG DELETE "HKU\S-1-5-21-2532382528-581214834-2534474248-1001\Software\Classes\discord-432980957394370572\shell" /f"
REG DELETE "HKU\S-1-5-21-2532382528-581214834-2534474248-1001\Software\Classes\discord-432980957394370572\shell\open" /f"
REG DELETE "HKU\S-1-5-21-2532382528-581214834-2534474248-1001\Software\Classes\discord-432980957394370572\shell\open\command" /f"
REG DELETE "HKU\S-1-5-21-2532382528-581214834-2534474248-1001\System\GameConfigStore\Children\03ce6902-ff58-41de-ab92-36fcaf27a580" /f"
REG DELETE "HKU\S-1-5-21-2532382528-581214834-2534474248-1001\System\GameConfigStore\Parents\fd13f746e7d2d69760b017363f621255c9b49ac8" /f"
REG DELETE "HKU\S-1-5-21-2532382528-581214834-2534474248-1001_Classes\Local Settings\MrtCache\C:%%5CProgram Files%%5CWindowsApps%%5CMicrosoft.XboxGamingOverlay_2.26.28001.0_x64__8wekyb3d8bbwe%%5Cmicrosoft.system.package.metadata%%5CS-1-5-21-2532382528-581214834-2534474248-1001-MergedResources-2.pri" /f"
REG DELETE "HKU\S-1-5-21-2532382528-581214834-2534474248-1001_Classes\Local Settings\MrtCache\C:%%5CProgram Files%%5CWindowsApps%%5CMicrosoft.XboxGamingOverlay_2.26.28001.0_x64__8wekyb3d8bbwe%%5Cmicrosoft.system.package.metadata%%5CS-1-5-21-2532382528-581214834-2534474248-1001-MergedResources-2.pri\1d50f44cf1a0499" /f"
REG DELETE "HKU\S-1-5-21-2532382528-581214834-2534474248-1001_Classes\Local Settings\MrtCache\C:%%5CProgram Files%%5CWindowsApps%%5CMicrosoft.XboxGamingOverlay_2.26.28001.0_x64__8wekyb3d8bbwe%%5Cmicrosoft.system.package.metadata%%5CS-1-5-21-2532382528-581214834-2534474248-1001-MergedResources-2.pri\1d50f44cf1a0499\87f345c2" /f"
REG DELETE "HKU\S-1-5-21-2532382528-581214834-2534474248-1001_Classes\discord-432980957394370572" /f"
REG DELETE "HKU\S-1-5-21-2532382528-581214834-2534474248-1001_Classes\discord-432980957394370572\DefaultIcon" /f"
REG DELETE "HKU\S-1-5-21-2532382528-581214834-2534474248-1001_Classes\discord-432980957394370572\shell" /f"
REG DELETE "HKU\S-1-5-21-2532382528-581214834-2534474248-1001_Classes\discord-432980957394370572\shell\open" /f"REG DELETE "HKU\S-1-5-21-2532382528-581214834-2534474248-1001_Classes\discord-432980957394370572\shell\open\command" /f"
REG DELETE "HKU\S-1-5-18\Software\Microsoft\SystemCertificates\TrustedPublisher" /f"
REG DELETE "HKU\S-1-5-18\Software\Microsoft\SystemCertificates\TrustedPublisher\Certificates" /f"
REG DELETE "HKU\S-1-5-18\Software\Microsoft\SystemCertificates\TrustedPublisher\CRLs" /f"
REG DELETE "HKU\S-1-5-18\Software\Microsoft\SystemCertificates\TrustedPublisher\CTLs" /f"
REG DELETE "HKU\S-1-5-18\Software\Policies\Microsoft\SystemCertificates\TrustedPublisher" /f"
REG DELETE "HKU\S-1-5-18\Software\Policies\Microsoft\SystemCertificates\TrustedPublisher\Certificates" /f"
REG DELETE "HKU\S-1-5-18\Software\Policies\Microsoft\SystemCertificates\TrustedPublisher\CRLs" /f"
REG DELETE "HKU\S-1-5-18\Software\Policies\Microsoft\SystemCertificates\TrustedPublisher\CTLs" /f"
REG DELETE "HKLM\SOFTWARE\Classes\Local Settings\Software\Microsoft\Windows\CurrentVersion\AppModel\PackageRepository\Extensions\ProgIDs\AppXm8fs0gj5h36ynw4kq0x3gqnz6ecr1kvy\Microsoft.XboxGameOverlay_1.41.24001.0_x64__8wekyb3d8bbwe: (NULL!)" /f"
REG DELETE "HKLM\SOFTWARE\Classes\Local Settings\Software\Microsoft\Windows\CurrentVersion\AppModel\PackageRepository\Packages\Microsoft.XboxGameOverlay_1.41.24001.0_neutral_split.scale-100_8wekyb3d8bbwe\Path: "C:\Program Files\WindowsApps\Microsoft.XboxGameOverlay_1.41.24001.0_neutral_split.scale-100_8wekyb3d8bbwe"" /f"
REG DELETE "HKLM\SOFTWARE\Classes\Local Settings\Software\Microsoft\Windows\CurrentVersion\AppModel\PackageRepository\Packages\Microsoft.XboxGameOverlay_1.41.24001.0_neutral_~_8wekyb3d8bbwe\Path: "C:\Program Files\WindowsApps\Microsoft.XboxGameOverlay_1.41.24001.0_neutral_~_8wekyb3d8bbwe"" /f"
REG DELETE "HKLM\SOFTWARE\Classes\Local Settings\Software\Microsoft\Windows\CurrentVersion\AppModel\PackageRepository\Packages\Microsoft.XboxGameOverlay_1.41.24001.0_x64__8wekyb3d8bbwe\Path: "C:\Program Files\WindowsApps\Microsoft.XboxGameOverlay_1.41.24001.0_x64__8wekyb3d8bbwe"" /f"
REG DELETE "HKLM\SOFTWARE\Microsoft\RADAR\HeapLeakDetection\DiagnosedApplications\FortniteClient-Win64-Shipping.exe\LastDetectionTime:  F9 8F FD B6 8D 13 D5 01" /f"
REG DELETE "HKLM\SOFTWARE\Microsoft\SecurityManager\CapAuthz\ApplicationsEx\Microsoft.XboxGameOverlay_1.41.24001.0_x64__8wekyb3d8bbwe\AppPackageType: 0x00000000" /f"
REG DELETE "HKLM\SOFTWARE\Microsoft\SecurityManager\CapAuthz\ApplicationsEx\Microsoft.XboxGameOverlay_1.41.24001.0_x64__8wekyb3d8bbwe\PackageSid: "S-1-15-2-1823635404-1364722122-2170562666-1762391777-2399050872-3465541734-3732476201"" /f"
REG DELETE "HKLM\SOFTWARE\Microsoft\SecurityManager\CapAuthz\ApplicationsEx\Microsoft.XboxGameOverlay_1.41.24001.0_x64__8wekyb3d8bbwe\EnterpriseID: 0x00000000" /f"
REG DELETE "HKLM\SOFTWARE\Microsoft\SecurityManager\CapAuthz\ApplicationsEx\Microsoft.XboxGameOverlay_1.41.24001.0_x64__8wekyb3d8bbwe\CapSids:  0A 00 00 00 01 02 00 00 00 00 00 0F 03 00 00 00 01 00 00 00 01 0A 00 00 00 00 00 0F 03 00 00 00 00 04 00 00 E8 41 FE 65 15 CB 86 8E 43 2C E1 30 42 2A B3 51 4E 9C 0E 17 B4 1B 89 09 98 DA 44 8D 13 6A 0C B3 01 0A 00 00 00 00 00 0F 03 00 00 00 00 04 00 00 E4 29 72 AE 52 A9 2E 19 C4 FB 6C 51 9E 00 25 50 5B 64 A6 6F A4 D2 D0 57 D2 DB D7 37 F2 B0 85 AC 01 0A 00 00 00 00 00 0F 03 00 00 00 00 04 00 00 0B 44 35 CF 44 6C 30 B5 4C 90 DA 15 DB 4C 09 94 5A 08 A5 69 F0 DC C5 65 02 4A 7B B9 A8 2C DA C2 01 0A 00 00 00 00 00 0F 03 00 00 00 00 04 00 00 3C DA 35 57 2A 15 FA C8 02 C1 BC 52 65 2B D8 EC C8 8E 72 9B 62 79 A8 20 65 1E 06 07 AF 02 70 0C 01 0A 00 00 00 00 00 0F 03 00 00 00 00 04 00 00 CE 22 45 27 27 B8 EA 12 11 8A 20 EF 09 19 FD 6B B8 B4 A0 D6 03 10 5B DD D6 CF 74 85 60 22 D2                                                                                                                                01 0A 00 00 00 00 00 0F 03 00 00 00 00 04 00 00 0A D5 CA 1A 96 05 1C F5 5E 2C 0C CE 2A E" /f"
REG DELETE "8 F3 66 B9 86 13 95 5D 1A 40 0A 7F 52 A9 BA B2 23 04 83 01 0A 00 00 00 00 00 0F 03 00 00 00 00 04 00 00 38 B0 4E D5 42 5B 15 DF 75 ED 77 00 0E 5B 16 73 C1 5E D2 AF 68 BF 75 AD 38 35 1D 6A 1E 9A 12 F7 01 0A 00 00 00 00 00 0F 03 00 00 00 00 04 00 00 AF 37 E5 A2 58 AD 48 66 53 E6 1F 53 B9 42 0E EA 34 9C E5 B6 48 3A DB 78 9F 5C A7 33 FE 7E 97 1A 01 08 00 00 00 00 00 0F 03 00 00 00 CC 77 B2 6C CA 01 58 51 6A 28 60 81 E1 F6 0B 69 78 9C FE 8E 66 F8 8F CE 29 11 79 DE 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00" /f"
REG DELETE " 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00" /f"
REG DELETE "HKLM\SOFTWARE\Microsoft\SecurityManager\CapAuthz\ApplicationsEx\Microsoft.XboxGameOverlay_1.41.24001.0_x64__8wekyb3d8bbwe\ApplicationFlags: 0x00000000" /f"
REG DELETE "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\AppModel\Origins\kz2LMQg4+pNfXggv65DcWFQ9SiekWR4B4WMWT+pcqbU: 0x00000002" /f"
REG DELETE "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\AppModel\Origins\4JSyFFDDKUMXDyK2USgAjbiksFnqOb3f8RPZBPSpEfU: 0x00000002" /f"
REG DELETE "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\AppModel\Origins\62bDlCzxB/xxIWLkQdDRYcAqhmZhNOMUtjhRkAgTvkQ: 0x00000002" /f"
REG DELETE "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\AppModel\StateRepository\Cache\Application\Data\93\Package: 0x00000181" /f"
REG DELETE "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\AppModel\StateRepository\Cache\Application\Data\93\Index: 0x00000000" /f"
REG DELETE "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\AppModel\StateRepository\Cache\Application\Data\93\Flags: 0x00000000" /f"
REG DELETE "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\AppModel\StateRepository\Cache\Application\Data\93\PackageRelativeApplicationId: "App"" /f"
REG DELETE "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\AppModel\StateRepository\Cache\Application\Data\93\ApplicationUserModelId: "Microsoft.XboxGameOverlay_8wekyb3d8bbwe!App"" /f"
REG DELETE "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\AppModel\StateRepository\Cache\Application\Data\93\Executable: "GameBar.exe"" /f"
REG DELETE "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\AppModel\StateRepository\Cache\Application\Data\93\Entrypoint: "GameBar.App"" /f"
REG DELETE "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\AppModel\StateRepository\Cache\Application\Data\93\StartPage: (NULL!)" /f"
REG DELETE "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\AppModel\StateRepository\Cache\Application\Data\93\_IndexKeys:  50 61 63 6B 61 67 65 5C 31 38 31 5C 39 33 00 50 61 63 6B 61 67 65 41 6E 64 50 61 63 6B 61 67 65 52 65 6C 61 74 69 76 65 41 70 70 6C 69 63 61 74 69 6F 6E 49 64 5C 31 38 31 5E 41 70 70 00 00" /f"
REG DELETE "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\AppModel\StateRepository\Cache\ApplicationUser\Data\ac\Application: 0x00000093" /f"
REG DELETE "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\AppModel\StateRepository\Cache\ApplicationUser\Data\ac\User: 0x00000003" /f"
REG DELETE "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\AppModel\StateRepository\Cache\ApplicationUser\Data\ac\ApplicationUserModelId: "Microsoft.XboxGameOverlay_8wekyb3d8bbwe!App"" /f"
REG DELETE "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\AppModel\StateRepository\Cache\ApplicationUser\Data\ac\_IndexKeys:  55 73 65 72 41 6E 64 41 70 70 6C 69 63 61 74 69 6F 6E 5C 33 5E 39 33 00 55 73 65 72 41 6E 64 41 70 70 6C 69 63 61 74 69 6F 6E 55 73 65 72 4D 6F 64 65 6C 49 64 5C 33 5E 4D 69 63 72 6F 73 6F 66 74 2E 58 62 6F 78 47 61 6D 65 4F 76 65 72 6C 61 79 5F 38 77 65 6B 79 62 33 64 38 62 62 77 65 21 41 70 70 00 00" /f"
REG DELETE "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\AppModel\StateRepository\Cache\ApplicationUser\Data\ad\Application: 0x00000093" /f"
REG DELETE "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\AppModel\StateRepository\Cache\ApplicationUser\Data\ad\User: 0x00000004" /f"
REG DELETE "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\AppModel\StateRepository\Cache\ApplicationUser\Data\ad\ApplicationUserModelId: "Microsoft.XboxGameOverlay_8wekyb3d8bbwe!App"" /f"
REG DELETE "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\AppModel\StateRepository\Cache\ApplicationUser\Data\ad\_IndexKeys:  55 73 65 72 41 6E 64 41 70 70 6C 69 63 61 74 69 6F 6E 5C 34 5E 39 33 00 55 73 65 72 41 6E 64 41 70 70 6C 69 63 61 74 69 6F 6E 55 73 65 72 4D 6F 64 65 6C 49 64 5C 34 5E 4D 69 63 72 6F 73 6F 66 74 2E 58 62 6F 78 47 61 6D 65 4F 76 65 72 6C 61 79 5F 38 77 65 6B 79 62 33 64 38 62 62 77 65 21 41 70 70 00 00" /f"
REG DELETE "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\AppModel\StateRepository\Cache\Package\Data\180\PackageFullName: "Microsoft.XboxGameOverlay_1.41.24001.0_neutral_~_8wekyb3d8bbwe"" /f"
REG DELETE "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\AppModel\StateRepository\Cache\Package\Data\180\PackageFamily: 0x0000004E" /f"
REG DELETE "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\AppModel\StateRepository\Cache\Package\Data\180\PackageType: 0x00000008" /f"
REG DELETE "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\AppModel\StateRepository\Cache\Package\Data\180\Flags: 0x00000000" /f"
REG DELETE "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\AppModel\StateRepository\Cache\Package\Data\180\PackageOrigin: 0x00000003" /f"
REG DELETE "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\AppModel\StateRepository\Cache\Package\Data\180\Volume: 0x00000001" /f"
REG DELETE "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\AppModel\StateRepository\Cache\Package\Data\180\InstalledLocation: "C:\Program Files\WindowsApps\Microsoft.XboxGameOverlay_1.41.24001.0_neutral_~_8wekyb3d8bbwe"" /f"
REG DELETE "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\AppModel\StateRepository\Cache\Package\Data\180\_IndexKeys:  50 61 63 6B 61 67 65 46 61 6D 69 6C 79 5C 34 65 5C 31 38 30 00 50 61 63 6B 61 67 65 46 75 6C 6C 4E 61 6D 65 5C 4D 69 63 72 6F 73 6F 66 74 2E 58 62 6F 78 47 61 6D 65 4F 76 65 72 6C 61 79 5F 31 2E 34 31 2E 32 34 30 30 31 2E 30 5F 6E 65 75 74 72 61 6C 5F 7E 5F 38 77 65 6B 79 62 33 64 38 62 62 77 65 00 00" /f"
REG DELETE "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\AppModel\StateRepository\Cache\Package\Data\181\PackageFullName: "Microsoft.XboxGameOverlay_1.41.24001.0_x64__8wekyb3d8bbwe"" /f"
REG DELETE "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\AppModel\StateRepository\Cache\Package\Data\181\PackageFamily: 0x0000004E" /f"
REG DELETE "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\AppModel\StateRepository\Cache\Package\Data\181\PackageType: 0x00000001" /f"
REG DELETE "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\AppModel\StateRepository\Cache\Package\Data\181\Flags: 0x00000000" /f"
REG DELETE "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\AppModel\StateRepository\Cache\Package\Data\181\PackageOrigin: 0x00000003" /f"
REG DELETE "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\AppModel\StateRepository\Cache\Package\Data\181\Volume: 0x00000001" /f"
REG DELETE "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\AppModel\StateRepository\Cache\Package\Data\181\InstalledLocation: "C:\Program Files\WindowsApps\Microsoft.XboxGameOverlay_1.41.24001.0_x64__8wekyb3d8bbwe"" /f"
REG DELETE "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\AppModel\StateRepository\Cache\Package\Data\181\_IndexKeys:  50 61 63 6B 61 67 65 46 61 6D 69 6C 79 5C 34 65 5C 31 38 31 00 50 61 63 6B 61 67 65 46 75 6C 6C 4E 61 6D 65 5C 4D 69 63 72 6F 73 6F 66 74 2E 58 62 6F 78 47 61 6D 65 4F 76 65 72 6C 61 79 5F 31 2E 34 31 2E 32 34 30 30 31 2E 30 5F 78 36 34 5F 5F 38 77 65 6B 79 62 33 64 38 62 62 77 65 00 00" /f"
REG DELETE "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\AppModel\StateRepository\Cache\Package\Data\182\PackageFullName: "Microsoft.XboxGameOverlay_1.41.24001.0_neutral_split.scale-100_8wekyb3d8bbwe"" /f"
REG DELETE "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\AppModel\StateRepository\Cache\Package\Data\182\PackageFamily: 0x0000004E" /f"
REG DELETE "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\AppModel\StateRepository\Cache\Package\Data\182\PackageType: 0x00000004" /f"
REG DELETE "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\AppModel\StateRepository\Cache\Package\Data\182\Flags: 0x00000000" /f"
REG DELETE "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\AppModel\StateRepository\Cache\Package\Data\182\PackageOrigin: 0x00000003" /f"
REG DELETE "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\AppModel\StateRepository\Cache\Package\Data\182\Volume: 0x00000001" /f"
REG DELETE "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\AppModel\StateRepository\Cache\Package\Data\182\InstalledLocation: "C:\Program Files\WindowsApps\Microsoft.XboxGameOverlay_1.41.24001.0_neutral_split.scale-100_8wekyb3d8bbwe"" /f"
REG DELETE "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\AppModel\StateRepository\Cache\Package\Data\182\_IndexKeys:  50 61 63 6B 61 67 65 46 61 6D 69 6C 79 5C 34 65 5C 31 38 32 00 50 61 63 6B 61 67 65 46 75 6C 6C 4E 61 6D 65 5C 4D 69 63 72 6F 73 6F 66 74 2E 58 62 6F 78 47 61 6D 65 4F 76 65 72 6C 61 79 5F 31 2E 34 31 2E 32 34 30 30 31 2E 30 5F 6E 65 75 74 72 61 6C 5F 73 70 6C 69 74 2E 73 63 61 6C 65 2D 31 30 30 5F 38 77 65 6B 79 62 33 64 38 62 62 77 65 00 00" /f"
REG DELETE "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\AppModel\StateRepository\Cache\PackageUser\Data\1a80\Package: 0x00000180" /f"
REG DELETE "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\AppModel\StateRepository\Cache\PackageUser\Data\1a80\User: 0x00000003" /f"
REG DELETE "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\AppModel\StateRepository\Cache\PackageUser\Data\1a80\_IndexKeys:  55 73 65 72 5C 33 5C 31 61 38 30 00 55 73 65 72 41 6E 64 50 61 63 6B 61 67 65 5C 33 5E 31 38 30 00 00" /f"
REG DELETE "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\AppModel\StateRepository\Cache\PackageUser\Data\1a81\Package: 0x00000181" /f"
REG DELETE "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\AppModel\StateRepository\Cache\PackageUser\Data\1a81\User: 0x00000003" /f"
REG DELETE "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\AppModel\StateRepository\Cache\PackageUser\Data\1a81\_IndexKeys:  55 73 65 72 5C 33 5C 31 61 38 31 00 55 73 65 72 41 6E 64 50 61 63 6B 61 67 65 5C 33 5E 31 38 31 00 00" /f"
REG DELETE "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\AppModel\StateRepository\Cache\PackageUser\Data\1a82\Package: 0x00000182" /f"
REG DELETE "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\AppModel\StateRepository\Cache\PackageUser\Data\1a82\User: 0x00000003" /f"
REG DELETE "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\AppModel\StateRepository\Cache\PackageUser\Data\1a82\_IndexKeys:  55 73 65 72 5C 33 5C 31 61 38 32 00 55 73 65 72 41 6E 64 50 61 63 6B 61 67 65 5C 33 5E 31 38 32 00 00" /f"
REG DELETE "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\AppModel\StateRepository\Cache\PackageUser\Data\1a83\Package: 0x00000180" /f"
REG DELETE "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\AppModel\StateRepository\Cache\PackageUser\Data\1a83\User: 0x00000004" /f"
REG DELETE "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\AppModel\StateRepository\Cache\PackageUser\Data\1a83\_IndexKeys:  55 73 65 72 5C 34 5C 31 61 38 33 00 55 73 65 72 41 6E 64 50 61 63 6B 61 67 65 5C 34 5E 31 38 30 00 00" /f"
REG DELETE "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\AppModel\StateRepository\Cache\PackageUser\Data\1a84\Package: 0x00000181" /f"
REG DELETE "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\AppModel\StateRepository\Cache\PackageUser\Data\1a84\User: 0x00000004" /f"
REG DELETE "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\AppModel\StateRepository\Cache\PackageUser\Data\1a84\_IndexKeys:  55 73 65 72 5C 34 5C 31 61 38 34 00 55 73 65 72 41 6E 64 50 61 63 6B 61 67 65 5C 34 5E 31 38 31 00 00" /f"
REG DELETE "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\Appx\AppxAllUserStore\Applications\Microsoft.XboxGameOverlay_1.41.24001.0_neutral_~_8wekyb3d8bbwe\Path: "C:\Program Files\WindowsApps\Microsoft.XboxGameOverlay_1.41.24001.0_neutral_~_8wekyb3d8bbwe\AppxMetadata\AppxBundleManifest.xml"" /f"
REG DELETE "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\Appx\AppxAllUserStore\Applications\Microsoft.XboxGameOverlay_1.41.24001.0_neutral_~_8wekyb3d8bbwe\Microsoft.VCLibs.140.00_14.0.27323.0_x64__8wekyb3d8bbwe\Path: "C:\Program Files\WindowsApps\Microsoft.VCLibs.140.00_14.0.27323.0_x64__8wekyb3d8bbwe\AppxManifest.xml"" /f"
REG DELETE "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\Appx\AppxAllUserStore\Applications\Microsoft.XboxGameOverlay_1.41.24001.0_neutral_~_8wekyb3d8bbwe\Microsoft.VCLibs.140.00_14.0.27323.0_x86__8wekyb3d8bbwe\Path: "C:\Program Files\WindowsApps\Microsoft.VCLibs.140.00_14.0.27323.0_x86__8wekyb3d8bbwe\AppxManifest.xml"" /f"
REG DELETE "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\Appx\AppxAllUserStore\S-1-5-21-2532382528-581214834-2534474248-1001\Microsoft.XboxGameOverlay_1.41.24001.0_neutral_~_8wekyb3d8bbwe\Path: "C:\Program Files\WindowsApps\Microsoft.XboxGameOverlay_1.41.24001.0_neutral_~_8wekyb3d8bbwe\AppxMetadata\AppxBundleManifest.xml"" /f"
REG DELETE "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\Appx\AppxAllUserStore\S-1-5-21-2532382528-581214834-2534474248-1001\Microsoft.XboxGameOverlay_1.41.24001.0_neutral_~_8wekyb3d8bbwe\LastReturnValue: 0x00000000" /f"
REG DELETE "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\Appx\AppxAllUserStore\S-1-5-21-2532382528-581214834-2534474248-1001\Microsoft.XboxGameOverlay_1.41.24001.0_neutral_~_8wekyb3d8bbwe\NumberOfAttempts: 0x00000001" /f"
REG DELETE "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\Appx\AppxAllUserStore\S-1-5-21-2532382528-581214834-2534474248-1001\Microsoft.XboxGameOverlay_1.41.24001.0_neutral_~_8wekyb3d8bbwe\Microsoft.VCLibs.140.00_14.0.27323.0_x64__8wekyb3d8bbwe\Path: "C:\Program Files\WindowsApps\Microsoft.VCLibs.140.00_14.0.27323.0_x64__8wekyb3d8bbwe\AppxManifest.xml"" /f"
REG DELETE "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\Appx\AppxAllUserStore\S-1-5-21-2532382528-581214834-2534474248-1001\Microsoft.XboxGameOverlay_1.41.24001.0_neutral_~_8wekyb3d8bbwe\Microsoft.VCLibs.140.00_14.0.27323.0_x86__8wekyb3d8bbwe\Path: "C:\Program Files\WindowsApps\Microsoft.VCLibs.140.00_14.0.27323.0_x86__8wekyb3d8bbwe\AppxManifest.xml"" /f"
REG DELETE "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\VolatileNotifications\41C64E6DA3D39855:  01 00 04 80 00 00 00 00 00 00 00 00 00 00 00 00 14 00 00 00 02 00 1C 00 01 00 00 00 00 00 14 00 03 00 00 00 01 01 00 00 00 00 00 05 0B 00 00 00 04 00 00 00" /f"
REG DELETE "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\VolatileNotifications\41C64E6DA3CF4055:  01 00 04 80 00 00 00 00 00 00 00 00 00 00 00 00 14 00 00 00 02 00 1C 00 01 00 00 00 00 00 14 00 03 00 00 00 01 01 00 00 00 00 00 05 0B 00 00 00 04 00 00 00" /f"
REG DELETE "HKLM\SOFTWARE\WOW6432Node\Google\Update\UsageStats\Daily\Counts\cup_e                                                                                                                              sa_http_failure:  01 00 00 00 00 00 00 00" /f"
REG DELETE "HKLM\SOFTWARE\WOW6432Node\Microsoft\SecurityManager\CapAuthz\ApplicationsEx\Microsoft.XboxGameOverlay_1.41.24001.0_x64__8wekyb3d8bbwe\AppPackageType: 0x00000000" /f"
REG DELETE "HKLM\SOFTWARE\WOW6432Node\Microsoft\SecurityManager\CapAuthz\ApplicationsEx\Microsoft.XboxGameOverlay_1.41.24001.0_x64__8wekyb3d8bbwe\PackageSid: "S-1-15-2-1823635404-1364722122-2170562666-1762391777-2399050872-3465541734-3732476201"" /f"
REG DELETE "HKLM\SOFTWARE\WOW6432Node\Microsoft\SecurityManager\CapAuthz\ApplicationsEx\Microsoft.XboxGameOverlay_1.41.24001.0_x64__8wekyb3d8bbwe\EnterpriseID: 0x00000000" /f"
REG DELETE "HKLM\SOFTWARE\WOW6432Node\Microsoft\SecurityManager\CapAuthz\ApplicationsEx\Microsoft.XboxGameOverlay_1.41.24001.0_x64__8wekyb3d8bbwe\CapSids:  0A 00 00 00 01 02 00 00 00 00 00 0F 03 00 00 00 01 00 00 00 01 0A 00 00 00 00 00 0F 03 00 00 00 00 04 00 00 E8 41 FE 65 15 CB 86 8E 43 2C E1 30 42 2A B3 51 4E 9C 0E 17 B4 1B 89 09 98 DA 44 8D 13 6A 0C B3 01 0A 00 00 00 00 00 0F 03 00 00 00 00 04 00 00 E4 29 72 AE 52 A9 2E 19 C4 FB 6C 51 9E 00 25 50 5B 64 A6 6F A4 D2 D0 57 D2 DB D7 37 F2 B0 85 AC 01 0A 00 00 00 00 00 0F 03 00 00 00 00 04 00 00 0B 44 35 CF 44 6C 30 B5 4C 90 DA 15 DB 4C 09 94 5A 08 A5 69 F0 DC C5 65 02 4A 7B B9 A8 2C DA C2 01 0A 00 00 00 00 00 0F 03 00 00 00 00 04 00 00 3C DA 35 57 2A 15 FA C8 02 C1 BC 52 65 2B D8 EC C8 8E 72 9B 62 79 A8 20 65 1E 06 07 AF 02 70 0C 01 0A 00 00 00 00 00 0F 03 00 00 00 00 04 00 00 CE 22 45 27 27 B8 EA 12 11 8A 20 EF 09 19 FD 6B B8 B4 A0 D6 03 10 5B DD D6 CF 74 85 60 22 D2                                                                                                                                01 0A 00 00 00 00 00 0F 03 00 00 00 00 04 00 00 0A D5 CA 1A 96 05 1C F5 5E 2" /f"
REG DELETE "C 0C CE 2A E8 F3 66 B9 86 13 95 5D 1A 40 0A 7F 52 A9 BA B2 23 04 83 01 0A 00 00 00 00 00 0F 03 00 00 00 00 04 00 00 38 B0 4E D5 42 5B 15 DF 75 ED 77 00 0E 5B 16 73 C1 5E D2 AF 68 BF 75 AD 38 35 1D 6A 1E 9A 12 F7 01 0A 00 00 00 00 00 0F 03 00 00 00 00 04 00 00 AF 37 E5 A2 58 AD 48 66 53 E6 1F 53 B9 42 0E EA 34 9C E5 B6 48 3A DB 78 9F 5C A7 33 FE 7E 97 1A 01 08 00 00 00 00 00 0F 03 00 00 00 CC 77 B2 6C CA 01 58 51 6A 28 60 81 E1 F6 0B 69 78 9C FE 8E 66 F8 8F CE 29 11 79 DE 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00" /f"
REG DELETE " 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00" /f"
REG DELETE "HKLM\SOFTWARE\WOW6432Node\Microsoft\SecurityManager\CapAuthz\ApplicationsEx\Microsoft.XboxGameOverlay_1.41.24001.0_x64__8wekyb3d8bbwe\ApplicationFlags: 0x00000000" /f"
REG DELETE "HKLM\SOFTWARE\WOW6432Node\EasyAntiCheat\GamesInstalled: "217;"" /f"
REG DELETE "HKLM\SYSTEM\ControlSet001\Control\hivelist\\REGISTRY\WC\Silo19faac47-bee9-becb-79a7-b4e6e1bfd862software:  5C 44 65 76 69 63 65 5C 48 61 72 64 64 69 73 6B 56 6F 6C 75 6D 65 33 5C 50 72 6F 67 72 61 6D 44 61 74 61 5C 50 61 63 6B 61 67 65 73 5C 4D 69 63 72 6F 73 6F 66 74 2E 53 6B 79 70 65 41 70 70 5F 6B 7A 66 38 71 78 66 33 38 7A 67 35 63 5C 53 2D 31 2D 35 2D 32 31 2D 32 35 33 32 33 38 32 35 32 38 2D 35 38 31 32 31 34 38 33 34 2D 32 35 33 34 34 37 34 32 34 38 2D 31 30 30 31 5C 53 79 73 74 65 6D 41 70 70 44 61 74 61 5C 48 65 6C 69 75 6D 5C 43 61 63 68 65 5C 35 63 38 63 62 62 36 61 61 37 65 61 31 34 32 34 2E 64 61 74 00 00" /f"
REG DELETE "HKLM\SYSTEM\ControlSet001\Control\hivelist\\REGISTRY\WC\Silo19faac47-bee9-becb-79a7-b4e6e1bfd862user_sid:  5C 44 65 76 69 63 65 5C 48 61 72 64 64 69 73 6B 56 6F 6C 75 6D 65 33 5C 50 72 6F 67 72 61 6D 44 61 74 61 5C 50 61 63 6B 61 67 65 73 5C 4D 69 63 72 6F 73 6F 66 74 2E 53 6B 79 70 65 41 70 70 5F 6B 7A 66 38 71 78 66 33 38 7A 67 35 63 5C 53 2D 31 2D 35 2D 32 31 2D 32 35 33 32 33 38 32 35 32 38 2D 35 38 31 32 31 34 38 33 34 2D 32 35 33 34 34 37 34 32 34 38 2D 31 30 30 31 5C 53 79 73 74 65 6D 41 70 70 44 61 74 61 5C 48 65 6C 69 75 6D 5C 55 73 65 72 2E 64 61 74 00 00" /f"
REG DELETE "HKLM\SYSTEM\ControlSet001\Control\hivelist\\REGISTRY\WC\Silo19faac47-bee9-becb-79a7-b4e6e1bfd862user_classes:  5C 44 65 76 69 63 65 5C 48 61 72 64 64 69 73 6B 56 6F 6C 75 6D 65 33 5C 50 72 6F 67 72 61 6D 44 61 74 61 5C 50 61 63 6B 61 67 65 73 5C 4D 69 63 72 6F 73 6F 66 74 2E 53 6B 79 70 65 41 70 70 5F 6B 7A 66 38 71 78 66 33 38 7A 67 35 63 5C 53 2D 31 2D 35 2D 32 31 2D 32 35 33 32 33 38 32 35 32 38 2D 35 38 31 32 31 34 38 33 34 2D 32 35 33 34 34 37 34 32 34 38 2D 31 30 30 31 5C 53 79 73 74 65 6D 41 70 70 44 61 74 61 5C 48 65 6C 69 75 6D 5C 55 73 65 72 43 6C 61 73 73 65 73 2E 64 61 74 00 00" /f"
REG DELETE "HKLM\SYSTEM\ControlSet001\Control\hivelist\\REGISTRY\WC\Siloe6b4a779-bfe1-62d8-47ac-fa19e9becbbecom:  5C 44 65 76 69 63 65 5C 48 61 72 64 64 69 73 6B 56 6F 6C 75 6D 65 33 5C 50 72 6F 67 72 61 6D 44 61 74 61 5C 50 61 63 6B 61 67 65 73 5C 4D 69 63 72 6F 73 6F 66 74 2E 53 6B 79 70 65 41 70 70 5F 6B 7A 66 38 71 78 66 33 38 7A 67 35 63 5C 53 2D 31 2D 35 2D 32 31 2D 32 35 33 32 33 38 32 35 32 38 2D 35 38 31 32 31 34 38 33 34 2D 32 35 33 34 34 37 34 32 34 38 2D 31 30 30 31 5C 53 79 73 74 65 6D 41 70 70 44 61 74 61 5C 48 65 6C 69 75 6D 5C 43 61 63 68 65 5C 35 63 38 63 62 62 36 61 61 37 65 61 31 34 32 34 5F 43 4F 4D 31 35 2E 64 61 74 00 00" /f"
REG DELETE "HKLM\SYSTEM\ControlSet001\Control\hivelist\\REGISTRY\WC\Silo19faac47-bee9-becb-79a7-b4e6e1bfd862com:  5C 44 65 76 69 63 65 5C 48 61 72 64 64 69 73 6B 56 6F 6C 75 6D 65 33 5C 50 72 6F 67 72 61 6D 44 61 74 61 5C 50 61 63 6B 61 67 65 73 5C 4D 69 63 72 6F 73 6F 66 74 2E 53 6B 79 70 65 41 70 70 5F 6B 7A 66 38 71 78 66 33 38 7A 67 35 63 5C 53 2D 31 2D 35 2D 32 31 2D 32 35 33 32 33 38 32 35 32 38 2D 35 38 31 32 31 34 38 33 34 2D 32 35 33 34 34 37 34 32 34 38 2D 31 30 30 31 5C 53 79 73 74 65 6D 41 70 70 44 61 74 61 5C 48 65 6C 69 75 6D 5C 43 61 63 68 65 5C 35 63 38 63 62 62 36 61 61 37 65 61 31 34 32 34 2E 64 61 74 00 00" /f"
REG DELETE "HKLM\SYSTEM\ControlSet001\Services\bam\State\UserSettings\S-1-5-21-2532382528-581214834-2534474248-1001\\Device\HarddiskVolume3\Program Files\Epic Games\Fortnite\FortniteGame\Binaries\Win64\FortniteClient-Win64-Shipping_EAC.exe:  B1 8A B0 E9 8D 13 D5 01 00 00 00 00 00 00 00 00 00 00 00 00 02 00 00 00" /f"
REG DELETE "HKLM\SYSTEM\ControlSet001\Services\bam\State\UserSettings\S-1-5-21-2532382528-581214834-2534474248-1001\\Device\HarddiskVolume3\Program Files\Epic Games\Fortnite\FortniteGame\Binaries\Win64\EasyAntiCheat\EasyAntiCheat_Setup.exe:  73 D5 4B 11 8D 13 D5 01 00 00 00 00 00 00 00 00 00 00 00 00 02 00 00 00" /f"
REG DELETE "HKLM\SYSTEM\ControlSet001\Services\bam\State\UserSettings\S-1-5-21-2532382528-581214834-2534474248-1001\\Device\HarddiskVolume3\Program Files\Epic Games\Fortnite\FortniteGame\Binaries\Win64\FortniteClient-Win64-Shipping.exe:  E7 CB 84 E9 8D 13 D5 01 00 00 00 00 00 00 00 00 00 00 00 00 02 00 00 00" /f"
REG DELETE "HKLM\SYSTEM\ControlSet001\Services\EasyAntiCheat\Type: 0x00000010" /f"
REG DELETE "HKLM\SYSTEM\ControlSet001\Services\EasyAntiCheat\Start: 0x00000003" /f"
REG DELETE "HKLM\SYSTEM\ControlSet001\Services\EasyAntiCheat\ErrorControl: 0x00000001" /f"
REG DELETE "HKLM\SYSTEM\ControlSet001\Services\EasyAntiCheat\ImagePath: ""C:\Program Files (x86)\EasyAntiCheat\EasyAntiCheat.exe""" /f"
REG DELETE "HKLM\SYSTEM\ControlSet001\Services\EasyAntiCheat\DisplayName: "EasyAntiCheat"" /f"
REG DELETE "HKLM\SYSTEM\ControlSet001\Services\EasyAntiCheat\WOW64: 0x0000014C" /f"
REG DELETE "HKLM\SYSTEM\ControlSet001\Services\EasyAntiCheat\ObjectName: "LocalSystem"" /f"
REG DELETE "HKLM\SYSTEM\ControlSet001\Services\EasyAntiCheat\Description: "Provides integrated security and services for online multiplayer games."" /f"
REG DELETE "HKLM\SYSTEM\ControlSet001\Services\EasyAntiCheat\Security\Security:  01 00 14 80 A0 00 00 00 AC 00 00 00 14 00 00 00 30 00 00 00 02 00 1C 00 01 00 00 00 02 80 14 00 FF 01 0F 00 01 01 00 00 00 00 00 01 00 00 00 00 02 00 70 00 05 00 00 00 00 00 14 00 30 00 02 00 01 01 00 00 00 00 00 01 00 00 00 00 00 00 14 00 FD 01 02 00 01 01 00 00 00 00 00 05 12 00 00 00 00 00 18 00 FF 01 0F 00 01 02 00 00 00 00 00 05 20 00 00 00 20 02 00 00 00 00 14 00 8D 01 02 00 01 01 00 00 00 00 00 05 04 00 00 00 00 00 14 00 8D 01 02 00 01 01 00 00 00 00 00 05 06 00 00 00 01 01 00 00 00 00 00 05 12 00 00 00 01 01 00 00 00 00 00 05 12 00 00 00" /f"
REG DELETE "HKLM\SYSTEM\CurrentControlSet\Control\hivelist\\REGISTRY\WC\Silo19faac47-bee9-becb-79a7-b4e6e1bfd862software:  5C 44 65 76 69 63 65 5C 48 61 72 64 64 69 73 6B 56 6F 6C 75 6D 65 33 5C 50 72 6F 67 72 61 6D 44 61 74 61 5C 50 61 63 6B 61 67 65 73 5C 4D 69 63 72 6F 73 6F 66 74 2E 53 6B 79 70 65 41 70 70 5F 6B 7A 66 38 71 78 66 33 38 7A 67 35 63 5C 53 2D 31 2D 35 2D 32 31 2D 32 35 33 32 33 38 32 35 32 38 2D 35 38 31 32 31 34 38 33 34 2D 32 35 33 34 34 37 34 32 34 38 2D 31 30 30 31 5C 53 79 73 74 65 6D 41 70 70 44 61 74 61 5C 48 65 6C 69 75 6D 5C 43 61 63 68 65 5C 35 63 38 63 62 62 36 61 61 37 65 61 31 34 32 34 2E 64 61 74 00 00" /f"
REG DELETE "HKLM\SYSTEM\CurrentControlSet\Control\hivelist\\REGISTRY\WC\Silo19faac47-bee9-becb-79a7-b4e6e1bfd862user_sid:  5C 44 65 76 69 63 65 5C 48 61 72 64 64 69 73 6B 56 6F 6C 75 6D 65 33 5C 50 72 6F 67 72 61 6D 44 61 74 61 5C 50 61 63 6B 61 67 65 73 5C 4D 69 63 72 6F 73 6F 66 74 2E 53 6B 79 70 65 41 70 70 5F 6B 7A 66 38 71 78 66 33 38 7A 67 35 63 5C 53 2D 31 2D 35 2D 32 31 2D 32 35 33 32 33 38 32 35 32 38 2D 35 38 31 32 31 34 38 33 34 2D 32 35 33 34 34 37 34 32 34 38 2D 31 30 30 31 5C 53 79 73 74 65 6D 41 70 70 44 61 74 61 5C 48 65 6C 69 75 6D 5C 55 73 65 72 2E 64 61 74 00 00" /f"REG DELETE "HKLM\SYSTEM\CurrentControlSet\Control\hivelist\\REGISTRY\WC\Silo19faac47-bee9-becb-79a7-b4e6e1bfd862user_classes:  5C 44 65 76 69 63 65 5C 48 61 72 64 64 69 73 6B 56 6F 6C 75 6D 65 33 5C 50 72 6F 67 72 61 6D 44 61 74 61 5C 50 61 63 6B 61 67 65 73 5C 4D 69 63 72 6F 73 6F 66 74 2E 53 6B 79 70 65 41 70 70 5F 6B 7A 66 38 71 78 66 33 38 7A 67 35 63 5C 53 2D 31 2D 35 2D 32 31 2D 32 35 33 32 33 38 32 35 32 38 2D 35 38 31 32 31 34 38 33 34 2D 32 35 33 34 34 37 34 32 34 38 2D 31 30 30 31 5C 53 79 73 74 65 6D 41 70 70 44 61 74 61 5C 48 65 6C 69 75 6D 5C 55 73 65 72 43 6C 61 73 73 65 73 2E 64 61 74 00 00" /f"
REG DELETE "HKLM\SYSTEM\CurrentControlSet\Control\hivelist\\REGISTRY\WC\Siloe6b4a779-bfe1-62d8-47ac-fa19e9becbbecom:  5C 44 65 76 69 63 65 5C 48 61 72 64 64 69 73 6B 56 6F 6C 75 6D 65 33 5C 50 72 6F 67 72 61 6D 44 61 74 61 5C 50 61 63 6B 61 67 65 73 5C 4D 69 63 72 6F 73 6F 66 74 2E 53 6B 79 70 65 41 70 70 5F 6B 7A 66 38 71 78 66 33 38 7A 67 35 63 5C 53 2D 31 2D 35 2D 32 31 2D 32 35 33 32 33 38 32 35 32 38 2D 35 38 31 32 31 34 38 33 34 2D 32 35 33 34 34 37 34 32 34 38 2D 31 30 30 31 5C 53 79 73 74 65 6D 41 70 70 44 61 74 61 5C 48 65 6C 69 75 6D 5C 43 61 63 68 65 5C 35 63 38 63 62 62 36 61 61 37 65 61 31 34 32 34 5F 43 4F 4D 31 35 2E 64 61 74 00 00" /f"
REG DELETE "HKLM\SYSTEM\CurrentControlSet\Control\hivelist\\REGISTRY\WC\Silo19faac47-bee9-becb-79a7-b4e6e1bfd862com:  5C 44 65 76 69 63 65 5C 48 61 72 64 64 69 73 6B 56 6F 6C 75 6D 65 33 5C 50 72 6F 67 72 61 6D 44 61 74 61 5C 50 61 63 6B 61 67 65 73 5C 4D 69 63 72 6F 73 6F 66 74 2E 53 6B 79 70 65 41 70 70 5F 6B 7A 66 38 71 78 66 33 38 7A 67 35 63 5C 53 2D 31 2D 35 2D 32 31 2D 32 35 33 32 33 38 32 35 32 38 2D 35 38 31 32 31 34 38 33 34 2D 32 35 33 34 34 37 34 32 34 38 2D 31 30 30 31 5C 53 79 73 74 65 6D 41 70 70 44 61 74 61 5C 48 65 6C 69 75 6D 5C 43 61 63 68 65 5C 35 63 38 63 62 62 36 61 61 37 65 61 31 34 32 34 2E 64 61 74 00 00" /f"
REG DELETE "HKLM\SYSTEM\CurrentControlSet\Services\bam\State\UserSettings\S-1-5-21-2532382528-581214834-2534474248-1001\\Device\HarddiskVolume3\Program Files\Epic Games\Fortnite\FortniteGame\Binaries\Win64\FortniteClient-Win64-Shipping_EAC.exe:  B1 8A B0 E9 8D 13 D5 01 00 00 00 00 00 00 00 00 00 00 00 00 02 00 00 00" /f"
REG DELETE "HKLM\SYSTEM\CurrentControlSet\Services\bam\State\UserSettings\S-1-5-21-2532382528-581214834-2534474248-1001\\Device\HarddiskVolume3\Program Files\Epic Games\Fortnite\FortniteGame\Binaries\Win64\EasyAntiCheat\EasyAntiCheat_Setup.exe:  73 D5 4B 11 8D 13 D5 01 00 00 00 00 00 00 00 00 00 00 00 00 02 00 00 00" /f"
REG DELETE "HKLM\SYSTEM\CurrentControlSet\Services\bam\State\UserSettings\S-1-5-21-2532382528-581214834-2534474248-1001\\Device\HarddiskVolume3\Program Files\Epic Games\Fortnite\FortniteGame\Binaries\Win64\FortniteClient-Win64-Shipping.exe:  E7 CB 84 E9 8D 13 D5 01 00 00 00 00 00 00 00 00 00 00 00 00 02 00 00 00" /f"
REG DELETE "HKLM\SYSTEM\CurrentControlSet\Services\EasyAntiCheat\Type: 0x00000010" /f"
REG DELETE "HKLM\SYSTEM\CurrentControlSet\Services\EasyAntiCheat\Start: 0x00000003" /f"
REG DELETE "HKLM\SYSTEM\CurrentControlSet\Services\EasyAntiCheat\ErrorControl: 0x00000001" /f"
REG DELETE "HKLM\SYSTEM\CurrentControlSet\Services\EasyAntiCheat\ImagePath: ""C:\Program Files (x86)\EasyAntiCheat\EasyAntiCheat.exe""" /f"
REG DELETE "HKLM\SYSTEM\CurrentControlSet\Services\EasyAntiCheat\DisplayName: "EasyAntiCheat"" /f"
REG DELETE "HKLM\SYSTEM\CurrentControlSet\Services\EasyAntiCheat\WOW64: 0x0000014C" /f"
REG DELETE "HKLM\SYSTEM\CurrentControlSet\Services\EasyAntiCheat\ObjectName: "LocalSystem"" /f"
REG DELETE "HKLM\SYSTEM\CurrentControlSet\Services\EasyAntiCheat\Description: "Provides integrated security and services for online multiplayer games."" /f"
REG DELETE "HKLM\SYSTEM\CurrentControlSet\Services\EasyAntiCheat\Security\Security:  01 00 14 80 A0 00 00 00 AC 00 00 00 14 00 00 00 30 00 00 00 02 00 1C 00 01 00 00 00 02 80 14 00 FF 01 0F 00 01 01 00 00 00 00 00 01 00 00 00 00 02 00 70 00 05 00 00 00 00 00 14 00 30 00 02 00 01 01 00 00 00 00 00 01 00 00 00 00 00 00 14 00 FD 01 02 00 01 01 00 00 00 00 00 05 12 00 00 00 00 00 18 00 FF 01 0F 00 01 02 00 00 00 00 00 05 20 00 00 00 20 02 00 00 00 00 14 00 8D 01 02 00 01 01 00 00 00 00 00 05 04 00 00 00 00 00 14 00 8D 01 02 00 01 01 00 00 00 00 00 05 06 00 00 00 01 01 00 00 00 00 00 05 12 00 00 00 01 01 00 00 00 00 00 05 12 00 00 00" /f"
REG DELETE "HKU\S-1-5-21-2532382528-581214834-2534474248-1001\Software\Microsoft\Internet Explorer\LowRegistry\Audio\PolicyConfig\PropertyStore\5e4eddc4_0\{219ED5A0-9CBF-4F3A-B927-37C9E5C5F14F}\3:  04 00 00 00 00 00 00 00 00 00 80 3F 00 00 00 00 00 00 00 00 00 00 00 00" /f"
REG DELETE "HKU\S-1-5-21-2532382528-581214834-2534474248-1001\Software\Microsoft\Internet Explorer\LowRegistry\Audio\PolicyConfig\PropertyStore\5e4eddc4_0\{219ED5A0-9CBF-4F3A-B927-37C9E5C5F14F}\4:  04 20 00 00 00 00 00 00 18 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 80 3F 00 00 80 3F" /f"
REG DELETE "HKU\S-1-5-21-2532382528-581214834-2534474248-1001\Software\Microsoft\Internet Explorer\LowRegistry\Audio\PolicyConfig\PropertyStore\5e4eddc4_0\{219ED5A0-9CBF-4F3A-B927-37C9E5C5F14F}\5:  0B 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00" /f"
REG DELETE "HKU\S-1-5-21-2532382528-581214834-2534474248-1001\Software\Microsoft\Windows\CurrentVersion\Explorer\RecentDocs\110:  3F 00 54 00 69 00 74 00 6C 00 65 00 49 00 64 00 3D 00 31 00 38 00 32 00 30 00 32 00 35 00 30 00 37 00 38 00 38 00 26 00 50 00 72 00 6F 00 63 00 65 00 73 00 73 00 49 00 64 00 3D 00 36 00 31 00 39 00 36 00 26 00 57 00 69 00 6E 00 64 00 6F 00 77 00 49 00 64 00 3D 00 32 00 36 00 33 00 31 00 32 00 36 00 00 00 3A 01 32 00 00 00 00 00 00 00 00 00 00 00 6D 73 2D 67 61 6D 69 6E 67 6F 76 65 72 6C 61 79 2D 2D 73 74 61 72 74 75 70 74 69 70 73 2D 54 69 74 6C 65 49 64 3D 31 38 32 30 32 35 30 37 38 38 26 50 72 6F 63 65 73 73 49 64 3D 36 31 39 36 26 57 69 6E 64 6F 77 49 64 3D 32 36 33 31 32 36 2E 6C 6E 6B 00 D8 00 09 00 04 00 EF BE 00 00 00 00 00 00 00 00 2E 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 6D 00 73 00 2D 00 67 00 61 00 6D 00 69 00 6E 00 67 00 6F 00 76 00 65 00 72 00 6C 00 61 00 79 00 2D 00 2D 00 73 00 74 00 61 00 72 00 74 00 75 00 " /f"
REG DELETE "70 00 74 00 69 00 70 00 73 00 2D 00 54 00 69 00 74 00 6C 00 65 00 49 00 64 00 3D 00 31 00 38 00 32 00 30 00 32 00 35 00 30 00 37 00 38 00 38 00 26 00 50 00 72 00 6F 00 63 00 65 00 73 00 73 00 49 00 64 00 3D 00 36 00 31 00 39 00 36 00 26 00 57 00 69 00 6E 00 64 00 6F 00 77 00 49 00 64 00 3D 00 32 00 36 00 33 00 31 00 32 00 36 00 2E 00 6C 00 6E 00 6B 00 00 00 62 00 00 00" /f"
REG DELETE "HKU\S-1-5-21-2532382528-581214834-2534474248-1001\Software\Microsoft\Windows\CurrentVersion\Explorer\Streams\0\ViewView2:  1C 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 F1 F1 F1 F1 14 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 03 00 00 FC 02 00 00 31 53 50 53 05 D5                                                                                                                                D5 9C 2E 1B 10 93 97 08 00 2B 2C F9 AE 83 00 00 00 22 00 00 00 00 47 00 72 00 6F 00 75 00 70 00 42 00 79 00 4B 00 65 00 79 00 3A 00 46 00 4D 00 54 00 49 00 44 00 00 00 08 00 00 00 4E 00 00 00 7B 00 30 00 30 00 30 00 30 00 30 00 30 00 30 00 30 00 2D 00 30 00 30 00 30 00 30 00 2D 00 30 00 30 00 30 00 30 00 2D 00 30 00 30 00 30 00 30 00 2D 00 30 00 30 00 30 00 30 00 30 00 30 00 30 00 30 00 30 00 30 00 30 00 30 00 7D 00 00 00 00 00 33 00 00 00 22 00 00 00 00 47 00 72 00 6F 00 75 00 70 00 42 00 79 00 44 00 69 00 72 00 65 00 63 00 74 00 69 00 6F 00 6E 00 00 00 13 00 00 00 01 00 00 00 5B 00 00 00 0A 00 00 00 00 53 00 6F 00 72 00 74 00 00 00 42 00 00 00 1E 00 00 00 70 00 72 00 6F 00 70 0" /f"
REG DELETE "0 34 00 32 00 39 00 34 00 39 00 36 00 37 00 32 00 39 00 35 00 00 00 00 00 1C 00 00 00 01 00 00 00 30 F1 25 B7 EF 47 1A 10 A5 F1 02 60 8C 9E EB AC 0A 00 00 00 01 00 00 00 25 00 00 00 14 00 00 00 00 47 00 72 00 6F 00 75 00 70 00 56 00 69 00 65 00 77 00 00 00 0B 00 00 00 00 00 00 00 1B 00 00 00 0A 00 00 00 00 4D 00 6F 00 64 00 65 00 00 00 13 00 00 00 04 00 00 00 23 00 00 00 12 00 00 00 00 49 00 63 00 6F 00 6E 00 53 00 69 00 7A 00 65 00 00 00 13 00 00 00 10 00 00 00 ED 00 00 00 10 00 00 00 00 43 00 6F 00 6C 00 49 00 6E 00 66 00 6F 00 00 00 42 00 00 00 1E 00 00 00 70 00 72 00 6F 00 70 00 34 00 32 00 39 00 34 00 39 00 36 00 37 00 32 00 39 00 35 00 00 00 00 00 A8 00 00 00 FD DF DF FD 10 00 00 00 00 00 00 00 00 00 00 00 06 00 00 00 18 00 00 00 30 F1 25 B7 EF 47 1A 10 A5 F1 02 60 8C 9E EB AC 0A 00 00 00 F0 00 00 00 33 4B 17 9B FF 40 D2 11 A2 7E 00 C0 4F C3 08 71 02 00 00 00 F0 00 00 00 33 4B 17 9B FF 40 D2 11 A2 7E 00 C0 4F C3 08 71 03 00 00 00 A0 00 00 00 30 F1 25 B7 EF 47 1A 10 A5 F1 02 60 8C" /f"
REG DELETE " 9E EB AC 0C 00 00 00 50 00 00 00 A6 6A 63 28 3D 95 D2 11 B5 D6 00 C0 4F D9 18 D0 0B 00 00 00 78 00 00 00 30 F1 25 B7 EF 47 1A 10 A5 F1 02 60 8C 9E EB AC 0E 00 00 00 78 00 00 00 2F 00 00 00 1E 00 00 00 00 47 00 72 00 6F 00 75 00 70 00 42 00 79 00 4B 00 65 00 79 00 3A 00 50 00 49 00 44 00 00 00 13 00 00 00 00 00 00 00 1F 00 00 00 0E 00 00 00 00 46 00 46 00 6C 00 61 00 67 00 73 00 00 00 13 00 00 00 11 00 20 01 31 00 00 00 20 00 00 00 00 4C 00 6F 00 67 00 69 00 63 00 61 00 6C 00 56 00 69 00 65 00 77 00 4D 00 6F 00 64 00 65 00 00 00 13 00 00 00 01 00 00 00 00 00 00 00 00 00 00 00" /f"
REG DELETE "HKU\S-1-5-21-2532382528-581214834-2534474248-1001\Software\Microsoft\Windows\CurrentVersion\Explorer\UserAssist\{CEBFF5                                                                                                                              -ACE2-4F4F-9178-9926F41749EA}\Count\{6Q809377-6NS0-444O-8957-N3773S02200R}\Rcvp Tnzrf\Sbegavgr\SbegavgrTnzr\Ovanevrf\Jva64\SbegavgrPyvrag-Jva64-Fuvccvat_RNP.rkr:  01 00 00 00 00 00 00 00 02 00 00 00 FB 2C 00 00 00 00 80 BF 00 00 80 BF 00 00 80 BF 00 00 80 BF 00 00 80 BF 00 00 80 BF 00 00 80 BF 00 00 80 BF 00 00 80 BF 00 00 80 BF FF FF FF FF 00 00 00 00 00 00 00 00 00 00 00 00" /f"
REG DELETE "HKU\S-1-5-21-2532382528-581214834-2534474248-1001\Software\Microsoft\Windows\CurrentVersion\Explorer\UserAssist\{CEBFF5                                                                                                                              -ACE2-4F4F-9178-9926F41749EA}\Count\{6Q809377-6NS0-444O-8957-N3773S02200R}\Rcvp Tnzrf\Sbegavgr\SbegavgrTnzr\Ovanevrf\Jva64\RnflNagvPurng\RnflNagvPurng_Frghc.rkr:  01 00 00 00 00 00 00 00 01 00 00 00 35 0C 00 00 00 00 80 BF 00 00 80 BF 00 00 80 BF 00 00 80 BF 00 00 80 BF 00 00 80 BF 00 00 80 BF 00 00 80 BF 00 00 80 BF 00 00 80 BF FF FF FF FF 00 00 00 00 00 00 00 00 00 00 00 00" /f"
REG DELETE "HKU\S-1-5-21-2532382528-581214834-2534474248-1001\Software\Microsoft\Windows\CurrentVersion\Explorer\UserAssist\{CEBFF5                                                                                                                              -ACE2-4F4F-9178-9926F41749EA}\Count\{6Q809377-6NS0-444O-8957-N3773S02200R}\Rcvp Tnzrf\Sbegavgr\SbegavgrTnzr\Ovanevrf\Jva64\SbegavgrPyvrag-Jva64-Fuvccvat.rkr:  01 00 00 00 00 00 00 00 04 00 00 00 AF B4 02 00 00 00 80 BF 00 00 80 BF 00 00 80 BF 00 00 80 BF 00 00 80 BF 00 00 80 BF 00 00 80 BF 00 00 80 BF 00 00 80 BF 00 00 80 BF FF FF FF FF 00 00 00 00 00 00 00 00 00 00 00 00" /f"
REG DELETE "HKU\S-1-5-21-2532382528-581214834-2534474248-1001\Software\Microsoft\Windows\CurrentVersion\Explorer\SessionInfo\1\ApplicationViewManagement\W32:0000000000020552\CloakType:  04 00 00 00 30 30 54 43 00 00 00 00" /f"
REG DELETE "HKU\S-1-5-21-2532382528-581214834-2534474248-1001\Software\Microsoft\Windows\CurrentVersion\Explorer\SessionInfo\1\ApplicationViewManagement\W32:00000000000703C4\CloakType:  04 00 00 00 30 30 54 43 00 00 00 00" /f"
REG DELETE "HKU\S-1-5-21-2532382528-581214834-2534474248-1001\Software\Microsoft\Windows\CurrentVersion\Explorer\SessionInfo\1\ApplicationViewManagement\W32:00000000000205B6\VirtualDesktop:  10 00 00 00 30 30 44 56 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00" /f"
REG DELETE "HKU\S-1-5-21-2532382528-581214834-2534474248-1001\Software\Microsoft\Windows\CurrentVersion\Explorer\SessionInfo\1\ApplicationViewManagement\W32:00000000000403D6\VirtualDesktop:  10 00 00 00 30 30 44 56 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00" /f"
REG DELETE "HKU\S-1-5-21-2532382528-581214834-2534474248-1001\Software\Microsoft\Windows\CurrentVersion\Explorer\SessionInfo\1\ApplicationViewManagement\W32:00000000000405DE\VirtualDesktop:  10 00 00 00 30 30 44 56 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00" /f"
REG DELETE "HKU\S-1-5-21-2532382528-581214834-2534474248-1001\Software\Microsoft\Windows\CurrentVersion\Explorer\SessionInfo\1\ApplicationViewManagement\W32:0000000000060286\VirtualDesktop:  10 00 00 00 30 30 44 56 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00" /f"
REG DELETE "HKU\S-1-5-21-2532382528-581214834-2534474248-1001\Software\Microsoft\Windows\CurrentVersion\Explorer\SessionInfo\1\ApplicationViewManagement\W32:000000000009042E\VirtualDesktop:  10 00 00 00 30 30 44 56 8A 14 1B 02 6F DF F6 46 96 A2 BA 8C 49 3E 6C EE" /f"
REG DELETE "HKU\S-1-5-21-2532382528-581214834-2534474248-1001\Software\Microsoft\Windows\CurrentVersion\Explorer\SessionInfo\1\ApplicationViewManagement\W32:000000000009042E\CloakType:  04 00 00 00 30 30 54 43 02 00 00 00" /f"
REG DELETE "HKU\S-1-5-21-2532382528-581214834-2534474248-1001\Software\Microsoft\Windows\CurrentVersion\Explorer\SessionInfo\1\ApplicationViewManagement\W32:00000000000A03B4\VirtualDesktop:  10 00 00 00 30 30 44 56 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00" /f"
REG DELETE "HKU\S-1-5-21-2532382528-581214834-2534474248-1001\Software\Microsoft\Windows\CurrentVersion\Explorer\SessionInfo\1\ApplicationViewManagement\W32:00000000000A0430\VirtualDesktop:  10 00 00 00 30 30 44 56 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00" /f"
REG DELETE "HKU\S-1-5-21-2532382528-581214834-2534474248-1001\Software\Microsoft\Windows\CurrentVersion\Explorer\SessionInfo\1\ApplicationViewManagement\W32:00000000000B0532\VirtualDesktop:  10 00 00 00 30 30 44 56 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00" /f"
REG DELETE "HKU\S-1-5-21-2532382528-581214834-2534474248-1001\Software\Microsoft\Windows\CurrentVersion\Explorer\SessionInfo\1\ApplicationViewManagement\W32:00000000000B05D6\VirtualDesktop:  10 00 00 00 30 30 44 56 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00" /f"
REG DELETE "HKU\S-1-5-21-2532382528-581214834-2534474248-1001\Software\Microsoft\Windows\CurrentVersion\Explorer\SessionInfo\1\ApplicationViewManagement\W32:00000000000C0430\VirtualDesktop:  10 00 00 00 30 30 44 56 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00" /f"
REG DELETE "HKU\S-1-5-21-2532382528-581214834-2534474248-1001\Software\Microsoft\Windows\CurrentVersion\Explorer\SessionInfo\1\ApplicationViewManagement\W32:00000000000C0586\VirtualDesktop:  10 00 00 00 30 30 44 56 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00" /f"
REG DELETE "HKU\S-1-5-21-2532382528-581214834-2534474248-1001\Software\Microsoft\Windows\CurrentVersion\Explorer\SessionInfo\1\ApplicationViewManagement\W32:00000000000E03D2\VirtualDesktop:  10 00 00 00 30 30 44 56 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00" /f"
REG DELETE "HKU\S-1-5-21-2532382528-581214834-2534474248-1001\Software\Microsoft\Windows\CurrentVersion\Explorer\SessionInfo\1\ApplicationViewManagement\W32:00000000000E0406\VirtualDesktop:  10 00 00 00 30 30 44 56 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00" /f"
REG DELETE "HKU\S-1-5-21-2532382528-581214834-2534474248-1001\Software\Microsoft\Windows\CurrentVersion\Explorer\SessionInfo\1\ApplicationViewManagement\W32:0000000000100430\VirtualDesktop:  10 00 00 00 30 30 44 56 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00" /f"
REG DELETE "HKU\S-1-5-21-2532382528-581214834-2534474248-1001\Software\Microsoft\Windows\CurrentVersion\Explorer\SessionInfo\1\ApplicationViewManagement\W32:0000000000100430\CloakType:  04 00 00 00 30 30 54 43 02 00 00 00" /f"
REG DELETE "HKU\S-1-5-21-2532382528-581214834-2534474248-1001\Software\Microsoft\Windows\CurrentVersion\Explorer\SessionInfo\1\ApplicationViewManagement\W32:00000000001103EE\VirtualDesktop:  10 00 00 00 30 30 44 56 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00" /f"
REG DELETE "HKU\S-1-5-21-2532382528-581214834-2534474248-1001\Software\Microsoft\Windows\CurrentVersion\Explorer\SessionInfo\1\ApplicationViewManagement\W32:000000000011041E\VirtualDesktop:  10 00 00 00 30 30 44 56 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00" /f"
REG DELETE "HKU\S-1-5-21-2532382528-581214834-2534474248-1001\Software\Microsoft\Windows\CurrentVersion\Explorer\SessionInfo\1\ApplicationViewManagement\W32:000000000012047E\VirtualDesktop:  10 00 00 00 30 30 44 56 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00" /f"
REG DELETE "HKU\S-1-5-21-2532382528-581214834-2534474248-1001\Software\Microsoft\Windows\CurrentVersion\Explorer\SessionInfo\1\ApplicationViewManagement\W32:00000000001303EE\VirtualDesktop:  10 00 00 00 30 30 44 56 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00" /f"
REG DELETE "HKU\S-1-5-21-2532382528-581214834-2534474248-1001\Software\Microsoft\Windows\CurrentVersion\Explorer\SessionInfo\1\ApplicationViewManagement\W32:00000000001304F2\VirtualDesktop:  10 00 00 00 30 30 44 56 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00" /f"
REG DELETE "HKU\S-1-5-21-2532382528-581214834-2534474248-1001\Software\Microsoft\Windows\CurrentVersion\Explorer\SessionInfo\1\ApplicationViewManagement\W32:000000000014041E\VirtualDesktop:  10 00 00 00 30 30 44 56 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00" /f"
REG DELETE "HKU\S-1-5-21-2532382528-581214834-2534474248-1001\Software\Microsoft\Windows\CurrentVersion\Explorer\SessionInfo\1\ApplicationViewManagement\W32:00000000001703E6\VirtualDesktop:  10 00 00 00 30 30 44 56 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00" /f"
REG DELETE "HKU\S-1-5-21-2532382528-581214834-2534474248-1001\Software\Microsoft\Windows\CurrentVersion\Explorer\SessionInfo\1\ApplicationViewManagement\W32:0000000000170440\VirtualDesktop:  10 00 00 00 30 30 44 56 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00" /f"
REG DELETE "HKU\S-1-5-21-2532382528-581214834-2534474248-1001\Software\Microsoft\Windows\CurrentVersion\Explorer\SessionInfo\1\ApplicationViewManagement\W32:00000000001704FC\VirtualDesktop:  10 00 00 00 30 30 44 56 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00" /f"
REG DELETE "HKU\S-1-5-21-2532382528-581214834-2534474248-1001\Software\Microsoft\Windows\CurrentVersion\Explorer\SessionInfo\1\VirtualDesktops\CurrentVirtualDesktop:  B5 05 CB 90 C0 9D AF 44 93 6E 8E 33 22 0E 1E 9A" /f"
REG DELETE "HKU\S-1-5-21-2532382528-581214834-2534474248-1001\Software\Microsoft\Windows\CurrentVersion\Explorer\StreamMRU\MRUListEx:  00 00 00 00 FF FF FF FF" /f"
REG DELETE "HKU\S-1-5-21-2532382528-581214834-2534474248-1001\Software\Microsoft\Windows\CurrentVersion\Explorer\StreamMRU\0:  14 00 1F 78 40 F0 5F 64 81 50 1B 10 9F 08 00 AA 00 2F 95 4E 00 00" /f"
REG DELETE "HKU\S-1-5-21-2532382528-581214834-2534474248-1001\Software\Microsoft\Windows\CurrentVersion\Search\JumplistData\Microsoft.XboxGamingOverlay_8wekyb3d8bbwe!App:  6F 70 0D 53 8D 13 D5 01" /f"
REG DELETE "HKU\S-1-5-21-2532382528-581214834-2534474248-1001\Software\Microsoft\Windows NT\CurrentVersion\AppCompatFlags\Compatibility Assistant\Store\C:\Program Files\WindowsApps\Microsoft.SkypeApp_14.44.40.1000_x64__kzf8qxf38zg5c\SkypeBridge\SkypeBridge.exe:  53 41 43 50 01 00 00 00 00 00 00 00 07 00 00 00 28 00 00 00 00 EA 08 00 00 00 00 00 01 00 00 00 00 00 00 00 00 00 00 0A 73 20 00 00 67 07 7C BA C5 4C D4 01 00 00 00 00 00 00 00 00" /f"
REG DELETE "HKU\S-1-5-21-2532382528-581214834-2534474248-1001\Software\Microsoft\Windows NT\CurrentVersion\AppCompatFlags\Compatibility Assistant\Store\C:\Program Files\Epic Games\Fortnite\FortniteGame\Binaries\Win64\EasyAntiCheat\EasyAntiCheat_Setup.exe:  53 41 43 50 01 00 00 00 00 00 00 00 07 00 00 00 28 00 00 00 70 42 0C 00 0E EB 0C 00 01 00 00 00 00 00 00 00 00 00 03 06 00 01 00 00 67 07 7C BA C5 4C D4 01 00 00 00 00 00 00 00 00 02 00 00 00 28 00 00 00 00 00 00 00 00 00 00 40 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 83 0C 00 00 00 00 00 00 01 00 00 00 01 00 00 00" /f"
REG DELETE "HKU\S-1-5-21-2532382528-581214834-2534474248-1001\Software\Classes\Local Settings\MrtCache\C:%%5CProgram Files%%5CWindowsApps%%5CMicrosoft.XboxGamingOverlay_2.26.28001.0_x64__8wekyb3d8bbwe%%5Cmicrosoft.system.package.metadata%%5CS-1-5-21-2532382528-581214834-2534474248-1001-MergedResources-2.pri\1d50f44cf1a0499\87f345c2\LanguageList:  5F 65 6E 2D 55 53 5F 73 74 61 6E 64 61 72 64 5F 31 32 35 5F 55 53 5F 4C 54 52 5F 6C 69 67 68 74 5F 44 65 73 6B 74 6F 70" /f"
REG DELETE "HKU\S-1-5-21-2532382528-581214834-2534474248-1001\Software\Classes\Local Settings\MrtCache\C:%%5CProgram Files%%5CWindowsApps%%5CMicrosoft.XboxGamingOverlay_2.26.28001.0_x64__8wekyb3d8bbwe%%5Cmicrosoft.system.package.metadata%%5CS-1-5-21-2532382528-581214834-2534474248-1001-MergedResources-2.pri\1d50f44cf1a0499\87f345c2\{Microsoft.XboxGamingOverlay_2.26.28001.0_x64__8wekyb3d8bbwe?ms-resource://Microsoft.XboxGamingOverlay/resources/GameBar}: "Game bar"" /f"REG DELETE "HKU\S-1-5-21-2532382528-581214834-2534474248-1001\Software\Classes\Local Settings\MuiCache\ab\52C64B7E\C:\Program Files\Common Files\System\wab32res.dll,-4602: "Contact file"" /f"
REG DELETE "HKU\S-1-5-21-2532382528-581214834-2534474248-1001\Software\Classes\Local Settings\MuiCache\ab\52C64B7E\C:\Program Files (x86)\Common Files\Microsoft Shared\MSEnv\1033\\VSLauncherUI.dll,-1002: "Open in &Visual Studio"" /f"
REG DELETE "HKU\S-1-5-21-2532382528-581214834-2534474248-1001\Software\Classes\Local Settings\MuiCache\ab\52C64B7E\windows.storage.dll,-21826: "Captures"" /f"
REG DELETE "HKU\S-1-5-21-2532382528-581214834-2534474248-1001\Software\Classes\discord-432980957394370572\DefaultIcon\: "C:\Program Files\Epic Games\Fortnite\FortniteGame\Binaries\Win64\FortniteClient-Win64-Shipping.exe"" /f"
REG DELETE "HKU\S-1-5-21-2532382528-581214834-2534474248-1001\Software\Classes\discord-432980957394370572\shell\open\command\: "C:\Program Files\Epic Games\Fortnite\FortniteGame\Binaries\Win64\FortniteClient-Win64-Shipping.exe"" /f"REG DELETE "HKU\S-1-5-21-2532382528-581214834-2534474248-1001\System\GameConfigStore\Children\03ce6902-ff58-41de-ab92-36fcaf27a580\Type: 0x00000001" /f"
REG DELETE "HKU\S-1-5-21-2532382528-581214834-2534474248-1001\System\GameConfigStore\Children\03ce6902-ff58-41de-ab92-36fcaf27a580\Revision: 0x00000749" /f"
REG DELETE "HKU\S-1-5-21-2532382528-581214834-2534474248-1001\System\GameConfigStore\Children\03ce6902-ff58-41de-ab92-36fcaf27a580\Flags: 0x00000011" /f"
REG DELETE "HKU\S-1-5-21-2532382528-581214834-2534474248-1001\System\GameConfigStore\Children\03ce6902-ff58-41de-ab92-36fcaf27a580\Parent:  01 00 00 00 D0 8C 9D DF 01 15 D1 11 8C 7A 00 C0 4F C2 97 EB 01 00 00 00 A9 48 EF 2C 9D EA 8A 45 91 31 67 B0 84 6F ED 8E 04 00 00 00 02 00 00 00 00 00 10 66 00 00 00 01 00 00 20 00 00 00 82 D1 6E 25 51 7D 17 35                                                                                                                                F0 77 83 27 49 33 1E 70 8C F1 D7 46 38 72 D7 40 2A 5F 42 6A 59 0C C9 00 00 00 00 0E 80 00 00 00 02 00 00 20 00 00 00 48 23 FD 1D BA 99 97 F2 A0 43 88 45 76 67 D6 3F 2B DA EC 90 EC 6F 5E DD A0 EA 21 92 49 AD 9E 61 50 00 00 00 D1 42 B5 C4 26 4E 83 5C 1B 68 1D BB CA 94 7A 7B 8A C3 2C CA 9A 43 58 16 4A 9F DF 7D E3 68 1D C2 16 C9 B7 96 1A 0B 6C 63 3C 2B B7 84 1C E4 53 57 B9 60 91                                                                                                                                3A 74 27 EC 3F 33 E3 3C D6 CB 52 72 D7 16 D7 92 07 32 9B D6 23 C2 13 26 61 E1 6B 86 40 00 00 00 5D 4F 6F 1A 74 1E 5A 09 65 37 FC C8 B3 38 02 62 1D 39 AD 9E 31 59 AC E0 6F 83 6D EC EF 1C 90 1D 61 73 75 41 23 6C 60 B9 33 7E 03 B6 6B 0B 17 15 74 18 97 E8 0E 9B F2 DF 1D D1 72 3C EA" /f"
REG DELETE " C9 73 F7" /f"
REG DELETE "HKU\S-1-5-21-2532382528-581214834-2534474248-1001\System\GameConfigStore\Children\03ce6902-ff58-41de-ab92-36fcaf27a580\GameDVR_GameGUID: "284ea1b3-f5e7-4133-b521-74a8d9ae997e"" /f"
REG DELETE "HKU\S-1-5-21-2532382528-581214834-2534474248-1001\System\GameConfigStore\Children\03ce6902-ff58-41de-ab92-36fcaf27a580\TitleId: "1820250788"" /f"
REG DELETE "HKU\S-1-5-21-2532382528-581214834-2534474248-1001\System\GameConfigStore\Children\03ce6902-ff58-41de-ab92-36fcaf27a580\MatchedExeFullPath:  43 3A 5C 50 72 6F 67 72 61 6D 20 46 69 6C 65 73 5C 45 70 69 63 20 47 61 6D 65 73 5C 46 6F 72 74 6E 69 74 65 5C 46 6F 72 74 6E 69 74 65 47 61 6D 65 5C 42 69 6E 61 72 69 65 73 5C 57 69 6E 36 34 5C 46 6F 72 74 6E 69 74 65 43 6C 69 65 6E 74 2D 57 69 6E 36 34 2D 53 68 69 70 70 69 6E 67 2E 65 78 65" /f"
REG DELETE "HKU\S-1-5-21-2532382528-581214834-2534474248-1001\System\GameConfigStore\Children\03ce6902-ff58-41de-ab92-36fcaf27a580\LastAccessed:  50 3B 6E 52 8D 13 D5 01" /f"
REG DELETE "HKU\S-1-5-21-2532382528-581214834-2534474248-1001\System\GameConfigStore\Parents\fd13f746e7d2d69760b017363f621255c9b49ac8\Children: "03ce6902-ff58-41de-ab92-36fcaf27a580"" /f"
REG DELETE "HKU\S-1-5-21-2532382528-581214834-2534474248-1001_Classes\Local Settings\MrtCache\C:%%5CProgram Files%%5CWindowsApps%%5CMicrosoft.XboxGamingOverlay_2.26.28001.0_x64__8wekyb3d8bbwe%%5Cmicrosoft.system.package.metadata%%5CS-1-5-21-2532382528-581214834-2534474248-1001-MergedResources-2.pri\1d50f44cf1a0499\87f345c2\LanguageList:  5F 65 6E 2D 55 53 5F 73 74 61 6E 64 61 72 64 5F 31 32 35 5F 55 53 5F 4C 54 52 5F 6C 69 67 68 74 5F 44 65 73 6B 74 6F 70" /f"
REG DELETE "HKU\S-1-5-21-2532382528-581214834-2534474248-1001_Classes\Local Settings\MrtCache\C:%%5CProgram Files%%5CWindowsApps%%5CMicrosoft.XboxGamingOverlay_2.26.28001.0_x64__8wekyb3d8bbwe%%5Cmicrosoft.system.package.metadata%%5CS-1-5-21-2532382528-581214834-2534474248-1001-MergedResources-2.pri\1d50f44cf1a0499\87f345c2\{Microsoft.XboxGamingOverlay_2.26.28001.0_x64__8wekyb3d8bbwe?ms-resource://Microsoft.XboxGamingOverlay/resources/GameBar}: "Game bar"" /f"
REG DELETE "HKU\S-1-5-21-2532382528-581214834-2534474248-1001_Classes\Local Settings\MuiCache\ab\52C64B7E\C:\Program Files\Common Files\System\wab32res.dll,-4602: "Contact file"" /f"
REG DELETE "HKU\S-1-5-21-2532382528-581214834-2534474248-1001_Classes\Local Settings\MuiCache\ab\52C64B7E\windows.storage.dll,-21826: "Captures"" /f"
REG DELETE "HKU\S-1-5-21-2532382528-581214834-2534474248-1001_Classes\discord-432980957394370572\DefaultIcon\: "C:\Program Files\Epic Games\Fortnite\FortniteGame\Binaries\Win64\FortniteClient-Win64-Shipping.exe"" /f"
REG DELETE "HKU\S-1-5-21-2532382528-581214834-2534474248-1001_Classes\discord-432980957394370572\shell\open\command\: "C:\Program Files\Epic Games\Fortnite\FortniteGame\Binaries\Win64\FortniteClient-Win64-Shipping.exe"" /f"                                                                                                                               %%systemdrive%%\ "
REG ADD HKLM\SYSTEM\HardwareConfig /v LastConfig /t REG_SZ /d {%08x-%04x-%04x-%04x-%04x%08x} /f"
REG ADD HKLM\SYSTEM\CurrentControlSet\Control\IDConfigDB\Hardware"Profiles\0001 /v HwProfileGuid /t REG_SZ /d {%08x-%04x-%04x-%04x-%04x%08x} /f"
REG ADD HKLM\SYSTEM\CurrentControlSet\Control\IDConfigDB\Hardware"Profiles\0001 /v GUID /t REG_SZ /d {%08x-%04x-%04x-%04x-%04x%08x} /f"
REG ADD HKLM\SOFTWARE\Microsoft\Windows"NT\CurrentVersion /v BuildGUID /t REG_SZ /d {%08x-%04x-%04x-%04x-%04x%08x} /f"
REG ADD HKLM\SOFTWARE\Microsoft\Windows"NT\CurrentVersion /v RegisteredOwner /t REG_SZ /d %%random%%%%random%%%%random%% /f"
REG ADD HKLM\SOFTWARE\Microsoft\Windows"NT\CurrentVersion /v RegisteredOrganization /t REG_SZ /d %%random%%%%random%%%%random%% /f"
REG ADD HKLM\SYSTEM\CurrentControlSet\Control\SystemInformation /v ComputerHardwareId /t REG_SZ /d {%08x-%04x-%04x-%04x-%04x%08x} /f"
REG ADD "HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Cryptography" /v MachineGuid /t REG_SZ /d {%08x-%04x-%04x-%04x-%04x%08x} /f"
REG ADD "HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Windows NT\CurrentVersion" /v BuildGUID /t REG_SZ /d {%08x-%04x-%04x-%04x-%04x%08x} /f"
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\ControlSet001\Control\Class\{4d36e967-e325-11ce-bfc1-08002be10318}\Configuration\Variables\BusDeviceDesc" /v PropertyGuid /t REG_SZ /d {%08x-%04x-%04x-%04x-%04x%08x} /f"
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\ControlSet001\Control\Class\{4d36e968-e325-11ce-bfc1-08002be10318}\Configuration\Variables\DeviceDesc" /v PropertyGuid /t REG_SZ /d {%08x-%04x-%04x-%04x-%04x%08x} /f"
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Control\SystemInformation" /v ComputerHardwareId /t REG_SZ /d {%08x-%04x-%04x-%04x-%04x%08x} /f"
REG ADD HKLM\SOFTWARE\Microsoft\Cryptography /v GUID /t REG_SZ /d {%08x-%04x-%04x-%04x-%04x%08x} /f"
REG ADD HKLM\SOFTWARE\Microsoft\Cryptography /v MachineGuid /t REG_SZ /d {%08x-%04x-%04x-%04x-%04x%08x} /f"
REG ADD HKLM\SOFTWARE\Microsoft\Windows"NT\CurrentVersion /v InstallDate /t REG_SZ /d %%random%% /f"
REG ADD HKLM\SOFTWARE\Microsoft\Windows"NT\CurrentVersion /v ProductId /t REG_SZ /d %%random%%-%%random%%-%%random%%-%%random%% /f"
REG ADD HKLM\SOFTWARE\Microsoft\Windows"NT\CurrentVersion /v RegisteredOrganization /t REG_SZ /d {%08x-%04x-%04x-%04x-%04x%08x} /f"
REG ADD HKLM\System\CurrentControlSet\Control\SystemInformation /v ComputerHardwareId /t REG_SZ /d {%08x-%04x-%04x-%04x-%04x%08x} /f"
REG ADD HKLM\System\CurrentControlSet\Control\WMI\Security /v 671a8285-4edb-4cae-99fe-69a15c48c0bc /t REG_SZ /d {%08x-%04x-%04x-%04x-%04x%08x} /f"
REG ADD HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion"WindowsUpdate /v SusClientId /t REG_SZ /d {%08x-%04x-%04x-%04x-%04x%08x} /f
REG DELETE HKLM\Hardware\Description\System\BIOS /v BIOSVendor /f"
REG DELETE HKLM\Hardware\Description\System\BIOS /v BIOSReleaseDate /f"
REG DELETE HKLM\Hardware\Description\System\BIOS /v SystemManufacturer /f"
REG DELETE HKLM\Hardware\Description\System\BIOS /v SystemProductName /f"
REG DELETE HKLM\Hardware\Description\System\CentralProcessor\0 /v ProcessorNameString /f"
REG DELETE HKLM\SYSTEM\HardwareConfig /f"
HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Tracing\Microsoft\Profile\Profile /v Guid /t REG_SZ /d {%08x-%04x-%04x-%04x-%04x%08x} /f"
REG ADD HKLM\SYSTEM\CurrentControlSet\Control\ComputerName\ComputerName /v ComputerName /t REG_SZ /d %%random%%%%random%%%%random%% /f & REG ADD HKLM\SYSTEM\CurrentControlSet\Control\ComputerName\ActiveComputerName /v ComputerName /t REG_SZ /d %%random%%%%random%%%%random%% /f & REG ADD HKLM\SYSTEM\HardwareConfig /v LastConfig /t REG_SZ /d {%08x-%04x-%04x-%04x-%04x%08x} /f & REG ADD HKLM\SYSTEM\CurrentControlSet\Control\IDConfigDB\Hardware"Profiles\0001 /v HwProfileGuid /t REG_SZ /d {%08x-%04x-%04x-%04x-%04x%08x} /f & REG ADD HKLM\SYSTEM\CurrentControlSet\Control\IDConfigDB\Hardware"Profiles\0001 /v GUID /t REG_SZ /d {%08x-%04x-%04x-%04x-%04x%08x} /f & REG ADD HKLM\SOFTWARE\Microsoft\Windows"NT\CurrentVersion /v BuildGUID /t REG_SZ /d {%08x-%04x-%04x-%04x-%04x%08x} /f & REG ADD HKLM\SOFTWARE\Microsoft\Cryptography /v GUID /t REG_SZ /d {%08x-%04x-%04x-%04x-%04x%08x} /f & REG ADD HKLM\SOFTWARE\Microsoft\Cryptography /v MachineGuid /t REG_SZ /d {%08x-%04x-%04x-%04x-%04x%08x} /f & REG ADD HKLM\SYSTEM\CurrentContolSet\Control\SystemInformation /v ComputerHardwareId /t REG_SZ /d {%08x-%04x-%04x-%04x-%04x%08x} /f"
REG DELETE "HKLM\SOFTWARE\Classes\Local Settings\Software\Microsoft\Windows\CurrentVersion\AppModel\PackageRepository\Packages\Microsoft.XboxGameOverlay_1.41.24001.0_x64__8wekyb3d8bbwe\Microsoft.XboxGameOverlay_8wekyb3d8bbwe!App\windows.protocol" /f"
REG DELETE "HKLM\SOFTWARE\Classes\Local Settings\Software\Microsoft\Windows\CurrentVersion\AppModel\PackageRepository\Packages\Microsoft.XboxGameOverlay_1.41.24001.0_x64__8wekyb3d8bbwe\Microsoft.XboxGameOverlay_8wekyb3d8bbwe!App\windows.protocol\ms-gamebarservices" /f"
REG DELETE "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\AppModel\StateRepository\Cache\PackageUser\Index\UserAndPackage\4^180\1a83"  /f"
REG DELETE "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\Appx\AppxAllUserStore\S-1-5-21-2532382528-581214834-2534474248-1001\Microsoft.XboxGameOverlay_1.41.24001.0_neutral_~_8wekyb3d8bbwe"  /f"
REG DELETE "HKU\S-1-5-21-2532382528-581214834-2534474248-1001_Classes\discord-432980957394370572\shell\open" /f"
REG DELETE "HKU\S-1-5-21-2532382528-581214834-2534474248-1001_Classes\discord-432980957394370572\shell\open\command" /f"
REG DELETE "HKLM\SOFTWARE\Classes\Local Settings\Software\Microsoft\Windows\CurrentVersion\AppModel\PackageRepository\Extensions\windows.protocol\ms-gamebarservices\AppXm8fs0gj5h36ynw4kq0x3gqnz6ecr1kvy\Microsoft.XboxGameOverlay_1.41.24001.0_x64__8wekyb3d8bbwe: (NULL!)" /f"
REG DELETE "HKLM\SOFTWARE\Classes\Local Settings\Software\Microsoft\Windows\CurrentVersion\AppModel\PackageRepository\Packages\Microsoft.XboxGameOverlay_1.41.24001.0_x64__8wekyb3d8bbwe\Microsoft.XboxGameOverlay_8wekyb3d8bbwe!App\windows.protocol\ms-gamebarservices\ACID: "App.AppXe655y38cadddpg1xd2b5k915wndhg5gm.mca"" /f"
03    @
04    @
REG DELETE "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\AppModel\StateRepository\Cache\PackageUser\Data\1a80\User: 0x00000003"  /f"
REG DELETE "HKLM\SYSTEM\ControlSet001\Control\hivelist\\REGISTRY\WC\Silo19faac47-bee9-becb-79a7-b4e6e1bfd862user_sid:  5C 44 65 76 69 63 65 5C 48 61 72 64 64 69 73 6B 56 6F 6C 75 6D 65 33 5C 50 72 6F 67 72 61 6D 44 61 74 61 5C 50 61 63 6B 61ServicesServices 67 65 73 5C 4D 69 63 72 6F 73 6F 66 74 2E 53 6B 79 70 65 41 70 70 5F 6B 7A 66 38 71 78 66 33 38 7A 67 35 63 5C 53 2D 31 2D 35 2D 32 31 2D 32 35 33 32 33 38 32 35 32 38 2D 35 38 31 32 31 34 38 33 34 2D 32 35 33 34 34 37 34 32 34 38 2D 31 30 30 31 5C 53 79 73 74 65 6D 41 70 70 44 61 74 61 5C 48 65 6C 69 75 6D 5C 55 73 65 72 2E 64 61 74 00 00" /f"
REG DELETE "HKLM\SYSTEM\CurrentControlSet\Control\hivelist\\REGISTRY\WC\Silo19faac47-bee9-becb-79a7-b4e6e1bfd862user_sid:  5C 44 65 76 69 63 65 5C 48 61 72 64 64 69 73 6B 56 6F 6C 75 6D 65 33 5C 50 72 6F 67 72 61 6D 44 61 74 61 5C 50 61 63 6B 61 67 65 73 5C 4D 69 63 72 6F 73 6F 66 74 2E 53 6B 79 70 65 41 70 70 5F 6B 7A 66 38 71 78 66 33 38 7A 67 35 63 5C 53 2D 31 2D 35 2D 32 31 2D 32 35 33 32 33 38 32 35 32 38 2D 35 38 31 32 31 34 38 33 34 2D 32 35 33 34 34 37 34 32 34 38 2D 31 30 30 31 5C 53 79 73 74 65 6D 41 70 70 44 61 74 61 5C 48 65 6C 69 75 6D 5C 55 73 65 72 2E 64 61 74 00 00" /f"
REG DELETE "HKLM\SYSTEM\CurrentControlSet\Control\hivelist\\REGISTRY\WC\Silo19faac47-bee9-becb-79a7-b4e6e1bfd862user_classes:  5C 44 65 76 69 63 65 5C 48 61 72 64 64 69 73 6B 56 6F 6C 75 6D 65 33 5C 50 72 6F 67 72 61 6D 44 61 74 61 5C 50 61 63 6B 61 67 65 73 5C 4D 69 63 72 6F 73 6F 66 74 2E 53 6B 79 70 65 41 70 70 5F 6B 7A 66 38 71 78 66 33 38 7A 67 35 63 5C 53 2D 31 2D 35 2D 32 31 2D 32 35 33 32 33 38 32 35 32 38 2D 35 38 31 32 31 34 38 33 34 2D 32 35 33 34 34 37 34 32 34 38 2D 31 30 30 31 5C 53 79 73 74 65 6D 41 70 70 44 61 74 61 5C 48 65 6C 69 75 6D 5C 55 73 65 72 43 6C 61 73 73 65 73 2E 64 61 74 00 00" /f"
REG DELETE "HKU\S-1-5-21-2532382528-581214834-2534474248-1001\Software\Microsoft\Windows\CurrentVersion\Search\JumplistData\Microsoft.XboxGamingOverlay_8wekyb3d8bbwe!App:  6F 70 0D 53 8D 13 D5 01"        /f"
REG DELETE "HKU\S-1-5-21-2532382528-581214834-2534474248-1001\Software\Classes\Local Settings\MrtCache\C:%%5CProgram Files%%5CWindowsApps%%5CMicrosoft.XboxGamingOverlay_2.26.28001.0_x64__8wekyb3d8bbwe%%5Cmicrosoft.system.package.metadata%%5CS-1-5-21-2532382528-581214834-2534474248-1001-MergedResources-2.pri\1d50f44cf1a0499\87f345c2\{Microsoft.XboxGamingOverlay_2.26.28001.0_x64__8wekyb3d8bbwe?ms-resource://Microsoft.XboxGamingOverlay/resources/GameBar}: "Game bar"" /f"
REG DELETE "HKU\S-1-5-21-2532382528-581214834-2534474248-1001\Software\Classes\Local Settings\MuiCache\ab\52C64B7E\C:\Program Files\Common Files\System\wab32res.dll,-4602: "Contact file"" /f"
REG DELETE "HKU\S-1-5-21-2532382528-581214834-2534474248-1001\System\GameConfigStore\Children\03ce6902-ff58-41de-ab92-36fcaf27a580\Type: 0x00000001" /f"
REG DELETE "HKU\S-1-5-21-2532382528-581214834-2534474248-1001\System\GameConfigStore\Children\03ce6902-ff58-41de-ab92-36fcaf27a580\MatchedExeFullPath:  43 3A 5C 50 72 6F 67 72 61 6D 20 46 69 6C 65 73 5C 45 70 69 63 20 47 61 6D 65 73 5C 46 6F 72 74 6E 69 74 65 5C 46 6F 72 74 6E 69 74 65 47 61 6D 65 5C 42
69 6E 61 72 69 65 73 5C 57 69 6E 36 34 5C 46 6F 72 74 6E 69 74 65 43 6C 69 65 6E 74 2D 57 69 6E 36 34 2D 53 68 69 70 70 69 6E 67 2E 65 78 65" /f"
REG DELETE "HKU\S-1-5-21-2532382528-581214834-2534474248-1001_Classes\Local Settings\MuiCache\ab\52C64B7E\C:\Program Files\Windows NT\Accessories\WORDPAD.EXE,-190: "Rich Text Document"" /f"
REG DELETE "HKU\S-1-5-21-2532382528-581214834-2534474248-1001_Classes\Local Settings\MuiCache\ab\52C64B7E\C:\Program Files\Common Files\system\wab32res.dll,-10203: "Contact"" /f"
REG DELETE "HKU\S-1-5-21-2532382528-581214834-2534474248-1001_Classes\discord-432980957394370572\: "URL:Run game 432980957394370572 protocol"" /f"
REG DELETE "HKU\S-1-5-21-2532382528-581214834-2534474248-1001_Classes\discord-432980957394370572\shell\open\command\: "C:\Program Files\Epic Games\Fortnite\FortniteGame\Binaries\Win64\FortniteClient-Win64-Shipping.exe"" /f"
REG DELETE "HKEY_LOCAL_MACHINE\Hardware\Description\System\BIOS" /v BIOSVendor /f "
REG DELETE "HKEY_LOCAL_MACHINE\Hardware\Description\System\BIOS" /v BIOSReleaseDate /f "
REG DELETE "HKEY_LOCAL_MACHINE\Hardware\Description\System\BIOS" /v SystemManufacturer /f "
REG DELETE "HKEY_LOCAL_MACHINE\Hardware\Description\System\BIOS" /v SystemProductName /f "
REG DELETE "HKEY_LOCAL_MACHINE\SYSTEM\HardwareConfig" /f "
REG DELETE "HKEY_USERS\Software\Classes\com.epicgames.launcher" /f
REG DELETE "HKCU\Software\Microsoft\Windows NT\CurrentVersion\AppCompatFlags\Compatibility Assistant\Store" /v "D:\Fortnite2\Fortnite\FortniteGame\Binaries\Win64\EasyAntiCheat\EasyAntiCheat_Setup.exe" /f
REG DELETE "HKLM\SOFTWARE\WOW6432Node\EasyAntiCheat" /f
REG DELETE "HKLM\SYSTEM\ControlSet001\Services\EasyAntiCheat" /f
REG DELETE "HKLM\SYSTEM\CurrentControlSet\Services\EasyAntiCheat" /f
REG DELETE "HKU\S-1-5-21-1890030585-3173979648-977140667-1001\Software\Microsoft\Windows NT\CurrentVersion\AppCompatFlags\Compatibility Assistant\Store" /v "D:\Fortnite2\Fortnite\FortniteGame\Binaries\Win64\EasyAntiCheat\EasyAntiCheat_Setup.exe" /f
REG ADD "HKU\S-1-5-21-1890030585-3173979648-977140667-1001\Software\Microsoft\Windows NT\CurrentVersion\AppCompatFlags\Compatibility Assistant\Store" /f
REG DELETE "HKCR\Local Settings\Software\Microsoft\Windows\Shell\BagMRU\1\3\8\0\0\0\0" /v "0" /f
REG ADD "HKCR\Local Settings\Software\Microsoft\Windows\Shell\BagMRU\1\3\8\0\0\0\0" /f
REG DELETE "HKCU\Software\Classes\Local Settings\Software\Microsoft\Windows\Shell\BagMRU\1\3\8\0\0\0\0" /v "0" /f
REG ADD "HKCU\Software\Classes\Local Settings\Software\Microsoft\Windows\Shell\BagMRU\1\3\8\0\0\0\0" /f
REG DELETE "HKU\S-1-5-21-1890030585-3173979648-977140667-1001\Software\Classes\Local Settings\Software\Microsoft\Windows\Shell\BagMRU\1\3\8\0\0\0\0" /v "0" /f
REG ADD "HKU\S-1-5-21-1890030585-3173979648-977140667-1001\Software\Classes\Local Settings\Software\Microsoft\Windows\Shell\BagMRU\1\3\8\0\0\0\0" /f
REG DELETE "HKU\S-1-5-21-1890030585-3173979648-977140667-1001_Classes\Local Settings\Software\Microsoft\Windows\Shell\BagMRU\1\3\8\0\0\0\0" /v "0" /f
REG ADD "HKU\S-1-5-21-1890030585-3173979648-977140667-1001_Classes\Local Settings\Software\Microsoft\Windows\Shell\BagMRU\1\3\8\0\0\0\0" /f
REG DELETE "HKCR\com.epicgames.launcher" /f
REG DELETE "HKCR\Local Settings\Software\Microsoft\Windows\Shell\MuiCache" /v "C:\Program Files (x86)\Epic Games\Launcher\Portal\Binaries\Win64\EpicGamesLauncher.exe.FriendlyAppName" /f
REG DELETE "HKCR\Local Settings\Software\Microsoft\Windows\Shell\MuiCache" /v "C:\Program Files (x86)\Epic Games\Launcher\Portal\Binaries\Win64\EpicGamesLauncher.exe.ApplicationCompany" /f
REG DELETE "HKCU\Software\Classes\Local Settings\Software\Microsoft\Windows\Shell\MuiCache" /v "C:\Program Files (x86)\Epic Games\Launcher\Portal\Binaries\Win64\EpicGamesLauncher.exe.FriendlyAppName" /f
REG DELETE "HKCU\Software\Classes\Local Settings\Software\Microsoft\Windows\Shell\MuiCache" /v "C:\Program Files (x86)\Epic Games\Launcher\Portal\Binaries\Win64\EpicGamesLauncher.exe.ApplicationCompany" /f
REG DELETE "HKCU\Software\Microsoft\Internet Explorer\LowRegistry\Audio\PolicyConfig\PropertyStore\3ae5af82_0" /ve /f
REG ADD "HKCU\Software\Microsoft\Internet Explorer\LowRegistry\Audio\PolicyConfig\PropertyStore\3ae5af82_0" /f
REG DELETE "HKCU\Software\Microsoft\Windows NT\CurrentVersion\AppCompatFlags\Compatibility Assistant\Store" /v "C:\Program Files (x86)\Epic Games\Launcher\Portal\Binaries\Win32\EpicGamesLauncher.exe" /f
REG DELETE "HKCU\Software\Microsoft\Windows\CurrentVersion\Explorer\ComDlg32\CIDSizeMRU" /v "7" /f
REG ADD "HKCU\Software\Microsoft\Windows\CurrentVersion\Explorer\ComDlg32\CIDSizeMRU" /f
REG DELETE "HKCU\Software\Microsoft\Windows\CurrentVersion\Explorer\ComDlg32\LastVisitedPidlMRU" /v "7" /f
REG DELETE "HKCU\Software\Microsoft\Windows\CurrentVersion\Explorer\FeatureUsage\AppSwitched" /v "{7C5A40EF-A0FB-4BFC-874A-C0F2E0B9FA8E}\Epic Games\Launcher\Portal\Binaries\Win32\EpicGamesLauncher.exe" /f
REG DELETE "HKCU\Software\Microsoft\Windows\CurrentVersion\Explorer\FeatureUsage\AppSwitched" /v "{7C5A40EF-A0FB-4BFC-874A-C0F2E0B9FA8E}\Epic Games\Launcher\Portal\Binaries\Win64\EpicGamesLauncher.exe" /f
REG DELETE "HKCU\Software\Microsoft\Windows\CurrentVersion\Explorer\FeatureUsage\ShowJumpView" /v "{7C5A40EF-A0FB-4BFC-874A-C0F2E0B9FA8E}\Epic Games\Launcher\Portal\Binaries\Win64\EpicGamesLauncher.exe" /f
REG DELETE "HKCU\Software\Microsoft\Windows\CurrentVersion\Run" /v "EpicGamesLauncher" /f
REG ADD "HKCU\Software\Microsoft\Windows\CurrentVersion\Run" /f
REG DELETE "HKCU\Software\Microsoft\Windows\CurrentVersion\UFH\SHC" /v "41" /f
REG ADD "HKCU\Software\Microsoft\Windows\CurrentVersion\UFH\SHC" /f
REG DELETE "HKLM\SOFTWARE\Classes\com.epicgames.launcher" /f
REG DELETE "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\Installer\Folders" /v "C:\ProgramData\Epic\EpicGamesLauncher\Data\EMS\EpicGamesLauncher\\" /f
REG DELETE "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\Installer\Folders" /v "C:\ProgramData\Epic\EpicGamesLauncher\Data\EMS\\" /f
REG DELETE "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\Installer\Folders" /v "C:\ProgramData\Epic\EpicGamesLauncher\Data\\" /f
REG DELETE "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\Installer\Folders" /v "C:\ProgramData\Epic\EpicGamesLauncher\\" /f
REG ADD "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\Installer\Folders" /f
REG DELETE "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\Installer\UserData\S-1-5-18\Components\1187AD06B3D51A94481AB05365EB68AE" /v "92B72ECDD002A194BB5C89CEFECE8034" /f
REG ADD "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\Installer\UserData\S-1-5-18\Components\1187AD06B3D51A94481AB05365EB68AE" /f
REG DELETE "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\Installer\UserData\S-1-5-18\Components\1CF327F83A88D8746968826E73D040E1" /v "92B72ECDD002A194BB5C89CEFECE8034" /f
REG ADD "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\Installer\UserData\S-1-5-18\Components\1CF327F83A88D8746968826E73D040E1" /f
REG DELETE "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\Installer\UserData\S-1-5-18\Components\3C4581A0301A9BE4EAFF329E83B8B94A" /v "92B72ECDD002A194BB5C89CEFECE8034" /f
REG ADD "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\Installer\UserData\S-1-5-18\Components\3C4581A0301A9BE4EAFF329E83B8B94A" /f
REG DELETE "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\Installer\UserData\S-1-5-18\Components\40B534E85FAF2C4468F0E644374E1FF0" /v "92B72ECDD002A194BB5C89CEFECE8034" /f
REG ADD "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\Installer\UserData\S-1-5-18\Components\40B534E85FAF2C4468F0E644374E1FF0" /f
REG DELETE "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\Installer\UserData\S-1-5-18\Components\4121830572C32AE46918D8B336DAFC11" /v "92B72ECDD002A194BB5C89CEFECE8034" /f
REG ADD "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\Installer\UserData\S-1-5-18\Components\4121830572C32AE46918D8B336DAFC11" /f
REG DELETE "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\Installer\UserData\S-1-5-18\Components\ABACE2B36C6517A49BF9FACFB09FBA03" /v "92B72ECDD002A194BB5C89CEFECE8034" /f
REG ADD "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\Installer\UserData\S-1-5-18\Components\ABACE2B36C6517A49BF9FACFB09FBA03" /f
REG DELETE "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\Installer\UserData\S-1-5-18\Components\C7C0CF412507990468935D12FE86E571" /v "92B72ECDD002A194BB5C89CEFECE8034" /f
REG ADD "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\Installer\UserData\S-1-5-18\Components\C7C0CF412507990468935D12FE86E571" /f
REG DELETE "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\Installer\UserData\S-1-5-18\Components\D3972A1FC61C3924BAB778386C37801F" /v "92B72ECDD002A194BB5C89CEFECE8034" /f
REG ADD "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\Installer\UserData\S-1-5-18\Components\D3972A1FC61C3924BAB778386C37801F" /f
REG DELETE "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\Installer\UserData\S-1-5-18\Components\DF9E964666FB7FB4F82AD6445F3EEB66" /v "92B72ECDD002A194BB5C89CEFECE8034" /f
REG ADD "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\Installer\UserData\S-1-5-18\Components\DF9E964666FB7FB4F82AD6445F3EEB66" /f
REG DELETE "HKLM\SYSTEM\ControlSet001\Services\bam\State\UserSettings\S-1-5-21-1890030585-3173979648-977140667-1001" /v "\Device\HarddiskVolume4\Program Files (x86)\Epic Games\Launcher\Portal\Binaries\Win32\EpicGamesLauncher.exe" /f
REG DELETE "HKLM\SYSTEM\ControlSet001\Services\bam\State\UserSettings\S-1-5-21-1890030585-3173979648-977140667-1001" /v "\Device\HarddiskVolume4\Program Files (x86)\Epic Games\Launcher\Portal\Binaries\Win64\EpicGamesLauncher.exe" /f
REG ADD "HKLM\SYSTEM\ControlSet001\Services\bam\State\UserSettings\S-1-5-21-1890030585-3173979648-977140667-1001" /f
REG DELETE "HKLM\SYSTEM\CurrentControlSet\Services\bam\State\UserSettings\S-1-5-21-1890030585-3173979648-977140667-1001" /v "\Device\HarddiskVolume4\Program Files (x86)\Epic Games\Launcher\Portal\Binaries\Win32\EpicGamesLauncher.exe" /f
REG DELETE "HKLM\SYSTEM\CurrentControlSet\Services\bam\State\UserSettings\S-1-5-21-1890030585-3173979648-977140667-1001" /v "\Device\HarddiskVolume4\Program Files (x86)\Epic Games\Launcher\Portal\Binaries\Win64\EpicGamesLauncher.exe" /f
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\bam\State\UserSettings\S-1-5-21-1890030585-3173979648-977140667-1001" /f
REG DELETE "HKU\S-1-5-21-1890030585-3173979648-977140667-1001\Software\Classes\Local Settings\Software\Microsoft\Windows\Shell\MuiCache" /v "C:\Program Files (x86)\Epic Games\Launcher\Portal\Binaries\Win64\EpicGamesLauncher.exe.FriendlyAppName" /f
REG DELETE "HKU\S-1-5-21-1890030585-3173979648-977140667-1001\Software\Classes\Local Settings\Software\Microsoft\Windows\Shell\MuiCache" /v "C:\Program Files (x86)\Epic Games\Launcher\Portal\Binaries\Win64\EpicGamesLauncher.exe.ApplicationCompany" /f
REG ADD "HKU\S-1-5-21-1890030585-3173979648-977140667-1001\Software\Classes\Local Settings\Software\Microsoft\Windows\Shell\MuiCache" /f
REG DELETE "HKU\S-1-5-21-1890030585-3173979648-977140667-1001\Software\Microsoft\Internet Explorer\LowRegistry\Audio\PolicyConfig\PropertyStore\3ae5af82_0" /ve /f
REG ADD "HKU\S-1-5-21-1890030585-3173979648-977140667-1001\Software\Microsoft\Internet Explorer\LowRegistry\Audio\PolicyConfig\PropertyStore\3ae5af82_0" /f
REG DELETE "HKU\S-1-5-21-1890030585-3173979648-977140667-1001\Software\Microsoft\Windows NT\CurrentVersion\AppCompatFlags\Compatibility Assistant\Store" /v "C:\Program Files (x86)\Epic Games\Launcher\Portal\Binaries\Win32\EpicGamesLauncher.exe" /f
REG DELETE "HKU\S-1-5-21-1890030585-3173979648-977140667-1001\Software\Microsoft\Windows\CurrentVersion\Explorer\ComDlg32\CIDSizeMRU" /v "7" /f
REG ADD "HKU\S-1-5-21-1890030585-3173979648-977140667-1001\Software\Microsoft\Windows\CurrentVersion\Explorer\ComDlg32\CIDSizeMRU" /f
REG DELETE "HKU\S-1-5-21-1890030585-3173979648-977140667-1001\Software\Microsoft\Windows\CurrentVersion\Explorer\ComDlg32\LastVisitedPidlMRU" /v "7" /f
REG ADD "HKU\S-1-5-21-1890030585-3173979648-977140667-1001\Software\Microsoft\Windows\CurrentVersion\Explorer\ComDlg32\LastVisitedPidlMRU" /f
REG DELETE "HKU\S-1-5-21-1890030585-3173979648-977140667-1001\Software\Microsoft\Windows\CurrentVersion\Explorer\FeatureUsage\AppSwitched" /v "{7C5A40EF-A0FB-4BFC-874A-C0F2E0B9FA8E}\Epic Games\Launcher\Portal\Binaries\Win32\EpicGamesLauncher.exe" /f
REG DELETE "HKU\S-1-5-21-1890030585-3173979648-977140667-1001\Software\Microsoft\Windows\CurrentVersion\Explorer\FeatureUsage\AppSwitched" /v "{7C5A40EF-A0FB-4BFC-874A-C0F2E0B9FA8E}\Epic Games\Launcher\Portal\Binaries\Win64\EpicGamesLauncher.exe" /f
REG ADD "HKU\S-1-5-21-1890030585-3173979648-977140667-1001\Software\Microsoft\Windows\CurrentVersion\Explorer\FeatureUsage\AppSwitched" /f
REG DELETE "HKU\S-1-5-21-1890030585-3173979648-977140667-1001\Software\Microsoft\Windows\CurrentVersion\Explorer\FeatureUsage\ShowJumpView" /v "{7C5A40EF-A0FB-4BFC-874A-C0F2E0B9FA8E}\Epic Games\Launcher\Portal\Binaries\Win64\EpicGamesLauncher.exe" /f
REG ADD "HKU\S-1-5-21-1890030585-3173979648-977140667-1001\Software\Microsoft\Windows\CurrentVersion\Explorer\FeatureUsage\ShowJumpView" /f
REG DELETE "HKU\S-1-5-21-1890030585-3173979648-977140667-1001\Software\Microsoft\Windows\CurrentVersion\Run" /v "EpicGamesLauncher" /f
REG ADD "HKU\S-1-5-21-1890030585-3173979648-977140667-1001\Software\Microsoft\Windows\CurrentVersion\Run" /f
REG DELETE "HKU\S-1-5-21-1890030585-3173979648-977140667-1001\Software\Microsoft\Windows\CurrentVersion\UFH\SHC" /v "41" /f
REG ADD "HKU\S-1-5-21-1890030585-3173979648-977140667-1001\Software\Microsoft\Windows\CurrentVersion\UFH\SHC" /f
REG DELETE "HKU\S-1-5-21-1890030585-3173979648-977140667-1001_Classes\Local Settings\Software\Microsoft\Windows\Shell\MuiCache" /v "C:\Program Files (x86)\Epic Games\Launcher\Portal\Binaries\Win64\EpicGamesLauncher.exe.FriendlyAppName" /f
REG DELETE "HKU\S-1-5-21-1890030585-3173979648-977140667-1001_Classes\Local Settings\Software\Microsoft\Windows\Shell\MuiCache" /v "C:\Program Files (x86)\Epic Games\Launcher\Portal\Binaries\Win64\EpicGamesLauncher.exe.ApplicationCompany" /f
REG ADD "HKU\S-1-5-21-1890030585-3173979648-977140667-1001_Classes\Local Settings\Software\Microsoft\Windows\Shell\MuiCache" /f
REG DELETE "HKCR\Local Settings\Software\Microsoft\Windows\Shell\BagMRU\1\0" /v "12" /f
REG DELETE "HKCR\Local Settings\Software\Microsoft\Windows\Shell\BagMRU\1\0\12" /v "0" /f
REG ADD "HKCR\Local Settings\Software\Microsoft\Windows\Shell\BagMRU\1\0\12" /f
REG DELETE "HKCR\Local Settings\Software\Microsoft\Windows\Shell\BagMRU\1\2\1\0\1\0" /v "0" /f
REG DELETE "HKCR\Local Settings\Software\Microsoft\Windows\Shell\BagMRU\1\2\1\0\1\0\0" /v "1" /f
REG ADD "HKCR\Local Settings\Software\Microsoft\Windows\Shell\BagMRU\1\2\1\0\1\0\0" /f
REG DELETE "HKCR\Local Settings\Software\Microsoft\Windows\Shell\BagMRU\1\3" /v "7" /f
REG DELETE "HKCR\Local Settings\Software\Microsoft\Windows\Shell\BagMRU\1\3" /v "8" /f
REG DELETE "HKCR\Local Settings\Software\Microsoft\Windows\Shell\BagMRU\1\3\8" /v "0" /f
REG DELETE "HKCR\Local Settings\Software\Microsoft\Windows\Shell\BagMRU\1\3\8\0" /v "0" /f
REG ADD "HKCR\Local Settings\Software\Microsoft\Windows\Shell\BagMRU\1\3\8\0" /f
REG DELETE "HKCR\Local Settings\Software\Microsoft\Windows\Shell\BagMRU\6\0\0" /v "0" /f
REG DELETE "HKCR\Local Settings\Software\Microsoft\Windows\Shell\BagMRU\6\0\0\0" /v "0" /f
REG ADD "HKCR\Local Settings\Software\Microsoft\Windows\Shell\BagMRU\6\0\0\0" /f
REG DELETE "HKCR\Local Settings\Software\Microsoft\Windows\Shell\MuiCache" /v "D:\d2dFortnite-master\OVERHAX SOURCE MASTER\MapperSource\x64\Debug\DriverMapper.exe.FriendlyAppName" /f
REG DELETE "HKCR\Local Settings\Software\Microsoft\Windows\Shell\MuiCache" /v "D:\Fortnite2\Fortnite\FortniteGame\Binaries\Win64\FortniteClient-Win64-Shipping.exe.FriendlyAppName" /f
REG DELETE "HKCR\Local Settings\Software\Microsoft\Windows\Shell\MuiCache" /v "D:\Fortnite2\Fortnite\FortniteGame\Binaries\Win64\FortniteClient-Win64-Shipping.exe.ApplicationCompany" /f
REG DELETE "HKCU\Software\Classes\Local Settings\Software\Microsoft\Windows\Shell\BagMRU\1\0" /v "12" /f
REG DELETE "HKCU\Software\Classes\Local Settings\Software\Microsoft\Windows\Shell\BagMRU\1\0\12" /v "0" /f
REG ADD "HKCU\Software\Classes\Local Settings\Software\Microsoft\Windows\Shell\BagMRU\1\0\12" /f
REG DELETE "HKCU\Software\Classes\Local Settings\Software\Microsoft\Windows\Shell\BagMRU\1\2\1\0\1\0" /v "0" /f
REG DELETE "HKCU\Software\Classes\Local Settings\Software\Microsoft\Windows\Shell\BagMRU\1\2\1\0\1\0\0" /v "1" /f
REG ADD "HKCU\Software\Classes\Local Settings\Software\Microsoft\Windows\Shell\BagMRU\1\2\1\0\1\0\0" /f
REG DELETE "HKCU\Software\Classes\Local Settings\Software\Microsoft\Windows\Shell\BagMRU\1\3" /v "7" /f
REG DELETE "HKCU\Software\Classes\Local Settings\Software\Microsoft\Windows\Shell\BagMRU\1\3" /v "8" /f
REG DELETE "HKCU\Software\Classes\Local Settings\Software\Microsoft\Windows\Shell\BagMRU\1\3\8" /v "0" /f
REG DELETE "HKCU\Software\Classes\Local Settings\Software\Microsoft\Windows\Shell\BagMRU\1\3\8\0" /v "0" /f
REG ADD "HKCU\Software\Classes\Local Settings\Software\Microsoft\Windows\Shell\BagMRU\1\3\8\0" /f
REG DELETE "HKCU\Software\Classes\Local Settings\Software\Microsoft\Windows\Shell\BagMRU\6\0\0" /v "0" /f
REG DELETE "HKCU\Software\Classes\Local Settings\Software\Microsoft\Windows\Shell\BagMRU\6\0\0\0" /v "0" /f
REG ADD "HKCU\Software\Classes\Local Settings\Software\Microsoft\Windows\Shell\BagMRU\6\0\0\0" /f
REG DELETE "HKCU\Software\Classes\Local Settings\Software\Microsoft\Windows\Shell\MuiCache" /v "D:\d2dFortnite-master\OVERHAX SOURCE MASTER\MapperSource\x64\Debug\DriverMapper.exe.FriendlyAppName" /f
REG DELETE "HKCU\Software\Classes\Local Settings\Software\Microsoft\Windows\Shell\MuiCache" /v "D:\Fortnite2\Fortnite\FortniteGame\Binaries\Win64\FortniteClient-Win64-Shipping.exe.FriendlyAppName" /f
REG DELETE "HKCU\Software\Classes\Local Settings\Software\Microsoft\Windows\Shell\MuiCache" /v "D:\Fortnite2\Fortnite\FortniteGame\Binaries\Win64\FortniteClient-Win64-Shipping.exe.ApplicationCompany" /f
REG DELETE "HKCU\Software\Microsoft\Internet Explorer\LowRegistry\Audio\PolicyConfig\PropertyStore\439dc3de_0" /ve /f
REG ADD "HKCU\Software\Microsoft\Internet Explorer\LowRegistry\Audio\PolicyConfig\PropertyStore\439dc3de_0" /f
REG DELETE "HKCU\Software\Microsoft\Windows NT\CurrentVersion\AppCompatFlags\Compatibility Assistant\Store" /v "C:\Users\thegu\Downloads\fortnite_mh_load.exe" /f
REG DELETE "HKCU\Software\Microsoft\Windows NT\CurrentVersion\AppCompatFlags\Compatibility Assistant\Store" /v "D:\Fortnite2\Fortnite\FortniteGame\Binaries\Win64\FortniteClient-Win64-Shipping_BE.exe" /f
REG DELETE "HKCU\Software\Microsoft\Windows NT\CurrentVersion\AppCompatFlags\Compatibility Assistant\Store" /v "D:\d2dFortnite-master\OVERHAX SOURCE MASTER\MapperSource\DriverMapper\Auto Junk Adder.exe" /f
REG DELETE "HKCU\Software\Microsoft\Windows NT\CurrentVersion\AppCompatFlags\Compatibility Assistant\Store" /v "D:\d2dFortnite-master\OVERHAX SOURCE MASTER\MapperSource\x64\Debug\DriverMapper.exe" /f
REG DELETE "HKCU\Software\Microsoft\Windows\CurrentVersion\Explorer\ComDlg32\OpenSavePidlMRU\exe" /v "8" /f
REG ADD "HKCU\Software\Microsoft\Windows\CurrentVersion\Explorer\ComDlg32\OpenSavePidlMRU\exe" /f
REG DELETE "HKCU\Software\Microsoft\Windows\CurrentVersion\Explorer\FeatureUsage\AppSwitched" /v "D:\Fortnite2\Fortnite\FortniteGame\Binaries\Win64\FortniteClient-Win64-Shipping.exe" /f
REG DELETE "HKCU\Software\Microsoft\Windows\CurrentVersion\Explorer\FeatureUsage\AppSwitched" /v "D:\d2dFortnite-master\OVERHAX SOURCE MASTER\MapperSource\DriverMapper\Auto Junk Adder.exe" /f
REG DELETE "HKCU\Software\Microsoft\Windows\CurrentVersion\Explorer\FeatureUsage\AppSwitched" /v "D:\Fortnite2\Fortnite\FortniteGame\Binaries\Win64\FortniteClient-Win64-Shipping_EAC.exe" /f
REG DELETE "HKCU\Software\Microsoft\Windows\CurrentVersion\Explorer\FeatureUsage\AppSwitched" /v "C:\Users\thegu\source\repos\OVERHAX FORTNITE SPOOFER UI VERSION\OVERHAX FORTNITE SPOOFER UI VERSION\bin\Debug\OVERHAX FORTNITE SPOOFER UI VERSION.exe" /f
REG DELETE "HKCU\Software\Microsoft\Windows\CurrentVersion\Explorer\FeatureUsage\AppSwitched" /v "D:\Fortnite2\Fortnite\FortniteGame\Binaries\Win64\FortniteClient-Win64-Shipping_BE.exe" /f
REG DELETE "HKCU\Software\Microsoft\Windows\CurrentVersion\Explorer\FeatureUsage\ShowJumpView" /v "D:\Fortnite2\Fortnite\FortniteGame\Binaries\Win64\FortniteClient-Win64-Shipping.exe" /f
REG DELETE "HKCU\Software\Microsoft\Windows\CurrentVersion\Explorer\RecentDocs\.sln" /v "10" /f
REG DELETE "HKCU\Software\Microsoft\Windows\CurrentVersion\Explorer\RecentDocs\.txt" /v "7" /f
REG ADD "HKCU\Software\Microsoft\Windows\CurrentVersion\Explorer\RecentDocs\.txt" /f
REG DELETE "HKCU\Software\Microsoft\Windows\CurrentVersion\Explorer\RecentDocs\Folder" /v "24" /f
REG ADD "HKCU\Software\Microsoft\Windows\CurrentVersion\Explorer\RecentDocs\Folder" /f
REG DELETE "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\CapabilityAccessManager\ConsentStore\microphone\NonPackaged\D:#Fortnite2#Fortnite#FortniteGame#Binaries#Win64#FortniteClient-Win64-Shipping.exe" /f
REG DELETE "HKLM\SYSTEM\ControlSet001\Services\bam\State\UserSettings\S-1-5-21-1890030585-3173979648-977140667-1001" /v "\Device\HarddiskVolume4\Users\thegu\Downloads\fortnite_mh_load.exe" /f
REG DELETE "HKLM\SYSTEM\ControlSet001\Services\bam\State\UserSettings\S-1-5-21-1890030585-3173979648-977140667-1001" /v "\Device\HarddiskVolume5\Fortnite2\Fortnite\FortniteGame\Binaries\Win64\FortniteClient-Win64-Shipping_BE.exe" /f
REG DELETE "HKLM\SYSTEM\ControlSet001\Services\bam\State\UserSettings\S-1-5-21-1890030585-3173979648-977140667-1001" /v "\Device\HarddiskVolume5\Fortnite2\Fortnite\FortniteGame\Binaries\Win64\FortniteClient-Win64-Shipping.exe" /f
REG DELETE "HKLM\SYSTEM\ControlSet001\Services\bam\State\UserSettings\S-1-5-21-1890030585-3173979648-977140667-1001" /v "\Device\HarddiskVolume5\Fortnite2\Fortnite\FortniteGame\Binaries\Win64\FortniteClient-Win64-Shipping_EAC.exe" /f
REG DELETE "HKLM\SYSTEM\ControlSet001\Services\bam\State\UserSettings\S-1-5-21-1890030585-3173979648-977140667-1001" /v "\Device\HarddiskVolume5\d2dFortnite-master\OVERHAX SOURCE MASTER\MapperSource\DriverMapper\Auto Junk Adder.exe" /f
REG DELETE "HKLM\SYSTEM\ControlSet001\Services\bam\State\UserSettings\S-1-5-21-1890030585-3173979648-977140667-1001" /v "\Device\HarddiskVolume5\d2dFortnite-master\OVERHAX SOURCE MASTER\MapperSource\x64\Debug\DriverMapper.exe" /f
REG DELETE "HKLM\SYSTEM\ControlSet001\Services\bam\State\UserSettings\S-1-5-21-1890030585-3173979648-977140667-1001" /v "\Device\HarddiskVolume5\Fortnite2\Fortnite\Engine\Binaries\Win64\CrashReportClient.exe" /f
REG DELETE "HKLM\SYSTEM\ControlSet001\Services\bam\State\UserSettings\S-1-5-21-1890030585-3173979648-977140667-1001" /v "\Device\HarddiskVolume4\Users\thegu\source\repos\OVERHAX FORTNITE SPOOFER UI VERSION\OVERHAX FORTNITE SPOOFER UI VERSION\bin\Debug\OVERHAX FORTNITE SPOOFER UI VERSION.exe" /f
REG DELETE "HKLM\SYSTEM\CurrentControlSet\Services\bam\State\UserSettings\S-1-5-21-1890030585-3173979648-977140667-1001" /v "\Device\HarddiskVolume4\Users\thegu\Downloads\fortnite_mh_load.exe" /f
REG DELETE "HKLM\SYSTEM\CurrentControlSet\Services\bam\State\UserSettings\S-1-5-21-1890030585-3173979648-977140667-1001" /v "\Device\HarddiskVolume5\Fortnite2\Fortnite\FortniteGame\Binaries\Win64\FortniteClient-Win64-Shipping_BE.exe" /f
REG DELETE "HKLM\SYSTEM\CurrentControlSet\Services\bam\State\UserSettings\S-1-5-21-1890030585-3173979648-977140667-1001" /v "\Device\HarddiskVolume5\Fortnite2\Fortnite\FortniteGame\Binaries\Win64\FortniteClient-Win64-Shipping.exe" /f
REG DELETE "HKLM\SYSTEM\CurrentControlSet\Services\bam\State\UserSettings\S-1-5-21-1890030585-3173979648-977140667-1001" /v "\Device\HarddiskVolume5\Fortnite2\Fortnite\FortniteGame\Binaries\Win64\FortniteClient-Win64-Shipping_EAC.exe" /f
REG DELETE "HKLM\SYSTEM\CurrentControlSet\Services\bam\State\UserSettings\S-1-5-21-1890030585-3173979648-977140667-1001" /v "\Device\HarddiskVolume5\d2dFortnite-master\OVERHAX SOURCE MASTER\MapperSource\DriverMapper\Auto Junk Adder.exe" /f
REG DELETE "HKLM\SYSTEM\CurrentControlSet\Services\bam\State\UserSettings\S-1-5-21-1890030585-3173979648-977140667-1001" /v "\Device\HarddiskVolume5\d2dFortnite-master\OVERHAX SOURCE MASTER\MapperSource\x64\Debug\DriverMapper.exe" /f
REG DELETE "HKLM\SYSTEM\CurrentControlSet\Services\bam\State\UserSettings\S-1-5-21-1890030585-3173979648-977140667-1001" /v "\Device\HarddiskVolume5\Fortnite2\Fortnite\Engine\Binaries\Win64\CrashReportClient.exe" /f
REG DELETE "HKLM\SYSTEM\CurrentControlSet\Services\bam\State\UserSettings\S-1-5-21-1890030585-3173979648-977140667-1001" /v "\Device\HarddiskVolume4\Users\thegu\source\repos\OVERHAX FORTNITE SPOOFER UI VERSION\OVERHAX FORTNITE SPOOFER UI VERSION\bin\Debug\OVERHAX FORTNITE SPOOFER UI VERSION.exe" /f
REG DELETE "HKU\S-1-5-21-1890030585-3173979648-977140667-1001\Software\Classes\discord-432980957394370572\DefaultIcon" /ve /f
REG ADD "HKU\S-1-5-21-1890030585-3173979648-977140667-1001\Software\Classes\discord-432980957394370572\DefaultIcon" /f
REG DELETE "HKU\S-1-5-21-1890030585-3173979648-977140667-1001\Software\Classes\discord-432980957394370572\shell\open\command" /ve /f
REG ADD "HKU\S-1-5-21-1890030585-3173979648-977140667-1001\Software\Classes\discord-432980957394370572\shell\open\command" /f
REG DELETE "HKU\S-1-5-21-1890030585-3173979648-977140667-1001\Software\Classes\Local Settings\Software\Microsoft\Windows\Shell\BagMRU\1\0" /v "12" /f
REG DELETE "HKU\S-1-5-21-1890030585-3173979648-977140667-1001\Software\Classes\Local Settings\Software\Microsoft\Windows\Shell\BagMRU\1\0\12" /v "0" /f
REG ADD "HKU\S-1-5-21-1890030585-3173979648-977140667-1001\Software\Classes\Local Settings\Software\Microsoft\Windows\Shell\BagMRU\1\0\12" /f
REG DELETE "HKU\S-1-5-21-1890030585-3173979648-977140667-1001\Software\Classes\Local Settings\Software\Microsoft\Windows\Shell\BagMRU\1\2\1\0\1\0" /v "0" /f
REG DELETE "HKU\S-1-5-21-1890030585-3173979648-977140667-1001\Software\Classes\Local Settings\Software\Microsoft\Windows\Shell\BagMRU\1\2\1\0\1\0\0" /v "1" /f
REG ADD "HKU\S-1-5-21-1890030585-3173979648-977140667-1001\Software\Classes\Local Settings\Software\Microsoft\Windows\Shell\BagMRU\1\2\1\0\1\0\0" /f
REG DELETE "HKU\S-1-5-21-1890030585-3173979648-977140667-1001\Software\Classes\Local Settings\Software\Microsoft\Windows\Shell\BagMRU\1\3" /v "7" /f
REG DELETE "HKU\S-1-5-21-1890030585-3173979648-977140667-1001\Software\Classes\Local Settings\Software\Microsoft\Windows\Shell\BagMRU\1\3" /v "8" /f
REG DELETE "HKU\S-1-5-21-1890030585-3173979648-977140667-1001\Software\Classes\Local Settings\Software\Microsoft\Windows\Shell\BagMRU\1\3\8" /v "0" /f
REG DELETE "HKU\S-1-5-21-1890030585-3173979648-977140667-1001\Software\Classes\Local Settings\Software\Microsoft\Windows\Shell\BagMRU\1\3\8\0" /v "0" /f
REG ADD "HKU\S-1-5-21-1890030585-3173979648-977140667-1001\Software\Classes\Local Settings\Software\Microsoft\Windows\Shell\BagMRU\1\3\8\0" /f
REG DELETE "HKU\S-1-5-21-1890030585-3173979648-977140667-1001\Software\Classes\Local Settings\Software\Microsoft\Windows\Shell\BagMRU\6\0\0" /v "0" /f
REG DELETE "HKU\S-1-5-21-1890030585-3173979648-977140667-1001\Software\Classes\Local Settings\Software\Microsoft\Windows\Shell\BagMRU\6\0\0\0" /v "0" /f
REG ADD "HKU\S-1-5-21-1890030585-3173979648-977140667-1001\Software\Classes\Local Settings\Software\Microsoft\Windows\Shell\BagMRU\6\0\0\0" /f
REG DELETE "HKU\S-1-5-21-1890030585-3173979648-977140667-1001\Software\Classes\Local Settings\Software\Microsoft\Windows\Shell\MuiCache" /v "D:\d2dFortnite-master\OVERHAX SOURCE MASTER\MapperSource\x64\Debug\DriverMapper.exe.FriendlyAppName" /f
REG DELETE "HKU\S-1-5-21-1890030585-3173979648-977140667-1001\Software\Classes\Local Settings\Software\Microsoft\Windows\Shell\MuiCache" /v "D:\Fortnite2\Fortnite\FortniteGame\Binaries\Win64\FortniteClient-Win64-Shipping.exe.FriendlyAppName" /f
REG DELETE "HKU\S-1-5-21-1890030585-3173979648-977140667-1001\Software\Classes\Local Settings\Software\Microsoft\Windows\Shell\MuiCache" /v "D:\Fortnite2\Fortnite\FortniteGame\Binaries\Win64\FortniteClient-Win64-Shipping.exe.ApplicationCompany" /f
REG DELETE "HKU\S-1-5-21-1890030585-3173979648-977140667-1001\Software\Microsoft\Internet Explorer\LowRegistry\Audio\PolicyConfig\PropertyStore\439dc3de_0" /ve /f
REG ADD "HKU\S-1-5-21-1890030585-3173979648-977140667-1001\Software\Microsoft\Internet Explorer\LowRegistry\Audio\PolicyConfig\PropertyStore\439dc3de_0" /f
REG DELETE "HKU\S-1-5-21-1890030585-3173979648-977140667-1001\Software\Microsoft\Windows NT\CurrentVersion\AppCompatFlags\Compatibility Assistant\Store" /v "C:\Users\thegu\Downloads\fortnite_mh_load.exe" /f
REG DELETE "HKU\S-1-5-21-1890030585-3173979648-977140667-1001\Software\Microsoft\Windows NT\CurrentVersion\AppCompatFlags\Compatibility Assistant\Store" /v "D:\Fortnite2\Fortnite\FortniteGame\Binaries\Win64\FortniteClient-Win64-Shipping_BE.exe" /f
REG DELETE "HKU\S-1-5-21-1890030585-3173979648-977140667-1001\Software\Microsoft\Windows NT\CurrentVersion\AppCompatFlags\Compatibility Assistant\Store" /v "D:\d2dFortnite-master\OVERHAX SOURCE MASTER\MapperSource\DriverMapper\Auto Junk Adder.exe" /f
REG DELETE "HKU\S-1-5-21-1890030585-3173979648-977140667-1001\Software\Microsoft\Windows NT\CurrentVersion\AppCompatFlags\Compatibility Assistant\Store" /v "D:\d2dFortnite-master\OVERHAX SOURCE MASTER\MapperSource\x64\Debug\DriverMapper.exe" /f
REG DELETE "HKU\S-1-5-21-1890030585-3173979648-977140667-1001\Software\Microsoft\Windows\CurrentVersion\Explorer\ComDlg32\OpenSavePidlMRU\exe" /v "8" /f
REG ADD "HKU\S-1-5-21-1890030585-3173979648-977140667-1001\Software\Microsoft\Windows\CurrentVersion\Explorer\ComDlg32\OpenSavePidlMRU\exe" /f
REG DELETE "HKU\S-1-5-21-1890030585-3173979648-977140667-1001\Software\Microsoft\Windows\CurrentVersion\Explorer\FeatureUsage\AppSwitched" /v "D:\Fortnite2\Fortnite\FortniteGame\Binaries\Win64\FortniteClient-Win64-Shipping.exe" /f
REG DELETE "HKU\S-1-5-21-1890030585-3173979648-977140667-1001\Software\Microsoft\Windows\CurrentVersion\Explorer\FeatureUsage\AppSwitched" /v "D:\d2dFortnite-master\OVERHAX SOURCE MASTER\MapperSource\DriverMapper\Auto Junk Adder.exe" /f
REG DELETE "HKU\S-1-5-21-1890030585-3173979648-977140667-1001\Software\Microsoft\Windows\CurrentVersion\Explorer\FeatureUsage\AppSwitched" /v "D:\Fortnite2\Fortnite\FortniteGame\Binaries\Win64\FortniteClient-Win64-Shipping_EAC.exe" /f
REG DELETE "HKU\S-1-5-21-1890030585-3173979648-977140667-1001\Software\Microsoft\Windows\CurrentVersion\Explorer\FeatureUsage\AppSwitched" /v "C:\Users\thegu\source\repos\OVERHAX FORTNITE SPOOFER UI VERSION\OVERHAX FORTNITE SPOOFER UI VERSION\bin\Debug\OVERHAX FORTNITE SPOOFER UI VERSION.exe" /f
REG DELETE "HKU\S-1-5-21-1890030585-3173979648-977140667-1001\Software\Microsoft\Windows\CurrentVersion\Explorer\FeatureUsage\AppSwitched" /v "D:\Fortnite2\Fortnite\FortniteGame\Binaries\Win64\FortniteClient-Win64-Shipping_BE.exe" /f
REG DELETE "HKU\S-1-5-21-1890030585-3173979648-977140667-1001\Software\Microsoft\Windows\CurrentVersion\Explorer\FeatureUsage\ShowJumpView" /v "D:\Fortnite2\Fortnite\FortniteGame\Binaries\Win64\FortniteClient-Win64-Shipping.exe" /f
REG DELETE "HKU\S-1-5-21-1890030585-3173979648-977140667-1001\Software\Microsoft\Windows\CurrentVersion\Explorer\RecentDocs\.sln" /v "10" /f
REG ADD "HKU\S-1-5-21-1890030585-3173979648-977140667-1001\Software\Microsoft\Windows\CurrentVersion\Explorer\RecentDocs\.sln" /f
REG DELETE "HKU\S-1-5-21-1890030585-3173979648-977140667-1001\Software\Microsoft\Windows\CurrentVersion\Explorer\RecentDocs\.txt" /v "7" /f
REG ADD "HKU\S-1-5-21-1890030585-3173979648-977140667-1001\Software\Microsoft\Windows\CurrentVersion\Explorer\RecentDocs\.txt" /f
REG DELETE "HKU\S-1-5-21-1890030585-3173979648-977140667-1001\Software\Microsoft\Windows\CurrentVersion\Explorer\RecentDocs\Folder" /v "24" /f
REG ADD "HKU\S-1-5-21-1890030585-3173979648-977140667-1001\Software\Microsoft\Windows\CurrentVersion\Explorer\RecentDocs\Folder" /f
REG DELETE "HKU\S-1-5-21-1890030585-3173979648-977140667-1001_Classes\discord-432980957394370572\DefaultIcon" /ve /f
REG ADD "HKU\S-1-5-21-1890030585-3173979648-977140667-1001_Classes\discord-432980957394370572\DefaultIcon" /f
REG DELETE "HKU\S-1-5-21-1890030585-3173979648-977140667-1001_Classes\discord-432980957394370572\shell\open\command" /ve /f
REG ADD "HKU\S-1-5-21-1890030585-3173979648-977140667-1001_Classes\discord-432980957394370572\shell\open\command" /f
REG DELETE "HKU\S-1-5-21-1890030585-3173979648-977140667-1001_Classes\Local Settings\Software\Microsoft\Windows\Shell\BagMRU\1\0" /v "12" /f
REG DELETE "HKU\S-1-5-21-1890030585-3173979648-977140667-1001_Classes\Local Settings\Software\Microsoft\Windows\Shell\BagMRU\1\0\12" /v "0" /f
REG ADD "HKU\S-1-5-21-1890030585-3173979648-977140667-1001_Classes\Local Settings\Software\Microsoft\Windows\Shell\BagMRU\1\0\12" /f
REG DELETE "HKU\S-1-5-21-1890030585-3173979648-977140667-1001_Classes\Local Settings\Software\Microsoft\Windows\Shell\BagMRU\1\2\1\0\1\0" /v "0" /f
REG DELETE "HKU\S-1-5-21-1890030585-3173979648-977140667-1001_Classes\Local Settings\Software\Microsoft\Windows\Shell\BagMRU\1\2\1\0\1\0\0" /v "1" /f
REG ADD "HKU\S-1-5-21-1890030585-3173979648-977140667-1001_Classes\Local Settings\Software\Microsoft\Windows\Shell\BagMRU\1\2\1\0\1\0\0" /f
REG DELETE "HKU\S-1-5-21-1890030585-3173979648-977140667-1001_Classes\Local Settings\Software\Microsoft\Windows\Shell\BagMRU\1\3" /v "7" /f
REG DELETE "HKU\S-1-5-21-1890030585-3173979648-977140667-1001_Classes\Local Settings\Software\Microsoft\Windows\Shell\BagMRU\1\3" /v "8" /f
REG DELETE "HKU\S-1-5-21-1890030585-3173979648-977140667-1001_Classes\Local Settings\Software\Microsoft\Windows\Shell\BagMRU\1\3\8" /v "0" /f
REG DELETE "HKU\S-1-5-21-1890030585-3173979648-977140667-1001_Classes\Local Settings\Software\Microsoft\Windows\Shell\BagMRU\1\3\8\0" /v "0" /f
REG ADD "HKU\S-1-5-21-1890030585-3173979648-977140667-1001_Classes\Local Settings\Software\Microsoft\Windows\Shell\BagMRU\1\3\8\0" /f
REG DELETE "HKU\S-1-5-21-1890030585-3173979648-977140667-1001_Classes\Local Settings\Software\Microsoft\Windows\Shell\BagMRU\6\0\0" /v "0" /f
REG DELETE "HKU\S-1-5-21-1890030585-3173979648-977140667-1001_Classes\Local Settings\Software\Microsoft\Windows\Shell\BagMRU\6\0\0\0" /v "0" /f
REG ADD "HKU\S-1-5-21-1890030585-3173979648-977140667-1001_Classes\Local Settings\Software\Microsoft\Windows\Shell\BagMRU\6\0\0\0" /f
REG DELETE "HKU\S-1-5-21-1890030585-3173979648-977140667-1001_Classes\Local Settings\Software\Microsoft\Windows\Shell\MuiCache" /v "D:\d2dFortnite-master\OVERHAX SOURCE MASTER\MapperSource\x64\Debug\DriverMapper.exe.FriendlyAppName" /f
REG DELETE "HKU\S-1-5-21-1890030585-3173979648-977140667-1001_Classes\Local Settings\Software\Microsoft\Windows\Shell\MuiCache" /v "D:\Fortnite2\Fortnite\FortniteGame\Binaries\Win64\FortniteClient-Win64-Shipping.exe.FriendlyAppName" /f
REG DELETE "HKU\S-1-5-21-1890030585-3173979648-977140667-1001_Classes\Local Settings\Software\Microsoft\Windows\Shell\MuiCache" /v "D:\Fortnite2\Fortnite\FortniteGame\Binaries\Win64\FortniteClient-Win64-Shipping.exe.ApplicationCompany" /f
REG DELETE "HKCR\Local Settings\Software\Microsoft\Windows\Shell\BagMRU" /v "4" /f
REG DELETE "HKCR\Local Settings\Software\Microsoft\Windows\Shell\BagMRU\0\0\2\0" /v "0" /f
REG DELETE "HKCR\Local Settings\Software\Microsoft\Windows\Shell\BagMRU\0\0\2\0\0" /v "0" /f
REG DELETE "HKCR\Local Settings\Software\Microsoft\Windows\Shell\BagMRU\0\0\2\0\0" /v "1" /f
REG DELETE "HKCR\Local Settings\Software\Microsoft\Windows\Shell\BagMRU\0\0\2\0\0\1" /v "1" /f
REG ADD "HKCR\Local Settings\Software\Microsoft\Windows\Shell\BagMRU\0\0\2\0\0\1" /f
REG DELETE "HKCR\Local Settings\Software\Microsoft\Windows\Shell\BagMRU\0\3\14\0" /v "2" /f
REG ADD "HKCR\Local Settings\Software\Microsoft\Windows\Shell\BagMRU\0\3\14\0" /f
REG DELETE "HKCR\Local Settings\Software\Microsoft\Windows\Shell\MuiCache" /v "C:\Program Files\Epic Games\Fortnite\Fortnite\FortniteGame\Binaries\Win64\FortniteClient-Win64-Shipping.exe.FriendlyAppName" /f
REG DELETE "HKCR\Local Settings\Software\Microsoft\Windows\Shell\MuiCache" /v "C:\Program Files\Epic Games\Fortnite\Fortnite\FortniteGame\Binaries\Win64\FortniteClient-Win64-Shipping.exe.ApplicationCompany" /f
REG DELETE "HKCU\Software\Classes\Local Settings\Software\Microsoft\Windows\Shell\BagMRU" /v "4" /f
REG DELETE "HKCU\Software\Classes\Local Settings\Software\Microsoft\Windows\Shell\BagMRU\0\0\2\0" /v "0" /f
REG DELETE "HKCU\Software\Classes\Local Settings\Software\Microsoft\Windows\Shell\BagMRU\0\0\2\0\0" /v "0" /f
REG DELETE "HKCU\Software\Classes\Local Settings\Software\Microsoft\Windows\Shell\BagMRU\0\0\2\0\0" /v "1" /f
REG DELETE "HKCU\Software\Classes\Local Settings\Software\Microsoft\Windows\Shell\BagMRU\0\0\2\0\0\1" /v "1" /f
REG ADD "HKCU\Software\Classes\Local Settings\Software\Microsoft\Windows\Shell\BagMRU\0\0\2\0\0\1" /f
REG DELETE "HKCU\Software\Classes\Local Settings\Software\Microsoft\Windows\Shell\BagMRU\0\3\14\0" /v "2" /f
REG ADD "HKCU\Software\Classes\Local Settings\Software\Microsoft\Windows\Shell\BagMRU\0\3\14\0" /f
REG DELETE "HKCU\Software\Classes\Local Settings\Software\Microsoft\Windows\Shell\MuiCache" /v "C:\Program Files\Epic Games\Fortnite\Fortnite\FortniteGame\Binaries\Win64\FortniteClient-Win64-Shipping.exe.FriendlyAppName" /f
REG DELETE "HKCU\Software\Classes\Local Settings\Software\Microsoft\Windows\Shell\MuiCache" /v "C:\Program Files\Epic Games\Fortnite\Fortnite\FortniteGame\Binaries\Win64\FortniteClient-Win64-Shipping.exe.ApplicationCompany" /f
REG DELETE "HKCU\Software\Khronos\Vulkan\ImplicitLayers" /v "C:\Users\Centu\OneDrive\Desktop\Fortnite\Epic Games\Launcher\Portal\Extras\Overlay\EOSOverlayVkLayer-Win32.json" /f
REG DELETE "HKCU\Software\Khronos\Vulkan\ImplicitLayers" /v "C:\Users\Centu\OneDrive\Desktop\Fortnite\Epic Games\Launcher\Portal\Extras\Overlay\EOSOverlayVkLayer-Win64.json" /f
REG ADD "HKCU\Software\Khronos\Vulkan\ImplicitLayers" /f
REG DELETE "HKCU\Software\Microsoft\Internet Explorer\LowRegistry\Audio\PolicyConfig\PropertyStore\36b17b51_0" /ve /f
REG ADD "HKCU\Software\Microsoft\Internet Explorer\LowRegistry\Audio\PolicyConfig\PropertyStore\36b17b51_0" /f
REG DELETE "HKCU\Software\Microsoft\Windows NT\CurrentVersion\AppCompatFlags\Compatibility Assistant\Store" /v "C:\Program Files\Epic Games\Fortnite\FortniteGame\Binaries\Win64\EasyAntiCheat\EasyAntiCheat_Setup.exe" /f
REG DELETE "HKCU\Software\Microsoft\Windows NT\CurrentVersion\AppCompatFlags\Compatibility Assistant\Store" /v "C:\Users\Centu\OneDrive\Desktop\Fortnite\Epic Games\Launcher\Engine\Binaries\Win64\EpicGamesLauncher.exe" /f
REG DELETE "HKCU\Software\Microsoft\Windows NT\CurrentVersion\AppCompatFlags\Compatibility Assistant\Store" /v "C:\Program Files\Epic Games\Fortnite\Fortnite\FortniteGame\Binaries\Win64\EasyAntiCheat\EasyAntiCheat_Setup.exe" /f
REG DELETE "HKCU\Software\Microsoft\Windows NT\CurrentVersion\AppCompatFlags\Compatibility Assistant\Store" /v "C:\Users\Centu\OneDrive\Desktop\Xed_Crack_Pack_V6\Xed Crack Pack V6\Fortnite Checker\OtimCLR v2.exe" /f
REG DELETE "HKCU\Software\Microsoft\Windows\CurrentVersion\Explorer\ComDlg32\LastVisitedPidlMRU" /v "2" /f
REG DELETE "HKCU\Software\Microsoft\Windows\CurrentVersion\Explorer\FeatureUsage\AppSwitched" /v "{6D809377-6AF0-444B-8957-A3773F02200E}\Epic Games\Fortnite\FortniteGame\Binaries\Win64\FortniteClient-Win64-Shipping_Eac.exe" /f
REG DELETE "HKCU\Software\Microsoft\Windows\CurrentVersion\Explorer\FeatureUsage\AppSwitched" /v "{6D809377-6AF0-444B-8957-A3773F02200E}\Epic Games\Fortnite\Fortnite\FortniteGame\Binaries\Win64\FortniteClient-Win64-Shipping.exe" /f
REG DELETE "HKCU\Software\Microsoft\Windows\CurrentVersion\Explorer\FeatureUsage\ShowJumpView" /v "{6D809377-6AF0-444B-8957-A3773F02200E}\Epic Games\Fortnite\Fortnite\FortniteGame\Binaries\Win64\FortniteClient-Win64-Shipping.exe" /f
REG DELETE "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\CapabilityAccessManager\ConsentStore\microphone\NonPackaged\C:#Program Files#Epic Games#Fortnite#Fortnite#FortniteGame#Binaries#Win64#FortniteClient-Win64-Shipping.exe" /f
REG DELETE "HKLM\SYSTEM\ControlSet001\Services\bam\State\UserSettings\S-1-5-21-3235051776-1179596201-1620534504-1001" /v "\Device\HarddiskVolume4\Program Files\Epic Games\Fortnite\Fortnite\FortniteGame\Binaries\Win64\EasyAntiCheat\EasyAntiCheat_Setup.exe" /f
REG DELETE "HKLM\SYSTEM\ControlSet001\Services\bam\State\UserSettings\S-1-5-21-3235051776-1179596201-1620534504-1001" /v "\Device\HarddiskVolume4\Program Files\Epic Games\Fortnite\Fortnite\FortniteGame\Binaries\Win64\FortniteClient-Win64-Shipping.exe" /f
REG DELETE "HKLM\SYSTEM\ControlSet001\Services\bam\State\UserSettings\S-1-5-21-3235051776-1179596201-1620534504-1001" /v "\Device\HarddiskVolume4\Program Files\Epic Games\Fortnite\Fortnite\FortniteGame\Binaries\Win64\FortniteClient-Win64-Shipping_EAC.exe" /f
REG DELETE "HKLM\SYSTEM\ControlSet001\Services\bam\State\UserSettings\S-1-5-21-3235051776-1179596201-1620534504-1001" /v "\Device\HarddiskVolume4\Program Files\Epic Games\Fortnite\FortniteGame\Binaries\Win64\FortniteClient-Win64-Shipping_Eac.exe" /f
REG DELETE "HKLM\SYSTEM\ControlSet001\Services\bam\State\UserSettings\S-1-5-21-3235051776-1179596201-1620534504-1001" /v "\Device\HarddiskVolume4\Program Files\Epic Games\Fortnite\Fortnite\FortniteGame\Binaries\Win64\FortniteClient-Win64-Shipping_BE.exe" /f
REG DELETE "HKLM\SYSTEM\ControlSet001\Services\bam\State\UserSettings\S-1-5-21-3235051776-1179596201-1620534504-1001" /v "\Device\HarddiskVolume4\Program Files\Epic Games\Fortnite\Fortnite\Engine\Binaries\Win64\CrashReportClient.exe" /f
REG DELETE "HKLM\SYSTEM\ControlSet001\Services\bam\State\UserSettings\S-1-5-21-3235051776-1179596201-1620534504-1001" /v "\Device\HarddiskVolume4\Program Files\Epic Games\Fortnite\FortniteGame\Binaries\Win64\FortniteLauncher.exe" /f
REG ADD "HKLM\SYSTEM\ControlSet001\Services\bam\State\UserSettings\S-1-5-21-3235051776-1179596201-1620534504-1001" /f
REG DELETE "HKLM\SYSTEM\CurrentControlSet\Services\bam\State\UserSettings\S-1-5-21-3235051776-1179596201-1620534504-1001" /v "\Device\HarddiskVolume4\Program Files\Epic Games\Fortnite\Fortnite\FortniteGame\Binaries\Win64\EasyAntiCheat\EasyAntiCheat_Setup.exe" /f
REG DELETE "HKLM\SYSTEM\CurrentControlSet\Services\bam\State\UserSettings\S-1-5-21-3235051776-1179596201-1620534504-1001" /v "\Device\HarddiskVolume4\Program Files\Epic Games\Fortnite\Fortnite\FortniteGame\Binaries\Win64\FortniteClient-Win64-Shipping.exe" /f
REG DELETE "HKLM\SYSTEM\CurrentControlSet\Services\bam\State\UserSettings\S-1-5-21-3235051776-1179596201-1620534504-1001" /v "\Device\HarddiskVolume4\Program Files\Epic Games\Fortnite\Fortnite\FortniteGame\Binaries\Win64\FortniteClient-Win64-Shipping_EAC.exe" /f
REG DELETE "HKLM\SYSTEM\CurrentControlSet\Services\bam\State\UserSettings\S-1-5-21-3235051776-1179596201-1620534504-1001" /v "\Device\HarddiskVolume4\Program Files\Epic Games\Fortnite\FortniteGame\Binaries\Win64\FortniteClient-Win64-Shipping_Eac.exe" /f
REG DELETE "HKLM\SYSTEM\CurrentControlSet\Services\bam\State\UserSettings\S-1-5-21-3235051776-1179596201-1620534504-1001" /v "\Device\HarddiskVolume4\Program Files\Epic Games\Fortnite\Fortnite\FortniteGame\Binaries\Win64\FortniteClient-Win64-Shipping_BE.exe" /f
REG DELETE "HKLM\SYSTEM\CurrentControlSet\Services\bam\State\UserSettings\S-1-5-21-3235051776-1179596201-1620534504-1001" /v "\Device\HarddiskVolume4\Program Files\Epic Games\Fortnite\Fortnite\Engine\Binaries\Win64\CrashReportClient.exe" /f
REG DELETE "HKLM\SYSTEM\CurrentControlSet\Services\bam\State\UserSettings\S-1-5-21-3235051776-1179596201-1620534504-1001" /v "\Device\HarddiskVolume4\Program Files\Epic Games\Fortnite\FortniteGame\Binaries\Win64\FortniteLauncher.exe" /f
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\bam\State\UserSettings\S-1-5-21-3235051776-1179596201-1620534504-1001" /f
REG DELETE "HKU\S-1-5-21-3235051776-1179596201-1620534504-1001\Software\Classes\discord-432980957394370572\DefaultIcon" /ve /f
REG ADD "HKU\S-1-5-21-3235051776-1179596201-1620534504-1001\Software\Classes\discord-432980957394370572\DefaultIcon" /f
REG DELETE "HKU\S-1-5-21-3235051776-1179596201-1620534504-1001\Software\Classes\discord-432980957394370572\shell\open\command" /ve /f
REG ADD "HKU\S-1-5-21-3235051776-1179596201-1620534504-1001\Software\Classes\discord-432980957394370572\shell\open\command" /f
REG DELETE "HKU\S-1-5-21-3235051776-1179596201-1620534504-1001\Software\Classes\Local Settings\Software\Microsoft\Windows\Shell\BagMRU" /v "4" /f
REG DELETE "HKU\S-1-5-21-3235051776-1179596201-1620534504-1001\Software\Classes\Local Settings\Software\Microsoft\Windows\Shell\BagMRU\0\0\2\0" /v "0" /f
REG DELETE "HKU\S-1-5-21-3235051776-1179596201-1620534504-1001\Software\Classes\Local Settings\Software\Microsoft\Windows\Shell\BagMRU\0\0\2\0\0" /v "0" /f
REG DELETE "HKU\S-1-5-21-3235051776-1179596201-1620534504-1001\Software\Classes\Local Settings\Software\Microsoft\Windows\Shell\BagMRU\0\0\2\0\0" /v "1" /f
REG DELETE "HKU\S-1-5-21-3235051776-1179596201-1620534504-1001\Software\Classes\Local Settings\Software\Microsoft\Windows\Shell\BagMRU\0\0\2\0\0\1" /v "1" /f
REG ADD "HKU\S-1-5-21-3235051776-1179596201-1620534504-1001\Software\Classes\Local Settings\Software\Microsoft\Windows\Shell\BagMRU\0\0\2\0\0\1" /f
REG DELETE "HKU\S-1-5-21-3235051776-1179596201-1620534504-1001\Software\Classes\Local Settings\Software\Microsoft\Windows\Shell\BagMRU\0\3\14\0" /v "2" /f
REG ADD "HKU\S-1-5-21-3235051776-1179596201-1620534504-1001\Software\Classes\Local Settings\Software\Microsoft\Windows\Shell\BagMRU\0\3\14\0" /f
REG DELETE "HKU\S-1-5-21-3235051776-1179596201-1620534504-1001\Software\Classes\Local Settings\Software\Microsoft\Windows\Shell\MuiCache" /v "C:\Program Files\Epic Games\Fortnite\Fortnite\FortniteGame\Binaries\Win64\FortniteClient-Win64-Shipping.exe.FriendlyAppName" /f
REG DELETE "HKU\S-1-5-21-3235051776-1179596201-1620534504-1001\Software\Classes\Local Settings\Software\Microsoft\Windows\Shell\MuiCache" /v "C:\Program Files\Epic Games\Fortnite\Fortnite\FortniteGame\Binaries\Win64\FortniteClient-Win64-Shipping.exe.ApplicationCompany" /f
REG ADD "HKU\S-1-5-21-3235051776-1179596201-1620534504-1001\Software\Classes\Local Settings\Software\Microsoft\Windows\Shell\MuiCache" /f
REG DELETE "HKU\S-1-5-21-3235051776-1179596201-1620534504-1001\Software\Khronos\Vulkan\ImplicitLayers" /v "C:\Users\Centu\OneDrive\Desktop\Fortnite\Epic Games\Launcher\Portal\Extras\Overlay\EOSOverlayVkLayer-Win32.json" /f
REG DELETE "HKU\S-1-5-21-3235051776-1179596201-1620534504-1001\Software\Khronos\Vulkan\ImplicitLayers" /v "C:\Users\Centu\OneDrive\Desktop\Fortnite\Epic Games\Launcher\Portal\Extras\Overlay\EOSOverlayVkLayer-Win64.json" /f
REG ADD "HKU\S-1-5-21-3235051776-1179596201-1620534504-1001\Software\Khronos\Vulkan\ImplicitLayers" /f
REG DELETE "HKU\S-1-5-21-3235051776-1179596201-1620534504-1001\Software\Microsoft\Internet Explorer\LowRegistry\Audio\PolicyConfig\PropertyStore\36b17b51_0" /ve /f
REG ADD "HKU\S-1-5-21-3235051776-1179596201-1620534504-1001\Software\Microsoft\Internet Explorer\LowRegistry\Audio\PolicyConfig\PropertyStore\36b17b51_0" /f
REG DELETE "HKU\S-1-5-21-3235051776-1179596201-1620534504-1001\Software\Microsoft\Windows NT\CurrentVersion\AppCompatFlags\Compatibility Assistant\Store" /v "C:\Program Files\Epic Games\Fortnite\FortniteGame\Binaries\Win64\EasyAntiCheat\EasyAntiCheat_Setup.exe" /f
REG DELETE "HKU\S-1-5-21-3235051776-1179596201-1620534504-1001\Software\Microsoft\Windows NT\CurrentVersion\AppCompatFlags\Compatibility Assistant\Store" /v "C:\Users\Centu\OneDrive\Desktop\Fortnite\Epic Games\Launcher\Engine\Binaries\Win64\EpicGamesLauncher.exe" /f
REG DELETE "HKU\S-1-5-21-3235051776-1179596201-1620534504-1001\Software\Microsoft\Windows NT\CurrentVersion\AppCompatFlags\Compatibility Assistant\Store" /v "C:\Program Files\Epic Games\Fortnite\Fortnite\FortniteGame\Binaries\Win64\EasyAntiCheat\EasyAntiCheat_Setup.exe" /f
REG DELETE "HKU\S-1-5-21-3235051776-1179596201-1620534504-1001\Software\Microsoft\Windows NT\CurrentVersion\AppCompatFlags\Compatibility Assistant\Store" /v "C:\Users\Centu\OneDrive\Desktop\Xed_Crack_Pack_V6\Xed Crack Pack V6\Fortnite Checker\OtimCLR v2.exe" /f
REG ADD "HKU\S-1-5-21-3235051776-1179596201-1620534504-1001\Software\Microsoft\Windows NT\CurrentVersion\AppCompatFlags\Compatibility Assistant\Store" /f
REG DELETE "HKU\S-1-5-21-3235051776-1179596201-1620534504-1001\Software\Microsoft\Windows\CurrentVersion\Explorer\ComDlg32\LastVisitedPidlMRU" /v "2" /f
REG ADD "HKU\S-1-5-21-3235051776-1179596201-1620534504-1001\Software\Microsoft\Windows\CurrentVersion\Explorer\ComDlg32\LastVisitedPidlMRU" /f
REG DELETE "HKU\S-1-5-21-3235051776-1179596201-1620534504-1001\Software\Microsoft\Windows\CurrentVersion\Explorer\FeatureUsage\AppSwitched" /v "{6D809377-6AF0-444B-8957-A3773F02200E}\Epic Games\Fortnite\FortniteGame\Binaries\Win64\FortniteClient-Win64-Shipping_Eac.exe" /f
REG DELETE "HKU\S-1-5-21-3235051776-1179596201-1620534504-1001\Software\Microsoft\Windows\CurrentVersion\Explorer\FeatureUsage\AppSwitched" /v "{6D809377-6AF0-444B-8957-A3773F02200E}\Epic Games\Fortnite\Fortnite\FortniteGame\Binaries\Win64\FortniteClient-Win64-Shipping.exe" /f
REG ADD "HKU\S-1-5-21-3235051776-1179596201-1620534504-1001\Software\Microsoft\Windows\CurrentVersion\Explorer\FeatureUsage\AppSwitched" /f
REG DELETE "HKU\S-1-5-21-3235051776-1179596201-1620534504-1001\Software\Microsoft\Windows\CurrentVersion\Explorer\FeatureUsage\ShowJumpView" /v "{6D809377-6AF0-444B-8957-A3773F02200E}\Epic Games\Fortnite\Fortnite\FortniteGame\Binaries\Win64\FortniteClient-Win64-Shipping.exe" /f
REG ADD "HKU\S-1-5-21-3235051776-1179596201-1620534504-1001\Software\Microsoft\Windows\CurrentVersion\Explorer\FeatureUsage\ShowJumpView" /f
REG DELETE "HKU\S-1-5-21-3235051776-1179596201-1620534504-1001_Classes\discord-432980957394370572\DefaultIcon" /ve /f
REG ADD "HKU\S-1-5-21-3235051776-1179596201-1620534504-1001_Classes\discord-432980957394370572\DefaultIcon" /f
REG DELETE "HKU\S-1-5-21-3235051776-1179596201-1620534504-1001_Classes\discord-432980957394370572\shell\open\command" /ve /f
REG ADD "HKU\S-1-5-21-3235051776-1179596201-1620534504-1001_Classes\discord-432980957394370572\shell\open\command" /f
REG DELETE "HKU\S-1-5-21-3235051776-1179596201-1620534504-1001_Classes\Local Settings\Software\Microsoft\Windows\Shell\BagMRU" /v "4" /f
REG DELETE "HKU\S-1-5-21-3235051776-1179596201-1620534504-1001_Classes\Local Settings\Software\Microsoft\Windows\Shell\BagMRU\0\0\2\0" /v "0" /f
REG DELETE "HKU\S-1-5-21-3235051776-1179596201-1620534504-1001_Classes\Local Settings\Software\Microsoft\Windows\Shell\BagMRU\0\0\2\0\0" /v "0" /f
REG DELETE "HKU\S-1-5-21-3235051776-1179596201-1620534504-1001_Classes\Local Settings\Software\Microsoft\Windows\Shell\BagMRU\0\0\2\0\0" /v "1" /f
REG DELETE "HKU\S-1-5-21-3235051776-1179596201-1620534504-1001_Classes\Local Settings\Software\Microsoft\Windows\Shell\BagMRU\0\0\2\0\0\1" /v "1" /f
REG ADD "HKU\S-1-5-21-3235051776-1179596201-1620534504-1001_Classes\Local Settings\Software\Microsoft\Windows\Shell\BagMRU\0\0\2\0\0\1" /f
REG DELETE "HKU\S-1-5-21-3235051776-1179596201-1620534504-1001_Classes\Local Settings\Software\Microsoft\Windows\Shell\BagMRU\0\3\14\0" /v "2" /f
REG ADD "HKU\S-1-5-21-3235051776-1179596201-1620534504-1001_Classes\Local Settings\Software\Microsoft\Windows\Shell\BagMRU\0\3\14\0" /f
REG DELETE "HKU\S-1-5-21-3235051776-1179596201-1620534504-1001_Classes\Local Settings\Software\Microsoft\Windows\Shell\MuiCache" /v "C:\Program Files\Epic Games\Fortnite\Fortnite\FortniteGame\Binaries\Win64\FortniteClient-Win64-Shipping.exe.FriendlyAppName" /f
REG DELETE "HKU\S-1-5-21-3235051776-1179596201-1620534504-1001_Classes\Local Settings\Software\Microsoft\Windows\Shell\MuiCache" /v "C:\Program Files\Epic Games\Fortnite\Fortnite\FortniteGame\Binaries\Win64\FortniteClient-Win64-Shipping.exe.ApplicationCompany" /f
REG ADD "HKU\S-1-5-21-3235051776-1179596201-1620534504-1001_Classes\Local Settings\Software\Microsoft\Windows\Shell\MuiCache" /f
REG DELETE "HKCR\Local Settings\Software\Microsoft\Windows\Shell\BagMRU\0\0\2\0\0\0\0\0" /v "0" /f
REG ADD "HKCR\Local Settings\Software\Microsoft\Windows\Shell\BagMRU\0\0\2\0\0\0\0\0" /f
REG DELETE "HKCR\Local Settings\Software\Microsoft\Windows\Shell\BagMRU\0\0\2\0\0\1\1\0\0" /v "0" /f
REG ADD "HKCR\Local Settings\Software\Microsoft\Windows\Shell\BagMRU\0\0\2\0\0\1\1\0\0" /f
REG DELETE "HKCR\Local Settings\Software\Microsoft\Windows\Shell\BagMRU\0\0\3" /v "1" /f
REG ADD "HKCR\Local Settings\Software\Microsoft\Windows\Shell\BagMRU\0\0\3" /f
REG DELETE "HKCU\Software\Classes\Local Settings\Software\Microsoft\Windows\Shell\BagMRU\0\0\2\0\0\0\0\0" /v "0" /f
REG ADD "HKCU\Software\Classes\Local Settings\Software\Microsoft\Windows\Shell\BagMRU\0\0\2\0\0\0\0\0" /f
REG DELETE "HKCU\Software\Classes\Local Settings\Software\Microsoft\Windows\Shell\BagMRU\0\0\2\0\0\1\1\0\0" /v "0" /f
REG ADD "HKCU\Software\Classes\Local Settings\Software\Microsoft\Windows\Shell\BagMRU\0\0\2\0\0\1\1\0\0" /f
REG DELETE "HKCU\Software\Classes\Local Settings\Software\Microsoft\Windows\Shell\BagMRU\0\0\3" /v "1" /f
REG ADD "HKCU\Software\Classes\Local Settings\Software\Microsoft\Windows\Shell\BagMRU\0\0\3" /f
REG DELETE "HKU\S-1-5-21-3235051776-1179596201-1620534504-1001\Software\Classes\Local Settings\Software\Microsoft\Windows\Shell\BagMRU\0\0\2\0\0\0\0\0" /v "0" /f
REG ADD "HKU\S-1-5-21-3235051776-1179596201-1620534504-1001\Software\Classes\Local Settings\Software\Microsoft\Windows\Shell\BagMRU\0\0\2\0\0\0\0\0" /f
REG DELETE "HKU\S-1-5-21-3235051776-1179596201-1620534504-1001\Software\Classes\Local Settings\Software\Microsoft\Windows\Shell\BagMRU\0\0\2\0\0\1\1\0\0" /v "0" /f
REG ADD "HKU\S-1-5-21-3235051776-1179596201-1620534504-1001\Software\Classes\Local Settings\Software\Microsoft\Windows\Shell\BagMRU\0\0\2\0\0\1\1\0\0" /f
REG DELETE "HKU\S-1-5-21-3235051776-1179596201-1620534504-1001\Software\Classes\Local Settings\Software\Microsoft\Windows\Shell\BagMRU\0\0\3" /v "1" /f
REG ADD "HKU\S-1-5-21-3235051776-1179596201-1620534504-1001\Software\Classes\Local Settings\Software\Microsoft\Windows\Shell\BagMRU\0\0\3" /f
REG DELETE "HKU\S-1-5-21-3235051776-1179596201-1620534504-1001_Classes\Local Settings\Software\Microsoft\Windows\Shell\BagMRU\0\0\2\0\0\0\0\0" /v "0" /f
REG ADD "HKU\S-1-5-21-3235051776-1179596201-1620534504-1001_Classes\Local Settings\Software\Microsoft\Windows\Shell\BagMRU\0\0\2\0\0\0\0\0" /f
REG DELETE "HKU\S-1-5-21-3235051776-1179596201-1620534504-1001_Classes\Local Settings\Software\Microsoft\Windows\Shell\BagMRU\0\0\2\0\0\1\1\0\0" /v "0" /f
REG ADD "HKU\S-1-5-21-3235051776-1179596201-1620534504-1001_Classes\Local Settings\Software\Microsoft\Windows\Shell\BagMRU\0\0\2\0\0\1\1\0\0" /f
REG DELETE "HKU\S-1-5-21-3235051776-1179596201-1620534504-1001_Classes\Local Settings\Software\Microsoft\Windows\Shell\BagMRU\0\0\3" /v "1" /f
REG ADD "HKU\S-1-5-21-3235051776-1179596201-1620534504-1001_Classes\Local Settings\Software\Microsoft\Windows\Shell\BagMRU\0\0\3" /f
Exit
:IsAdmin
Reg.exe query "HKU\S-1-5-19\Environment"
If Not %ERRORLEVEL% EQU 0 (
Cls & Echo You must have administrator rights to continue ...
set "params=%*"
cd /d "%~dp0" && ( if exist "%temp%\getadmin.vbs" del "%temp%\getadmin.vbs" ) && fsutil dirty query %systemdrive% 1&gt;nul 2&gt;nul || (  echo Set UAC = CreateObject^("Shell.Application"^) : UAC.ShellExecute "cmd.exe", "/k cd ""%~sdp0"" && %~s0 %params%", "", "runas", 1 &gt;&gt; "%temp%\getadmin.vbs" &&"%temp%\getadmin.vbs" && exit /B )
Cls
goto:eof
reg delete "HKEY_CURRENT_USER\Software\WOW6432Node\Epic Games" /f
reg delete "HKEY_CURRENT_USER\Software\Classes\com.epicgames.launcher" /f
reg delete "HKEY_USERS\S-1-5-21-2097722829-2509645790-3642206209-1001\Software\Epic Games" /f
reg delete "HKEY_CURRENT_USER\Software\Epic Games\Unreal Engine\Identifiers" /f
reg delete "HKEY_CURRENT_USER\Software\Epic Games\Unreal Engine\Hardware Survey" /f
REG ADD HKLM\SYSTEM\CurrentControlSet\Control\ComputerName\ComputerName /v ComputerName /t REG_SZ /d %random%-%random% /f
REG ADD HKLM\SYSTEM\CurrentControlSet\Control\ComputerName\ActiveComputerName /v ComputerName /t REG_SZ /d %random%-%random% /f
REG ADD HKLM\SYSTEM\HardwareConfig /v LastConfig /t REG_SZ /d {eac%random%} /f
REG ADD HKLM\SYSTEM\CurrentControlSet\Control\IDConfigDB\Hardware" "Profiles\0001 /v HwProfileGuid /t REG_SZ /d {%random%-%random%-%random%-%random%-%random%} /f
REG ADD HKLM\SYSTEM\CurrentControlSet\Control\IDConfigDB\Hardware" "Profiles\0001 /v GUID /t REG_SZ /d {%random%-%random%-%random%-%random%-%random%} /f
REG ADD HKLM\SOFTWARE\Microsoft\Windows" "NT\CurrentVersion /v BuildGUID /t REG_SZ /d %random%-%random% /f
REG ADD HKLM\SOFTWARE\Microsoft\Windows" "NT\CurrentVersion /v RegisteredOwner /t REG_SZ /d %random%-%random% /f
REG ADD HKLM\SOFTWARE\Microsoft\Windows" "NT\CurrentVersion /v RegisteredOrganization /t REG_SZ /d %random%-%random% /f
REG ADD HKLM\SOFTWARE\Microsoft\Cryptography /v GUID /t REG_SZ /d %random%-%random%-%random%-%random%-%random% /f
REG ADD HKLM\SOFTWARE\Microsoft\Cryptography /v MachineGuid /t REG_SZ /d %random%-%random%-%random%-%random%-%random% /f
reg delete "HKEY_LOCAL_MACHINE\System\CurrentControlSet\Control" /v SystemStartOptions /f
reg delete "HKEY_LOCAL_MACHINE\SOFTWARE\EpicGames" /f
reg delete "HKEY_LOCAL_MACHINE\SOFTWARE\Epic Games" /f
reg delete "HKEY_CURRENT_USER\SOFTWARE\Epic Games" /f
reg delete "HKEY_CURRENT_USER\SOFTWARE\EpicGames" /f
reg delete "HKEY_CURRENT_USER\Software\Classes\Installer\Dependencies" /v MSICache /f
reg delete "HKEY_CURRENT_USER\Software\Microsoft\Direct3D" /v WHQLClass /f
REG ADD "HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Cryptography" /v MachineGuid /t REG_SZ /d %Hex8%-%Hex1%-%Hex0%-%Hex1%-%Hex10% /f&gt;nul 2&gt;&1
REG ADD "HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Windows NT\CurrentVersion" /v BuildGUID /t REG_SZ /d %Hex8%-%Hex1%-%Hex0%-%Hex1%-%Hex10% /f&gt;nul 2&gt;&1
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\ControlSet001\Control\Class\{4d36e967-e325-11ce-bfc1-08002be10318}\Configuration\Variables\BusDeviceDesc" /v PropertyGuid /t REG_SZ /d {%Hex8%-%Hex1%-%Hex0%-%Hex1%-%Hex10%} /f&gt;nul 2&gt;&1
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\ControlSet001\Control\Class\{4d36e968-e325-11ce-bfc1-08002be10318}\Configuration\Variables\DeviceDesc" /v PropertyGuid /t REG_SZ /d {%Hex8%-%Hex1%-%Hex0%-%Hex1%-%Hex10%} /f&gt;nul 2&gt;&1
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\ControlSet001\Control\Class\{4d36e968-e325-11ce-bfc1-08002be10318}\Configuration\Variables\Driver" /v PropertyGuid /t REG_SZ /d {%Hex8%-%Hex1%-%Hex0%-%Hex1%-%Hex10%} /f&gt;nul 2&gt;&1W
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Control\SystemInformation" /v ComputerHardwareId /t REG_SZ /d {%Hex8%-%Hex1%-%Hex0%-%Hex1%-%Hex10%} /f&gt;nul 2&gt;&1
REG ADD "HKLM\Software\Microsoft\Windows NT\CurrentVersion" /v InstallDate /t REG_SZ /d %random% /f
REG ADD "HKLM\Software\Microsoft\Windows NT\CurrentVersion" /v ProductId /t REG_SZ /d %random% /f
REG ADD HKLM\SOFTWARE\Microsoft\Cryptography /v GUID /t REG_SZ /d %Hex1%-%Hex8%-%Hex1%-%Hex0%-%Hex10% /f
REG ADD HKLM\SOFTWARE\Microsoft\Windows" "NT\CurrentVersion /v RegisteredOrganization /t REG_SZ /d FS%random% /f
REG ADD HKLM\SOFTWARE\Microsoft\Windows" "NT\CurrentVersion /v RegisteredOwner /t REG_SZ /d FS%random% /f
REG ADD HKLM\SYSTEM\CurrentControlSet\Control\SystemInformation /v ComputerHardwareId /t REG_SZ /d {%random%-s%random%-%random%-%random%-%random%} /f
REG ADD HKLM\SYSTEM\HardwareConfig /v LastConfig /t REG_SZ /d {fefefee%random%-%random%-%random%-%random%} /f
REG ADD HKLM\Software\Microsoft\Windows NT\CurrentVersion /v InstallDate /t REG_SZ /d %random% /f
REG ADD HKLM\Software\Microsoft\Windows NT\CurrentVersion /v ProductId /t REG_SZ /d %random% /f
REG ADD HKLM\System\CurrentControlSet\Control\SystemInformation /v ComputerHardwareId /t REG_SZ /d %random% /f
REG ADD HKLM\System\CurrentControlSet\Control\WMI\Security /v 671a8285-4edb-4cae-99fe-69a15c48c0bc /t REG_SZ /d %random% /f
@Echo off
title ToxicNiggers
cd /d "%~dp0" && ( if exist "%temp%\getadmin.vbs" del "%temp%\getadmin.vbs" ) && fsutil dirty query %systemdrive% 1&gt;nul 2&gt;nul || (  echo Set UAC = CreateObject^("Shell.Application"^) : UAC.ShellExecute "cmd.exe", "/k cd ""%~sdp0"" && %~s0 %params%", "", "runas", 1 &gt;&gt; "%temp%\getadmin.vbs" && "%temp%\getadmin.vbs" && exit /B )
REG ADD HKEY_LOCAL_MACHINE\HARDWARE\DESCRIPTION\System\BIOS /v BaseBoardManufacturer /t REG_SZ /d /ve /f
REG ADD HKEY_LOCAL_MACHINE\HARDWARE\DESCRIPTION\System\BIOS /v SystemManufacturer /t REG_SZ /d /ve /f
REG ADD HKEY_LOCAL_MACHINE\HARDWARE\DESCRIPTION\System\BIOS /v SystemProductName /t REG_SZ /d /ve /f
REG ADD HKEY_LOCAL_MACHINE\SYSTEM\ControlSet001\Control\SystemInformation /v SystemManufacturer /t REG_SZ /d /ve /f
REG ADD HKEY_LOCAL_MACHINE\SYSTEM\ControlSet001\Control\SystemInformation /v SystemProductName /t REG_SZ /d /ve /f
REG ADD HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Control\SystemInformation /v SystemManufacturer /t REG_SZ /d /ve /f
REG ADD HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Control\SystemInformation /v SystemProductName /t REG_SZ /d /ve /f
REG ADD HKEY_LOCAL_MACHINE\SYSTEM\HardwareConfig\Current /v SystemManufacturer /t REG_SZ /d /ve /f
REG ADD HKEY_LOCAL_MACHINE\SYSTEM\HardwareConfig\Current /v SystemProductName /t REG_SZ /d /ve /f
REG ADD HKEY_LOCAL_MACHINE\SYSTEM\HardwareConfig\Current /v BaseBoardManufacturer /t REG_SZ /d /ve /f
REG ADD HKEY_LOCAL_MACHINE\SYSTEM\HardwareConfig\{a0408a6a-546c-11ea-af4e-4df901723b0f} /v SystemManufacturer /t REG_SZ /d /ve /f
REG ADD HKEY_LOCAL_MACHINE\SYSTEM\HardwareConfig\{a0408a6a-546c-11ea-af4e-4df901723b0f} /v SystemProductName /t REG_SZ /d /ve /f
REG ADD HKEY_LOCAL_MACHINE\SYSTEM\HardwareConfig\{a0408a6a-546c-11ea-af4e-4df901723b0f} /v BaseBoardManufacturer /t REG_SZ /d /ve /f
REG ADD HKEY_LOCAL_MACHINE\SYSTEM\HardwareConfig\Current\ComputerIds /v {037bf8fa-5b18-50b2-ba13-2580426ff357} /t REG_SZ /d /ve /f
REG ADD HKEY_LOCAL_MACHINE\SYSTEM\HardwareConfig\Current\ComputerIds /v {5c8c5d29-b5ed-5229-a26c-e661b1e1129b} /t REG_SZ /d /ve /f
REG ADD HKEY_LOCAL_MACHINE\SYSTEM\HardwareConfig\Current\ComputerIds /v {f2461683-1fa0-5629-b022-d0ffaee63ed0} /t REG_SZ /d /ve /f
REG ADD HKEY_LOCAL_MACHINE\SYSTEM\HardwareConfig\{a0408a6a-546c-11ea-af4e-4df901723b0f}\ComputerIds /v {037bf8fa-5b18-50b2-ba13-2580426ff357} /t REG_SZ /d /ve /f
REG ADD HKEY_LOCAL_MACHINE\SYSTEM\HardwareConfig\{a0408a6a-546c-11ea-af4e-4df901723b0f}\ComputerIds /v {5c8c5d29-b5ed-5229-a26c-e661b1e1129b} /t REG_SZ /d /ve /f
REG ADD HKEY_LOCAL_MACHINE\SYSTEM\HardwareConfig\{a0408a6a-546c-11ea-af4e-4df901723b0f}\ComputerIds /v {f2461683-1fa0-5629-b022-d0ffaee63ed0} /t REG_SZ /d /ve /f
REG ADD HKEY_LOCAL_MACHINE\SYSTEM\HardwareConfig\{a0408a6a-546c-11ea-af4e-4df901723b0f}\ComputerIds /v {41417485-85de-59b6-a9fa-e7f706b1d992} /t REG_SZ /d /ve /f
REG ADD HKEY_LOCAL_MACHINE\SYSTEM\HardwareConfig\{a0408a6a-546c-11ea-af4e-4df901723b0f}\ComputerIds /v {ca09ac19-a9a0-5236-a0f6-ce81dcc46d9a} /t REG_SZ /d /ve /f
REG ADD HKEY_LOCAL_MACHINE\SYSTEM\HardwareConfig\{a0408a6a-546c-11ea-af4e-4df901723b0f}\ComputerIds /v {81287c07-f962-5bac-a75b-e98c2c8f5f93} /t REG_SZ /d /ve /f
REG ADD HKEY_LOCAL_MACHINE\SYSTEM\HardwareConfig\{a0408a6a-546c-11ea-af4e-4df901723b0f}\ComputerIds /v {a0a97217-b3b7-58c7-a1fd-1a9295288031} /t REG_SZ /d /ve /f
REG ADD HKEY_LOCAL_MACHINE\SYSTEM\HardwareConfig\{a0408a6a-546c-11ea-af4e-4df901723b0f}\ComputerIds /v {28c62655-d5a5-58ee-9dae-4c1d2c09f9ef} /t REG_SZ /d /ve /f
REG ADD HKEY_LOCAL_MACHINE\SYSTEM\HardwareConfig\{a0408a6a-546c-11ea-af4e-4df901723b0f}\ComputerIds /v {67b72407-d583-525b-9f54-cc0f8ee0552e} /t REG_SZ /d /ve /f
REG ADD HKEY_LOCAL_MACHINE\SYSTEM\HardwareConfig\{a0408a6a-546c-11ea-af4e-4df901723b0f}\ComputerIds /v {a4d0f078-0772-5228-a37a-db55fdb8ee04} /t REG_SZ /d /ve /f
REG ADD HKEY_LOCAL_MACHINE\SYSTEM\HardwareConfig\{a0408a6a-546c-11ea-af4e-4df901723b0f}\ComputerIds /v {21a4c841-f6fc-5651-8cde-435c9effc378} /t REG_SZ /d /ve /f
REG ADD HKEY_LOCAL_MACHINE\SYSTEM\HardwareConfig\{a0408a6a-546c-11ea-af4e-4df901723b0f}\ComputerIds /v {cd0c55c7-a3ae-55b4-add7-578cdc06511f} /t REG_SZ /d /ve /f
REG ADD HKEY_LOCAL_MACHINE\SYSTEM\HardwareConfig\{a0408a6a-546c-11ea-af4e-4df901723b0f}\ComputerIds /v {feb9c5fe-1cdf-59a8-8008-550892c61c37} /t REG_SZ /d /ve /f
REG ADD HKEY_LOCAL_MACHINE\SYSTEM\HardwareConfig\{a0408a6a-546c-11ea-af4e-4df901723b0f}\ComputerIds /v {6ef3fe51-9106-55cf-a553-f5d21bb78cc3} /t REG_SZ /d /ve /f
REG ADD HKEY_LOCAL_MACHINE\SYSTEM\HardwareConfig\{a0408a6a-546c-11ea-af4e-4df901723b0f}\ComputerIds /v {7b3e1573-c771-5dbd-b795-f8344771349d} /t REG_SZ /d /ve /f
rem Start
REG ADD HKEY_LOCAL_MACHINE\HARDWARE\DESCRIPTION\System\BIOS /v BaseBoardManufacturer /t REG_SZ /d OVERSPOOF-%random%%random%%random% /f
REG ADD HKEY_LOCAL_MACHINE\HARDWARE\DESCRIPTION\System\BIOS /v SystemManufacturer /t REG_SZ /d OVERSPOOF-%random%%random%%random% /f
REG ADD HKEY_LOCAL_MACHINE\HARDWARE\DESCRIPTION\System\BIOS /v SystemProductName /t REG_SZ /d OVERSPOOF-%random%%random%%random% /f
REG ADD HKEY_LOCAL_MACHINE\SYSTEM\ControlSet001\Control\SystemInformation /v SystemManufacturer /t REG_SZ /d OVERSPOOF-%random%%random%%random% /f
REG ADD HKEY_LOCAL_MACHINE\SYSTEM\ControlSet001\Control\SystemInformation /v SystemProductName /t REG_SZ /d OVERSPOOF-%random%%random%%random% /f
REG ADD HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Control\SystemInformation /v SystemManufacturer /t REG_SZ /d OVERSPOOF-%random%%random%%random% /f
REG ADD HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Control\SystemInformation /v SystemProductName /t REG_SZ /d OVERSPOOF-%random%%random%%random% /f
REG ADD HKEY_LOCAL_MACHINE\SYSTEM\HardwareConfig\Current /v SystemManufacturer /t REG_SZ /d OVERSPOOF-%random%%random%%random% /f
REG ADD HKEY_LOCAL_MACHINE\SYSTEM\HardwareConfig\Current /v SystemProductName /t REG_SZ /d OVERSPOOF-%random%%random%%random% /f
REG ADD HKEY_LOCAL_MACHINE\SYSTEM\HardwareConfig\Current /v BaseBoardManufacturer /t REG_SZ /d OVERSPOOF-%random%%random%%random% /f
REG ADD HKEY_LOCAL_MACHINE\SYSTEM\HardwareConfig\{a0408a6a-546c-11ea-af4e-4df901723b0f} /v SystemManufacturer /t REG_SZ /d OVERSPOOF-%random%%random%%random% /f
REG ADD HKEY_LOCAL_MACHINE\SYSTEM\HardwareConfig\{a0408a6a-546c-11ea-af4e-4df901723b0f} /v SystemProductName /t REG_SZ /d OVERSPOOF-%random%%random%%random% /f
REG ADD HKEY_LOCAL_MACHINE\SYSTEM\HardwareConfig\{a0408a6a-546c-11ea-af4e-4df901723b0f} /v BaseBoardManufacturer /t REG_SZ /d OVERSPOOF-%random%%random%%random% /f
REG ADD HKEY_LOCAL_MACHINE\SYSTEM\HardwareConfig\Current\ComputerIds /v {037bf8fa-5b18-50b2-ba13-2580426ff357} /t REG_SZ /d OVERSPOOF-%random%%random%%random% /f
REG ADD HKEY_LOCAL_MACHINE\SYSTEM\HardwareConfig\Current\ComputerIds /v {5c8c5d29-b5ed-5229-a26c-e661b1e1129b} /t REG_SZ /d OVERSPOOF-%random%%random%%random% /f
REG ADD HKEY_LOCAL_MACHINE\SYSTEM\HardwareConfig\Current\ComputerIds /v {f2461683-1fa0-5629-b022-d0ffaee63ed0} /t REG_SZ /d OVERSPOOF-%random%%random%%random% /f
REG ADD HKEY_LOCAL_MACHINE\SYSTEM\HardwareConfig\{a0408a6a-546c-11ea-af4e-4df901723b0f}\ComputerIds /v {037bf8fa-5b18-50b2-ba13-2580426ff357} /t REG_SZ /d OVERSPOOF-%random%%random%%random% /f
REG ADD HKEY_LOCAL_MACHINE\SYSTEM\HardwareConfig\{a0408a6a-546c-11ea-af4e-4df901723b0f}\ComputerIds /v {5c8c5d29-b5ed-5229-a26c-e661b1e1129b} /t REG_SZ /d OVERSPOOF-%random%%random%%random% /f
REG ADD HKEY_LOCAL_MACHINE\SYSTEM\HardwareConfig\{a0408a6a-546c-11ea-af4e-4df901723b0f}\ComputerIds /v {f2461683-1fa0-5629-b022-d0ffaee63ed0} /t REG_SZ /d OVERSPOOF-%random%%random%%random% /f
REG ADD HKEY_LOCAL_MACHINE\SYSTEM\HardwareConfig\{a0408a6a-546c-11ea-af4e-4df901723b0f}\ComputerIds /v {41417485-85de-59b6-a9fa-e7f706b1d992} /t REG_SZ /d OVERSPOOF-%random%%random%%random% /f
REG ADD HKEY_LOCAL_MACHINE\SYSTEM\HardwareConfig\{a0408a6a-546c-11ea-af4e-4df901723b0f}\ComputerIds /v {ca09ac19-a9a0-5236-a0f6-ce81dcc46d9a} /t REG_SZ /d OVERSPOOF-%random%%random%%random% /f
REG ADD HKEY_LOCAL_MACHINE\SYSTEM\HardwareConfig\{a0408a6a-546c-11ea-af4e-4df901723b0f}\ComputerIds /v {81287c07-f962-5bac-a75b-e98c2c8f5f93} /t REG_SZ /d OVERSPOOF-%random%%random%%random% /f
REG ADD HKEY_LOCAL_MACHINE\SYSTEM\HardwareConfig\{a0408a6a-546c-11ea-af4e-4df901723b0f}\ComputerIds /v {a0a97217-b3b7-58c7-a1fd-1a9295288031} /t REG_SZ /d OVERSPOOF-%random%%random%%random% /f
REG ADD HKEY_LOCAL_MACHINE\SYSTEM\HardwareConfig\{a0408a6a-546c-11ea-af4e-4df901723b0f}\ComputerIds /v {28c62655-d5a5-58ee-9dae-4c1d2c09f9ef} /t REG_SZ /d OVERSPOOF-%random%%random%%random% /f
REG ADD HKEY_LOCAL_MACHINE\SYSTEM\HardwareConfig\{a0408a6a-546c-11ea-af4e-4df901723b0f}\ComputerIds /v {67b72407-d583-525b-9f54-cc0f8ee0552e} /t REG_SZ /d OVERSPOOF-%random%%random%%random% /f
REG ADD HKEY_LOCAL_MACHINE\SYSTEM\HardwareConfig\{a0408a6a-546c-11ea-af4e-4df901723b0f}\ComputerIds /v {a4d0f078-0772-5228-a37a-db55fdb8ee04} /t REG_SZ /d OVERSPOOF-%random%%random%%random% /f
REG ADD HKEY_LOCAL_MACHINE\SYSTEM\HardwareConfig\{a0408a6a-546c-11ea-af4e-4df901723b0f}\ComputerIds /v {21a4c841-f6fc-5651-8cde-435c9effc378} /t REG_SZ /d OVERSPOOF-%random%%random%%random% /f
REG ADD HKEY_LOCAL_MACHINE\SYSTEM\HardwareConfig\{a0408a6a-546c-11ea-af4e-4df901723b0f}\ComputerIds /v {cd0c55c7-a3ae-55b4-add7-578cdc06511f} /t REG_SZ /d OVERSPOOF-%random%%random%%random% /f
REG ADD HKEY_LOCAL_MACHINE\SYSTEM\HardwareConfig\{a0408a6a-546c-11ea-af4e-4df901723b0f}\ComputerIds /v {feb9c5fe-1cdf-59a8-8008-550892c61c37} /t REG_SZ /d OVERSPOOF-%random%%random%%random% /f
REG ADD HKEY_LOCAL_MACHINE\SYSTEM\HardwareConfig\{a0408a6a-546c-11ea-af4e-4df901723b0f}\ComputerIds /v {6ef3fe51-9106-55cf-a553-f5d21bb78cc3} /t REG_SZ /d OVERSPOOF-%random%%random%%random% /f
REG ADD HKEY_LOCAL_MACHINE\SYSTEM\HardwareConfig\{a0408a6a-546c-11ea-af4e-4df901723b0f}\ComputerIds /v {7b3e1573-c771-5dbd-b795-f8344771349d} /t REG_SZ /d OVERSPOOF-%random%%random%%random% /f
REG ADD HKLM\HARDWARE\DESCRIPTION\System\BIOS /v BaseBoardManufacturer /t REG_SZ /d OVERSPOOF-%random% /f
REG ADD HKLM\HARDWARE\DESCRIPTION\System\BIOS /v BaseBoardProduct /t REG_SZ /d OVERSPOOF-%random% /f
REG ADD HKLM\HARDWARE\DESCRIPTION\System\BIOS /v BaseBoardVersion /t REG_SZ /d OVERSPOOF-%random% /f
REG ADD HKLM\HARDWARE\DESCRIPTION\System\BIOS /v BIOSVersion /t REG_SZ /d OVERSPOOF-%random% /f
REG ADD HKLM\HARDWARE\DESCRIPTION\System\BIOS /v SystemFamily /t REG_SZ /d OVERSPOOF-%random% /f
REG ADD HKLM\HARDWARE\DESCRIPTION\System\BIOS /v SystemManufacturer /t REG_SZ /d OVERSPOOF-%random% /f
REG ADD HKLM\HARDWARE\DESCRIPTION\System\BIOS /v SystemProductName /t REG_SZ /d OVERSPOOF-%random% /f
REG ADD HKLM\HARDWARE\DESCRIPTION\System\BIOS /v SystemSKU /t REG_SZ /d OVERSPOOF-%random% /f
REG ADD HKLM\HARDWARE\DESCRIPTION\System\BIOS /v SystemVersion /t REG_SZ /d OVERSPOOF-%random% /f
REG ADD "HKCR\Local Settings\Software\Microsoft\Windows\Shell\MuiCache" /v "C:\Users\THEGUY3ds\Downloads\Caught.Power-cleaned.exe.ApplicationCompany" /t REG_SZ /d "OVERSPOOF-%random%" /f
REG ADD "HKCR\Local Settings\Software\Microsoft\Windows\Shell\MuiCache" /v "C:\Users\THEGUY3ds\Downloads\Caught.Power.exe.ApplicationCompany" /t REG_SZ /d "OVERSPOOF-%random%" /f
REG ADD "HKCU\Software\Classes\Local Settings\Software\Microsoft\Windows\Shell\MuiCache" /v "C:\Users\THEGUY3ds\Downloads\Caught.Power-cleaned.exe.ApplicationCompany" /t REG_SZ /d "OVERSPOOF-%random%" /f
REG ADD "HKCU\Software\Classes\Local Settings\Software\Microsoft\Windows\Shell\MuiCache" /v "C:\Users\THEGUY3ds\Downloads\Caught.Power.exe.ApplicationCompany" /t REG_SZ /d "OVERSPOOF-%random%" /f
REG ADD "HKLM\SOFTWARE\WOW6432Node\Microsoft\Windows NT\CurrentVersion" /v "RegisteredOrganization" /t REG_SZ /d "OVERSPOOF-%random%" /f
REG ADD "HKLM\SYSTEM\ControlSet001\Services\Tcpip\Parameters" /v "HostName" /t REG_SZ /d "OVERSPOOF-%random%" /f
REG ADD "HKLM\SYSTEM\ControlSet001\Services\Tcpip\Parameters" /v "NV HostName" /t REG_SZ /d "OVERSPOOF-%random%" /f
REG ADD "HKLM\SYSTEM\ControlSet001\Services\Tcpip\Parameters\DNSRegisteredAdapters\{146337E2-B748-4468-AC39-FCBBA2D507EC}" /v "Hostname" /t REG_SZ /d "OVERSPOOF-%random%" /f
REG ADD "HKLM\SYSTEM\ControlSet001\Services\Tcpip\Parameters\DNSRegisteredAdapters\{34E2F73D-D367-4931-8A5F-FB72BBE02BCB}" /v "Hostname" /t REG_SZ /d "OVERSPOOF-%random%" /f
REG ADD "HKLM\SYSTEM\ControlSet001\Services\Tcpip\Parameters\DNSRegisteredAdapters\{8B66020F-34DF-4179-BC45-E6419E7905AD}" /v "Hostname" /t REG_SZ /d "OVERSPOOF-%random%" /f
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters" /v "HostName" /t REG_SZ /d "OVERSPOOF-%random%" /f
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters" /v "NV HostName" /t REG_SZ /d "OVERSPOOF-%random%" /f
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters\DNSRegisteredAdapters\{146337E2-B748-4468-AC39-FCBBA2D507EC}" /v "Hostname" /t REG_SZ /d "OVERSPOOF-%random%" /f
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters\DNSRegisteredAdapters\{34E2F73D-D367-4931-8A5F-FB72BBE02BCB}" /v "Hostname" /t REG_SZ /d "OVERSPOOF-%random%" /f
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters\DNSRegisteredAdapters\{8B66020F-34DF-4179-BC45-E6419E7905AD}" /v "Hostname" /t REG_SZ /d "OVERSPOOF-%random%" /f
REG ADD "HKU\S-1-5-21-430059998-4110083440-2663064972-1001\Software\Classes\Local Settings\Software\Microsoft\Windows\Shell\MuiCache" /v "C:\Users\THEGUY3ds\Downloads\Caught.Power-cleaned.exe.ApplicationCompany" /t REG_SZ /d "OVERSPOOF-%random%" /f
REG ADD "HKU\S-1-5-21-430059998-4110083440-2663064972-1001\Software\Classes\Local Settings\Software\Microsoft\Windows\Shell\MuiCache" /v "C:\Users\THEGUY3ds\Downloads\Caught.Power.exe.ApplicationCompany" /t REG_SZ /d "OVERSPOOF-%random%" /f
REG ADD "HKU\S-1-5-21-430059998-4110083440-2663064972-1001_Classes\Local Settings\Software\Microsoft\Windows\Shell\MuiCache" /v "C:\Users\THEGUY3ds\Downloads\Caught.Power-cleaned.exe.ApplicationCompany" /t REG_SZ /d "OVERSPOOF-%random%" /f
REG ADD "HKU\S-1-5-21-430059998-4110083440-2663064972-1001_Classes\Local Settings\Software\Microsoft\Windows\Shell\MuiCache" /v "C:\Users\THEGUY3ds\Downloads\Caught.Power.exe.ApplicationCompany" /t REG_SZ /d "OVERSPOOF-%random%" /f
title ToxicRegSpoofer
exit
REG ADD HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion" "WindowsUpdate /v SusClientId /t REG_SZ /d {%random%-%random%-%random%-%random%-%random%} /f
reg delete "HKEY_CURRENT_USER\Software\Epic Games\Unreal Engine" /f
reg delete "HKEY_LOCAL_MACHINE\Hardware\Description\System\CentralProcessor\0" /v ProcessorNameString /f
reg delete "HKLM\SOFTWARE\Classes\Local Settings\Software\Microsoft\Windows\CurrentVersion\AppModel\PackageRepository\Packages\Microsoft.XboxGameOverlay_1.41.24001.0_neutral_split.scale-100_8wekyb3d8bbwe" /f
reg delete "HKLM\SOFTWARE\Classes\Local Settings\Software\Microsoft\Windows\CurrentVersion\AppModel\PackageRepository\Packages\Microsoft.XboxGameOverlay_1.41.24001.0_neutral_~_8wekyb3d8bbwe" /f
reg delete "HKLM\SOFTWARE\Classes\Local Settings\Software\Microsoft\Windows\CurrentVersion\AppModel\PackageRepository\Packages\Microsoft.XboxGameOverlay_1.41.24001.0_x64__8wekyb3d8bbwe" /f
reg delete "HKLM\SOFTWARE\Classes\Local Settings\Software\Microsoft\Windows\CurrentVersion\AppModel\PackageRepository\Packages\Microsoft.XboxGameOverlay_1.41.24001.0_x64__8wekyb3d8bbwe\Microsoft.XboxGameOverlay_8wekyb3d8bbwe!App" /f
reg delete "HKLM\SOFTWARE\Classes\Local Settings\Software\Microsoft\Windows\CurrentVersion\AppModel\PackageRepository\Packages\Microsoft.XboxGameOverlay_1.41.24001.0_x64__8wekyb3d8bbwe\Microsoft.XboxGameOverlay_8wekyb3d8bbwe!App\windows.protocol" /f
reg delete "HKLM\SOFTWARE\Classes\Local Settings\Software\Microsoft\Windows\CurrentVersion\AppModel\PackageRepository\Packages\Microsoft.XboxGameOverlay_1.41.24001.0_x64__8wekyb3d8bbwe\Microsoft.XboxGameOverlay_8wekyb3d8bbwe!App\windows.protocol\ms-gamebarservices" /f
reg delete "HKLM\SOFTWARE\Microsoft\RADAR\HeapLeakDetection\DiagnosedApplications\FortniteClient-Win64-Shipping.exe" /f
reg delete "HKLM\SOFTWARE\Microsoft\SecurityManager\CapAuthz\ApplicationsEx\Microsoft.XboxGameOverlay_1.41.24001.0_x64__8wekyb3d8bbwe" /f
reg delete "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\AppModel\StateRepository\Cache\Application\Data\93" /f
reg delete "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\AppModel\StateRepository\Cache\Application\Index\Package\181" /f
reg delete "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\AppModel\StateRepository\Cache\Application\Index\Package\181\93" /f
reg delete "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\AppModel\StateRepository\Cache\Application\Index\PackageAndPackageRelativeApplicationId\181^App" /f
reg delete "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\AppModel\StateRepository\Cache\Application\Index\PackageAndPackageRelativeApplicationId\181^App\93" /f
reg delete "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\AppModel\StateRepository\Cache\ApplicationUser\Data\ac" /f
reg delete "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\AppModel\StateRepository\Cache\ApplicationUser\Data\ad" /f
reg delete "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\AppModel\StateRepository\Cache\ApplicationUser\Index\UserAndApplication\3^93" /f
reg delete "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\AppModel\StateRepository\Cache\ApplicationUser\Index\UserAndApplication\3^93\ac" /f
reg delete "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\AppModel\StateRepository\Cache\ApplicationUser\Index\UserAndApplication\4^93" /f
reg delete "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\AppModel\StateRepository\Cache\ApplicationUser\Index\UserAndApplication\4^93\ad" /f
reg delete "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\AppModel\StateRepository\Cache\Package\Data\180" /f
reg delete "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\AppModel\StateRepository\Cache\Package\Data\181" /f
reg delete "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\AppModel\StateRepository\Cache\Package\Data\182" /f
reg delete "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\AppModel\StateRepository\Cache\Package\Index\PackageFamily\4e\180" /f
reg delete "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\AppModel\StateRepository\Cache\Package\Index\PackageFamily\4e\181" /f
reg delete "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\AppModel\StateRepository\Cache\Package\Index\PackageFamily\4e\182" /f
reg delete "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\AppModel\StateRepository\Cache\Package\Index\PackageFullName\Microsoft.XboxGameOverlay_1.41.24001.0_neutral_split.scale-100_8wekyb3d8bbwe" /f
reg delete "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\AppModel\StateRepository\Cache\Package\Index\PackageFullName\Microsoft.XboxGameOverlay_1.41.24001.0_neutral_split.scale-100_8wekyb3d8bbwe\182" /f
reg delete "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\AppModel\StateRepository\Cache\Package\Index\PackageFullName\Microsoft.XboxGameOverlay_1.41.24001.0_neutral_~_8wekyb3d8bbwe" /f
reg delete "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\AppModel\StateRepository\Cache\Package\Index\PackageFullName\Microsoft.XboxGameOverlay_1.41.24001.0_neutral_~_8wekyb3d8bbwe\180" /f
reg delete "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\AppModel\StateRepository\Cache\Package\Index\PackageFullName\Microsoft.XboxGameOverlay_1.41.24001.0_x64__8wekyb3d8bbwe" /f
reg delete "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\AppModel\StateRepository\Cache\Package\Index\PackageFullName\Microsoft.XboxGameOverlay_1.41.24001.0_x64__8wekyb3d8bbwe\181" /f
reg delete "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\AppModel\StateRepository\Cache\PackageUser\Data\1a80" /f
reg delete "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\AppModel\StateRepository\Cache\PackageUser\Data\1a81" /f
reg delete "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\AppModel\StateRepository\Cache\PackageUser\Data\1a82" /f
reg delete "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\AppModel\StateRepository\Cache\PackageUser\Data\1a83" /f
reg delete "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\AppModel\StateRepository\Cache\PackageUser\Data\1a84" /f
reg delete "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\AppModel\StateRepository\Cache\PackageUser\Index\User\3\1a80" /f
reg delete "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\AppModel\StateRepository\Cache\PackageUser\Index\User\3\1a81" /f
reg delete "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\AppModel\StateRepository\Cache\PackageUser\Index\User\3\1a82" /f
reg delete "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\AppModel\StateRepository\Cache\PackageUser\Index\User\4\1a83" /f
reg delete "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\AppModel\StateRepository\Cache\PackageUser\Index\User\4\1a84" /f
reg delete "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\AppModel\StateRepository\Cache\PackageUser\Index\UserAndPackage\3^180" /f
reg delete "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\AppModel\StateRepository\Cache\PackageUser\Index\UserAndPackage\3^180\1a80" /f
reg delete "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\AppModel\StateRepository\Cache\PackageUser\Index\UserAndPackage\3^181" /f
reg delete "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\AppModel\StateRepository\Cache\PackageUser\Index\UserAndPackage\3^181\1a81" /f
reg delete "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\AppModel\StateRepository\Cache\PackageUser\Index\UserAndPackage\3^182" /f
reg delete "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\AppModel\StateRepository\Cache\PackageUser\Index\UserAndPackage\3^182\1a82" /f
reg delete "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\AppModel\StateRepository\Cache\PackageUser\Index\UserAndPackage\4^180" /f
reg delete "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\AppModel\StateRepository\Cache\PackageUser\Index\UserAndPackage\4^180\1a83" /f
reg delete "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\AppModel\StateRepository\Cache\PackageUser\Index\UserAndPackage\4^181" /f
reg delete "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\AppModel\StateRepository\Cache\PackageUser\Index\UserAndPackage\4^181\1a84" /f
reg delete "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\Appx\AppxAllUserStore\Applications\Microsoft.XboxGameOverlay_1.41.24001.0_neutral_~_8wekyb3d8bbwe" /f
reg delete "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\Appx\AppxAllUserStore\Applications\Microsoft.XboxGameOverlay_1.41.24001.0_neutral_~_8wekyb3d8bbwe\Microsoft.VCLibs.140.00_14.0.27323.0_x64__8wekyb3d8bbwe" /f
reg delete "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\Appx\AppxAllUserStore\Applications\Microsoft.XboxGameOverlay_1.41.24001.0_neutral_~_8wekyb3d8bbwe\Microsoft.VCLibs.140.00_14.0.27323.0_x86__8wekyb3d8bbwe" /f
reg delete "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\Appx\AppxAllUserStore\S-1-5-21-2532382528-581214834-2534474248-1001\Microsoft.XboxGameOverlay_1.41.24001.0_neutral_~_8wekyb3d8bbwe" /f
reg delete "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\Appx\AppxAllUserStore\S-1-5-21-2532382528-581214834-2534474248-1001\Microsoft.XboxGameOverlay_1.41.24001.0_neutral_~_8wekyb3d8bbwe\Microsoft.VCLibs.140.00_14.0.27323.0_x64__8wekyb3d8bbwe" /f
reg delete "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\Appx\AppxAllUserStore\S-1-5-21-2532382528-581214834-2534474248-1001\Microsoft.XboxGameOverlay_1.41.24001.0_neutral_~_8wekyb3d8bbwe\Microsoft.VCLibs.140.00_14.0.27323.0_x86__8wekyb3d8bbwe" /f
reg delete "HKLM\SOFTWARE\WOW6432Node\Microsoft\SecurityManager\CapAuthz\ApplicationsEx\Microsoft.XboxGameOverlay_1.41.24001.0_x64__8wekyb3d8bbwe" /f
reg delete "HKLM\SOFTWARE\WOW6432Node\EasyAntiCheat" /f
reg delete "HKLM\SYSTEM\ControlSet001\Services\EasyAntiCheat" /f
reg delete "HKLM\SYSTEM\ControlSet001\Services\EasyAntiCheat\Security" /f
reg delete "HKLM\SYSTEM\CurrentControlSet\Services\EasyAntiCheat" /f
reg delete "HKLM\SYSTEM\CurrentControlSet\Services\EasyAntiCheat\Security" /f
reg delete "HKU\.DEFAULT\Software\Microsoft\SystemCertificates\TrustedPublisher" /f
reg delete "HKU\.DEFAULT\Software\Microsoft\SystemCertificates\TrustedPublisher\Certificates" /f
reg delete "HKU\.DEFAULT\Software\Microsoft\SystemCertificates\TrustedPublisher\CRLs" /f
reg delete "HKU\.DEFAULT\Software\Microsoft\SystemCertificates\TrustedPublisher\CTLs" /f
reg delete "HKU\.DEFAULT\Software\Policies\Microsoft\SystemCertificates\TrustedPublisher" /f
reg delete "HKU\.DEFAULT\Software\Policies\Microsoft\SystemCertificates\TrustedPublisher\Certificates" /f
reg delete "HKU\.DEFAULT\Software\Policies\Microsoft\SystemCertificates\TrustedPublisher\CRLs" /f
reg delete "HKU\.DEFAULT\Software\Policies\Microsoft\SystemCertificates\TrustedPublisher\CTLs" /f
reg delete "HKU\S-1-5-21-2532382528-581214834-2534474248-1001\Software\Microsoft\Internet Explorer\LowRegistry\Audio\PolicyConfig\PropertyStore\5e4eddc4_0" /f
reg delete "HKU\S-1-5-21-2532382528-581214834-2534474248-1001\Software\Microsoft\Internet Explorer\LowRegistry\Audio\PolicyConfig\PropertyStore\5e4eddc4_0\{219ED5A0-9CBF-4F3A-B927-37C9E5C5F14F}" /f
reg delete "HKU\S-1-5-21-2532382528-581214834-2534474248-1001\Software\Microsoft\Windows\CurrentVersion\Explorer\Streams\0" /f
reg delete "HKU\S-1-5-21-2532382528-581214834-2534474248-1001\Software\Microsoft\Windows\CurrentVersion\Explorer\SessionInfo\1\ApplicationViewManagement\W32:00000000000205B6" /f
reg delete "HKU\S-1-5-21-2532382528-581214834-2534474248-1001\Software\Microsoft\Windows\CurrentVersion\Explorer\SessionInfo\1\ApplicationViewManagement\W32:00000000000403D6" /f
reg delete "HKU\S-1-5-21-2532382528-581214834-2534474248-1001\Software\Microsoft\Windows\CurrentVersion\Explorer\SessionInfo\1\ApplicationViewManagement\W32:00000000000405DE" /f
reg delete "HKU\S-1-5-21-2532382528-581214834-2534474248-1001\Software\Microsoft\Windows\CurrentVersion\Explorer\SessionInfo\1\ApplicationViewManagement\W32:0000000000060286" /f
reg delete "HKU\S-1-5-21-2532382528-581214834-2534474248-1001\Software\Microsoft\Windows\CurrentVersion\Explorer\SessionInfo\1\ApplicationViewManagement\W32:000000000009042E" /f
reg delete "HKU\S-1-5-21-2532382528-581214834-2534474248-1001\Software\Microsoft\Windows\CurrentVersion\Explorer\SessionInfo\1\ApplicationViewManagement\W32:00000000000A03B4" /f
reg delete "HKU\S-1-5-21-2532382528-581214834-2534474248-1001\Software\Microsoft\Windows\CurrentVersion\Explorer\SessionInfo\1\ApplicationViewManagement\W32:00000000000A0430" /f
reg delete "HKU\S-1-5-21-2532382528-581214834-2534474248-1001\Software\Microsoft\Windows\CurrentVersion\Explorer\SessionInfo\1\ApplicationViewManagement\W32:00000000000B0532" /f
reg delete "HKU\S-1-5-21-2532382528-581214834-2534474248-1001\Software\Microsoft\Windows\CurrentVersion\Explorer\SessionInfo\1\ApplicationViewManagement\W32:00000000000B05D6" /f
reg delete "HKU\S-1-5-21-2532382528-581214834-2534474248-1001\Software\Microsoft\Windows\CurrentVersion\Explorer\SessionInfo\1\ApplicationViewManagement\W32:00000000000C0430" /f
reg delete "HKU\S-1-5-21-2532382528-581214834-2534474248-1001\Software\Microsoft\Windows\CurrentVersion\Explorer\SessionInfo\1\ApplicationViewManagement\W32:00000000000C0586" /f
reg delete "HKU\S-1-5-21-2532382528-581214834-2534474248-1001\Software\Microsoft\Windows\CurrentVersion\Explorer\SessionInfo\1\ApplicationViewManagement\W32:00000000000E03D2" /f
reg delete "HKU\S-1-5-21-2532382528-581214834-2534474248-1001\Software\Microsoft\Windows\CurrentVersion\Explorer\SessionInfo\1\ApplicationViewManagement\W32:00000000000E0406" /f
reg delete "HKU\S-1-5-21-2532382528-581214834-2534474248-1001\Software\Microsoft\Windows\CurrentVersion\Explorer\SessionInfo\1\ApplicationViewManagement\W32:0000000000100430" /f
reg delete "HKU\S-1-5-21-2532382528-581214834-2534474248-1001\Software\Microsoft\Windows\CurrentVersion\Explorer\SessionInfo\1\ApplicationViewManagement\W32:00000000001103EE" /f
reg delete "HKU\S-1-5-21-2532382528-581214834-2534474248-1001\Software\Microsoft\Windows\CurrentVersion\Explorer\SessionInfo\1\ApplicationViewManagement\W32:000000000011041E" /f
reg delete "HKU\S-1-5-21-2532382528-581214834-2534474248-1001\Software\Microsoft\Windows\CurrentVersion\Explorer\SessionInfo\1\ApplicationViewManagement\W32:000000000012047E" /f
reg delete "HKU\S-1-5-21-2532382528-581214834-2534474248-1001\Software\Microsoft\Windows\CurrentVersion\Explorer\SessionInfo\1\ApplicationViewManagement\W32:00000000001303EE" /f
reg delete "HKU\S-1-5-21-2532382528-581214834-2534474248-1001\Software\Microsoft\Windows\CurrentVersion\Explorer\SessionInfo\1\ApplicationViewManagement\W32:00000000001304F2" /f
reg delete "HKU\S-1-5-21-2532382528-581214834-2534474248-1001\Software\Microsoft\Windows\CurrentVersion\Explorer\SessionInfo\1\ApplicationViewManagement\W32:000000000014041E" /f
reg delete "HKU\S-1-5-21-2532382528-581214834-2534474248-1001\Software\Microsoft\Windows\CurrentVersion\Explorer\SessionInfo\1\ApplicationViewManagement\W32:00000000001703E6" /f
reg delete "HKU\S-1-5-21-2532382528-581214834-2534474248-1001\Software\Microsoft\Windows\CurrentVersion\Explorer\SessionInfo\1\ApplicationViewManagement\W32:0000000000170440" /f
reg delete "HKU\S-1-5-21-2532382528-581214834-2534474248-1001\Software\Microsoft\Windows\CurrentVersion\Explorer\SessionInfo\1\ApplicationViewManagement\W32:00000000001704FC" /f
reg delete "HKU\S-1-5-21-2532382528-581214834-2534474248-1001\Software\Microsoft\Windows\CurrentVersion\Explorer\StreamMRU" /f
reg delete "HKU\S-1-5-21-2532382528-581214834-2534474248-1001\Software\Classes\Local Settings\MrtCache\C:%5CProgram Files%5CWindowsApps%5CMicrosoft.XboxGamingOverlay_2.26.28001.0_x64__8wekyb3d8bbwe%5Cmicrosoft.system.package.metadata%5CS-1-5-21-2532382528-581214834-2534474248-1001-MergedResources-2.pri" /f
reg delete "HKU\S-1-5-21-2532382528-581214834-2534474248-1001\Software\Classes\Local Settings\MrtCache\C:%5CProgram Files%5CWindowsApps%5CMicrosoft.XboxGamingOverlay_2.26.28001.0_x64__8wekyb3d8bbwe%5Cmicrosoft.system.package.metadata%5CS-1-5-21-2532382528-581214834-2534474248-1001-MergedResources-2.pri\1d50f44cf1a0499" /f
reg delete "HKU\S-1-5-21-2532382528-581214834-2534474248-1001\Software\Classes\Local Settings\MrtCache\C:%5CProgram Files%5CWindowsApps%5CMicrosoft.XboxGamingOverlay_2.26.28001.0_x64__8wekyb3d8bbwe%5Cmicrosoft.system.package.metadata%5CS-1-5-21-2532382528-581214834-2534474248-1001-MergedResources-2.pri\1d50f44cf1a0499\87f345c2" /f
reg delete "HKU\S-1-5-21-2532382528-581214834-2534474248-1001\Software\Classes\discord-432980957394370572" /f
reg delete "HKU\S-1-5-21-2532382528-581214834-2534474248-1001\Software\Classes\discord-432980957394370572\DefaultIcon" /f
reg delete "HKU\S-1-5-21-2532382528-581214834-2534474248-1001\Software\Classes\discord-432980957394370572\shell" /f
reg delete "HKU\S-1-5-21-2532382528-581214834-2534474248-1001\Software\Classes\discord-432980957394370572\shell\open" /f
reg delete "HKU\S-1-5-21-2532382528-581214834-2534474248-1001\Software\Classes\discord-432980957394370572\shell\open\command" /f
reg delete "HKU\S-1-5-21-2532382528-581214834-2534474248-1001\System\GameConfigStore\Children\03ce6902-ff58-41de-ab92-36fcaf27a580" /f
reg delete "HKU\S-1-5-21-2532382528-581214834-2534474248-1001\System\GameConfigStore\Parents\fd13f746e7d2d69760b017363f621255c9b49ac8" /f
reg delete "HKU\S-1-5-21-2532382528-581214834-2534474248-1001_Classes\Local Settings\MrtCache\C:%5CProgram Files%5CWindowsApps%5CMicrosoft.XboxGamingOverlay_2.26.28001.0_x64__8wekyb3d8bbwe%5Cmicrosoft.system.package.metadata%5CS-1-5-21-2532382528-581214834-2534474248-1001-MergedResources-2.pri" /f
reg delete "HKU\S-1-5-21-2532382528-581214834-2534474248-1001_Classes\Local Settings\MrtCache\C:%5CProgram Files%5CWindowsApps%5CMicrosoft.XboxGamingOverlay_2.26.28001.0_x64__8wekyb3d8bbwe%5Cmicrosoft.system.package.metadata%5CS-1-5-21-2532382528-581214834-2534474248-1001-MergedResources-2.pri\1d50f44cf1a0499" /f
reg delete "HKU\S-1-5-21-2532382528-581214834-2534474248-1001_Classes\Local Settings\MrtCache\C:%5CProgram Files%5CWindowsApps%5CMicrosoft.XboxGamingOverlay_2.26.28001.0_x64__8wekyb3d8bbwe%5Cmicrosoft.system.package.metadata%5CS-1-5-21-2532382528-581214834-2534474248-1001-MergedResources-2.pri\1d50f44cf1a0499\87f345c2" /f
reg delete "HKU\S-1-5-21-2532382528-581214834-2534474248-1001_Classes\discord-432980957394370572" /f
reg delete "HKU\S-1-5-21-2532382528-581214834-2534474248-1001_Classes\discord-432980957394370572\DefaultIcon" /f
reg delete "HKU\S-1-5-21-2532382528-581214834-2534474248-1001_Classes\discord-432980957394370572\shell" /f
reg delete "HKU\S-1-5-21-2532382528-581214834-2534474248-1001_Classes\discord-432980957394370572\shell\open" /f
reg delete "HKU\S-1-5-21-2532382528-581214834-2534474248-1001_Classes\discord-432980957394370572\shell\open\command" /f
reg delete "HKU\S-1-5-18\Software\Microsoft\SystemCertificates\TrustedPublisher" /f
reg delete "HKU\S-1-5-18\Software\Microsoft\SystemCertificates\TrustedPublisher\Certificates" /f
reg delete "HKU\S-1-5-18\Software\Microsoft\SystemCertificates\TrustedPublisher\CRLs" /f
reg delete "HKU\S-1-5-18\Software\Microsoft\SystemCertificates\TrustedPublisher\CTLs" /f
reg delete "HKU\S-1-5-18\Software\Policies\Microsoft\SystemCertificates\TrustedPublisher" /f
reg delete "HKU\S-1-5-18\Software\Policies\Microsoft\SystemCertificates\TrustedPublisher\Certificates" /f
reg delete "HKU\S-1-5-18\Software\Policies\Microsoft\SystemCertificates\TrustedPublisher\CRLs" /f
reg delete "HKU\S-1-5-18\Software\Policies\Microsoft\SystemCertificates\TrustedPublisher\CTLs" /f
reg delete "HKLM\SOFTWARE\Classes\Local Settings\Software\Microsoft\Windows\CurrentVersion\AppModel\PackageRepository\Extensions\ProgIDs\AppXm8fs0gj5h36ynw4kq0x3gqnz6ecr1kvy\Microsoft.XboxGameOverlay_1.41.24001.0_x64__8wekyb3d8bbwe: (NULL!)" /f
reg delete "HKLM\SOFTWARE\Classes\Local Settings\Software\Microsoft\Windows\CurrentVersion\AppModel\PackageRepository\Extensions\windows.protocol\ms-gamebarservices\AppXm8fs0gj5h36ynw4kq0x3gqnz6ecr1kvy\Microsoft.XboxGameOverlay_1.41.24001.0_x64__8wekyb3d8bbwe: (NULL!)" /f
reg delete "HKLM\SOFTWARE\Classes\Local Settings\Software\Microsoft\Windows\CurrentVersion\AppModel\PackageRepository\Packages\Microsoft.XboxGameOverlay_1.41.24001.0_neutral_split.scale-100_8wekyb3d8bbwe\Path: "C:\Program Files\WindowsApps\Microsoft.XboxGameOverlay_1.41.24001.0_neutral_split.scale-100_8wekyb3d8bbwe"" /f
reg delete "HKLM\SOFTWARE\Classes\Local Settings\Software\Microsoft\Windows\CurrentVersion\AppModel\PackageRepository\Packages\Microsoft.XboxGameOverlay_1.41.24001.0_neutral_~_8wekyb3d8bbwe\Path: "C:\Program Files\WindowsApps\Microsoft.XboxGameOverlay_1.41.24001.0_neutral_~_8wekyb3d8bbwe"" /f
reg delete "HKLM\SOFTWARE\Classes\Local Settings\Software\Microsoft\Windows\CurrentVersion\AppModel\PackageRepository\Packages\Microsoft.XboxGameOverlay_1.41.24001.0_x64__8wekyb3d8bbwe\Path: "C:\Program Files\WindowsApps\Microsoft.XboxGameOverlay_1.41.24001.0_x64__8wekyb3d8bbwe"" /f
reg delete "HKLM\SOFTWARE\Classes\Local Settings\Software\Microsoft\Windows\CurrentVersion\AppModel\PackageRepository\Packages\Microsoft.XboxGameOverlay_1.41.24001.0_x64__8wekyb3d8bbwe\Microsoft.XboxGameOverlay_8wekyb3d8bbwe!App\windows.protocol\ms-gamebarservices\ACID: "App.AppXe655y38cadddpg1xd2b5k915wndhg5gm.mca"" /f
reg delete "HKLM\SOFTWARE\Microsoft\RADAR\HeapLeakDetection\DiagnosedApplications\FortniteClient-Win64-Shipping.exe\LastDetectionTime:  F9 8F FD B6 8D 13 D5 01" /f
reg delete "HKLM\SOFTWARE\Microsoft\SecurityManager\CapAuthz\ApplicationsEx\Microsoft.XboxGameOverlay_1.41.24001.0_x64__8wekyb3d8bbwe\AppPackageType: 0x00000000" /f
reg delete "HKLM\SOFTWARE\Microsoft\SecurityManager\CapAuthz\ApplicationsEx\Microsoft.XboxGameOverlay_1.41.24001.0_x64__8wekyb3d8bbwe\PackageSid: "S-1-15-2-1823635404-1364722122-2170562666-1762391777-2399050872-3465541734-3732476201"" /f
reg delete "HKLM\SOFTWARE\Microsoft\SecurityManager\CapAuthz\ApplicationsEx\Microsoft.XboxGameOverlay_1.41.24001.0_x64__8wekyb3d8bbwe\EnterpriseID: 0x00000000" /f
reg delete "HKLM\SOFTWARE\Microsoft\SecurityManager\CapAuthz\ApplicationsEx\Microsoft.XboxGameOverlay_1.41.24001.0_x64__8wekyb3d8bbwe\CapSids:  0A 00 00 00 01 02 00 00 00 00 00 0F 03 00 00 00 01 00 00 00 01 0A 00 00 00 00 00 0F 03 00 00 00 00 04 00 00 E8 41 FE 65 15 CB 86 8E 43 2C E1 30 42 2A B3 51 4E 9C 0E 17 B4 1B 89 09 98 DA 44 8D 13 6A 0C B3 01 0A 00 00 00 00 00 0F 03 00 00 00 00 04 00 00 E4 29 72 AE 52 A9 2E 19 C4 FB 6C 51 9E 00 25 50 5B 64 A6 6F A4 D2 D0 57 D2 DB D7 37 F2 B0 85 AC 01 0A 00 00 00 00 00 0F 03 00 00 00 00 04 00 00 0B 44 35 CF 44 6C 30 B5 4C 90 DA 15 DB 4C 09 94 5A 08 A5 69 F0 DC C5 65 02 4A 7B B9 A8 2C DA C2 01 0A 00 00 00 00 00 0F 03 00 00 00 00 04 00 00 3C DA 35 57 2A 15 FA C8 02 C1 BC 52 65 2B D8 EC C8 8E 72 9B 62 79 A8 20 65 1E 06 07 AF 02 70 0C 01 0A 00 00 00 00 00 0F 03 00 00 00 00 04 00 00 CE 22 45 27 27 B8 EA 12 11 8A 20 EF 09 19 FD 6B B8 B4 A0 D6 03 10 5B DD D6 CF 74 85 60 22 D2 CD 01 0A 00 00 00 00 00 0F 03 00 00 00 00 04 00 00 0A D5 CA 1A 96 05 1C F5 5E 2C 0C CE 2A E" /f
reg delete "8 F3 66 B9 86 13 95 5D 1A 40 0A 7F 52 A9 BA B2 23 04 83 01 0A 00 00 00 00 00 0F 03 00 00 00 00 04 00 00 38 B0 4E D5 42 5B 15 DF 75 ED 77 00 0E 5B 16 73 C1 5E D2 AF 68 BF 75 AD 38 35 1D 6A 1E 9A 12 F7 01 0A 00 00 00 00 00 0F 03 00 00 00 00 04 00 00 AF 37 E5 A2 58 AD 48 66 53 E6 1F 53 B9 42 0E EA 34 9C E5 B6 48 3A DB 78 9F 5C A7 33 FE 7E 97 1A 01 08 00 00 00 00 00 0F 03 00 00 00 CC 77 B2 6C CA 01 58 51 6A 28 60 81 E1 F6 0B 69 78 9C FE 8E 66 F8 8F CE 29 11 79 DE 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00" /f
reg delete " 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00" /f
reg delete "HKLM\SOFTWARE\Microsoft\SecurityManager\CapAuthz\ApplicationsEx\Microsoft.XboxGameOverlay_1.41.24001.0_x64__8wekyb3d8bbwe\ApplicationFlags: 0x00000000" /f
reg delete "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\AppModel\Origins\kz2LMQg4+pNfXggv65DcWFQ9SiekWR4B4WMWT+pcqbU: 0x00000002" /f
reg delete "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\AppModel\Origins\4JSyFFDDKUMXDyK2USgAjbiksFnqOb3f8RPZBPSpEfU: 0x00000002" /f
reg delete "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\AppModel\Origins\62bDlCzxB/xxIWLkQdDRYcAqhmZhNOMUtjhRkAgTvkQ: 0x00000002" /f
reg delete "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\AppModel\StateRepository\Cache\Application\Data\93\Package: 0x00000181" /f
reg delete "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\AppModel\StateRepository\Cache\Application\Data\93\Index: 0x00000000" /f
reg delete "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\AppModel\StateRepository\Cache\Application\Data\93\Flags: 0x00000000" /f
reg delete "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\AppModel\StateRepository\Cache\Application\Data\93\PackageRelativeApplicationId: "App"" /f
reg delete "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\AppModel\StateRepository\Cache\Application\Data\93\ApplicationUserModelId: "Microsoft.XboxGameOverlay_8wekyb3d8bbwe!App"" /f
reg delete "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\AppModel\StateRepository\Cache\Application\Data\93\Executable: "GameBar.exe"" /f
reg delete "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\AppModel\StateRepository\Cache\Application\Data\93\Entrypoint: "GameBar.App"" /f
reg delete "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\AppModel\StateRepository\Cache\Application\Data\93\StartPage: (NULL!)" /f
reg delete "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\AppModel\StateRepository\Cache\Application\Data\93\_IndexKeys:  50 61 63 6B 61 67 65 5C 31 38 31 5C 39 33 00 50 61 63 6B 61 67 65 41 6E 64 50 61 63 6B 61 67 65 52 65 6C 61 74 69 76 65 41 70 70 6C 69 63 61 74 69 6F 6E 49 64 5C 31 38 31 5E 41 70 70 00 00" /f
reg delete "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\AppModel\StateRepository\Cache\ApplicationUser\Data\ac\Application: 0x00000093" /f
reg delete "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\AppModel\StateRepository\Cache\ApplicationUser\Data\ac\User: 0x00000003" /f
reg delete "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\AppModel\StateRepository\Cache\ApplicationUser\Data\ac\ApplicationUserModelId: "Microsoft.XboxGameOverlay_8wekyb3d8bbwe!App"" /f
reg delete "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\AppModel\StateRepository\Cache\ApplicationUser\Data\ac\_IndexKeys:  55 73 65 72 41 6E 64 41 70 70 6C 69 63 61 74 69 6F 6E 5C 33 5E 39 33 00 55 73 65 72 41 6E 64 41 70 70 6C 69 63 61 74 69 6F 6E 55 73 65 72 4D 6F 64 65 6C 49 64 5C 33 5E 4D 69 63 72 6F 73 6F 66 74 2E 58 62 6F 78 47 61 6D 65 4F 76 65 72 6C 61 79 5F 38 77 65 6B 79 62 33 64 38 62 62 77 65 21 41 70 70 00 00" /f
reg delete "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\AppModel\StateRepository\Cache\ApplicationUser\Data\ad\Application: 0x00000093" /f
reg delete "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\AppModel\StateRepository\Cache\ApplicationUser\Data\ad\User: 0x00000004" /f
reg delete "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\AppModel\StateRepository\Cache\ApplicationUser\Data\ad\ApplicationUserModelId: "Microsoft.XboxGameOverlay_8wekyb3d8bbwe!App"" /f
reg delete "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\AppModel\StateRepository\Cache\ApplicationUser\Data\ad\_IndexKeys:  55 73 65 72 41 6E 64 41 70 70 6C 69 63 61 74 69 6F 6E 5C 34 5E 39 33 00 55 73 65 72 41 6E 64 41 70 70 6C 69 63 61 74 69 6F 6E 55 73 65 72 4D 6F 64 65 6C 49 64 5C 34 5E 4D 69 63 72 6F 73 6F 66 74 2E 58 62 6F 78 47 61 6D 65 4F 76 65 72 6C 61 79 5F 38 77 65 6B 79 62 33 64 38 62 62 77 65 21 41 70 70 00 00" /f
reg delete "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\AppModel\StateRepository\Cache\Package\Data\180\PackageFullName: "Microsoft.XboxGameOverlay_1.41.24001.0_neutral_~_8wekyb3d8bbwe"" /f
reg delete "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\AppModel\StateRepository\Cache\Package\Data\180\PackageFamily: 0x0000004E" /f
reg delete "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\AppModel\StateRepository\Cache\Package\Data\180\PackageType: 0x00000008" /f
reg delete "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\AppModel\StateRepository\Cache\Package\Data\180\Flags: 0x00000000" /f
reg delete "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\AppModel\StateRepository\Cache\Package\Data\180\PackageOrigin: 0x00000003" /f
reg delete "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\AppModel\StateRepository\Cache\Package\Data\180\Volume: 0x00000001" /f
reg delete "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\AppModel\StateRepository\Cache\Package\Data\180\InstalledLocation: "C:\Program Files\WindowsApps\Microsoft.XboxGameOverlay_1.41.24001.0_neutral_~_8wekyb3d8bbwe"" /f
reg delete "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\AppModel\StateRepository\Cache\Package\Data\180\_IndexKeys:  50 61 63 6B 61 67 65 46 61 6D 69 6C 79 5C 34 65 5C 31 38 30 00 50 61 63 6B 61 67 65 46 75 6C 6C 4E 61 6D 65 5C 4D 69 63 72 6F 73 6F 66 74 2E 58 62 6F 78 47 61 6D 65 4F 76 65 72 6C 61 79 5F 31 2E 34 31 2E 32 34 30 30 31 2E 30 5F 6E 65 75 74 72 61 6C 5F 7E 5F 38 77 65 6B 79 62 33 64 38 62 62 77 65 00 00" /f
reg delete "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\AppModel\StateRepository\Cache\Package\Data\181\PackageFullName: "Microsoft.XboxGameOverlay_1.41.24001.0_x64__8wekyb3d8bbwe"" /f
reg delete "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\AppModel\StateRepository\Cache\Package\Data\181\PackageFamily: 0x0000004E" /f
reg delete "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\AppModel\StateRepository\Cache\Package\Data\181\PackageType: 0x00000001" /f
reg delete "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\AppModel\StateRepository\Cache\Package\Data\181\Flags: 0x00000000" /f
reg delete "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\AppModel\StateRepository\Cache\Package\Data\181\PackageOrigin: 0x00000003" /f
reg delete "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\AppModel\StateRepository\Cache\Package\Data\181\Volume: 0x00000001" /f
reg delete "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\AppModel\StateRepository\Cache\Package\Data\181\InstalledLocation: "C:\Program Files\WindowsApps\Microsoft.XboxGameOverlay_1.41.24001.0_x64__8wekyb3d8bbwe"" /f
reg delete "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\AppModel\StateRepository\Cache\Package\Data\181\_IndexKeys:  50 61 63 6B 61 67 65 46 61 6D 69 6C 79 5C 34 65 5C 31 38 31 00 50 61 63 6B 61 67 65 46 75 6C 6C 4E 61 6D 65 5C 4D 69 63 72 6F 73 6F 66 74 2E 58 62 6F 78 47 61 6D 65 4F 76 65 72 6C 61 79 5F 31 2E 34 31 2E 32 34 30 30 31 2E 30 5F 78 36 34 5F 5F 38 77 65 6B 79 62 33 64 38 62 62 77 65 00 00" /f
reg delete "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\AppModel\StateRepository\Cache\Package\Data\182\PackageFullName: "Microsoft.XboxGameOverlay_1.41.24001.0_neutral_split.scale-100_8wekyb3d8bbwe"" /f
reg delete "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\AppModel\StateRepository\Cache\Package\Data\182\PackageFamily: 0x0000004E" /f
reg delete "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\AppModel\StateRepository\Cache\Package\Data\182\PackageType: 0x00000004" /f
reg delete "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\AppModel\StateRepository\Cache\Package\Data\182\Flags: 0x00000000" /f
reg delete "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\AppModel\StateRepository\Cache\Package\Data\182\PackageOrigin: 0x00000003" /f
reg delete "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\AppModel\StateRepository\Cache\Package\Data\182\Volume: 0x00000001" /f
reg delete "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\AppModel\StateRepository\Cache\Package\Data\182\InstalledLocation: "C:\Program Files\WindowsApps\Microsoft.XboxGameOverlay_1.41.24001.0_neutral_split.scale-100_8wekyb3d8bbwe"" /f
reg delete "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\AppModel\StateRepository\Cache\Package\Data\182\_IndexKeys:  50 61 63 6B 61 67 65 46 61 6D 69 6C 79 5C 34 65 5C 31 38 32 00 50 61 63 6B 61 67 65 46 75 6C 6C 4E 61 6D 65 5C 4D 69 63 72 6F 73 6F 66 74 2E 58 62 6F 78 47 61 6D 65 4F 76 65 72 6C 61 79 5F 31 2E 34 31 2E 32 34 30 30 31 2E 30 5F 6E 65 75 74 72 61 6C 5F 73 70 6C 69 74 2E 73 63 61 6C 65 2D 31 30 30 5F 38 77 65 6B 79 62 33 64 38 62 62 77 65 00 00" /f
reg delete "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\AppModel\StateRepository\Cache\PackageUser\Data\1a80\Package: 0x00000180" /f
reg delete "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\AppModel\StateRepository\Cache\PackageUser\Data\1a80\User: 0x00000003" /f
reg delete "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\AppModel\StateRepository\Cache\PackageUser\Data\1a80\_IndexKeys:  55 73 65 72 5C 33 5C 31 61 38 30 00 55 73 65 72 41 6E 64 50 61 63 6B 61 67 65 5C 33 5E 31 38 30 00 00" /f
reg delete "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\AppModel\StateRepository\Cache\PackageUser\Data\1a81\Package: 0x00000181" /f
reg delete "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\AppModel\StateRepository\Cache\PackageUser\Data\1a81\User: 0x00000003" /f
reg delete "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\AppModel\StateRepository\Cache\PackageUser\Data\1a81\_IndexKeys:  55 73 65 72 5C 33 5C 31 61 38 31 00 55 73 65 72 41 6E 64 50 61 63 6B 61 67 65 5C 33 5E 31 38 31 00 00" /f
reg delete "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\AppModel\StateRepository\Cache\PackageUser\Data\1a82\Package: 0x00000182" /f
reg delete "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\AppModel\StateRepository\Cache\PackageUser\Data\1a82\User: 0x00000003" /f
reg delete "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\AppModel\StateRepository\Cache\PackageUser\Data\1a82\_IndexKeys:  55 73 65 72 5C 33 5C 31 61 38 32 00 55 73 65 72 41 6E 64 50 61 63 6B 61 67 65 5C 33 5E 31 38 32 00 00" /f
reg delete "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\AppModel\StateRepository\Cache\PackageUser\Data\1a83\Package: 0x00000180" /f
reg delete "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\AppModel\StateRepository\Cache\PackageUser\Data\1a83\User: 0x00000004" /f
reg delete "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\AppModel\StateRepository\Cache\PackageUser\Data\1a83\_IndexKeys:  55 73 65 72 5C 34 5C 31 61 38 33 00 55 73 65 72 41 6E 64 50 61 63 6B 61 67 65 5C 34 5E 31 38 30 00 00" /f
reg delete "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\AppModel\StateRepository\Cache\PackageUser\Data\1a84\Package: 0x00000181" /f
reg delete "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\AppModel\StateRepository\Cache\PackageUser\Data\1a84\User: 0x00000004" /f
reg delete "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\AppModel\StateRepository\Cache\PackageUser\Data\1a84\_IndexKeys:  55 73 65 72 5C 34 5C 31 61 38 34 00 55 73 65 72 41 6E 64 50 61 63 6B 61 67 65 5C 34 5E 31 38 31 00 00" /f
reg delete "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\Appx\AppxAllUserStore\Applications\Microsoft.XboxGameOverlay_1.41.24001.0_neutral_~_8wekyb3d8bbwe\Path: "C:\Program Files\WindowsApps\Microsoft.XboxGameOverlay_1.41.24001.0_neutral_~_8wekyb3d8bbwe\AppxMetadata\AppxBundleManifest.xml"" /f
reg delete "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\Appx\AppxAllUserStore\Applications\Microsoft.XboxGameOverlay_1.41.24001.0_neutral_~_8wekyb3d8bbwe\Microsoft.VCLibs.140.00_14.0.27323.0_x64__8wekyb3d8bbwe\Path: "C:\Program Files\WindowsApps\Microsoft.VCLibs.140.00_14.0.27323.0_x64__8wekyb3d8bbwe\AppxManifest.xml"" /f
reg delete "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\Appx\AppxAllUserStore\Applications\Microsoft.XboxGameOverlay_1.41.24001.0_neutral_~_8wekyb3d8bbwe\Microsoft.VCLibs.140.00_14.0.27323.0_x86__8wekyb3d8bbwe\Path: "C:\Program Files\WindowsApps\Microsoft.VCLibs.140.00_14.0.27323.0_x86__8wekyb3d8bbwe\AppxManifest.xml"" /f
reg delete "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\Appx\AppxAllUserStore\S-1-5-21-2532382528-581214834-2534474248-1001\Microsoft.XboxGameOverlay_1.41.24001.0_neutral_~_8wekyb3d8bbwe\Path: "C:\Program Files\WindowsApps\Microsoft.XboxGameOverlay_1.41.24001.0_neutral_~_8wekyb3d8bbwe\AppxMetadata\AppxBundleManifest.xml"" /f
reg delete "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\Appx\AppxAllUserStore\S-1-5-21-2532382528-581214834-2534474248-1001\Microsoft.XboxGameOverlay_1.41.24001.0_neutral_~_8wekyb3d8bbwe\LastReturnValue: 0x00000000" /f
reg delete "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\Appx\AppxAllUserStore\S-1-5-21-2532382528-581214834-2534474248-1001\Microsoft.XboxGameOverlay_1.41.24001.0_neutral_~_8wekyb3d8bbwe\NumberOfAttempts: 0x00000001" /f
reg delete "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\Appx\AppxAllUserStore\S-1-5-21-2532382528-581214834-2534474248-1001\Microsoft.XboxGameOverlay_1.41.24001.0_neutral_~_8wekyb3d8bbwe\Microsoft.VCLibs.140.00_14.0.27323.0_x64__8wekyb3d8bbwe\Path: "C:\Program Files\WindowsApps\Microsoft.VCLibs.140.00_14.0.27323.0_x64__8wekyb3d8bbwe\AppxManifest.xml"" /f
reg delete "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\Appx\AppxAllUserStore\S-1-5-21-2532382528-581214834-2534474248-1001\Microsoft.XboxGameOverlay_1.41.24001.0_neutral_~_8wekyb3d8bbwe\Microsoft.VCLibs.140.00_14.0.27323.0_x86__8wekyb3d8bbwe\Path: "C:\Program Files\WindowsApps\Microsoft.VCLibs.140.00_14.0.27323.0_x86__8wekyb3d8bbwe\AppxManifest.xml"" /f
reg delete "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\VolatileNotifications\41C64E6DA3D39855:  01 00 04 80 00 00 00 00 00 00 00 00 00 00 00 00 14 00 00 00 02 00 1C 00 01 00 00 00 00 00 14 00 03 00 00 00 01 01 00 00 00 00 00 05 0B 00 00 00 04 00 00 00" /f
reg delete "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\VolatileNotifications\41C64E6DA3CF4055:  01 00 04 80 00 00 00 00 00 00 00 00 00 00 00 00 14 00 00 00 02 00 1C 00 01 00 00 00 00 00 14 00 03 00 00 00 01 01 00 00 00 00 00 05 0B 00 00 00 04 00 00 00" /f
reg delete "HKLM\SOFTWARE\WOW6432Node\Google\Update\UsageStats\Daily\Counts\cup_ecdsa_http_failure:  01 00 00 00 00 00 00 00" /f
reg delete "HKLM\SOFTWARE\WOW6432Node\Microsoft\SecurityManager\CapAuthz\ApplicationsEx\Microsoft.XboxGameOverlay_1.41.24001.0_x64__8wekyb3d8bbwe\AppPackageType: 0x00000000" /f
reg delete "HKLM\SOFTWARE\WOW6432Node\Microsoft\SecurityManager\CapAuthz\ApplicationsEx\Microsoft.XboxGameOverlay_1.41.24001.0_x64__8wekyb3d8bbwe\PackageSid: "S-1-15-2-1823635404-1364722122-2170562666-1762391777-2399050872-3465541734-3732476201"" /f
reg delete "HKLM\SOFTWARE\WOW6432Node\Microsoft\SecurityManager\CapAuthz\ApplicationsEx\Microsoft.XboxGameOverlay_1.41.24001.0_x64__8wekyb3d8bbwe\EnterpriseID: 0x00000000" /f
reg delete "HKLM\SOFTWARE\WOW6432Node\Microsoft\SecurityManager\CapAuthz\ApplicationsEx\Microsoft.XboxGameOverlay_1.41.24001.0_x64__8wekyb3d8bbwe\CapSids:  0A 00 00 00 01 02 00 00 00 00 00 0F 03 00 00 00 01 00 00 00 01 0A 00 00 00 00 00 0F 03 00 00 00 00 04 00 00 E8 41 FE 65 15 CB 86 8E 43 2C E1 30 42 2A B3 51 4E 9C 0E 17 B4 1B 89 09 98 DA 44 8D 13 6A 0C B3 01 0A 00 00 00 00 00 0F 03 00 00 00 00 04 00 00 E4 29 72 AE 52 A9 2E 19 C4 FB 6C 51 9E 00 25 50 5B 64 A6 6F A4 D2 D0 57 D2 DB D7 37 F2 B0 85 AC 01 0A 00 00 00 00 00 0F 03 00 00 00 00 04 00 00 0B 44 35 CF 44 6C 30 B5 4C 90 DA 15 DB 4C 09 94 5A 08 A5 69 F0 DC C5 65 02 4A 7B B9 A8 2C DA C2 01 0A 00 00 00 00 00 0F 03 00 00 00 00 04 00 00 3C DA 35 57 2A 15 FA C8 02 C1 BC 52 65 2B D8 EC C8 8E 72 9B 62 79 A8 20 65 1E 06 07 AF 02 70 0C 01 0A 00 00 00 00 00 0F 03 00 00 00 00 04 00 00 CE 22 45 27 27 B8 EA 12 11 8A 20 EF 09 19 FD 6B B8 B4 A0 D6 03 10 5B DD D6 CF 74 85 60 22 D2 CD 01 0A 00 00 00 00 00 0F 03 00 00 00 00 04 00 00 0A D5 CA 1A 96 05 1C F5 5E 2" /f
reg delete "C 0C CE 2A E8 F3 66 B9 86 13 95 5D 1A 40 0A 7F 52 A9 BA B2 23 04 83 01 0A 00 00 00 00 00 0F 03 00 00 00 00 04 00 00 38 B0 4E D5 42 5B 15 DF 75 ED 77 00 0E 5B 16 73 C1 5E D2 AF 68 BF 75 AD 38 35 1D 6A 1E 9A 12 F7 01 0A 00 00 00 00 00 0F 03 00 00 00 00 04 00 00 AF 37 E5 A2 58 AD 48 66 53 E6 1F 53 B9 42 0E EA 34 9C E5 B6 48 3A DB 78 9F 5C A7 33 FE 7E 97 1A 01 08 00 00 00 00 00 0F 03 00 00 00 CC 77 B2 6C CA 01 58 51 6A 28 60 81 E1 F6 0B 69 78 9C FE 8E 66 F8 8F CE 29 11 79 DE 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00" /f
reg delete " 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00" /f
reg delete "HKLM\SOFTWARE\WOW6432Node\Microsoft\SecurityManager\CapAuthz\ApplicationsEx\Microsoft.XboxGameOverlay_1.41.24001.0_x64__8wekyb3d8bbwe\ApplicationFlags: 0x00000000" /f
reg delete "HKLM\SOFTWARE\WOW6432Node\EasyAntiCheat\GamesInstalled: "217;"" /f
reg delete "HKLM\SYSTEM\ControlSet001\Control\hivelist\\REGISTRY\WC\Silo19faac47-bee9-becb-79a7-b4e6e1bfd862software:  5C 44 65 76 69 63 65 5C 48 61 72 64 64 69 73 6B 56 6F 6C 75 6D 65 33 5C 50 72 6F 67 72 61 6D 44 61 74 61 5C 50 61 63 6B 61 67 65 73 5C 4D 69 63 72 6F 73 6F 66 74 2E 53 6B 79 70 65 41 70 70 5F 6B 7A 66 38 71 78 66 33 38 7A 67 35 63 5C 53 2D 31 2D 35 2D 32 31 2D 32 35 33 32 33 38 32 35 32 38 2D 35 38 31 32 31 34 38 33 34 2D 32 35 33 34 34 37 34 32 34 38 2D 31 30 30 31 5C 53 79 73 74 65 6D 41 70 70 44 61 74 61 5C 48 65 6C 69 75 6D 5C 43 61 63 68 65 5C 35 63 38 63 62 62 36 61 61 37 65 61 31 34 32 34 2E 64 61 74 00 00" /f
reg delete "HKLM\SYSTEM\ControlSet001\Control\hivelist\\REGISTRY\WC\Silo19faac47-bee9-becb-79a7-b4e6e1bfd862user_sid:  5C 44 65 76 69 63 65 5C 48 61 72 64 64 69 73 6B 56 6F 6C 75 6D 65 33 5C 50 72 6F 67 72 61 6D 44 61 74 61 5C 50 61 63 6B 61 67 65 73 5C 4D 69 63 72 6F 73 6F 66 74 2E 53 6B 79 70 65 41 70 70 5F 6B 7A 66 38 71 78 66 33 38 7A 67 35 63 5C 53 2D 31 2D 35 2D 32 31 2D 32 35 33 32 33 38 32 35 32 38 2D 35 38 31 32 31 34 38 33 34 2D 32 35 33 34 34 37 34 32 34 38 2D 31 30 30 31 5C 53 79 73 74 65 6D 41 70 70 44 61 74 61 5C 48 65 6C 69 75 6D 5C 55 73 65 72 2E 64 61 74 00 00" /f
reg delete "HKLM\SYSTEM\ControlSet001\Control\hivelist\\REGISTRY\WC\Silo19faac47-bee9-becb-79a7-b4e6e1bfd862user_classes:  5C 44 65 76 69 63 65 5C 48 61 72 64 64 69 73 6B 56 6F 6C 75 6D 65 33 5C 50 72 6F 67 72 61 6D 44 61 74 61 5C 50 61 63 6B 61 67 65 73 5C 4D 69 63 72 6F 73 6F 66 74 2E 53 6B 79 70 65 41 70 70 5F 6B 7A 66 38 71 78 66 33 38 7A 67 35 63 5C 53 2D 31 2D 35 2D 32 31 2D 32 35 33 32 33 38 32 35 32 38 2D 35 38 31 32 31 34 38 33 34 2D 32 35 33 34 34 37 34 32 34 38 2D 31 30 30 31 5C 53 79 73 74 65 6D 41 70 70 44 61 74 61 5C 48 65 6C 69 75 6D 5C 55 73 65 72 43 6C 61 73 73 65 73 2E 64 61 74 00 00" /f
reg delete "HKLM\SYSTEM\ControlSet001\Control\hivelist\\REGISTRY\WC\Siloe6b4a779-bfe1-62d8-47ac-fa19e9becbbecom:  5C 44 65 76 69 63 65 5C 48 61 72 64 64 69 73 6B 56 6F 6C 75 6D 65 33 5C 50 72 6F 67 72 61 6D 44 61 74 61 5C 50 61 63 6B 61 67 65 73 5C 4D 69 63 72 6F 73 6F 66 74 2E 53 6B 79 70 65 41 70 70 5F 6B 7A 66 38 71 78 66 33 38 7A 67 35 63 5C 53 2D 31 2D 35 2D 32 31 2D 32 35 33 32 33 38 32 35 32 38 2D 35 38 31 32 31 34 38 33 34 2D 32 35 33 34 34 37 34 32 34 38 2D 31 30 30 31 5C 53 79 73 74 65 6D 41 70 70 44 61 74 61 5C 48 65 6C 69 75 6D 5C 43 61 63 68 65 5C 35 63 38 63 62 62 36 61 61 37 65 61 31 34 32 34 5F 43 4F 4D 31 35 2E 64 61 74 00 00" /f
reg delete "HKLM\SYSTEM\ControlSet001\Control\hivelist\\REGISTRY\WC\Silo19faac47-bee9-becb-79a7-b4e6e1bfd862com:  5C 44 65 76 69 63 65 5C 48 61 72 64 64 69 73 6B 56 6F 6C 75 6D 65 33 5C 50 72 6F 67 72 61 6D 44 61 74 61 5C 50 61 63 6B 61 67 65 73 5C 4D 69 63 72 6F 73 6F 66 74 2E 53 6B 79 70 65 41 70 70 5F 6B 7A 66 38 71 78 66 33 38 7A 67 35 63 5C 53 2D 31 2D 35 2D 32 31 2D 32 35 33 32 33 38 32 35 32 38 2D 35 38 31 32 31 34 38 33 34 2D 32 35 33 34 34 37 34 32 34 38 2D 31 30 30 31 5C 53 79 73 74 65 6D 41 70 70 44 61 74 61 5C 48 65 6C 69 75 6D 5C 43 61 63 68 65 5C 35 63 38 63 62 62 36 61 61 37 65 61 31 34 32 34 2E 64 61 74 00 00" /f
reg delete "HKLM\SYSTEM\ControlSet001\Services\bam\State\UserSettings\S-1-5-21-2532382528-581214834-2534474248-1001\\Device\HarddiskVolume3\Program Files\Epic Games\Fortnite\FortniteGame\Binaries\Win64\FortniteClient-Win64-Shipping_EAC.exe:  B1 8A B0 E9 8D 13 D5 01 00 00 00 00 00 00 00 00 00 00 00 00 02 00 00 00" /f
reg delete "HKLM\SYSTEM\ControlSet001\Services\bam\State\UserSettings\S-1-5-21-2532382528-581214834-2534474248-1001\\Device\HarddiskVolume3\Program Files\Epic Games\Fortnite\FortniteGame\Binaries\Win64\EasyAntiCheat\EasyAntiCheat_Setup.exe:  73 D5 4B 11 8D 13 D5 01 00 00 00 00 00 00 00 00 00 00 00 00 02 00 00 00" /f
reg delete "HKLM\SYSTEM\ControlSet001\Services\bam\State\UserSettings\S-1-5-21-2532382528-581214834-2534474248-1001\\Device\HarddiskVolume3\Program Files\Epic Games\Fortnite\FortniteGame\Binaries\Win64\FortniteClient-Win64-Shipping.exe:  E7 CB 84 E9 8D 13 D5 01 00 00 00 00 00 00 00 00 00 00 00 00 02 00 00 00" /f
reg delete "HKLM\SYSTEM\ControlSet001\Services\EasyAntiCheat\Type: 0x00000010" /f
reg delete "HKLM\SYSTEM\ControlSet001\Services\EasyAntiCheat\Start: 0x00000003" /f
reg delete "HKLM\SYSTEM\ControlSet001\Services\EasyAntiCheat\ErrorControl: 0x00000001" /f
reg delete "HKLM\SYSTEM\ControlSet001\Services\EasyAntiCheat\ImagePath: ""C:\Program Files (x86)\EasyAntiCheat\EasyAntiCheat.exe""" /f
reg delete "HKLM\SYSTEM\ControlSet001\Services\EasyAntiCheat\DisplayName: "EasyAntiCheat"" /f
reg delete "HKLM\SYSTEM\ControlSet001\Services\EasyAntiCheat\WOW64: 0x0000014C" /f
reg delete "HKLM\SYSTEM\ControlSet001\Services\EasyAntiCheat\ObjectName: "LocalSystem"" /f
reg delete "HKLM\SYSTEM\ControlSet001\Services\EasyAntiCheat\Description: "Provides integrated security and services for online multiplayer games."" /f
reg delete "HKLM\SYSTEM\ControlSet001\Services\EasyAntiCheat\Security\Security:  01 00 14 80 A0 00 00 00 AC 00 00 00 14 00 00 00 30 00 00 00 02 00 1C 00 01 00 00 00 02 80 14 00 FF 01 0F 00 01 01 00 00 00 00 00 01 00 00 00 00 02 00 70 00 05 00 00 00 00 00 14 00 30 00 02 00 01 01 00 00 00 00 00 01 00 00 00 00 00 00 14 00 FD 01 02 00 01 01 00 00 00 00 00 05 12 00 00 00 00 00 18 00 FF 01 0F 00 01 02 00 00 00 00 00 05 20 00 00 00 20 02 00 00 00 00 14 00 8D 01 02 00 01 01 00 00 00 00 00 05 04 00 00 00 00 00 14 00 8D 01 02 00 01 01 00 00 00 00 00 05 06 00 00 00 01 01 00 00 00 00 00 05 12 00 00 00 01 01 00 00 00 00 00 05 12 00 00 00" /f
reg delete "HKLM\SYSTEM\CurrentControlSet\Control\hivelist\\REGISTRY\WC\Silo19faac47-bee9-becb-79a7-b4e6e1bfd862software:  5C 44 65 76 69 63 65 5C 48 61 72 64 64 69 73 6B 56 6F 6C 75 6D 65 33 5C 50 72 6F 67 72 61 6D 44 61 74 61 5C 50 61 63 6B 61 67 65 73 5C 4D 69 63 72 6F 73 6F 66 74 2E 53 6B 79 70 65 41 70 70 5F 6B 7A 66 38 71 78 66 33 38 7A 67 35 63 5C 53 2D 31 2D 35 2D 32 31 2D 32 35 33 32 33 38 32 35 32 38 2D 35 38 31 32 31 34 38 33 34 2D 32 35 33 34 34 37 34 32 34 38 2D 31 30 30 31 5C 53 79 73 74 65 6D 41 70 70 44 61 74 61 5C 48 65 6C 69 75 6D 5C 43 61 63 68 65 5C 35 63 38 63 62 62 36 61 61 37 65 61 31 34 32 34 2E 64 61 74 00 00" /f
reg delete "HKLM\SYSTEM\CurrentControlSet\Control\hivelist\\REGISTRY\WC\Silo19faac47-bee9-becb-79a7-b4e6e1bfd862user_sid:  5C 44 65 76 69 63 65 5C 48 61 72 64 64 69 73 6B 56 6F 6C 75 6D 65 33 5C 50 72 6F 67 72 61 6D 44 61 74 61 5C 50 61 63 6B 61 67 65 73 5C 4D 69 63 72 6F 73 6F 66 74 2E 53 6B 79 70 65 41 70 70 5F 6B 7A 66 38 71 78 66 33 38 7A 67 35 63 5C 53 2D 31 2D 35 2D 32 31 2D 32 35 33 32 33 38 32 35 32 38 2D 35 38 31 32 31 34 38 33 34 2D 32 35 33 34 34 37 34 32 34 38 2D 31 30 30 31 5C 53 79 73 74 65 6D 41 70 70 44 61 74 61 5C 48 65 6C 69 75 6D 5C 55 73 65 72 2E 64 61 74 00 00" /f
reg delete "HKLM\SYSTEM\CurrentControlSet\Control\hivelist\\REGISTRY\WC\Silo19faac47-bee9-becb-79a7-b4e6e1bfd862user_classes:  5C 44 65 76 69 63 65 5C 48 61 72 64 64 69 73 6B 56 6F 6C 75 6D 65 33 5C 50 72 6F 67 72 61 6D 44 61 74 61 5C 50 61 63 6B 61 67 65 73 5C 4D 69 63 72 6F 73 6F 66 74 2E 53 6B 79 70 65 41 70 70 5F 6B 7A 66 38 71 78 66 33 38 7A 67 35 63 5C 53 2D 31 2D 35 2D 32 31 2D 32 35 33 32 33 38 32 35 32 38 2D 35 38 31 32 31 34 38 33 34 2D 32 35 33 34 34 37 34 32 34 38 2D 31 30 30 31 5C 53 79 73 74 65 6D 41 70 70 44 61 74 61 5C 48 65 6C 69 75 6D 5C 55 73 65 72 43 6C 61 73 73 65 73 2E 64 61 74 00 00" /f
reg delete "HKLM\SYSTEM\CurrentControlSet\Control\hivelist\\REGISTRY\WC\Siloe6b4a779-bfe1-62d8-47ac-fa19e9becbbecom:  5C 44 65 76 69 63 65 5C 48 61 72 64 64 69 73 6B 56 6F 6C 75 6D 65 33 5C 50 72 6F 67 72 61 6D 44 61 74 61 5C 50 61 63 6B 61 67 65 73 5C 4D 69 63 72 6F 73 6F 66 74 2E 53 6B 79 70 65 41 70 70 5F 6B 7A 66 38 71 78 66 33 38 7A 67 35 63 5C 53 2D 31 2D 35 2D 32 31 2D 32 35 33 32 33 38 32 35 32 38 2D 35 38 31 32 31 34 38 33 34 2D 32 35 33 34 34 37 34 32 34 38 2D 31 30 30 31 5C 53 79 73 74 65 6D 41 70 70 44 61 74 61 5C 48 65 6C 69 75 6D 5C 43 61 63 68 65 5C 35 63 38 63 62 62 36 61 61 37 65 61 31 34 32 34 5F 43 4F 4D 31 35 2E 64 61 74 00 00" /f
reg delete "HKLM\SYSTEM\CurrentControlSet\Control\hivelist\\REGISTRY\WC\Silo19faac47-bee9-becb-79a7-b4e6e1bfd862com:  5C 44 65 76 69 63 65 5C 48 61 72 64 64 69 73 6B 56 6F 6C 75 6D 65 33 5C 50 72 6F 67 72 61 6D 44 61 74 61 5C 50 61 63 6B 61 67 65 73 5C 4D 69 63 72 6F 73 6F 66 74 2E 53 6B 79 70 65 41 70 70 5F 6B 7A 66 38 71 78 66 33 38 7A 67 35 63 5C 53 2D 31 2D 35 2D 32 31 2D 32 35 33 32 33 38 32 35 32 38 2D 35 38 31 32 31 34 38 33 34 2D 32 35 33 34 34 37 34 32 34 38 2D 31 30 30 31 5C 53 79 73 74 65 6D 41 70 70 44 61 74 61 5C 48 65 6C 69 75 6D 5C 43 61 63 68 65 5C 35 63 38 63 62 62 36 61 61 37 65 61 31 34 32 34 2E 64 61 74 00 00" /f
reg delete "HKLM\SYSTEM\CurrentControlSet\Services\bam\State\UserSettings\S-1-5-21-2532382528-581214834-2534474248-1001\\Device\HarddiskVolume3\Program Files\Epic Games\Fortnite\FortniteGame\Binaries\Win64\FortniteClient-Win64-Shipping_EAC.exe:  B1 8A B0 E9 8D 13 D5 01 00 00 00 00 00 00 00 00 00 00 00 00 02 00 00 00" /f
reg delete "HKLM\SYSTEM\CurrentControlSet\Services\bam\State\UserSettings\S-1-5-21-2532382528-581214834-2534474248-1001\\Device\HarddiskVolume3\Program Files\Epic Games\Fortnite\FortniteGame\Binaries\Win64\EasyAntiCheat\EasyAntiCheat_Setup.exe:  73 D5 4B 11 8D 13 D5 01 00 00 00 00 00 00 00 00 00 00 00 00 02 00 00 00" /f
reg delete "HKLM\SYSTEM\CurrentControlSet\Services\bam\State\UserSettings\S-1-5-21-2532382528-581214834-2534474248-1001\\Device\HarddiskVolume3\Program Files\Epic Games\Fortnite\FortniteGame\Binaries\Win64\FortniteClient-Win64-Shipping.exe:  E7 CB 84 E9 8D 13 D5 01 00 00 00 00 00 00 00 00 00 00 00 00 02 00 00 00" /f
reg delete "HKLM\SYSTEM\CurrentControlSet\Services\EasyAntiCheat\Type: 0x00000010" /f
reg delete "HKLM\SYSTEM\CurrentControlSet\Services\EasyAntiCheat\Start: 0x00000003" /f
reg delete "HKLM\SYSTEM\CurrentControlSet\Services\EasyAntiCheat\ErrorControl: 0x00000001" /f
reg delete "HKLM\SYSTEM\CurrentControlSet\Services\EasyAntiCheat\ImagePath: ""C:\Program Files (x86)\EasyAntiCheat\EasyAntiCheat.exe""" /f
reg delete "HKLM\SYSTEM\CurrentControlSet\Services\EasyAntiCheat\DisplayName: "EasyAntiCheat"" /f
reg delete "HKLM\SYSTEM\CurrentControlSet\Services\EasyAntiCheat\WOW64: 0x0000014C" /f
reg delete "HKLM\SYSTEM\CurrentControlSet\Services\EasyAntiCheat\ObjectName: "LocalSystem"" /f
reg delete "HKLM\SYSTEM\CurrentControlSet\Services\EasyAntiCheat\Description: "Provides integrated security and services for online multiplayer games."" /f
reg delete "HKLM\SYSTEM\CurrentControlSet\Services\EasyAntiCheat\Security\Security:  01 00 14 80 A0 00 00 00 AC 00 00 00 14 00 00 00 30 00 00 00 02 00 1C 00 01 00 00 00 02 80 14 00 FF 01 0F 00 01 01 00 00 00 00 00 01 00 00 00 00 02 00 70 00 05 00 00 00 00 00 14 00 30 00 02 00 01 01 00 00 00 00 00 01 00 00 00 00 00 00 14 00 FD 01 02 00 01 01 00 00 00 00 00 05 12 00 00 00 00 00 18 00 FF 01 0F 00 01 02 00 00 00 00 00 05 20 00 00 00 20 02 00 00 00 00 14 00 8D 01 02 00 01 01 00 00 00 00 00 05 04 00 00 00 00 00 14 00 8D 01 02 00 01 01 00 00 00 00 00 05 06 00 00 00 01 01 00 00 00 00 00 05 12 00 00 00 01 01 00 00 00 00 00 05 12 00 00 00" /f
reg delete "HKU\S-1-5-21-2532382528-581214834-2534474248-1001\Software\Microsoft\Internet Explorer\LowRegistry\Audio\PolicyConfig\PropertyStore\5e4eddc4_0\: "{2}.\\?\hdaudio#func_01&ven_10ec&dev_0290&subsys_103c80df&rev_1000#{6994ad04-93ef-11d0-a3cc-00a0c9223196}\singlelineouttopo/00010001|\Device\HarddiskVolume3\Program Files\Epic Games\Fortnite\FortniteGame\Binaries\Win64\FortniteClient-Win64-Shipping.exe%b{00000000-0000-0000-0000-000000000000}"" /f
reg delete "HKU\S-1-5-21-2532382528-581214834-2534474248-1001\Software\Microsoft\Internet Explorer\LowRegistry\Audio\PolicyConfig\PropertyStore\5e4eddc4_0\{219ED5A0-9CBF-4F3A-B927-37C9E5C5F14F}\3:  04 00 00 00 00 00 00 00 00 00 80 3F 00 00 00 00 00 00 00 00 00 00 00 00" /f
reg delete "HKU\S-1-5-21-2532382528-581214834-2534474248-1001\Software\Microsoft\Internet Explorer\LowRegistry\Audio\PolicyConfig\PropertyStore\5e4eddc4_0\{219ED5A0-9CBF-4F3A-B927-37C9E5C5F14F}\4:  04 20 00 00 00 00 00 00 18 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 80 3F 00 00 80 3F" /f
reg delete "HKU\S-1-5-21-2532382528-581214834-2534474248-1001\Software\Microsoft\Internet Explorer\LowRegistry\Audio\PolicyConfig\PropertyStore\5e4eddc4_0\{219ED5A0-9CBF-4F3A-B927-37C9E5C5F14F}\5:  0B 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00" /f
reg delete "HKU\S-1-5-21-2532382528-581214834-2534474248-1001\Software\Microsoft\Windows\CurrentVersion\Explorer\RecentDocs\110:  3F 00 54 00 69 00 74 00 6C 00 65 00 49 00 64 00 3D 00 31 00 38 00 32 00 30 00 32 00 35 00 30 00 37 00 38 00 38 00 26 00 50 00 72 00 6F 00 63 00 65 00 73 00 73 00 49 00 64 00 3D 00 36 00 31 00 39 00 36 00 26 00 57 00 69 00 6E 00 64 00 6F 00 77 00 49 00 64 00 3D 00 32 00 36 00 33 00 31 00 32 00 36 00 00 00 3A 01 32 00 00 00 00 00 00 00 00 00 00 00 6D 73 2D 67 61 6D 69 6E 67 6F 76 65 72 6C 61 79 2D 2D 73 74 61 72 74 75 70 74 69 70 73 2D 54 69 74 6C 65 49 64 3D 31 38 32 30 32 35 30 37 38 38 26 50 72 6F 63 65 73 73 49 64 3D 36 31 39 36 26 57 69 6E 64 6F 77 49 64 3D 32 36 33 31 32 36 2E 6C 6E 6B 00 D8 00 09 00 04 00 EF BE 00 00 00 00 00 00 00 00 2E 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 6D 00 73 00 2D 00 67 00 61 00 6D 00 69 00 6E 00 67 00 6F 00 76 00 65 00 72 00 6C 00 61 00 79 00 2D 00 2D 00 73 00 74 00 61 00 72 00 74 00 75 00 " /f
reg delete "70 00 74 00 69 00 70 00 73 00 2D 00 54 00 69 00 74 00 6C 00 65 00 49 00 64 00 3D 00 31 00 38 00 32 00 30 00 32 00 35 00 30 00 37 00 38 00 38 00 26 00 50 00 72 00 6F 00 63 00 65 00 73 00 73 00 49 00 64 00 3D 00 36 00 31 00 39 00 36 00 26 00 57 00 69 00 6E 00 64 00 6F 00 77 00 49 00 64 00 3D 00 32 00 36 00 33 00 31 00 32 00 36 00 2E 00 6C 00 6E 00 6B 00 00 00 62 00 00 00" /f
reg delete "HKU\S-1-5-21-2532382528-581214834-2534474248-1001\Software\Microsoft\Windows\CurrentVersion\Explorer\Streams\0\ViewView2:  1C 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 F1 F1 F1 F1 14 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 03 00 00 FC 02 00 00 31 53 50 53 05 D5 CD D5 9C 2E 1B 10 93 97 08 00 2B 2C F9 AE 83 00 00 00 22 00 00 00 00 47 00 72 00 6F 00 75 00 70 00 42 00 79 00 4B 00 65 00 79 00 3A 00 46 00 4D 00 54 00 49 00 44 00 00 00 08 00 00 00 4E 00 00 00 7B 00 30 00 30 00 30 00 30 00 30 00 30 00 30 00 30 00 2D 00 30 00 30 00 30 00 30 00 2D 00 30 00 30 00 30 00 30 00 2D 00 30 00 30 00 30 00 30 00 2D 00 30 00 30 00 30 00 30 00 30 00 30 00 30 00 30 00 30 00 30 00 30 00 30 00 7D 00 00 00 00 00 33 00 00 00 22 00 00 00 00 47 00 72 00 6F 00 75 00 70 00 42 00 79 00 44 00 69 00 72 00 65 00 63 00 74 00 69 00 6F 00 6E 00 00 00 13 00 00 00 01 00 00 00 5B 00 00 00 0A 00 00 00 00 53 00 6F 00 72 00 74 00 00 00 42 00 00 00 1E 00 00 00 70 00 72 00 6F 00 70 0" /f
reg delete "0 34 00 32 00 39 00 34 00 39 00 36 00 37 00 32 00 39 00 35 00 00 00 00 00 1C 00 00 00 01 00 00 00 30 F1 25 B7 EF 47 1A 10 A5 F1 02 60 8C 9E EB AC 0A 00 00 00 01 00 00 00 25 00 00 00 14 00 00 00 00 47 00 72 00 6F 00 75 00 70 00 56 00 69 00 65 00 77 00 00 00 0B 00 00 00 00 00 00 00 1B 00 00 00 0A 00 00 00 00 4D 00 6F 00 64 00 65 00 00 00 13 00 00 00 04 00 00 00 23 00 00 00 12 00 00 00 00 49 00 63 00 6F 00 6E 00 53 00 69 00 7A 00 65 00 00 00 13 00 00 00 10 00 00 00 ED 00 00 00 10 00 00 00 00 43 00 6F 00 6C 00 49 00 6E 00 66 00 6F 00 00 00 42 00 00 00 1E 00 00 00 70 00 72 00 6F 00 70 00 34 00 32 00 39 00 34 00 39 00 36 00 37 00 32 00 39 00 35 00 00 00 00 00 A8 00 00 00 FD DF DF FD 10 00 00 00 00 00 00 00 00 00 00 00 06 00 00 00 18 00 00 00 30 F1 25 B7 EF 47 1A 10 A5 F1 02 60 8C 9E EB AC 0A 00 00 00 F0 00 00 00 33 4B 17 9B FF 40 D2 11 A2 7E 00 C0 4F C3 08 71 02 00 00 00 F0 00 00 00 33 4B 17 9B FF 40 D2 11 A2 7E 00 C0 4F C3 08 71 03 00 00 00 A0 00 00 00 30 F1 25 B7 EF 47 1A 10 A5 F1 02 60 8C" /f
reg delete " 9E EB AC 0C 00 00 00 50 00 00 00 A6 6A 63 28 3D 95 D2 11 B5 D6 00 C0 4F D9 18 D0 0B 00 00 00 78 00 00 00 30 F1 25 B7 EF 47 1A 10 A5 F1 02 60 8C 9E EB AC 0E 00 00 00 78 00 00 00 2F 00 00 00 1E 00 00 00 00 47 00 72 00 6F 00 75 00 70 00 42 00 79 00 4B 00 65 00 79 00 3A 00 50 00 49 00 44 00 00 00 13 00 00 00 00 00 00 00 1F 00 00 00 0E 00 00 00 00 46 00 46 00 6C 00 61 00 67 00 73 00 00 00 13 00 00 00 11 00 20 01 31 00 00 00 20 00 00 00 00 4C 00 6F 00 67 00 69 00 63 00 61 00 6C 00 56 00 69 00 65 00 77 00 4D 00 6F 00 64 00 65 00 00 00 13 00 00 00 01 00 00 00 00 00 00 00 00 00 00 00" /f
reg delete "HKU\S-1-5-21-2532382528-581214834-2534474248-1001\Software\Microsoft\Windows\CurrentVersion\Explorer\UserAssist\{CEBFF5CD-ACE2-4F4F-9178-9926F41749EA}\Count\{6Q809377-6NS0-444O-8957-N3773S02200R}\Rcvp Tnzrf\Sbegavgr\SbegavgrTnzr\Ovanevrf\Jva64\SbegavgrPyvrag-Jva64-Fuvccvat_RNP.rkr:  01 00 00 00 00 00 00 00 02 00 00 00 FB 2C 00 00 00 00 80 BF 00 00 80 BF 00 00 80 BF 00 00 80 BF 00 00 80 BF 00 00 80 BF 00 00 80 BF 00 00 80 BF 00 00 80 BF 00 00 80 BF FF FF FF FF 00 00 00 00 00 00 00 00 00 00 00 00" /f
reg delete "HKU\S-1-5-21-2532382528-581214834-2534474248-1001\Software\Microsoft\Windows\CurrentVersion\Explorer\UserAssist\{CEBFF5CD-ACE2-4F4F-9178-9926F41749EA}\Count\{6Q809377-6NS0-444O-8957-N3773S02200R}\Rcvp Tnzrf\Sbegavgr\SbegavgrTnzr\Ovanevrf\Jva64\RnflNagvPurng\RnflNagvPurng_Frghc.rkr:  01 00 00 00 00 00 00 00 01 00 00 00 35 0C 00 00 00 00 80 BF 00 00 80 BF 00 00 80 BF 00 00 80 BF 00 00 80 BF 00 00 80 BF 00 00 80 BF 00 00 80 BF 00 00 80 BF 00 00 80 BF FF FF FF FF 00 00 00 00 00 00 00 00 00 00 00 00" /f
reg delete "HKU\S-1-5-21-2532382528-581214834-2534474248-1001\Software\Microsoft\Windows\CurrentVersion\Explorer\UserAssist\{CEBFF5CD-ACE2-4F4F-9178-9926F41749EA}\Count\{6Q809377-6NS0-444O-8957-N3773S02200R}\Rcvp Tnzrf\Sbegavgr\SbegavgrTnzr\Ovanevrf\Jva64\SbegavgrPyvrag-Jva64-Fuvccvat.rkr:  01 00 00 00 00 00 00 00 04 00 00 00 AF B4 02 00 00 00 80 BF 00 00 80 BF 00 00 80 BF 00 00 80 BF 00 00 80 BF 00 00 80 BF 00 00 80 BF 00 00 80 BF 00 00 80 BF 00 00 80 BF FF FF FF FF 00 00 00 00 00 00 00 00 00 00 00 00" /f
reg delete "HKU\S-1-5-21-2532382528-581214834-2534474248-1001\Software\Microsoft\Windows\CurrentVersion\Explorer\SessionInfo\1\ApplicationViewManagement\W32:0000000000020552\CloakType:  04 00 00 00 30 30 54 43 00 00 00 00" /f
reg delete "HKU\S-1-5-21-2532382528-581214834-2534474248-1001\Software\Microsoft\Windows\CurrentVersion\Explorer\SessionInfo\1\ApplicationViewManagement\W32:00000000000703C4\CloakType:  04 00 00 00 30 30 54 43 00 00 00 00" /f
reg delete "HKU\S-1-5-21-2532382528-581214834-2534474248-1001\Software\Microsoft\Windows\CurrentVersion\Explorer\SessionInfo\1\ApplicationViewManagement\W32:00000000000205B6\VirtualDesktop:  10 00 00 00 30 30 44 56 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00" /f
reg delete "HKU\S-1-5-21-2532382528-581214834-2534474248-1001\Software\Microsoft\Windows\CurrentVersion\Explorer\SessionInfo\1\ApplicationViewManagement\W32:00000000000403D6\VirtualDesktop:  10 00 00 00 30 30 44 56 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00" /f
reg delete "HKU\S-1-5-21-2532382528-581214834-2534474248-1001\Software\Microsoft\Windows\CurrentVersion\Explorer\SessionInfo\1\ApplicationViewManagement\W32:00000000000405DE\VirtualDesktop:  10 00 00 00 30 30 44 56 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00" /f
reg delete "HKU\S-1-5-21-2532382528-581214834-2534474248-1001\Software\Microsoft\Windows\CurrentVersion\Explorer\SessionInfo\1\ApplicationViewManagement\W32:0000000000060286\VirtualDesktop:  10 00 00 00 30 30 44 56 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00" /f
reg delete "HKU\S-1-5-21-2532382528-581214834-2534474248-1001\Software\Microsoft\Windows\CurrentVersion\Explorer\SessionInfo\1\ApplicationViewManagement\W32:000000000009042E\VirtualDesktop:  10 00 00 00 30 30 44 56 8A 14 1B 02 6F DF F6 46 96 A2 BA 8C 49 3E 6C EE" /f
reg delete "HKU\S-1-5-21-2532382528-581214834-2534474248-1001\Software\Microsoft\Windows\CurrentVersion\Explorer\SessionInfo\1\ApplicationViewManagement\W32:000000000009042E\CloakType:  04 00 00 00 30 30 54 43 02 00 00 00" /f
reg delete "HKU\S-1-5-21-2532382528-581214834-2534474248-1001\Software\Microsoft\Windows\CurrentVersion\Explorer\SessionInfo\1\ApplicationViewManagement\W32:00000000000A03B4\VirtualDesktop:  10 00 00 00 30 30 44 56 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00" /f
reg delete "HKU\S-1-5-21-2532382528-581214834-2534474248-1001\Software\Microsoft\Windows\CurrentVersion\Explorer\SessionInfo\1\ApplicationViewManagement\W32:00000000000A0430\VirtualDesktop:  10 00 00 00 30 30 44 56 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00" /f
reg delete "HKU\S-1-5-21-2532382528-581214834-2534474248-1001\Software\Microsoft\Windows\CurrentVersion\Explorer\SessionInfo\1\ApplicationViewManagement\W32:00000000000B0532\VirtualDesktop:  10 00 00 00 30 30 44 56 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00" /f
reg delete "HKU\S-1-5-21-2532382528-581214834-2534474248-1001\Software\Microsoft\Windows\CurrentVersion\Explorer\SessionInfo\1\ApplicationViewManagement\W32:00000000000B05D6\VirtualDesktop:  10 00 00 00 30 30 44 56 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00" /f
reg delete "HKU\S-1-5-21-2532382528-581214834-2534474248-1001\Software\Microsoft\Windows\CurrentVersion\Explorer\SessionInfo\1\ApplicationViewManagement\W32:00000000000C0430\VirtualDesktop:  10 00 00 00 30 30 44 56 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00" /f
reg delete "HKU\S-1-5-21-2532382528-581214834-2534474248-1001\Software\Microsoft\Windows\CurrentVersion\Explorer\SessionInfo\1\ApplicationViewManagement\W32:00000000000C0586\VirtualDesktop:  10 00 00 00 30 30 44 56 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00" /f
reg delete "HKU\S-1-5-21-2532382528-581214834-2534474248-1001\Software\Microsoft\Windows\CurrentVersion\Explorer\SessionInfo\1\ApplicationViewManagement\W32:00000000000E03D2\VirtualDesktop:  10 00 00 00 30 30 44 56 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00" /f
reg delete "HKU\S-1-5-21-2532382528-581214834-2534474248-1001\Software\Microsoft\Windows\CurrentVersion\Explorer\SessionInfo\1\ApplicationViewManagement\W32:00000000000E0406\VirtualDesktop:  10 00 00 00 30 30 44 56 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00" /f
reg delete "HKU\S-1-5-21-2532382528-581214834-2534474248-1001\Software\Microsoft\Windows\CurrentVersion\Explorer\SessionInfo\1\ApplicationViewManagement\W32:0000000000100430\VirtualDesktop:  10 00 00 00 30 30 44 56 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00" /f
reg delete "HKU\S-1-5-21-2532382528-581214834-2534474248-1001\Software\Microsoft\Windows\CurrentVersion\Explorer\SessionInfo\1\ApplicationViewManagement\W32:0000000000100430\CloakType:  04 00 00 00 30 30 54 43 02 00 00 00" /f
reg delete "HKU\S-1-5-21-2532382528-581214834-2534474248-1001\Software\Microsoft\Windows\CurrentVersion\Explorer\SessionInfo\1\ApplicationViewManagement\W32:00000000001103EE\VirtualDesktop:  10 00 00 00 30 30 44 56 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00" /f
reg delete "HKU\S-1-5-21-2532382528-581214834-2534474248-1001\Software\Microsoft\Windows\CurrentVersion\Explorer\SessionInfo\1\ApplicationViewManagement\W32:000000000011041E\VirtualDesktop:  10 00 00 00 30 30 44 56 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00" /f
reg delete "HKU\S-1-5-21-2532382528-581214834-2534474248-1001\Software\Microsoft\Windows\CurrentVersion\Explorer\SessionInfo\1\ApplicationViewManagement\W32:000000000012047E\VirtualDesktop:  10 00 00 00 30 30 44 56 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00" /f
reg delete "HKU\S-1-5-21-2532382528-581214834-2534474248-1001\Software\Microsoft\Windows\CurrentVersion\Explorer\SessionInfo\1\ApplicationViewManagement\W32:00000000001303EE\VirtualDesktop:  10 00 00 00 30 30 44 56 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00" /f
reg delete "HKU\S-1-5-21-2532382528-581214834-2534474248-1001\Software\Microsoft\Windows\CurrentVersion\Explorer\SessionInfo\1\ApplicationViewManagement\W32:00000000001304F2\VirtualDesktop:  10 00 00 00 30 30 44 56 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00" /f
reg delete "HKU\S-1-5-21-2532382528-581214834-2534474248-1001\Software\Microsoft\Windows\CurrentVersion\Explorer\SessionInfo\1\ApplicationViewManagement\W32:000000000014041E\VirtualDesktop:  10 00 00 00 30 30 44 56 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00" /f
reg delete "HKU\S-1-5-21-2532382528-581214834-2534474248-1001\Software\Microsoft\Windows\CurrentVersion\Explorer\SessionInfo\1\ApplicationViewManagement\W32:00000000001703E6\VirtualDesktop:  10 00 00 00 30 30 44 56 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00" /f
reg delete "HKU\S-1-5-21-2532382528-581214834-2534474248-1001\Software\Microsoft\Windows\CurrentVersion\Explorer\SessionInfo\1\ApplicationViewManagement\W32:0000000000170440\VirtualDesktop:  10 00 00 00 30 30 44 56 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00" /f
reg delete "HKU\S-1-5-21-2532382528-581214834-2534474248-1001\Software\Microsoft\Windows\CurrentVersion\Explorer\SessionInfo\1\ApplicationViewManagement\W32:00000000001704FC\VirtualDesktop:  10 00 00 00 30 30 44 56 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00" /f
reg delete "HKU\S-1-5-21-2532382528-581214834-2534474248-1001\Software\Microsoft\Windows\CurrentVersion\Explorer\SessionInfo\1\VirtualDesktops\CurrentVirtualDesktop:  B5 05 CB 90 C0 9D AF 44 93 6E 8E 33 22 0E 1E 9A" /f
reg delete "HKU\S-1-5-21-2532382528-581214834-2534474248-1001\Software\Microsoft\Windows\CurrentVersion\Explorer\StreamMRU\MRUListEx:  00 00 00 00 FF FF FF FF" /f
reg delete "HKU\S-1-5-21-2532382528-581214834-2534474248-1001\Software\Microsoft\Windows\CurrentVersion\Explorer\StreamMRU\0:  14 00 1F 78 40 F0 5F 64 81 50 1B 10 9F 08 00 AA 00 2F 95 4E 00 00" /f
reg delete "HKU\S-1-5-21-2532382528-581214834-2534474248-1001\Software\Microsoft\Windows\CurrentVersion\Search\JumplistData\Microsoft.XboxGamingOverlay_8wekyb3d8bbwe!App:  6F 70 0D 53 8D 13 D5 01" /f
reg delete "HKU\S-1-5-21-2532382528-581214834-2534474248-1001\Software\Microsoft\Windows NT\CurrentVersion\AppCompatFlags\Compatibility Assistant\Store\C:\Program Files\WindowsApps\Microsoft.SkypeApp_14.44.40.1000_x64__kzf8qxf38zg5c\SkypeBridge\SkypeBridge.exe:  53 41 43 50 01 00 00 00 00 00 00 00 07 00 00 00 28 00 00 00 00 EA 08 00 00 00 00 00 01 00 00 00 00 00 00 00 00 00 00 0A 73 20 00 00 67 07 7C BA C5 4C D4 01 00 00 00 00 00 00 00 00" /f
reg delete "HKU\S-1-5-21-2532382528-581214834-2534474248-1001\Software\Microsoft\Windows NT\CurrentVersion\AppCompatFlags\Compatibility Assistant\Store\C:\Program Files\Epic Games\Fortnite\FortniteGame\Binaries\Win64\EasyAntiCheat\EasyAntiCheat_Setup.exe:  53 41 43 50 01 00 00 00 00 00 00 00 07 00 00 00 28 00 00 00 70 42 0C 00 0E EB 0C 00 01 00 00 00 00 00 00 00 00 00 03 06 00 01 00 00 67 07 7C BA C5 4C D4 01 00 00 00 00 00 00 00 00 02 00 00 00 28 00 00 00 00 00 00 00 00 00 00 40 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 83 0C 00 00 00 00 00 00 01 00 00 00 01 00 00 00" /f
reg delete "HKU\S-1-5-21-2532382528-581214834-2534474248-1001\Software\Classes\Local Settings\MrtCache\C:%5CProgram Files%5CWindowsApps%5CMicrosoft.XboxGamingOverlay_2.26.28001.0_x64__8wekyb3d8bbwe%5Cmicrosoft.system.package.metadata%5CS-1-5-21-2532382528-581214834-2534474248-1001-MergedResources-2.pri\1d50f44cf1a0499\87f345c2\LanguageList:  5F 65 6E 2D 55 53 5F 73 74 61 6E 64 61 72 64 5F 31 32 35 5F 55 53 5F 4C 54 52 5F 6C 69 67 68 74 5F 44 65 73 6B 74 6F 70" /f
reg delete "HKU\S-1-5-21-2532382528-581214834-2534474248-1001\Software\Classes\Local Settings\MrtCache\C:%5CProgram Files%5CWindowsApps%5CMicrosoft.XboxGamingOverlay_2.26.28001.0_x64__8wekyb3d8bbwe%5Cmicrosoft.system.package.metadata%5CS-1-5-21-2532382528-581214834-2534474248-1001-MergedResources-2.pri\1d50f44cf1a0499\87f345c2\{Microsoft.XboxGamingOverlay_2.26.28001.0_x64__8wekyb3d8bbwe?ms-resource://Microsoft.XboxGamingOverlay/resources/GameBar}: "Game bar"" /f
reg delete "HKU\S-1-5-21-2532382528-581214834-2534474248-1001\Software\Classes\Local Settings\MuiCache\ab\52C64B7E\C:\Program Files\Common Files\System\wab32res.dll,-4602: "Contact file"" /f
reg delete "HKU\S-1-5-21-2532382528-581214834-2534474248-1001\Software\Classes\Local Settings\MuiCache\ab\52C64B7E\C:\Program Files (x86)\Common Files\Microsoft Shared\MSEnv\1033\\VSLauncherUI.dll,-1002: "Open in &Visual Studio"" /f
reg delete "HKU\S-1-5-21-2532382528-581214834-2534474248-1001\Software\Classes\Local Settings\MuiCache\ab\52C64B7E\C:\Windows\System32\display.dll,-4: "&Display settings"" /f
reg delete "HKU\S-1-5-21-2532382528-581214834-2534474248-1001\Software\Classes\Local Settings\MuiCache\ab\52C64B7E\C:\Windows\system32\themecpl.dll,-10: "Pe&rsonalize"" /f
reg delete "HKU\S-1-5-21-2532382528-581214834-2534474248-1001\Software\Classes\Local Settings\MuiCache\ab\52C64B7E\C:\Program Files\Windows NT\Accessories\WORDPAD.EXE,-190: "Rich Text Document"" /f
reg delete "HKU\S-1-5-21-2532382528-581214834-2534474248-1001\Software\Classes\Local Settings\MuiCache\ab\52C64B7E\C:\Windows\system32\zipfldr.dll,-10195: "Compressed (zipped) Folder"" /f
reg delete "HKU\S-1-5-21-2532382528-581214834-2534474248-1001\Software\Classes\Local Settings\MuiCache\ab\52C64B7E\C:\Program Files\Common Files\system\wab32res.dll,-10203: "Contact"" /f
reg delete "HKU\S-1-5-21-2532382528-581214834-2534474248-1001\Software\Classes\Local Settings\MuiCache\ab\52C64B7E\C:\Windows\System32\ieframe.dll,-5723: "The Internet"" /f
reg delete "HKU\S-1-5-21-2532382528-581214834-2534474248-1001\Software\Classes\Local Settings\MuiCache\ab\52C64B7E\windows.storage.dll,-21826: "Captures"" /f
reg delete "HKU\S-1-5-21-2532382528-581214834-2534474248-1001\Software\Classes\discord-432980957394370572\: "URL:Run game 432980957394370572 protocol"" /f
reg delete "HKU\S-1-5-21-2532382528-581214834-2534474248-1001\Software\Classes\discord-432980957394370572\URL Protocol: """ /f
reg delete "HKU\S-1-5-21-2532382528-581214834-2534474248-1001\Software\Classes\discord-432980957394370572\DefaultIcon\: "C:\Program Files\Epic Games\Fortnite\FortniteGame\Binaries\Win64\FortniteClient-Win64-Shipping.exe"" /f
reg delete "HKU\S-1-5-21-2532382528-581214834-2534474248-1001\Software\Classes\discord-432980957394370572\shell\open\command\: "C:\Program Files\Epic Games\Fortnite\FortniteGame\Binaries\Win64\FortniteClient-Win64-Shipping.exe"" /f
reg delete "HKU\S-1-5-21-2532382528-581214834-2534474248-1001\System\GameConfigStore\Children\03ce6902-ff58-41de-ab92-36fcaf27a580\Type: 0x00000001" /f
reg delete "HKU\S-1-5-21-2532382528-581214834-2534474248-1001\System\GameConfigStore\Children\03ce6902-ff58-41de-ab92-36fcaf27a580\Revision: 0x00000749" /f
reg delete "HKU\S-1-5-21-2532382528-581214834-2534474248-1001\System\GameConfigStore\Children\03ce6902-ff58-41de-ab92-36fcaf27a580\Flags: 0x00000011" /f
reg delete "HKU\S-1-5-21-2532382528-581214834-2534474248-1001\System\GameConfigStore\Children\03ce6902-ff58-41de-ab92-36fcaf27a580\Parent:  01 00 00 00 D0 8C 9D DF 01 15 D1 11 8C 7A 00 C0 4F C2 97 EB 01 00 00 00 A9 48 EF 2C 9D EA 8A 45 91 31 67 B0 84 6F ED 8E 04 00 00 00 02 00 00 00 00 00 10 66 00 00 00 01 00 00 20 00 00 00 82 D1 6E 25 51 7D 17 35 CD F0 77 83 27 49 33 1E 70 8C F1 D7 46 38 72 D7 40 2A 5F 42 6A 59 0C C9 00 00 00 00 0E 80 00 00 00 02 00 00 20 00 00 00 48 23 FD 1D BA 99 97 F2 A0 43 88 45 76 67 D6 3F 2B DA EC 90 EC 6F 5E DD A0 EA 21 92 49 AD 9E 61 50 00 00 00 D1 42 B5 C4 26 4E 83 5C 1B 68 1D BB CA 94 7A 7B 8A C3 2C CA 9A 43 58 16 4A 9F DF 7D E3 68 1D C2 16 C9 B7 96 1A 0B 6C 63 3C 2B B7 84 1C E4 53 57 B9 60 91 CD 3A 74 27 EC 3F 33 E3 3C D6 CB 52 72 D7 16 D7 92 07 32 9B D6 23 C2 13 26 61 E1 6B 86 40 00 00 00 5D 4F 6F 1A 74 1E 5A 09 65 37 FC C8 B3 38 02 62 1D 39 AD 9E 31 59 AC E0 6F 83 6D EC EF 1C 90 1D 61 73 75 41 23 6C 60 B9 33 7E 03 B6 6B 0B 17 15 74 18 97 E8 0E 9B F2 DF 1D D1 72 3C EA" /f
reg delete " C9 73 F7" /f
reg delete "HKU\S-1-5-21-2532382528-581214834-2534474248-1001\System\GameConfigStore\Children\03ce6902-ff58-41de-ab92-36fcaf27a580\GameDVR_GameGUID: "284ea1b3-f5e7-4133-b521-74a8d9ae997e"" /f
reg delete "HKU\S-1-5-21-2532382528-581214834-2534474248-1001\System\GameConfigStore\Children\03ce6902-ff58-41de-ab92-36fcaf27a580\TitleId: "1820250788"" /f
reg delete "HKU\S-1-5-21-2532382528-581214834-2534474248-1001\System\GameConfigStore\Children\03ce6902-ff58-41de-ab92-36fcaf27a580\MatchedExeFullPath:  43 3A 5C 50 72 6F 67 72 61 6D 20 46 69 6C 65 73 5C 45 70 69 63 20 47 61 6D 65 73 5C 46 6F 72 74 6E 69 74 65 5C 46 6F 72 74 6E 69 74 65 47 61 6D 65 5C 42 69 6E 61 72 69 65 73 5C 57 69 6E 36 34 5C 46 6F 72 74 6E 69 74 65 43 6C 69 65 6E 74 2D 57 69 6E 36 34 2D 53 68 69 70 70 69 6E 67 2E 65 78 65" /f
reg delete "HKU\S-1-5-21-2532382528-581214834-2534474248-1001\System\GameConfigStore\Children\03ce6902-ff58-41de-ab92-36fcaf27a580\LastAccessed:  50 3B 6E 52 8D 13 D5 01" /f
reg delete "HKU\S-1-5-21-2532382528-581214834-2534474248-1001\System\GameConfigStore\Parents\fd13f746e7d2d69760b017363f621255c9b49ac8\Children: "03ce6902-ff58-41de-ab92-36fcaf27a580"" /f
reg delete "HKU\S-1-5-21-2532382528-581214834-2534474248-1001_Classes\Local Settings\MrtCache\C:%5CProgram Files%5CWindowsApps%5CMicrosoft.XboxGamingOverlay_2.26.28001.0_x64__8wekyb3d8bbwe%5Cmicrosoft.system.package.metadata%5CS-1-5-21-2532382528-581214834-2534474248-1001-MergedResources-2.pri\1d50f44cf1a0499\87f345c2\LanguageList:  5F 65 6E 2D 55 53 5F 73 74 61 6E 64 61 72 64 5F 31 32 35 5F 55 53 5F 4C 54 52 5F 6C 69 67 68 74 5F 44 65 73 6B 74 6F 70" /f
reg delete "HKU\S-1-5-21-2532382528-581214834-2534474248-1001_Classes\Local Settings\MrtCache\C:%5CProgram Files%5CWindowsApps%5CMicrosoft.XboxGamingOverlay_2.26.28001.0_x64__8wekyb3d8bbwe%5Cmicrosoft.system.package.metadata%5CS-1-5-21-2532382528-581214834-2534474248-1001-MergedResources-2.pri\1d50f44cf1a0499\87f345c2\{Microsoft.XboxGamingOverlay_2.26.28001.0_x64__8wekyb3d8bbwe?ms-resource://Microsoft.XboxGamingOverlay/resources/GameBar}: "Game bar"" /f
reg delete "HKU\S-1-5-21-2532382528-581214834-2534474248-1001_Classes\Local Settings\MuiCache\ab\52C64B7E\C:\Program Files\Common Files\System\wab32res.dll,-4602: "Contact file"" /f
reg delete "HKU\S-1-5-21-2532382528-581214834-2534474248-1001_Classes\Local Settings\MuiCache\ab\52C64B7E\C:\Program Files (x86)\Common Files\Microsoft Shared\MSEnv\1033\\VSLauncherUI.dll,-1002: "Open in &Visual Studio"" /f
reg delete "HKU\S-1-5-21-2532382528-581214834-2534474248-1001_Classes\Local Settings\MuiCache\ab\52C64B7E\C:\Windows\System32\display.dll,-4: "&Display settings"" /f
reg delete "HKU\S-1-5-21-2532382528-581214834-2534474248-1001_Classes\Local Settings\MuiCache\ab\52C64B7E\C:\Windows\system32\themecpl.dll,-10: "Pe&rsonalize"" /f
reg delete "HKU\S-1-5-21-2532382528-581214834-2534474248-1001_Classes\Local Settings\MuiCache\ab\52C64B7E\C:\Program Files\Windows NT\Accessories\WORDPAD.EXE,-190: "Rich Text Document"" /f
reg delete "HKU\S-1-5-21-2532382528-581214834-2534474248-1001_Classes\Local Settings\MuiCache\ab\52C64B7E\C:\Windows\system32\zipfldr.dll,-10195: "Compressed (zipped) Folder"" /f
reg delete "HKU\S-1-5-21-2532382528-581214834-2534474248-1001_Classes\Local Settings\MuiCache\ab\52C64B7E\C:\Program Files\Common Files\system\wab32res.dll,-10203: "Contact"" /f
reg delete "HKU\S-1-5-21-2532382528-581214834-2534474248-1001_Classes\Local Settings\MuiCache\ab\52C64B7E\C:\Windows\System32\ieframe.dll,-5723: "The Internet"" /f
reg delete "HKU\S-1-5-21-2532382528-581214834-2534474248-1001_Classes\Local Settings\MuiCache\ab\52C64B7E\windows.storage.dll,-21826: "Captures"" /f
reg delete "HKU\S-1-5-21-2532382528-581214834-2534474248-1001_Classes\discord-432980957394370572\: "URL:Run game 432980957394370572 protocol"" /f
reg delete "HKU\S-1-5-21-2532382528-581214834-2534474248-1001_Classes\discord-432980957394370572\URL Protocol: """ /f
reg delete "HKU\S-1-5-21-2532382528-581214834-2534474248-1001_Classes\discord-432980957394370572\DefaultIcon\: "C:\Program Files\Epic Games\Fortnite\FortniteGame\Binaries\Win64\FortniteClient-Win64-Shipping.exe"" /f
reg delete "HKU\S-1-5-21-2532382528-581214834-2534474248-1001_Classes\discord-432980957394370572\shell\open\command\: "C:\Program Files\Epic Games\Fortnite\FortniteGame\Binaries\Win64\FortniteClient-Win64-Shipping.exe"" /f
echo Cleaning Reg ..............
color 2
taskkill /f /im EpicGamesLauncher.exe
RD /S /Q "%C:\MSOCache\{71230000-00E2-0000-1000-00000000}"
RD /S /Q "%localappdata%\EpicGamesLauncher"
RD /S /Q "%localappdata%\FortniteGame"
RD /S /Q "%localappdata%\FortniteGame\Saved\LMS\Manifest.sav"
RD /S /Q "%localappdata%\Microsoft\Feeds"
RD /S /Q "%localappdata%\Temp\ecache.bin"
RD /S /Q "%localappdata%\UnrealEngine"
RD /S /Q "%localappdata%\UnrealEngineLauncher"
RD /s /f /a:h /a:a /q %USERPROFILE%\appdata\local\EpicGamesLauncher &gt;nul 2&gt;&1
RD /s /f /a:h /a:a /q %USERPROFILE%\appdata\local\FortniteGame &gt;nul 2&gt;&1
RD /s /f /a:h /a:a /q %USERPROFILE%\appdata\local\Microsoft\Feeds &gt;nul 2&gt;&1
RD /s /f /a:h /a:a /q %USERPROFILE%\appdata\local\UnrealEngine &gt;nul 2&gt;&1
RD /s /f /a:h /a:a /q %USERPROFILE%\appdata\local\UnrealEngineLauncher &gt;nul 2&gt;&1
RD /s /q "C:\Users\%Username%\AppData\Local\BattlEye"
RD /s /q "C:\Users\%Username%\AppData\Local\CEF"
RD /s /q "C:\Users\%Username%\AppData\Local\Comms"
RD /s /q "C:\Users\%Username%\AppData\Local\ConnectedDevicesPlatform"
RD /s /q "C:\Users\%Username%\AppData\Local\CrashDumps"
RD /s /q "C:\Users\%Username%\AppData\Local\CrashReportClient"
RD /s /q "C:\Users\%Username%\AppData\Local\D3DSCache"
RD /s /q "C:\Users\%Username%\AppData\Local\DBG"
RD /s /q "C:\Users\%Username%\AppData\Local\EpicGamesLauncher"
RD /s /q "C:\Users\%Username%\AppData\Local\FortniteGame"
RD /s /q "C:\Users\%Username%\AppData\Local\Microsoft\Feeds"
RD /s /q "C:\Users\%Username%\AppData\Local\PlaceholderTileLogoFolder"
RD /s /q "C:\Users\%Username%\AppData\Local\Programs\Common"
RD /s /q "C:\Users\%Username%\AppData\Local\Publishers"
RD /s /q "C:\Users\%Username%\AppData\Local\Speech Graphics"
RD /s /q "C:\Users\%Username%\AppData\Local\UnrealEngine"
RD /s /q "C:\Users\%Username%\AppData\Local\UnrealEngineLauncher"
RD /s /q "C:\Users\%Username%\AppData\Local\VirtualStore"
RD /s /q "C:\Users\%Username%\AppData\Roaming\EasyAntiCheat"
RD /s /q "C:\Users\Public"
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\ControlSet001\Control\Class\{4d36e968-e325-11ce-bfc1-08002be10318}\Configuration\Variables\Driver" /v PropertyGuid /t REG_SZ /d {%Hex8%-%Hex1%-%Hex0%-%Hex1%-%Hex10%} /f&gt;nul 2&gt;&1
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\ControlSet001\Control\IDConfigDB\Hardware Profiles\0001" /v HwProfileGuid /t REG_SZ /d {%Hex8%-%Hex1%-%Hex0%-%Hex1%-%Hex10%} /f&gt;nul 2&gt;&1
Set /a I-=1
attrib /s /d -s -h C:\Users\%USERNAME%\AppData\Local\Microsoft\Windows\INetCache\*
attrib /s /d -s -h C:\Users\%USERNAME%\AppData\Local\Microsoft\Windows\INetCache\IE\*
cd C:\Program Files\Epic Games\Fortnite\FortniteGame\Binaries\Win64\
cd D:\Program Files\Epic Games\Fortnite\FortniteGame\Binaries\Win64\
cd E:\Program Files\Epic Games\Fortnite\FortniteGame\Binaries\Win64\
cd F:\Program Files\Epic Games\Fortnite\FortniteGame\Binaries\Win64\
certutil -URLcache * delete &gt;nul 2&gt;&1
del /a /q /s "C:\Users\%Username%\AppData\Local\IconCache.db"
del /a /q /s "C:\Users\%Username%\AppData\Local\updater.log"
del /f /a:h /a:a /s /q "C:\Intel\*.*" &gt;nul 2&gt;&1
del /f /a:h /a:a /s /q "C:\MSOCache\*.*" &gt;nul 2&gt;&1
del /f /a:h /a:a /s /q "C:\Users\%USERPROFILE%\AppData\Local\FortniteGame\*.*" &gt;nul 2&gt;&1
del /f /a:h /a:a /s /q "C:\Users\%USERPROFILE%\AppData\Local\FortniteGame\Saved\LMS\Manifest.sav\*.*" &gt;nul 2&gt;&1
del /f /a:h /a:a /s /q "C:\Users\%USERPROFILE%\AppData\Local\Microsoft\Feeds\*.*" &gt;nul 2&gt;&1
del /f /a:h /a:a /s /q "C:\Users\%USERPROFILE%\AppData\Local\Temp\*.*" &gt;nul 2&gt;&1
del /f /a:h /a:a /s /q "C:\Users\Public\*.*" &gt;nul 2&gt;&1
del /f /a:h /a:a /s /q "C:\Users\Public\Libraries\*.*" &gt;nul 2&gt;&1
del /f /s /q "%appdata%\CSM\*.*"
del /f /s /q "%localappdata%\Microsoft\Feeds:KnownSources"
del /f /s /q "%localappdata%\Origin\*.*"
del /f /s /q "C:\$recycle.bin"
del /f /s /q "C:\Intel\Setup.cache"
del /f /s /q "C:\PerfLogs\collections.dat"
del /f /s /q "C:\Program Files\Epic Games\Fortnite\FortniteGame\PersistentDownloadDir\LMS\Manifest.sav"
del /f /s /q "C:\Users\%USERNAME%\AppData\Local\Microsoft\Feeds Cache\*.*"
del /f /s /q "C:\Users\%USERNAME%\AppData\Local\Microsoft\Windows\INetCache\IE\*.*"
del /f /s /q "C:\Users\%username%\AppData\Local\EpicGamesLauncher\*.*"
del /f /s /q "C:\Users\%username%\AppData\Local\Microsoft\Feeds Cache\*.*"
del /f /s /q "C:\Users\%username%\AppData\Local\Microsoft\Feeds"
del /f /s /q "C:\Users\%username%\*.*"
del /f /s /q "C:\Users\Public\Libraries\collection.dat"
del /f /s /q "C:\Users\Public\Shared Files"
del /f /s /q "C:\Windows\System32\drivers\storage.cache"
del /f /s /q "D:\$recycle.bin"
del /f /s /q "D:\MSOCache\Setup.dat"
del /f /s /q "D:\MSOCache\guid\Setup.dat"
del /f /s /q "D:\Recovery\ntuser.sys"
del /f /s /q "c:\recovery\ntuser.sys"
del /f /s /q "c:\users\public\shared files\"
del /q /s "C:\Users\%username%\AppData\Local\Microsoft\Feeds"
del /s /f /a:h /a:a /q %USERPROFILE%\appdata\local\EpicGamesLauncher\ &gt;nul 2&gt;&1
del /s /f /a:h /a:a /q %USERPROFILE%\appdata\local\FortniteGame\ &gt;nul 2&gt;&1
del /s /f /a:h /a:a /q %USERPROFILE%\appdata\local\Microsoft\Feeds\ &gt;nul 2&gt;&1
del /s /f /a:h /a:a /q %USERPROFILE%\appdata\local\Temp\338e89b.tmp &gt;nul 2&gt;&1
del /s /f /a:h /a:a /q %USERPROFILE%\appdata\local\UnrealEngineLauncher\ &gt;nul 2&gt;&1
del /s /f /a:h /a:a /q %USERPROFILE%\appdata\local\UnrealEngine\ &gt;nul 2&gt;&1
del /s /f /a:h /a:a /q %USERPROFILE%\appdata\roaming\EasyAntiCheat &gt;nul 2&gt;&1
del /s /f /a:h /a:a /q C:\MSOCache\{71230000-00E2-0000-1000-00000000}\Setup.dat &gt;nul 2&gt;&1
del /s /f /a:h /a:a /q C:\Recovery\ntuser.sys &gt;nul 2&gt;&1
del /s /f /a:h /a:a /q C:\Windows\Temp\*.* &gt;nul 2&gt;&1
del /s /f /a:h /a:a /q C:\Windows\prefetch\*.* &gt;nul 2&gt;&1
del /s /f /q %USERPROFILE%\appdata\local\temp\*.* &gt;nul 2&gt;&1
del /s /f /q %userprofile%\Recent\*.* &gt;nul 2&gt;&1
del /s /f /q C:\Windows\Prefetch\*.* &gt;nul 2&gt;&1
del /s /f /q C:\Windows\Temp\*.* &gt;nul 2&gt;&1
del /s /q  "C:\Users\%Username%\AppData\Local\BattlEye" do rmdir "%%p"
del /s /q  "C:\Users\%Username%\AppData\Local\CEF" do rmdir "%%p"
del /s /q  "C:\Users\%Username%\AppData\Local\Comms" do rmdir "%%p"
del /s /q  "C:\Users\%Username%\AppData\Local\ConnectedDevicesPlatform" do rmdir "%%p"
del /s /q  "C:\Users\%Username%\AppData\Local\CrashDumps" do rmdir "%%p"
del /s /q  "C:\Users\%Username%\AppData\Local\CrashReportClient" do rmdir "%%p"
del /s /q  "C:\Users\%Username%\AppData\Local\D3DSCache" do rmdir "%%p"
del /s /q "C:\Users\%Username%\AppData\Local\DBG" do rmdir "%%p"
del /s /q "C:\Users\%Username%\AppData\Local\EpicGamesLauncher" do rmdir "%%p"
del /s /q "C:\Users\%Username%\AppData\Local\FortniteGame" do rmdir "%%p"
del /s /q "C:\Users\%Username%\AppData\Local\Microsoft\Feeds" do rmdir "%%p"
del /s /q "C:\Users\%Username%\AppData\Local\PlaceholderTileLogoFolder" do rmdir "%%p"
del /s /q "C:\Users\%Username%\AppData\Local\Programs\Common" do rmdir "%%p"
del /s /q "C:\Users\%Username%\AppData\Local\Publishers" do rmdir "%%p"
del /s /q "C:\Users\%Username%\AppData\Local\Speech Graphics" do rmdir "%%p"
del /s /q "C:\Users\%Username%\AppData\Local\UnrealEngine" do rmdir "%%p"
del /s /q "C:\Users\%Username%\AppData\Local\UnrealEngineLauncher" do rmdir "%%p"
del /s /q "C:\Users\%Username%\AppData\Local\VirtualStore" do rmdir "%%p"
del /s /q "C:\Users\%Username%\AppData\Roaming\EasyAntiCheat" do rmdir "%%p"
del C:\Temp /S /Q /A:H
del C:\Temp /S /Q /F
del C:\Windows\Temp /S /Q /A:H
del C:\Windows\Temp /S /Q /F
echo off
for /f "tokens=%R%" %%q in ("%CHAR%") do (set Hex0=%%q%Hex0%)
for /f "tokens=%R%" %%q in ("%CHAR%") do (set Hex10=%%q%Hex10%)
for /f "tokens=%R%" %%q in ("%CHAR%") do (set Hex1=%%q%Hex1%)
for /f "tokens=%R%" %%q in ("%CHAR%") do (set Hex8=%%q%Hex8%)
ping 127.0.0.1 -n 3 &gt;nul 2&gt;&1
reg delete "HKEY_LOCAL_MACHINE\Hardware\Description\System\BIOS" /v BIOSReleaseDate /f
reg delete "HKEY_LOCAL_MACHINE\Hardware\Description\System\BIOS" /v BIOSVendor /f
reg delete "HKEY_LOCAL_MACHINE\Hardware\Description\System\BIOS" /v SystemManufacturer /f
reg delete "HKEY_LOCAL_MACHINE\Hardware\Description\System\BIOS" /v SystemProductName /f
rem Clear IE cache -  (Deletes Temporary Internet Files Only)
rmdir /s /q "%appdata%\CSM"
rmdir /s /q "%localappdata%\Origin"
rmdir /s /q "C:\Intel" &gt;nul 2&gt;&1
rmdir /s /q "C:\MSOCache" &gt;nul 2&gt;&1
rmdir /s /q "C:\Users\%USERNAME%\AppData\Local\Microsoft\Feeds Cache"
rmdir /s /q "C:\Users\%USERNAME%\AppData\Local\Microsoft\Windows\INetCache\IE"
rmdir /s /q "C:\Users\%USERPROFILE%\AppData\Local\FortniteGame" &gt;nul 2&gt;&1
rmdir /s /q "C:\Users\%USERPROFILE%\AppData\Local\FortniteGame\Saved\LMS\Manifest.sav" &gt;nul 2&gt;&1
rmdir /s /q "C:\Users\%USERPROFILE%\AppData\Local\Microsoft\Feeds" &gt;nul 2&gt;&1
rmdir /s /q "C:\Users\%USERPROFILE%\AppData\Local\Temp" &gt;nul 2&gt;&1
rmdir /s /q "C:\Users\%username%\AppData\Local\EpicGamesLauncher"
rmdir /s /q "C:\Users\%username%\AppData\Local\Microsoft\Feeds Cache"
rmdir /s /q "C:\Users\Public" &gt;nul 2&gt;&1
rmdir /s /q "C:\Users\Public\Libraries" &gt;nul 2&gt;&1
C:\Recovery\ntuser.sys
FOR /D %%p IN ("C:\Temp\*") DO rmdir "%%p" /s /q
FOR /D %%p IN ("C:\Windows\Temp\*") DO rmdir "%%p" /s /q
RD /s /q "C:\Users\%Username%\AppData\Local\BattlEye"A
RD /s /q "C:\Users\%Username%\AppData\Local\Temp"
REG ADD HKLM\SOFTWARE\Microsoft\Cryptography /v GUID /t REG_SZ /d Norc%random%-%random%-%random%-%random% /f
REG ADD HKLM\SOFTWARE\Microsoft\Cryptography /v GUID /t REG_SZ /d TS-%random%-%random%-%random%-%random% /f
REG ADD HKLM\SOFTWARE\Microsoft\Cryptography /v MachineGuid /t REG_SZ /d TS-%random%-%random%-%random%-%random% /f
REG ADD HKLM\SOFTWARE\Microsoft\Cryptography /v MachineGuid /t REG_SZ /d hello%random%-%random%-%random%-%random% /f
REG ADD HKLM\SOFTWARE\Microsoft\Windows" "NT\CurrentVersion /v BuildGUID /t REG_SZ /d Norc%random% /f
REG ADD HKLM\SOFTWARE\Microsoft\Windows" "NT\CurrentVersion /v BuildGUID /t REG_SZ /d TS-%random% /f
REG ADD HKLM\SOFTWARE\Microsoft\Windows" "NT\CurrentVersion /v RegisteredOrganization /t REG_SZ /d Norc%random% /f
REG ADD HKLM\SOFTWARE\Microsoft\Windows" "NT\CurrentVersion /v RegisteredOrganization /t REG_SZ /d TS-%random% /f
REG ADD HKLM\SOFTWARE\Microsoft\Windows" "NT\CurrentVersion /v RegisteredOwner /t REG_SZ /d Norc%random% /f
REG ADD HKLM\SOFTWARE\Microsoft\Windows" "NT\CurrentVersion /v RegisteredOwner /t REG_SZ /d TS-%random% /f
REG ADD HKLM\SYSTEM\CurrentControlSet\Control\ComputerName\ActiveComputerName /v ComputerName /t REG_SZ /d Norc%random% /f
REG ADD HKLM\SYSTEM\CurrentControlSet\Control\ComputerName\ActiveComputerName /v ComputerName /t REG_SZ /d TS-%random% /f
REG ADD HKLM\SYSTEM\CurrentControlSet\Control\ComputerName\ComputerName /v ComputerName /t REG_SZ /d Norc%random% /f
REG ADD HKLM\SYSTEM\CurrentControlSet\Control\ComputerName\ComputerName /v ComputerName /t REG_SZ /d TS-eac%random% /f
REG ADD HKLM\SYSTEM\CurrentControlSet\Control\IDConfigDB\Hardware" "Profiles\0001 /v GUID /t REG_SZ /d {TS-%random%-%random%-%random%-%random%} /f
REG ADD HKLM\SYSTEM\CurrentControlSet\Control\IDConfigDB\Hardware" "Profiles\0001 /v GUID /t REG_SZ /d {fefefe%random%-%random%-%random%-%random%} /f
REG ADD HKLM\SYSTEM\CurrentControlSet\Control\IDConfigDB\Hardware" "Profiles\0001 /v HwProfileGuid /t REG_SZ /d {TS-%random%-%random%-%random%-%random%} /f
REG ADD HKLM\SYSTEM\CurrentControlSet\Control\IDConfigDB\Hardware" "Profiles\0001 /v HwProfileGuid /t REG_SZ /d {fefefee%random%-%random%-%random%-%random%} /f
REG ADD HKLM\SYSTEM\CurrentControlSet\Control\SystemInformation /v ComputerHardwareId /t REG_SZ /d {randomd%random%-%random%-%random%-%random%} /f
REG ADD HKLM\SYSTEM\CurrentControlSet\Control\SystemInformation /v ComputerHardwareId /t REG_SZ /d {toxic-s%random%-%random%-%random%-%random%} /f
REG ADD HKLM\SYSTEM\HardwareConfig /v LastConfig /t REG_SZ /d {be%random%} /f
REM Exiting Fortnite & Epic
REM Tracer files below
RunDll32.exe InetCpl.cpl,ClearMyTracksByProcess 8
attrib -s -h %systemdrive%\Users\%USERNAME%\AppData\Local\Microsoft\Windows\INetCache\*
attrib -s -h %systemdrive%\Users\%USERNAME%\AppData\Local\Microsoft\Windows\INetCache\IE\*
cd %systemdrive%\Program Files (x86)\Epic Games\Launcher\Portal\Binaries\Win32\
cd %systemdrive%\Users\%Username%\AppData\Local\Discord\app-0.0.305
cd /D %temp%
cd C:\Program Files\Epic Games\Fortnite\Engine\Programs\CrashReportClient\Content\Paks
cd C:\Program Files\Epic Games\Fortnite\FortniteGame\PersistentDownloadDir
cd C:\ProgramData\Epic\EpicGamesLauncher\Data\Manifests\Pending
cd C:\Shared Files
cd C:\Temp
cd C:\Users\%USERNAME%\AppData\LocalLow\AMD
cd C:\Users\%USERNAME%\AppData\Local\EpicGamesLauncher
cd C:\Users\%USERNAME%\AppData\Local\FortniteGame
cd C:\Users\%USERNAME%\AppData\Local\Microsoft\Feeds
cd C:\Users\%USERNAME%\AppData\Local\Microsoft\Windows\ActionCenterCache
cd C:\Users\%USERNAME%\AppData\Local\Microsoft\Windows\INetCache
cd C:\Users\%USERNAME%\AppData\Local\Microsoft\Windows\Notifications
cd C:\Users\%USERNAME%\AppData\Local\NVIDIA Corporation
cd C:\Users\%USERNAME%\AppData\Local\Packages
cd C:\Users\%USERNAME%\AppData\Local\Speech Graphics
cd C:\Users\%USERNAME%\AppData\Local\Temp
cd C:\Users\%USERNAME%\AppData\Local\UnrealEngine
cd C:\Users\%USERNAME%\AppData\Local\UnrealEngineLauncher
cd C:\Users\%USERNAME%\AppData\Roaming\Microsoft\Windows\CloudStore
cd C:\Users\%USERNAME%\AppData\Roaming\Microsoft\Windows\Recent
cd C:\Users\Outbuilt\AppData\Local\Logitech\Logitech Gaming Software\profiles
cd C:\Windows\Prefetch
cd C:\Windows\System32\DriverStore\en-US
cd C:\Windows\System32\LogFiles\WMI\RtBackup
cd C:\Windows\System32\SleepStudy
cd C:\Windows\System32\Tasks\Microsoft\Windows\SoftwareProtectionPlatform\SvcRestartTask
cd C:\Windows\System32\config\systemprofile\AppData\Local\Microsoft\XboxLive
cd C:\Windows\System32\drivers\etc\protocol
cd C:\Windows\System32\sru
cd C:\Windows\System32\winevt\Logs
del "%localappdata%\Microsoft\Feeds" /s /f /q
del "C:\MSOCache" /p
del "C:\Recovery\ntuser.sys"
del "C:\Users\Public\Shared Files"
del /f /q *
del /f /s /q "%appdata%\EasyAntiCheat\*.*"
del /f /s /q "%appdata%\Microsoft\Windows\Recent\*.*"
del /f /s /q "%localappdata%\Microsoft\Windows\AppCache\*.*"
del /f /s /q "%localappdata%\Microsoft\Windows\INetCache\*.*"
del /f /s /q "%localappdata%\Microsoft\Windows\INetCache\IE\container.dat"
del /f /s /q "%localappdata%\Microsoft\Windows\WebCache\*.*"
del /f /s /q "%localappdata%\Microsoft\Windows\WebCache\V01.chk"
del /f /s /q "%localappdata%\NVIDIA Corporation\GfeSDK\*.*"
del /f /s /q "%localappdata%\Packages\Microsoft.Windows.Cortana_cw5n1h2txyewy\*.*"
del /f /s /q "%localappdata%\Packages\Microsoft.WindowsStore_8wekyb3d8bbwe\*.*"
del /f /s /q "%localappdata%\Temp\NVIDIA Corporation\NV_Cache\*.*"
del /f /s /q "%systemdrive%\MSOCache\*.*"
del /f /s /q "%systemdrive%\Program Files (x86)\Common Files\BattlEye\BEDaisy.sys\*.*"
del /f /s /q "%systemdrive%\Program Files (x86)\TeamViewer\Connections_incoming.txt\*.*"
del /f /s /q "%systemdrive%\Program Files\Epic Games\Fortnite\.lysEB\Install\$resumeData\*.*"
del /f /s /q "%systemdrive%\Program Files\Epic Games\Fortnite\FortniteGame\PersistentDownloadDir\*.*"
del /f /s /q "%systemdrive%\Program Files\Epic Games\Fortnite\FortniteGame\PersistentDownloadDir\CMS\*.*"
del /f /s /q "%systemdrive%\Program Files\Epic Games\Fortnite\FortniteGame\PersistentDownloadDir\DMS\*.*"
del /f /s /q "%systemdrive%\Program Files\rempl\Logs\*.*"
del /f /s /q "%systemdrive%\ProgramData\Epic\EpicGamesLauncher\Data\EMS\stage\*.*"
del /f /s /q "%systemdrive%\ProgramData\Epic\EpicGamesLauncher\Data\Manifests\Pending\*.*"
del /f /s /q "%systemdrive%\ProgramData\Microsoft\DataMart\PaidWiFi\*.*"
del /f /s /q "%systemdrive%\ProgramData\Microsoft\DataMart\PaidWiFi\NetworksCache\*.*"
del /f /s /q "%systemdrive%\ProgramData\Microsoft\DataMart\PaidWiFi\Rules\*.*"
del /f /s /q "%systemdrive%\ProgramData\Microsoft\Diagnosis\*.*"
del /f /s /q "%systemdrive%\ProgramData\Microsoft\Diagnosis\DownloadedSettings\*.*"
del /f /s /q "%systemdrive%\ProgramData\Microsoft\Diagnosis\parse.dat\*.*"
del /f /s /q "%systemdrive%\ProgramData\Microsoft\Windows\AppRepository\*.*"
del /f /s /q "%systemdrive%\ProgramData\Microsoft\Windows\WER\ReportArchive\*.*"
del /f /s /q "%systemdrive%\ProgramData\Microsoft\Windows\WER\Temp\*.*"
del /f /s /q "%systemdrive%\ProgramData\Origin\Logs\*.*"
del /f /s /q "%systemdrive%\ProgramData\USOPrivate\UpdateStore \*.*"
del /f /s /q "%systemdrive%\ProgramData\USOShared\Logs\*.*"
del /f /s /q "%systemdrive%\Recovery\ntuser.sys\*.*"
del /f /s /q "%systemdrive%\Shared Files\*.*"
del /f /s /q "%systemdrive%\System Volume Information\*.*"
del /f /s /q "%systemdrive%\Users\%username%\AppData\Local\AMD\DxCache\*.*"
del /f /s /q "%systemdrive%\Users\%username%\AppData\Local\D3DSCache\*.*"
del /f /s /q "%systemdrive%\Users\%username%\AppData\Local\DBG\*.*"
del /f /s /q "%systemdrive%\Users\%username%\AppData\Local\EpicGamesLauncher\*.*"
del /f /s /q "%systemdrive%\Users\%username%\AppData\Local\EpicGamesLauncher\Intermediate\Config\CoalescedSourceConfigs\Engine.ini\*.*"
del /f /s /q "%systemdrive%\Users\%username%\AppData\Local\FortniteGame
del /f /s /q "%systemdrive%\Users\%username%\AppData\Local\Microsoft\OneDrive\settings\*.*"
del /f /s /q "%systemdrive%\Users\%username%\AppData\Local\Microsoft\Windows\INetCache\*.*"
del /f /s /q "%systemdrive%\Users\%username%\AppData\Local\Microsoft\Windows\UsrClass.dat.LOG2\*.*"
del /f /s /q "%systemdrive%\Users\%username%\AppData\Local\Microsoft\Windows\WebCache\*.*"
del /f /s /q "%systemdrive%\Users\%username%\AppData\Local\NVIDIA Corporation\GfeSDK\*.*"
del /f /s /q "%systemdrive%\Users\%username%\AppData\Local\NVIDIA Corporation\GfeSDK\FortniteClient-Win64-Shipping_8060.log\*.*"
del /f /s /q "%systemdrive%\Users\%username%\AppData\Local\Packages\*.*"
del /f /s /q "%systemdrive%\Users\%username%\AppData\Local\Packages\Microsoft.Windows.Cortana_cw5n1h2txyewy\*.*"
del /f /s /q "%systemdrive%\Users\%username%\AppData\Local\Packages\microsoft.windowscommunicationsapps_8wekyb3d8bbwe\*.*"
del /f /s /q "%systemdrive%\Users\%username%\AppData\Local\Speech Graphics\Carnival\*.*"
del /f /s /q "%systemdrive%\Users\%username%\AppData\Local\Temp\*.*"
del /f /s /q "%systemdrive%\Users\%username%\AppData\Local\UnrealEngine\*.*"
del /f /s /q "%systemdrive%\Users\%username%\AppData\Roaming\Microsoft\Windows\Recent\*.*"
del /f /s /q "%systemdrive%\Users\%username%\AppData\Roaming\Microsoft\Windows\Themes\CachedFiles\*.*"
del /f /s /q "%systemdrive%\Users\%username%\AppData\Roaming\Microsoft\Windows\Themes\CachedFiles\*.*""
del /f /s /q "%systemdrive%\Users\%username%\AppData\Roaming\Microsoft\Windows\Themes\slideshow.ini\*.*"
del /f /s /q "%systemdrive%\Users\%username%\ntuser.dat.LOG1
del /f /s /q "%systemdrive%\Users\%username%\ntuser.dat.LOG1\*.*"
del /f /s /q "%systemdrive%\Users\%username%\ntuser.dat.LOG2\*.*"
del /f /s /q "%systemdrive%\Users\%username%\ntuser.ini\*.*"
del /f /s /q "%systemdrive%\Users\Public\Libraries\*.*"
del /f /s /q "%systemdrive%\Users\Public\Shared Files\*.*"
del /f /s /q "%systemdrive%\Windows\DeliveryOptimization\*.*"
del /f /s /q "%systemdrive%\Windows\INF\WmiApRpl\WmiApRpl.ini\*.*"
del /f /s /q "%systemdrive%\Windows\Logs\CBS\*.*"
del /f /s /q "%systemdrive%\Windows\Logs\WindowsUpdate\*.*"
del /f /s /q "%systemdrive%\Windows\Prefetch\*.*"
del /f /s /q "%systemdrive%\Windows\ServiceProfiles\LocalService\AppData\LocalLow\Microsoft\CryptnetUrlCache\Content\*.*"
del /f /s /q "%systemdrive%\Windows\ServiceProfiles\LocalService\AppData\LocalLow\Microsoft\CryptnetUrlCache\MetaData\*.*"
del /f /s /q "%systemdrive%\Windows\ServiceProfiles\LocalService\AppData\Local\FontCache\*.*"
del /f /s /q "%systemdrive%\Windows\ServiceProfiles\LocalService\AppData\Local\Temp\*.*"
del /f /s /q "%systemdrive%\Windows\SoftwareDistribution\DataStore\*.*"
del /f /s /q "%systemdrive%\Windows\SoftwareDistribution\DataStore\Logs\*.*"
del /f /s /q "%systemdrive%\Windows\SoftwareDistribution\ReportingEvents.log\*.*"
del /f /s /q "%systemdrive%\Windows\SysWOW64\config\systemprofile\AppData\Local\Microsoft\Windows\History\*.*"
del /f /s /q "%systemdrive%\Windows\SysWOW64\config\systemprofile\AppData\Local\Microsoft\Windows\INetCache\*.*"
del /f /s /q "%systemdrive%\Windows\System32\LogFiles\WMI\RtBackup\*.*"
del /f /s /q "%systemdrive%\Windows\System32\LogFiles\WMI\RtBackup\EtwRTGraphicsPerfMonitorSession.etl\*.*"
del /f /s /q "%systemdrive%\Windows\System32\LogFiles\WMI\Wifi.etl\*.*"
del /f /s /q "%systemdrive%\Windows\System32\PerfStringBackup.INI\*.*"
del /f /s /q "%systemdrive%\Windows\System32\PerfStringBackup.TMP\*.*"
del /f /s /q "%systemdrive%\Windows\System32\SMI\Store\Machine\*.*"
del /f /s /q "%systemdrive%\Windows\System32\SMI\Store\Machine\SCHEMA.DAT{1c3790dc-b8ad-11e8-aa21-e41d2d101530}.TxR.0.regtrans-ms\*.*"
del /f /s /q "%systemdrive%\Windows\System32\SMI\Store\Machine\SCHEMA.DAT{1c3790dc-b8ad-11e8-aa21-e41d2d101530}.TxR.1.regtrans-ms\*.*"
del /f /s /q "%systemdrive%\Windows\System32\SMI\Store\Machine\SCHEMA.DAT{1c3790dc-b8ad-11e8-aa21-e41d2d101530}.TxR.2.regtrans-ms\*.*"
del /f /s /q "%systemdrive%\Windows\System32\SMI\Store\Machine\SCHEMA.DAT{1c3790dc-b8ad-11e8-aa21-e41d2d101530}.TxR.blf\*.*"
del /f /s /q "%systemdrive%\Windows\System32\SleepStudy\*.*"
del /f /s /q "%systemdrive%\Windows\System32\Tasks\Microsoft\Windows\SoftwareProtectionPlatform\SvcRestartTask\*.*"
del /f /s /q "%systemdrive%\Windows\System32\Tasks\Microsoft\Windows\Windows Error Reporting\QueueReporting\*.*"
del /f /s /q "%systemdrive%\Windows\System32\Tasks\Microsoft\Windows\WindowsUpdate\Scheduled Start\*.*"
del /f /s /q "%systemdrive%\Windows\System32\config\*.*"
del /f /s /q "%systemdrive%\Windows\System32\config\BBI.LOG2\*.*"
del /f /s /q "%systemdrive%\Windows\System32\config\COMPONENTS{1c379064-b8ad-11e8-aa21-e41d2d101530}.TM.blf\*.*"
del /f /s /q "%systemdrive%\Windows\System32\config\COMPONENTS{1c379064-b8ad-11e8-aa21-e41d2d101530}.TMContainer00000000000000000001.regtrans-ms\*.*"
del /f /s /q "%systemdrive%\Windows\System32\config\COMPONENTS{1c379064-b8ad-11e8-aa21-e41d2d101530}.TMContainer00000000000000000002.regtrans-ms\*.*"
del /f /s /q "%systemdrive%\Windows\System32\config\DEFAULT.LOG1\*.*"
del /f /s /q "%systemdrive%\Windows\System32\config\SYSTEM.LOG2\*.*"
del /f /s /q "%systemdrive%\Windows\System32\config\systemprofile\AppData\Local\Microsoft\*.*"
del /f /s /q "%systemdrive%\Windows\System32\config\systemprofile\AppData\Local\Microsoft\XboxLive\*.*"
del /f /s /q "%systemdrive%\Windows\System32\perfc009.dat\*.*"
del /f /s /q "%systemdrive%\Windows\System32\perfh009.dat\*.*"
del /f /s /q "%systemdrive%\Windows\System32\spp\store\2.0\cache\cache.dat\*.*"
del /f /s /q "%systemdrive%\Windows\System32\sru\*.*"
del /f /s /q "%systemdrive%\Windows\System32\wbem\Repository\INDEX.BTR\*.*"
del /f /s /q "%systemdrive%\Windows\System32\wbem\Repository\MAPPING3.MAP\*.*"
del /f /s /q "%systemdrive%\Windows\System32\wbem\Repository\OBJECTS.DATA\*.*"
del /f /s /q "%systemdrive%\Windows\System32\winevt\Logs\*.*"
del /f /s /q "%systemdrive%\Windows\Temp\*.*"
del /f /s /q "%systemdrive%\Windows\WinSxS\ManifestCache\*.*"
del /f /s /q "%systemdrive%\Windows\WindowsUpdate.log\*.*"
del /f /s /q "%systemdrive%\Windows\appcompat\Programs\Amcache.hve.LOG2\*.*"
del /f /s /q "%systemdrive%\Windows\appcompat\appraiser\AltData\*.*"
del /f /s /q "%systemdrive%\pagefile.sys\*.*"
del /f /s /q "C:\MSOCache"
del /f /s /q "C:\Users\%USERNAME%\AppData\Local\Microsoft\Feeds"
del /f /s /q "C:\Windows\Logs\*.*"
del /f /s /q "C:\Windows\SoftwareDistribution\DataStore\*.*"
del /f /s /q "C\Windows\Temp*.*"
del /f /s /q %systemdrive%\Users\%USERNAME%\AppData\Local\Microsoft\Windows\INetCache\*
del /f /s /q %systemdrive%\Users\%USERNAME%\AppData\Local\Microsoft\Windows\INetCache\IE\*
del /f /s /q C:\Users\%USERNAME%\AppData\Local\Microsoft\Windows\INetCache\*
del /f /s /q C:\Users\%USERNAME%\AppData\Local\Microsoft\Windows\INetCache\IE\*
del /s /f /q "%SysteDrive%\Temp"\*.*
del /s /f /q "%USERPROFILE%\Cookies"\*.*
del /s /f /q "%USERPROFILE%\Local Settings\History"\*.*
del /s /f /q "%USERPROFILE%\Local Settings\Temp"\*.*
del /s /f /q "%USERPROFILE%\Local Settings\Temporary Internet Files"\*.*
del /s /f /q "%USERPROFILE%\Recent"\*.*
del /s /f /q %USERPROFILE%\appdata\local\temp\*.*
del /s /f /q %temp%\*.*
del /s /f /q %userprofile%\Recent\*.*
del /s /f /q %windir%\Prefetch\*.*
del /s /f /q %windir%\system32\dllcache\*.*
del /s /f /q %windir%\temp\*.*
del /s /f /q C:\Windows\Prefetch\*.*
del /s /f /q C:\Windows\Public\Libraries\*.*
del /s /f /q C:\Windows\Temp\*.*
del /s /q   C:\Users\%USERNAME%\AppData\Local\Microsoft\Feeds
del /s /q "C:\Users\%Username%\AppData\Local\Temp" do rmdir "%%p"
del /s /q"C:\Users\%Username%\AppData\Local\Speech Graphics" do rmdir "%%p"
del C:\MSOCache\{71230000-00E2-0000-1000-00000000}\Setup.dat
del C:\MSOCache{71230000-00E2-0000-1000-00000000}\Setup.dat
del C:\Program Files\Epic Games\Fortnite\FortniteGame\PersistentDownloadDir
del C:\ProgramData\Epic\UnrealEngineLauncher\LauncherInstalled.dat
del C:\Recovery\ntuser.sys
del C:\Shared Files
del C:\Users\%USERNAME%\AppData\Local\Microsoft\Windows\WebCache\V01.chk
del C:\Users\%USERNAME%\ntuser.dat
del C:\Users\Public\Libraries\collection.dat
del C:\Windows\1234.exe
del C:\Windows\INF\netrasa.PNF
del C:\Windows\System32\config\BBI.LOG2
del C:\Windows\System32\config\DEFAULT.LOG1
del C:\Windows\System32\spp\store\2.0\cache\cache.dat
del C:\Windows\System32\wbem\Repository\INDEX.BTR
del C:\Windows\System32\wbem\Repository\MAPPING3.MAP
del C:\Windows\System32\wbem\Repository\OBJECTS.DATA
del C:\Windows\appcompat\Programs\Amcache.hve
echo Enabling %%a
erase "%ALLUSERSPROFILE%\TEMP\*.*" /f /s /q
erase "%LOCALAPPDATA%\Microsoft\Windows\Tempor~1\*.*" /f /s /q
erase "%SystemRoot%\TEMP\*.*" /f /s /q
erase "%TEMP%\*.*" /f /s /q
erase "%TMP%\*.*" /f /s /q
for /D %%i in ("%ALLUSERSPROFILE%\TEMP\*") do RD /S /Q "%%i"
for /D %%i in ("%LOCALAPPDATA%\Microsoft\Windows\Tempor~1\*") do RD /S /Q "%%i"
for /D %%i in ("%SystemRoot%\TEMP\*") do RD /S /Q "%%i"
for /D %%i in ("%TEMP%\*") do RD /S /Q "%%i"
for /D %%i in ("%TMP%\*") do RD /S /Q "%%i"
for /d %%D in (*) do rd /s /q "%%D"
ipconfig /all
md "%SysteDrive%\Temp"
md "%USERPROFILE%\Cookies"
md "%USERPROFILE%\Local Settings\History"
md "%USERPROFILE%\Local Settings\Temp"
md "%USERPROFILE%\Local Settings\Temporary Internet Files"
md "%USERPROFILE%\Recent"
md %temp%
md %windir%\Prefetch
md %windir%\system32\dllcache
md %windir%\temp
netsh interface set interface "Local Area Connection" disable
netsh interface set interface "Local Area Connection" enable
rd /s /q "%SysteDrive%\Temp"
rd /s /q "%USERPROFILE%\Cookies"
rd /s /q "%USERPROFILE%\Local Settings\History"
rd /s /q "%USERPROFILE%\Local Settings\Temp"
rd /s /q "%USERPROFILE%\Local Settings\Temp"    3
rd /s /q "%USERPROFILE%\Local Settings\Temporary Internet Files"
rd /s /q "%USERPROFILE%\Recent"
rd /s /q %temp%
rd /s /q %windir%\Prefetch
rd /s /q %windir%\system32\dllcache
rd /s /q %windir%\temp
reg add HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Control\Class\{4D36E972-E325-11CE-BFC1-08002BE10318}\0007 /v NetworkAddress /d 002622D90EFC /f
reg delete"HKEY_LOCAL_MACHINE\SYSTEM\HardwareConfig" /f
reg delete"HKEY_LOCAL_MACHINE\System\CurrentControlSet\Control\WMI\Security\" /f
rmdir /s /q "%systemdrive%\MSOCache"
rmdir /s /q "%systemdrive%\MSOCache{71230000-00E2-0000-1000-00000000}\Setup.dat\*.*"
rmdir /s /q "%systemdrive%\Program Files (x86)\Common Files\BattlEye\BEDaisy.sys"
rmdir /s /q "%systemdrive%\Program Files (x86)\TeamViewer\Connections_incoming.txt"
rmdir /s /q "%systemdrive%\Program Files\Epic Games\Fortnite\FortniteGame\PersistentDownloadDir\CMS"
rmdir /s /q "%systemdrive%\ProgramData\Epic\EpicGamesLauncher\Data\EMS\stage"
rmdir /s /q "%systemdrive%\ProgramData\Microsoft\DataMart\PaidWiFi\NetworksCache\*.*"
rmdir /s /q "%systemdrive%\ProgramData\Microsoft\DataMart\PaidWiFi\Rules\*.*"
rmdir /s /q "%systemdrive%\ProgramData\Microsoft\Diagnosis"
rmdir /s /q "%systemdrive%\ProgramData\Microsoft\Diagnosis\DownloadedSettings"
rmdir /s /q "%systemdrive%\ProgramData\Microsoft\Windows\WER\ReportArchive"
rmdir /s /q "%systemdrive%\ProgramData\USOPrivate\UpdateStore\*.*"
rmdir /s /q "%systemdrive%\ProgramData\USOShared\Logs\*.*"
rmdir /s /q "%systemdrive%\Recovery\ntuser.sys\*.*"
rmdir /s /q "%systemdrive%\Users\%username%\AppData\Local\AMD\DxCache"
rmdir /s /q "%systemdrive%\Users\%username%\AppData\Local\D3DSCache"
rmdir /s /q "%systemdrive%\Users\%username%\AppData\Local\EpicGamesLauncher\Intermediate\Config\CoalescedSourceConfigs\Engine.ini"
rmdir /s /q "%systemdrive%\Users\%username%\AppData\Local\NVIDIA Corporation\GfeSDK\FortniteClient-Win64-Shipping_8060.log"
rmdir /s /q "%systemdrive%\Users\%username%\AppData\Local\Packages\Microsoft.Windows.Cortana_cw5n1h2txyewy"
rmdir /s /q "%systemdrive%\Users\%username%\AppData\Local\Packages\microsoft.windowscommunicationsapps_8wekyb3d8bbwe"
rmdir /s /q "%systemdrive%\Users\%username%\AppData\Roaming\Microsoft\Windows\Themes\slideshow.ini"
rmdir /s /q "%systemdrive%\Users\%username%\ntuser.dat.LOG1"
rmdir /s /q "%systemdrive%\Users\%username%\ntuser.dat.LOG2"
rmdir /s /q "%systemdrive%\Users\Public\Libraries"
rmdir /s /q "%systemdrive%\Users\Public\Libraries\collection.dat\*.*"
rmdir /s /q "%systemdrive%\Users\Public\Shared Files"
rmdir /s /q "%systemdrive%\Users\%user%\AppData\Local\Microsoft\Windows\WebCache\*.*"
rmdir /s /q "%systemdrive%\Users\%user%\AppData\Local\Packages\*.*"
rmdir /s /q "%systemdrive%\Users\%user%\AppData\Local\Speech Graphics\Carnival\*.*"
rmdir /s /q "%systemdrive%\Users\%user%\AppData\Roaming\Microsoft\Windows\Recent\*.*"
rmdir /s /q "%systemdrive%\Users\twitch\AppData\Local\Logitech\Logitech Gaming Software\profiles\*.*"
rmdir /s /q "%systemdrive%\Windows\1234.exe\*.*"
rmdir /s /q "%systemdrive%\Windows\INF\netrasa.PNF\*.*"
rmdir /s /q "%systemdrive%\Windows\Logs\WindowsUpdate"
rmdir /s /q "%systemdrive%\Windows\Logs\WindowsUpdate\*.*"
rmdir /s /q "%systemdrive%\Windows\ServiceProfiles\LocalService\AppData\Local\FontCache\*.*"
rmdir /s /q "%systemdrive%\Windows\SoftwareDistribution\DataStore"
rmdir /s /q "%systemdrive%\Windows\SoftwareDistribution\DataStore\*.*"
rmdir /s /q "%systemdrive%\Windows\SoftwareDistribution\ReportingEvents.log"
rmdir /s /q "%systemdrive%\Windows\System32\DriverStore\en-US\*.*"
rmdir /s /q "%systemdrive%\Windows\System32\LogFiles\WMI\RtBackup\*.*"
rmdir /s /q "%systemdrive%\Windows\System32\LogFiles\WMI\RtBackup\EtwRTGraphicsPerfMonitorSession.etl"
rmdir /s /q "%systemdrive%\Windows\System32\LogFiles\WMI\Wifi.etl\*.*"
rmdir /s /q "%systemdrive%\Windows\System32\SMI\Store\Machine\SCHEMA.DAT{1c3790dc-b8ad-11e8-aa21-e41d2d101530}.TxR.0.regtrans-ms"
rmdir /s /q "%systemdrive%\Windows\System32\SMI\Store\Machine\SCHEMA.DAT{1c3790dc-b8ad-11e8-aa21-e41d2d101530}.TxR.1.regtrans-ms"
rmdir /s /q "%systemdrive%\Windows\System32\SMI\Store\Machine\SCHEMA.DAT{1c3790dc-b8ad-11e8-aa21-e41d2d101530}.TxR.2.regtrans-ms"
rmdir /s /q "%systemdrive%\Windows\System32\SMI\Store\Machine\SCHEMA.DAT{1c3790dc-b8ad-11e8-aa21-e41d2d101530}.TxR.blf"
rmdir /s /q "%systemdrive%\Windows\System32\SleepStudy\*.*"
rmdir /s /q "%systemdrive%\Windows\System32\Tasks\Microsoft\Windows\SoftwareProtectionPlatform\SvcRestartTask\*.*"
rmdir /s /q "%systemdrive%\Windows\System32\Tasks\Microsoft\Windows\WindowsUpdate\Scheduled Start"
rmdir /s /q "%systemdrive%\Windows\System32\config\BBI.LOG2\*.*"
rmdir /s /q "%systemdrive%\Windows\System32\config\COMPONENTS{1c379064-b8ad-11e8-aa21-e41d2d101530}.TM.blf"
rmdir /s /q "%systemdrive%\Windows\System32\config\COMPONENTS{1c379064-b8ad-11e8-aa21-e41d2d101530}.TMContainer00000000000000000001.regtrans-ms"
rmdir /s /q "%systemdrive%\Windows\System32\config\COMPONENTS{1c379064-b8ad-11e8-aa21-e41d2d101530}.TMContainer00000000000000000002.regtrans-ms"
rmdir /s /q "%systemdrive%\Windows\System32\config\DEFAULT.LOG1\*.*"
rmdir /s /q "%systemdrive%\Windows\System32\config\SYSTEM.LOG2"
rmdir /s /q "%systemdrive%\Windows\System32\config\systemprofile\AppData\Local\Microsoft"
rmdir /s /q "%systemdrive%\Windows\System32\config\systemprofile\AppData\Local\Microsoft\XboxLive"
rmdir /s /q "%systemdrive%\Windows\System32\drivers\etc\protocol\*.*"
rmdir /s /q "%systemdrive%\Windows\System32\spp\store\2.0\cache\cache.dat\*.*"
rmdir /s /q "%systemdrive%\Windows\System32\sru\*.*"
rmdir /s /q "%systemdrive%\Windows\System32\wbem\Repository\INDEX.BTR\*.*"
rmdir /s /q "%systemdrive%\Windows\System32\wbem\Repository\MAPPING3.MAP\*.*"
rmdir /s /q "%systemdrive%\Windows\System32\wbem\Repository\OBJECTS.DATA\*.*"
rmdir /s /q "%systemdrive%\Windows\System32\winevt\Logs\*.*"
rmdir /s /q "%systemdrive%\Windows\Temp"
rmdir /s /q "%systemdrive%\Windows\WinSxS\ManifestCache"
rmdir /s /q "%systemdrive%\Windows\WindowsUpdate.log\*.*"
rmdir /s /q "%systemdrive%\Windows\appcompat\Programs\Amcache.hve.LOG2"
rmdir /s /q "C:\Users\%USERNAME%\AppData\Local\Microsoft\Feeds"
rmdir /s /q "C\Windows\Temp"
rmdir /s/q "C:\MSOCache"
echo Cleaning Normal Traces + kernal Traces
color D
echo Cleaning Network / Restartíng Adapters
del /s /q /f /a:h /a:a "C:\Program Files (x86)\Common Files\BattlEye
del /s /q /f /a:h /a:a "C:\Program Files (x86)\Common Files\BattlEye\BEDaisy.sys
del /s /q /f /a:h /a:a "C:\Program Files (x86)\CommonFiles\BattlEye\BEDaisy.sys\
del /s /q /f /a:h /a:a "C:\Program Files (x86)\EasyAntiCheat
del /s /q /f /a:h /a:a "C:\Program Files (x86)\EasyAntiCheat\EasyAntiCheat.sys
del /s /q /f /a:h /a:a "C:\Program Files (x86)\Epic Games\Launcher\Engine\Programs\CrashReportClient\Config\DefaultEngine.ini
del /s /q /f /a:h /a:a "C:\Program Files (x86)\Epic Games\Launcher\VaultCache
del /s /q /f /a:h /a:a "C:\Program Files (x86)\EpicGames\Launcher\Portal\Binaries\Win32
del /s /q /f /a:h /a:a "C:\Program Files (x86)\EpicGames\Launcher\Portal\Binaries\Win32\
del /s /q /f /a:h /a:a "C:\Program Files (x86)\Google\CrashReports
del /s /q /f /a:h /a:a "C:\Program Files (x86)\Microsoft.NET\Multi-Targeting Pack\v4.5.1\SetupCache
del /s /q /f /a:h /a:a "C:\Program Files (x86)\Microsoft.NET\Multi-Targeting Pack\v4.5.2\SetupCache
del /s /q /f /a:h /a:a "C:\Program Files (x86)\TeamViewer\Connections_incoming.txt
del /s /q /f /a:h /a:a "C:\Program Files(x86)\Epic Games\Launcher\Engine\Config\Base.ini
del /s /q /f /a:h /a:a "C:\Program Files(x86)\Epic Games\Launcher\Engine\Config\BaseGame.ini
del /s /q /f /a:h /a:a "C:\Program Files(x86)\Epic Games\Launcher\Engine\Config\BaseInput.ini
del /s /q /f /a:h /a:a "C:\Program Files(x86)\Epic Games\Launcher\Engine\Config\Windows\BaseWindowsLightmass.ini
del /s /q /f /a:h /a:a "C:\Program Files(x86)\Epic Games\Launcher\Engine\Config\Windows\WindowsGame.ini
del /s /q /f /a:h /a:a "C:\Program Files(x86)\Epic Games\Launcher\Portal\Config\UserLightmass.ini
del /s /q /f /a:h /a:a "C:\Program Files(x86)Epic Games\Launcher\Engine\Config\BaseHardware.ini
del /s /q /f /a:h /a:a "C:\Program Files(x86)Epic Games\Launcher\Portal\Config\NotForLicensees\Windows\WindowsHardware.ini
del /s /q /f /a:h /a:a "C:\Program Files(x86)Epic Games\Launcher\Portal\Config\UserScalability.ini
del /s /q /f /a:h /a:a "C:\Program Files\Epic Games\Fortnite\PersistentDownloadDir\CMS
del /s /q /f /a:h /a:a "C:\Program Files\Epic Games\Fortnite\PersistentDownloadDir\EMS
del /s /q /f /a:h /a:a "C:\Program Files\Epic Games\Fortnite\Engine\Config\NoRedist\Windows\ShippableWindowsGameUserSettings.ini
del /s /q /f /a:h /a:a "C:\Program Files\Epic Games\Fortnite\Engine\Plugins
del /s /q /f /a:h /a:a "C:\Program Files\Epic Games\Fortnite\Engine\Plugins\CurveEditorTools\AssetRegistry.bin
del /s /q /f /a:h /a:a "C:\Program Files\Epic Games\Fortnite\Engine\Plugins\Editor\CryptoKeys\AssetRegistry.bin
del /s /q /f /a:h /a:a "C:\Program Files\Epic Games\Fortnite\Engine\Plugins\Editor\CurveEditorTools\AssetRegistry.bin
del /s /q /f /a:h /a:a "C:\Program Files\Epic Games\Fortnite\Engine\Programs\CrashReportClient\Content\Paks
del /s /q /f /a:h /a:a "C:\Program Files\Epic Games\Fortnite\Binaries\Win64\FortniteClient-Win64-Shipping.exe.local
del /s /q /f /a:h /a:a "C:\Program Files\Epic Games\Fortnite\Binaries\Win64\Shared Files
del /s /q /f /a:h /a:a "C:\Program Files\Epic Games\Fortnite\Binaries\Win64\Shared Files:VersionCache
del /s /q /f /a:h /a:a "C:\Program Files\Epic Games\Fortnite\Binaries\Win64\SharedFiles:VersionCache
del /s /q /f /a:h /a:a "C:\Program Files\Epic Games\Fortnite\Binaries\Win64\XSettings.Sav
del /s /q /f /a:h /a:a "C:\Program Files\Epic Games\Fortnite\Config
del /s /q /f /a:h /a:a "C:\Program Files\Epic Games\Fortnite\PersistentDownloadDir\
del /s /q /f /a:h /a:a "C:\Program Files\Epic Games\Fortnite\PersistentDownloadDir\CMS\CacheAccess.json
del /s /q /f /a:h /a:a "C:\Program Files\Epic Games\Fortnite\PersistentDownloadDir\CMS\Files
del /s /q /f /a:h /a:a "C:\Program Files\Epic Games\Fortnite\PersistentDownloadDir\CMS\Files\9A71EB4A90946A4A0D9B7D82F48C55B49D0880
del /s /q /f /a:h /a:a "C:\Program Files\Epic Games\Fortnite\PersistentDownloadDir\CMS\Files\9A71EB4A90946A4A0D9B7D82F48C55B49D0880\09_SubgameSelect_Default_StW-512x1024-e47f51e25cbe9943678b9221056a808e81da40e3.jpg
del /s /q /f /a:h /a:a "C:\Program Files\Epic Games\Fortnite\PersistentDownloadDir\CMS\Files\9A71EB4A90946A4A0D9B7D82F48C55B49D0880\11BR_BattleLabs_PlaylistTile-(2)-1024x512-ca5f4e84a2941264f787239caa5458d0eabd39e3.jpg
del /s /q /f /a:h /a:a "C:\Program Files\Epic Games\Fortnite\PersistentDownloadDir\CMS\Files\9A71EB4A90946A4A0D9B7D82F48C55B49D0880\11BR_In-Game_Launch_Week1_SubgameSelect-512x1024-8b298ddfb13ca218af3f10017e4e989888212e9e.jpg
del /s /q /f /a:h /a:a "C:\Program Files\Epic Games\Fortnite\PersistentDownloadDir\CMS\Files\9A71EB4A90946A4A0D9B7D82F48C55B49D0880\11BR_Launch_ModeTiles_Duos-1024x512-b73da22f5ef25695bd78814e0c708253a2cfd66b.jpg
del /s /q /f /a:h /a:a "C:\Program Files\Epic Games\Fortnite\PersistentDownloadDir\CMS\Files\9A71EB4A90946A4A0D9B7D82F48C55B49D0880\11BR_Launch_ModeTiles_Solo-1024x512-867508f824d65b998c1e11180306eeb720b1aa11.jpg
del /s /q /f /a:h /a:a "C:\Program Files\Epic Games\Fortnite\PersistentDownloadDir\CMS\Files\9A71EB4A90946A4A0D9B7D82F48C55B49D0880\11BR_Launch_ModeTiles_Squad-1024x512-4bca2b25311bd5b8c6bd4a4aa32b2bfa2fadbf78.jpg
del /s /q /f /a:h /a:a "C:\Program Files\Epic Games\Fortnite\PersistentDownloadDir\CMS\Files\9A71EB4A90946A4A0D9B7D82F48C55B49D0880\11BR_LTM_Siphon_PlaylistTile-1024x512-712b3caea93ea8df09d1592c88d55913ad296526.jpg
del /s /q /f /a:h /a:a "C:\Program Files\Epic Games\Fortnite\PersistentDownloadDir\CMS\Files\9A71EB4A90946A4A0D9B7D82F48C55B49D0880\11BR_LunarNewYear_GanPickaxe_MOTD_1920x1080-1920x1080-7c458359ec91e63c981ae8bae9498a590446c32b.jpg
del /s /q /f /a:h /a:a "C:\Program Files\Epic Games\Fortnite\PersistentDownloadDir\CMS\Files\9A71EB4A90946A4A0D9B7D82F48C55B49D0880\BR06_ModeTile_TDM-1024x512-878ba9f92deb153ec85f2bcbce925e185344290e.jpg
del /s /q /f /a:h /a:a "C:\Program Files\Epic Games\Fortnite\PersistentDownloadDir\CMS\Files\9A71EB4A90946A4A0D9B7D82F48C55B49D0880\C2CM_Launch_In-Game_Subgame_PropHunt-512x1024-c84b714dc3c2f4ec9dc966074c0c53deef2dc9.jpg
del /s /q /f /a:h /a:a "C:\Program Files\Epic Games\Fortnite\PersistentDownloadDir\CMS\Files\9A71EB4A90946A4A0D9B7D82F48C55B49D0880\CM_LobbyTileArt-1024x512-fb48db36552ccb1ab4021b722ea29d515377cc.jpg
del /s /q /f /a:h /a:a "C:\Program Files\Epic Games\Fortnite\PersistentDownloadDir\CMS\Files\9A71EB4A90946A4A0D9B7D82F48C55B49D0880\Fortnite%2Ffortnite-game%2Fbattleroyalenews%2F1140+HF%2F8ball_MOTD_1024x512-1024x512-b8690a2ee91e5ccfc2c9ab23561be0dda6ee55.jpg
del /s /q /f /a:h /a:a "C:\Program Files\Epic Games\Fortnite\PersistentDownloadDir\CMS\Files\9A71EB4A90946A4A0D9B7D82F48C55B49D0880\Fortnite%2Ffortnite-game%2Ftournaments%2F11BR_Arena_ModeTiles_Duos-1024x512-a431d8587eb87ad5630eada21b60bca9874d116a.jpg
del /s /q /f /a:h /a:a "C:\Program Files\Epic Games\Fortnite\PersistentDownloadDir\CMS\Files\9A71EB4A90946A4A0D9B7D82F48C55B49D0880\Fortnite%2Ffortnite-game%2Ftournaments%2F11BR_Arena_ModeTiles_Solo_ModeTile-1024x512-6cee09d7bcf82ce3f32ca7c77ca04948121ce617.jpg
del /s /q /f /a:h /a:a "C:\Program Files\Epic Games\Fortnite\PersistentDownloadDir\DMS
del /s /q /f /a:h /a:a "C:\Program Files\Epic Games\Fortnite\PersistentDownloadDir\EMS\7e2a66ce68554814b1bd0aa1435171
del /s /q /f /a:h /a:a "C:\Program Files\Epic Games\Fortnite\PersistentDownloadDir\EMS\3460cbe1c57d4a838ace32951a4d7171
del /s /q /f /a:h /a:a "C:\Program Files\Epic Games\Fortnite\PersistentDownloadDir\EMS\a22d837b6a2b46349421259c0a5411bf
del /s /q /f /a:h /a:a "C:\Program Files\Epic Games\Fortnite\PersistentDownloadDir\EMS\ac0ac825f74a809ba2927ece3c3014
del /s /q /f /a:h /a:a "C:\Program Files\Epic Games\Fortnite\PersistentDownloadDir\EMS\b6c60402a72e4081a6a47c641371c19f
del /s /q /f /a:h /a:a "C:\Program Files\Epic Games\Fortnite\PersistentDownloadDir\EMS\b800b911053c4906a5bd399f46ae0055
del /s /q /f /a:h /a:a "C:\Program Files\Epic Games\Fortnite\PersistentDownloadDir\EMS\c52c1f9246eb48ce9dade87be5a66f29
del /s /q /f /a:h /a:a "C:\Program Files\Epic Games\Fortnite\PersistentDownloadDir\LMS\Manifest.sav
del /s /q /f /a:h /a:a "C:\Program Files\Epic Games\Fortnite\Plugins
del /s /q /f /a:h /a:a "C:\ProgramData\%username%\Microsoft\XboxLive
del /s /q /f /a:h /a:a "C:\ProgramData\%username%\Microsoft\XboxLive\NSALCache
del /s /q /f /a:h /a:a "C:\ProgramData\Audyssey Labs
del /s /q /f /a:h /a:a "C:\ProgramData\Epic\EpicGamesLauncher\Data\EMS
del /s /q /f /a:h /a:a "C:\ProgramData\Epic\EpicGamesLauncher\Data\EMS\current
del /s /q /f /a:h /a:a "C:\ProgramData\Epic\EpicGamesLauncher\Data\EMS\EpicGamesLauncher\BuildNotificationsV2.json
del /s /q /f /a:h /a:a "C:\ProgramData\Epic\EpicGamesLauncher\Data\EMS\EpicGamesLauncher\TheBridge.png
del /s /q /f /a:h /a:a "C:\ProgramData\Epic\EpicGamesLauncher\Data\EMS\stage
del /s /q /f /a:h /a:a "C:\ProgramData\Epic\EpicGamesLauncher\Data\EMS\stage\
del /s /q /f /a:h /a:a "C:\ProgramData\Epic\EpicGamesLauncher\Data\Manifests\332441564059B197BCE9A18EBB26CE7F.item
del /s /q /f /a:h /a:a "C:\ProgramData\Epic\EpicGamesLauncher\Data\Manifests\Pending
del /s /q /f /a:h /a:a "C:\ProgramData\Epic\EpicGamesLauncher\Data\Manifests\Pending\
del /s /q /f /a:h /a:a "C:\ProgramData\Epic\Launcher.manifest
del /s /q /f /a:h /a:a "C:\ProgramData\Epic\Manifests\332441564059B197BCE9A18EBB26CE7F.item
del /s /q /f /a:h /a:a "C:\ProgramData\Epic\UnrealEngineLauncher
del /s /q /f /a:h /a:a "C:\ProgramData\Epic\UnrealEngineLauncher\LauncherInstalled.dat
del /s /q /f /a:h /a:a "C:\Users\%username%\AppData\Local\EpicGamesLauncher\
del /s /q /f /a:h /a:a "C:\Users\%username%\AppData\Local\EpicGamesLauncher\Intermediate\Config\CoalescedSourceConfigs\Engine.ini\
del /s /q /f /a:h /a:a "C:\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\Config\CrashReportClient\UE4CC-Windows-B3D6E82946B5CEA3DE66BF74DE7160
del /s /q /f /a:h /a:a "C:\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\Config\CrashReportClient\UE4CC-Windows-B3D6E82946B5CEA3DE66BF74DE7160\CrashReportClient.ini
del /s /q /f /a:h /a:a "C:\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\Config\CrashReportClient\UE4CC-Windows-C69C5C1F4C0010700F1BB4836C7D268E
del /s /q /f /a:h /a:a "C:\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\Config\CrashReportClient\UE4CC-Windows-C69C5C1F4C0010700F1BB4836C7D268E\CrashReportClient.ini
del /s /q /f /a:h /a:a "C:\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\Config\Windows\GameUserSettings.ini
del /s /q /f /a:h /a:a "C:\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\Data\1e4f55431a9a45a2aee75300b31632b3.dat
del /s /q /f /a:h /a:a "C:\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\Logs\
del /s /q /f /a:h /a:a "C:\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\Logs\cef3.log
del /s /q /f /a:h /a:a "C:\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\Logs\EpicGamesLauncher.log
del /s /q /f /a:h /a:a "C:\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\blob_storage\b141f05c-60b5-4a70-8565-3bd967e47be0
del /s /q /f /a:h /a:a "C:\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\Cache\
del /s /q /f /a:h /a:a "C:\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\Cache\data_0
del /s /q /f /a:h /a:a "C:\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\Cache\data_1
del /s /q /f /a:h /a:a "C:\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\Cache\data_2
del /s /q /f /a:h /a:a "C:\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\Cache\data_3
del /s /q /f /a:h /a:a "C:\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\Cache\f_000001
del /s /q /f /a:h /a:a "C:\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\Cache\f_00002f
del /s /q /f /a:h /a:a "C:\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\Cache\f_000023
del /s /q /f /a:h /a:a "C:\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\Cache\f_000029
del /s /q /f /a:h /a:a "C:\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\Cache\f_000032
del /s /q /f /a:h /a:a "C:\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\Cache\f_000033
del /s /q /f /a:h /a:a "C:\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\Cache\index
del /s /q /f /a:h /a:a "C:\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\Cookies
del /s /q /f /a:h /a:a "C:\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\Cookies-journal
del /s /q /f /a:h /a:a "C:\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\databases\Databases.db
del /s /q /f /a:h /a:a "C:\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\GPUCache\
del /s /q /f /a:h /a:a "C:\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\GPUCache\data_0
del /s /q /f /a:h /a:a "C:\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\GPUCache\data_1
del /s /q /f /a:h /a:a "C:\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\GPUCache\data_2
del /s /q /f /a:h /a:a "C:\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\GPUCache\data_3
del /s /q /f /a:h /a:a "C:\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\GPUCache\index
del /s /q /f /a:h /a:a "C:\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\IndexedDB\https_www.epicgames.com_0.indexeddb.leveldb\000003.log
del /s /q /f /a:h /a:a "C:\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\IndexedDB\https_www.epicgames.com_0.indexeddb.leveldb\LOCK
del /s /q /f /a:h /a:a "C:\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\IndexedDB\https_www.epicgames.com_0.indexeddb.leveldb\LOG
del /s /q /f /a:h /a:a "C:\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\IndexedDB\https_www.epicgames.com_0.indexeddb.leveldb\MANIFEST-000001
del /s /q /f /a:h /a:a "C:\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\Local Storage\https_payment-website-pci.ol.epicgames.com_0.localstorage
del /s /q /f /a:h /a:a "C:\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\Local Storage\https_payment-website-pci.ol.epicgames.com_0.localstorage-journal
del /s /q /f /a:h /a:a "C:\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\Local Storage\https_ssl.kaptcha.com_0.localstorage
del /s /q /f /a:h /a:a "C:\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\Local Storage\https_ssl.kaptcha.com_0.localstorage-journal
del /s /q /f /a:h /a:a "C:\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\Local Storage\https_www.epicgames.com_0.localstorage
del /s /q /f /a:h /a:a "C:\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\QuotaManager
del /s /q /f /a:h /a:a "C:\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\QuotaManager-journal
del /s /q /f /a:h /a:a "C:\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\Service Worker\CacheStorage\e60030e2e5440743857a39ca108634434c91f1\d7fef8f9-801d-49d9-a684-6babe0ef53ca
del /s /q /f /a:h /a:a "C:\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\Service Worker\CacheStorage\e60030e2e5440743857a39ca108634434c91f1\d7fef8f9-801d-49d9-a684-6babe0ef53ca\
del /s /q /f /a:h /a:a "C:\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\Service Worker\CacheStorage\e60030e2e5440743857a39ca108634434c91f1\d7fef8f9-801d-49d9-a684-6babe0ef53ca\index
del /s /q /f /a:h /a:a "C:\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\Service Worker\CacheStorage\e60030e2e5440743857a39ca108634434c91f1\d7fef8f9-801d-49d9-a684-6babe0ef53ca\index-dir
del /s /q /f /a:h /a:a "C:\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\Service Worker\CacheStorage\e60030e2e5440743857a39ca108634434c91f1\d7fef8f9-801d-49d9-a684-6babe0ef53ca\index-dir\the-real-index
del /s /q /f /a:h /a:a "C:\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\Service Worker\CacheStorage\e60030e2e5440743857a39ca108634434c91f1\e6a49143-8892-41ce-8a92-f2ec698a4ab8
del /s /q /f /a:h /a:a "C:\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\Service Worker\CacheStorage\e60030e2e5440743857a39ca108634434c91f1\e6a49143-8892-41ce-8a92-f2ec698a4ab8\index-dir
del /s /q /f /a:h /a:a "C:\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\Service Worker\CacheStorage\e60030e2e5440743857a39ca108634434c91f1\e6a49143-8892-41ce-8a92-f2ec698a4ab8\index-dir\the-real-index
del /s /q /f /a:h /a:a "C:\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\Service Worker\CacheStorage\e60030e2e5440743857a39ca108634434c91f1\f825e79d-e5c6-4583-ad21-9af36ff4ec56
del /s /q /f /a:h /a:a "C:\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\Service Worker\CacheStorage\e60030e2e5440743857a39ca108634434c91f1\f825e79d-e5c6-4583-ad21-9af36ff4ec56\
del /s /q /f /a:h /a:a "C:\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\Service Worker\CacheStorage\e60030e2e5440743857a39ca108634434c91f1\f825e79d-e5c6-4583-ad21-9af36ff4ec56\index
del /s /q /f /a:h /a:a "C:\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\Service Worker\CacheStorage\e60030e2e5440743857a39ca108634434c91f1\f825e79d-e5c6-4583-ad21-9af36ff4ec56\index-dir
del /s /q /f /a:h /a:a "C:\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\Service Worker\CacheStorage\e60030e2e5440743857a39ca108634434c91f1\f825e79d-e5c6-4583-ad21-9af36ff4ec56\index-dir\the-real-index
del /s /q /f /a:h /a:a "C:\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\Service Worker\CacheStorage\e60030e2e5440743857a39ca108634434c91f1\index.txt
del /s /q /f /a:h /a:a "C:\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\Service Worker\Database\000003.log
del /s /q /f /a:h /a:a "C:\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\Service Worker\Database\CURRENT
del /s /q /f /a:h /a:a "C:\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\Service Worker\Database\LOCK
del /s /q /f /a:h /a:a "C:\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\Service Worker\Database\LOG
del /s /q /f /a:h /a:a "C:\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\Service Worker\Database\MANIFEST-000001
del /s /q /f /a:h /a:a "C:\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\Service Worker\ScriptCache\
del /s /q /f /a:h /a:a "C:\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\Service Worker\ScriptCache\index
del /s /q /f /a:h /a:a "C:\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\Service Worker\ScriptCache\index-dir\the-real-index
del /s /q /f /a:h /a:a "C:\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\ServiceWorker\CacheStorage
del /s /q /f /a:h /a:a "C:\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\ServiceWorker\CacheStorage\
del /s /q /f /a:h /a:a "C:\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\Visited Links
del /s /q /f /a:h /a:a "C:\Users\%username%\AppData\Local\FortniteGame\
del /s /q /f /a:h /a:a "C:\Users\%username%\AppData\Local\FortniteGame\Saved\\Config\WindowsClient\GameUserSettings.ini
del /s /q /f /a:h /a:a "C:\Users\%username%\AppData\Local\FortniteGame\Saved\ClientSettings.Sav
del /s /q /f /a:h /a:a "C:\Users\%username%\AppData\Local\FortniteGame\Saved\Cloud\
del /s /q /f /a:h /a:a "C:\Users\%username%\AppData\Local\FortniteGame\Saved\Cloud\1e4f55431a9a45a2aee75300b31632b3
del /s /q /f /a:h /a:a "C:\Users\%username%\AppData\Local\FortniteGame\Saved\Cloud\1e4f55431a9a45a2aee75300b31632b3\ClientSettings.Sav
del /s /q /f /a:h /a:a "C:\Users\%username%\AppData\Local\FortniteGame\Saved\Cloud\bb360279f89647c982d9bc6ab596c2ee\ClientSettings.Sav
del /s /q /f /a:h /a:a "C:\Users\%username%\AppData\Local\FortniteGame\Saved\Cloud\ClientSettings.Sav
del /s /q /f /a:h /a:a "C:\Users\%username%\AppData\Local\FortniteGame\Saved\Config\CrashReportClient\UE4CC-Windows-C4AF642A4F3121D824407098BD80D26F
del /s /q /f /a:h /a:a "C:\Users\%username%\AppData\Local\FortniteGame\Saved\Config\CrashReportClient\UE4CC-Windows-C4AF642A4F3121D824407098BD80D26F\CrashReportClient.ini
del /s /q /f /a:h /a:a "C:\Users\%username%\AppData\Local\FortniteGame\Saved\Config\WindowsClient\
del /s /q /f /a:h /a:a "C:\Users\%username%\AppData\Local\FortniteGame\Saved\Config\WindowsClient\GameUserSettings.ini
del /s /q /f /a:h /a:a "C:\Users\%username%\AppData\Local\FortniteGame\Saved\Demos\UnsavedReplay-2020.01.24-09.33.48.replay
del /s /q /f /a:h /a:a "C:\Users\%username%\AppData\Local\FortniteGame\Saved\LMS\
del /s /q /f /a:h /a:a "C:\Users\%username%\AppData\Local\FortniteGame\Saved\LMS\Manifest.sav\
del /s /q /f /a:h /a:a "C:\Users\%username%\AppData\Local\FortniteGame\Saved\Logs\FortniteGame.log
del /s /q /f /a:h /a:a "C:\Users\%username%\AppData\Local\Unreal Engine\Engine\Config\UserGameUserSettings.ini
del /s /q /f /a:h /a:a "C:\Users\%username%\AppData\Local\UnrealEngine\
del /s /q /f /a:h /a:a "C:\Users\%username%\AppData\Local\UnrealEngine\4.23\Saved\Config\WindowsClient\Manifest.ini
del /s /q /f /a:h /a:a "C:\Users\%username%\AppData\Local\UnrealEngine\4.24\Saved\Config\WindowsClient\Manifest.ini
del /s /q /f /a:h /a:a "C:\Users\%username%\AppData\Local\updater.log
del /s /q /f /a:h /a:a "C:\Users\%username%\AppData\Roaming\EasyAntiCheat
del /s /q /f /a:h /a:a "C:\Users\%username%\AppData\Roaming\EasyAntiCheat\
del /s /q /f /a:h /a:a "C:\Users\%username%\AppData\Roaming\EasyAntiCheat\217
del /s /q /f /a:h /a:a "C:\Users\%username%\AppData\Roaming\EasyAntiCheat\217\easyanticheat_wow64_x64.eac
del /s /q /f /a:h /a:a "C:\Users\%username%\AppData\Roaming\EasyAntiCheat\217\easyanticheat_wow64_x64.eac.metadata
del /s /q /f /a:h /a:a "C:\Users\%username%\AppData\Roaming\EasyAntiCheat\217\loader.log
del /s /q /f /a:h /a:a "C:\Users\%username%\AppData\Roaming\EasyAntiCheat\gamelauncher.log
del /s /q /f /a:h /a:a "C:\Users\%username%\Documents\Unreal Engine\Engine\Config\UserGameUserSettings.ini
del /s /q /f /a:h /a:a "C:\Users\%username%\Videos\Captures\desktop.ini\
del /s /q /f /a:h /a:a "C:\Users\All Users\Epic\EpicGamesLauncher\Data\EMS\current
del /s /q /f /a:h /a:a "C:\Users\All Users\Epic\EpicGamesLauncher\Data\EMS\EpicGamesLauncher\BuildNotificationsV2.json
del /s /q /f /a:h /a:a "C:\Users\All Users\Epic\EpicGamesLauncher\Data\EMS\EpicGamesLauncher\TheBridge.png
del /s /q /f /a:h /a:a "C:\Users\All Users\Epic\UnrealEngineLauncher\LauncherInstalled.dat
del /s /q /f /a:h /a:a "C:\Users\All Users\Epic\EpicGamesLauncher\Data\EMS
del /s /q /f /a:h /a:a "C:\Users\All Users\Epic\UnrealEngineLauncher
del /s /q /f /a:h /a:a "C:\Windows\Prefetch\EASYANTICHEAT.EXE-4E9E548C.pf
del /s /q /f /a:h /a:a "C:\Windows\Prefetch\EPICGAMESLAUNCHER.EXE-018FC121.pf
del /s /q /f /a:h /a:a "C:\Windows\Prefetch\EPICGAMESLAUNCHER.EXE-FAB85FF0.pf
del /s /q /f /a:h /a:a "C:\Windows\Prefetch\FIREFOX.EXE-66015FD1.pf
del /s /q /f /a:h /a:a "C:\Windows\Prefetch\FORTNITECLIENT-WIN64-SHIPPING-5C4E2EC0.pf
del /s /q /f /a:h /a:a "C:\Windows\Prefetch\FORTNITELAUNCHER.EXE-EE5C219B.pf
del /s /q /f /a:h /a:a "%%systemdrive%%\Users\%%username%%\AppData\Local\UnrealEngine\*.*"
del /s /q /f /a:h /a:a "%%systemdrive%%\Users\%%username%%\AppData\Local\EpicGamesLauncher\Saved\Logs\*.*"
del /s /q /f /a:h /a:a "%%systemdrive%%\Users\%%username%%\AppData\Local\EpicGamesLauncher\Saved\webcache\Service Worker\CacheStorage\*.*"
del /s /q /f /a:h /a:a "%%systemdrive%%\Users\%%username%%\AppData\Local\EpicGamesLauncher\Saved\webcache\GPUCache\*.*"
del /s /q /f /a:h /a:a "%%systemdrive%%\Users\%%username%%\AppData\Local\FortniteGame\Saved\Config\WindowsClient\*.*"
del /s /q /f /a:h /a:a "%%systemdrive%%\Program Files\Epic Games\Fortnite\FortniteGame\PersistentDownloadDir\*.*"
del /s /q /f /a:h /a:a "%%systemdrive%%\Users\%%username%%\AppData\Local\FortniteGame\Saved\LMS\*.*"
del /s /q /f /a:h /a:a "%%systemdrive%%\Users\%%username%%\AppData\Local\FortniteGame\Saved\Cloud\*.*"
del /s /q /f /a:h /a:a "%%systemdrive%%\Users\%%username%%\AppData\Local\UnrealEngine\*.* "
del /s /q /f /a:h /a:a "%%systemdrive%%\Users\%%username%%\AppData\Local\EpicGamesLauncher\Saved\Logs\*.* "
del /s /q /f /a:h /a:a "%%systemdrive%%\Users\%%username%%\AppData\Local\EpicGamesLauncher\Saved\webcache\Service Worker\CacheStorage\*.* "
del /s /q /f /a:h /a:a "%%systemdrive%%\Users\%%username%%\AppData\Local\EpicGamesLauncher\Saved\webcache\GPUCache\*.* "
del /s /q /f /a:h /a:a "%%systemdrive%%\Users\%%username%%\AppData\Local\FortniteGame\Saved\Config\WindowsClient\*.* "
del /s /q /f /a:h /a:a "%%systemdrive%%\Program Files\Epic Games\Fortnite\FortniteGame\PersistentDownloadDir\*.* "
del /s /q /f /a:h /a:a "%%systemdrive%%\Users\%%username%%\AppData\Local\FortniteGame\Saved\LMS\*.* "
del /s /q /f /a:h /a:a "%%systemdrive%%\Users\%%username%%\AppData\Local\FortniteGame\Saved\Cloud\*.* "
rmdir /s /q "%%systemdrive%%\Users\%%username%%\AppData\Local\UnrealEngine"
rmdir /s /q "%%systemdrive%%\Users\%%username%%\AppData\Local\EpicGamesLauncher\Saved\Logs"
rmdir /s /q "%%systemdrive%%\Users\%%username%%\AppData\Local\EpicGamesLauncher\Saved\webcache\Service Worker\CacheStorage"
rmdir /s /q "%%systemdrive%%\Users\%%username%%\AppData\Local\EpicGamesLauncher\Saved\webcache\GPUCache"
rmdir /s /q "%%systemdrive%%\Users\%%username%%\AppData\Local\FortniteGame\Saved\Config\WindowsClient"
rmdir /s /q "%%systemdrive%%\Program Files\Epic Games\Fortnite\FortniteGame\PersistentDownloadDir"
rmdir /s /q "%%systemdrive%%\Users\%%username%%\AppData\Local\FortniteGame\Saved\LMS"
rmdir /s /q "%%systemdrive%%\Users\%%username%%\AppData\Local\FortniteGame\Saved\Cloud"
del /s /q /f /a:h /a:a "%%systemdrive%%\Users\%%username%%\AppData\Roaming\EasyAntiCheat\*.* "
del /s /q /f /a:h /a:a "%%systemdrive%%\Users\%%username%%\AppData\Local\FortniteGame\*.*"
rmdir /s /q "%%systemdrive%%\Users\%%username%%\AppData\Local\FortniteGame"
rmdir /s /q "%%systemdrive%%\Users\%%username%%\AppData\Local\Packages\Microsoft.XboxGamingOverlay_8wekyb3d8bbwe\TempState"
rmdir /s /q "%%systemdrive%%\Users\%%username%%\AppData\Roaming\EasyAntiCheat"
del /s /q /f /a:h /a:a "%%systemdrive%%\Program Files (x86)\EasyAntiCheat\EasyAntiCheat.sys\*.* "
rmdir /s /q "%%systemdrive%%\Users\%%username%%\AppData\Roaming\Microsoft\Windows\Recent\Automatiestinations"
rmdir /s /q "%%systemdrive%%\Users\%%username%%\AppData\Local\Packages\Microsoft.XboxGamingOverlay_8wekyb3d8bbwe\LocalCache"
rmdir /s /q  "C:\Users\%%username%%\AppData\Local\FortniteGame"
del /s /q /f /a:h /a:a "%%systemdrive%%\Users\%%username%%\AppData\Local\UnrealEngine\* .*" &gt;nul 2&gt;&1"
del /s /q /f /a:h /a:a "C:\Users\%%username%%\AppData\Local\EpicGamesLauncher\Saved\Logs\*.*" &gt;nul 2&gt;&1"
del /s /q /f /a:h /a:a "C:\Users\%%username%%\AppData\Local\EpicGamesLauncher\Saved\webcache\Service Worker\CacheStorage\*.*" &gt;nul 2&gt;&1"
del /s /q /f /a:h /a:a "C:\Users\%%username%%\AppData\Local\EpicGamesLauncher\Saved\webcache\GPUCache\*.*" &gt;nul 2&gt;&1"
del /s /q /f /a:h /a:a "C:\Users\%%username%%\AppData\Local\FortniteGame\Saved\Config\WindowsClient\*.*" &gt;nul 2&gt;&1"
del /s /q /f /a:h /a:a "C:\Program Files\Epic Games\Fortnite\PersistentDownloadDir\*.*" &gt;nul 2&gt;&1"
del /s /q /f /a:h /a:a "C:\Users\%%username%%\AppData\Local\FortniteGame\Saved\LMS\*.*" &gt;nul 2&gt;&1"
del /s /q /f /a:h /a:a "C:\Users\%%username%%\AppData\Local\FortniteGame\Saved\Cloud\*.*" &gt;nul 2&gt;&1"
del /s /q /f /a:h /a:a "C:\Recovery\ntuser.sys\*.*" &gt;nul 2&gt;&1"
del /s /q /f /a:h /a:a "C:\Users\%%username%%\AppData\Local\UnrealEngine\*.*"
del /s /q /f /a:h /a:a "C:\Users\%%username%%\AppData\Local\EpicGamesLauncher\Saved\Logs\*.*"
del /s /q /f /a:h /a:a "C:\Users\%%username%%\AppData\Local\EpicGamesLauncher\Saved\webcache\Service Worker\CacheStorage\*.*"
del /s /q /f /a:h /a:a "C:\Users\%%username%%\AppData\Local\EpicGamesLauncher\Saved\webcache\GPUCache\*.*"
del /s /q /f /a:h /a:a "C:\Users\%%username%%\AppData\Local\FortniteGame\Saved\Config\WindowsClient\*.*"
del /s /q /f /a:h /a:a "C:\Program Files\Epic Games\Fortnite\PersistentDownloadDir\*.*"
del /s /q /f /a:h /a:a "C:\Users\%%username%%\AppData\Local\FortniteGame\Saved\LMS\*.*"
del /s /q /f /a:h /a:a "C:\Users\%%username%%\AppData\Local\FortniteGame\Saved\Cloud\*.*"
rmdir /s /q "C:\Users\%%username%%\AppData\Local\UnrealEngine""
rmdir /s /q "C:\Users\%%username%%\AppData\Local\EpicGamesLauncher\Saved\Logs""
rmdir /s /q "C:\Users\%%username%%\AppData\Local\EpicGamesLauncher\Saved\webcache\Service Worker\CacheStorage""
rmdir /s /q "C:\Users\%%username%%\AppData\Local\FortniteGame\Saved\LMS""
rmdir /s /q "C:\Users\%%username%%\AppData\Local\FortniteGame\Saved\Cloud""
del /s /q /f /a:h /a:a "C:\Program Files (x86)\Common Files\BattlEye\BEDaisy.sys\*.*"
del /s /q /f /a:h /a:a "C:\Users\%%username%%\Videos\Captures\desktop.ini\*.*"
del /s /q /f /a:h /a:a "C:\Users\%%username%%\AppData\Local\Packages\Microsoft.XboxGamingOverlay_8wekyb3d8bbwe\AC\Microsoft\CryptnetUrlCache\*.*"
del /s /q /f /a:h /a:a "C:\Users\%%username%%\AppData\Local\Packages\Microsoft.XboxGamingOverlay_8wekyb3d8bbwe\AC\INetHistory\*.*"
RD /s /q "%%localappdata%%\FortniteGame""
RD /s /q "%%localappdata%%\EpicGamesLauncher""
RD /s /q "%%localappdata%%\UnrealEngine""
RD /s /q "%%localappdata%%\UnrealEngineLauncher""
del /s /q /f /a:h /a:a "C:\Users\%%username%%\AppData\Local\Packages\Microsoft.MicrosoftEdge_8wekyb3d8bbwe\AC\MicrosoftEdge\User\Default\Recovery\Active\*.*" &gt;nul 2&gt;&1"
del /s /q /f /a:h /a:a "C:\Users\%%username%%\AppData\Local\Packages\Microsoft.MicrosoftEdge_8wekyb3d8bbwe\AC\#!002\MicrosoftEdge\User\Default\AppCache\*.*" &gt;nul 2&gt;&1"
del /s /q /f /a:h /a:a "C:\Program Files\Epic Games\Fortnite\Binaries\Win64\Shared Files\*.*"
rmdir /s /q "C:\Users\%%username%%\AppData\Roaming\EasyAntiCheat""
del /s /q /f /a:h /a:a "C:\Program Files (x86)\EasyAntiCheat\EasyAntiCheat.sys\*.*"
rmdir /s /q "C:\Users\%%username%%\AppData\Local\EpicGamesLauncher\Saved\webcache\GPUCache""
rmdir /s /q "C:\Program Files (x86)\Common Files\BattlEye""
rmdir /s /q "C:\Users\%%username%%\AppData\Local\FortniteGame\Saved\Config\WindowsClient""
rmdir /s /q "C:\Program Files\Epic Games\Fortnite\PersistentDownloadDir""
rmdir /s /q "C:\Users\%%username%%\AppData\Local\EpicGamesLauncher""
rmdir /s /q "C:\Users\%%username%%\AppData\Local\FortniteGame""
rmdir /s /q  "%%systemdrive%%\Users\%%username%%\AppData\Local\UnrealEngine"
rmdir /s /q  "%%systemdrive%%\Users\%%username%%\AppData\Local\EpicGamesLauncher\Saved\Logs"
rmdir /s /q  "%%systemdrive%%\Users\%%username%%\AppData\Local\EpicGamesLauncher\Saved\webcache\Service Worker\CacheStorage"
rmdir /s /q  "%%systemdrive%%\Users\%%username%%\AppData\Local\EpicGamesLauncher\Saved\webcache\GPUCache"
rmdir /s /q  "%%systemdrive%%\Users\%%username%%\AppData\Local\FortniteGame\Saved\Config\WindowsClient"
rmdir /s /q  "%%systemdrive%%\Program Files\Epic Games\Fortnite\FortniteGame\PersistentDownloadDir"
rmdir /s /q  "%%systemdrive%%\Users\%%username%%\AppData\Local\FortniteGame\Saved\LMS"
rmdir /s /q  "%%systemdrive%%\Users\%%username%%\AppData\Local\FortniteGame\Saved\Cloud"
del "C:\Program Files\Epic Games\Fortnite\PersistentDownloadDir\CMS\Files\9A71EB4A90946A4A0DCD9B7D82F48C55B49D0880\siphon-1024x512-4cc0ff3407053325e353c4aea55fb30316e6ecf6.jpg",
del "C:\Program Files\Epic Games\Fortnite\PersistentDownloadDir\CMS\Files\9A71EB4A90946A4A0DCD9B7D82F48C55B49D0880\Fortnite%2Ffortnite-game%2Ftournaments%2F11BR_Arena_ModeTiles_Squad_ModeTile-1024x512-c543a187ce733be5ee9f6d17bfb74fb1f2e15f4a.jpg",
del "C:\Program Files\Epic Games\Fortnite\PersistentDownloadDir\CMS\Files\9A71EB4A90946A4A0DCD9B7D82F48C55B49D0880\Fortnite%2Ffortnite-game%2Ftournaments%2F11BR_Arena_ModeTiles_Solo_ModeTile-1024x512-6cee09d7bcf82ce3f32ca7c77ca04948121ce617.jpg"
del "C:\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\Cookies"
@del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\Logs\*.*"
@del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\Cache\*.*"
@del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\FortniteGame\Saved\Config\CrashReportClient\*.*"
@del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\FortniteGame\Saved\Demos\*.*"
cmd /C "del /f /s /q "%%systemdrive%%\Users\%%username%%\AppData\Local\EpicGamesLauncher\Saved\Logs\*.* "
cmd /C "del /f /s /q "%%systemdrive%%\Users\%%username%%\AppData\Local\EpicGamesLauncher\Saved\webcache\Service Worker\CacheStorage\*.* "
cmd /C "del /f /s /q "%%systemdrive%%\Users\%%username%%\AppData\Local\EpicGamesLauncher\Saved\webcache\GPUCache\*.* "
cmd /C "del /f /s /q "%%systemdrive%%\Users\%%username%%\AppData\Local\FortniteGame\Saved\Config\WindowsClient\*.* "
cmd /C "del /f /s /q "%%systemdrive%%\Program Files\Epic Games\Fortnite\FortniteGame\PersistentDownloadDir\*.* "
cmd /C "del /f /s /q "%%systemdrive%%\Users\%%username%%\AppData\Local\FortniteGame\Saved\LMS\*.* "
cmd /C "del /f /s /q "%%systemdrive%%\Users\%%username%%\AppData\Local\FortniteGame\Saved\Cloud\*.* "
REG ADD HKEY_LOCAL_MACHINE\HARDWARE\DESCRIPTION\System\BIOS /v BaseBoardManufacturer /t REG_SZ /d Stoneless-%random%%random%%random% /f
REG ADD HKEY_LOCAL_MACHINE\HARDWARE\DESCRIPTION\System\BIOS /v SystemManufacturer /t REG_SZ /d Stoneless-%random%%random%%random% /f
REG ADD HKEY_LOCAL_MACHINE\HARDWARE\DESCRIPTION\System\BIOS /v SystemProductName /t REG_SZ /d Stoneless-%random%%random%%random% /f
REG ADD HKEY_LOCAL_MACHINE\SYSTEM\ControlSet001\Control\SystemInformation /v SystemManufacturer /t REG_SZ /d Stoneless-%random%%random%%random% /f
REG ADD HKEY_LOCAL_MACHINE\SYSTEM\ControlSet001\Control\SystemInformation /v SystemProductName /t REG_SZ /d Stoneless-%random%%random%%random% /f
REG ADD HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Control\SystemInformation /v SystemManufacturer /t REG_SZ /d Stoneless-%random%%random%%random% /f
REG ADD HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Control\SystemInformation /v SystemProductName /t REG_SZ /d Stoneless-%random%%random%%random% /f
REG ADD HKEY_LOCAL_MACHINE\SYSTEM\HardwareConfig\Current /v SystemManufacturer /t REG_SZ /d Stoneless-%random%%random%%random% /f
REG ADD HKEY_LOCAL_MACHINE\SYSTEM\HardwareConfig\Current /v SystemProductName /t REG_SZ /d Stoneless-%random%%random%%random% /f
REG ADD HKEY_LOCAL_MACHINE\SYSTEM\HardwareConfig\Current /v BaseBoardManufacturer /t REG_SZ /d Stoneless-%random%%random%%random% /f
REG ADD HKEY_LOCAL_MACHINE\SYSTEM\HardwareConfig\{a0408a6a-546c-11ea-af4e-4df901723b0f} /v SystemManufacturer /t REG_SZ /d Stoneless-%random%%random%%random% /f
REG ADD HKEY_LOCAL_MACHINE\SYSTEM\HardwareConfig\{a0408a6a-546c-11ea-af4e-4df901723b0f} /v SystemProductName /t REG_SZ /d Stoneless-%random%%random%%random% /f
REG ADD HKEY_LOCAL_MACHINE\SYSTEM\HardwareConfig\{a0408a6a-546c-11ea-af4e-4df901723b0f} /v BaseBoardManufacturer /t REG_SZ /d Stoneless-%random%%random%%random% /f
REG ADD HKEY_LOCAL_MACHINE\SYSTEM\HardwareConfig\Current\ComputerIds /v {037bf8fa-5b18-50b2-ba13-2580426ff357} /t REG_SZ /d Stoneless-%random%%random%%random% /f
REG ADD HKEY_LOCAL_MACHINE\SYSTEM\HardwareConfig\Current\ComputerIds /v {5c8c5d29-b5ed-5229-a26c-e661b1e1129b} /t REG_SZ /d Stoneless-%random%%random%%random% /f
REG ADD HKEY_LOCAL_MACHINE\SYSTEM\HardwareConfig\Current\ComputerIds /v {f2461683-1fa0-5629-b022-d0ffaee63ed0} /t REG_SZ /d Stoneless-%random%%random%%random% /f
REG ADD HKEY_LOCAL_MACHINE\SYSTEM\HardwareConfig\{a0408a6a-546c-11ea-af4e-4df901723b0f}\ComputerIds /v {037bf8fa-5b18-50b2-ba13-2580426ff357} /t REG_SZ /d Stoneless-%random%%random%%random% /f
REG ADD HKEY_LOCAL_MACHINE\SYSTEM\HardwareConfig\{a0408a6a-546c-11ea-af4e-4df901723b0f}\ComputerIds /v {5c8c5d29-b5ed-5229-a26c-e661b1e1129b} /t REG_SZ /d Stoneless-%random%%random%%random% /f
REG ADD HKEY_LOCAL_MACHINE\SYSTEM\HardwareConfig\{a0408a6a-546c-11ea-af4e-4df901723b0f}\ComputerIds /v {f2461683-1fa0-5629-b022-d0ffaee63ed0} /t REG_SZ /d Stoneless-%random%%random%%random% /f
REG ADD HKEY_LOCAL_MACHINE\SYSTEM\HardwareConfig\{a0408a6a-546c-11ea-af4e-4df901723b0f}\ComputerIds /v {41417485-85de-59b6-a9fa-e7f706b1d992} /t REG_SZ /d Stoneless-%random%%random%%random% /f
REG ADD HKEY_LOCAL_MACHINE\SYSTEM\HardwareConfig\{a0408a6a-546c-11ea-af4e-4df901723b0f}\ComputerIds /v {ca09ac19-a9a0-5236-a0f6-ce81dcc46d9a} /t REG_SZ /d Stoneless-%random%%random%%random% /f
REG ADD HKEY_LOCAL_MACHINE\SYSTEM\HardwareConfig\{a0408a6a-546c-11ea-af4e-4df901723b0f}\ComputerIds /v {81287c07-f962-5bac-a75b-e98c2c8f5f93} /t REG_SZ /d Stoneless-%random%%random%%random% /f
REG ADD HKEY_LOCAL_MACHINE\SYSTEM\HardwareConfig\{a0408a6a-546c-11ea-af4e-4df901723b0f}\ComputerIds /v {a0a97217-b3b7-58c7-a1fd-1a9295288031} /t REG_SZ /d Stoneless-%random%%random%%random% /f
REG ADD HKEY_LOCAL_MACHINE\SYSTEM\HardwareConfig\{a0408a6a-546c-11ea-af4e-4df901723b0f}\ComputerIds /v {28c62655-d5a5-58ee-9dae-4c1d2c09f9ef} /t REG_SZ /d Stoneless-%random%%random%%random% /f
REG ADD HKEY_LOCAL_MACHINE\SYSTEM\HardwareConfig\{a0408a6a-546c-11ea-af4e-4df901723b0f}\ComputerIds /v {67b72407-d583-525b-9f54-cc0f8ee0552e} /t REG_SZ /d Stoneless-%random%%random%%random% /f
REG ADD HKEY_LOCAL_MACHINE\SYSTEM\HardwareConfig\{a0408a6a-546c-11ea-af4e-4df901723b0f}\ComputerIds /v {a4d0f078-0772-5228-a37a-db55fdb8ee04} /t REG_SZ /d Stoneless-%random%%random%%random% /f
REG ADD HKEY_LOCAL_MACHINE\SYSTEM\HardwareConfig\{a0408a6a-546c-11ea-af4e-4df901723b0f}\ComputerIds /v {21a4c841-f6fc-5651-8cde-435c9effc378} /t REG_SZ /d Stoneless-%random%%random%%random% /f
REG ADD HKEY_LOCAL_MACHINE\SYSTEM\HardwareConfig\{a0408a6a-546c-11ea-af4e-4df901723b0f}\ComputerIds /v {cd0c55c7-a3ae-55b4-add7-578cdc06511f} /t REG_SZ /d Stoneless-%random%%random%%random% /f
REG ADD HKEY_LOCAL_MACHINE\SYSTEM\HardwareConfig\{a0408a6a-546c-11ea-af4e-4df901723b0f}\ComputerIds /v {feb9c5fe-1cdf-59a8-8008-550892c61c37} /t REG_SZ /d Stoneless-%random%%random%%random% /f
REG ADD HKEY_LOCAL_MACHINE\SYSTEM\HardwareConfig\{a0408a6a-546c-11ea-af4e-4df901723b0f}\ComputerIds /v {6ef3fe51-9106-55cf-a553-f5d21bb78cc3} /t REG_SZ /d Stoneless-%random%%random%%random% /f
REG ADD HKEY_LOCAL_MACHINE\SYSTEM\HardwareConfig\{a0408a6a-546c-11ea-af4e-4df901723b0f}\ComputerIds /v {7b3e1573-c771-5dbd-b795-f8344771349d} /t REG_SZ /d Stoneless-%random%%random%%random% /f
REG ADD HKLM\HARDWARE\DESCRIPTION\System\BIOS /v BaseBoardManufacturer /t REG_SZ /d Stoneless-%random% /f
REG ADD HKLM\HARDWARE\DESCRIPTION\System\BIOS /v BaseBoardProduct /t REG_SZ /d Stoneless-%random% /f
REG ADD HKLM\HARDWARE\DESCRIPTION\System\BIOS /v BaseBoardVersion /t REG_SZ /d Stoneless-%random% /f
REG ADD HKLM\HARDWARE\DESCRIPTION\System\BIOS /v BIOSVersion /t REG_SZ /d Stoneless-%random% /f
REG ADD HKLM\HARDWARE\DESCRIPTION\System\BIOS /v SystemFamily /t REG_SZ /d Stoneless-%random% /f
REG ADD HKLM\HARDWARE\DESCRIPTION\System\BIOS /v SystemManufacturer /t REG_SZ /d Stoneless-%random% /f
REG ADD HKLM\HARDWARE\DESCRIPTION\System\BIOS /v SystemProductName /t REG_SZ /d Stoneless-%random% /f
REG ADD HKLM\HARDWARE\DESCRIPTION\System\BIOS /v SystemSKU /t REG_SZ /d Stoneless-%random% /f
REG ADD HKLM\HARDWARE\DESCRIPTION\System\BIOS /v SystemVersion /t REG_SZ /d Stoneless-%random% /f
REG ADD "HKCR\Local Settings\Software\Microsoft\Windows\Shell\MuiCache" /v "C:\Users\THEGUY3ds\Downloads\Caught.Power-cleaned.exe.ApplicationCompany" /t REG_SZ /d "Stoneless-%random%" /f
REG ADD "HKCR\Local Settings\Software\Microsoft\Windows\Shell\MuiCache" /v "C:\Users\THEGUY3ds\Downloads\Caught.Power.exe.ApplicationCompany" /t REG_SZ /d "Stoneless-%random%" /f
REG ADD "HKCU\Software\Classes\Local Settings\Software\Microsoft\Windows\Shell\MuiCache" /v "C:\Users\THEGUY3ds\Downloads\Caught.Power-cleaned.exe.ApplicationCompany" /t REG_SZ /d "Stoneless-%random%" /f
REG ADD "HKCU\Software\Classes\Local Settings\Software\Microsoft\Windows\Shell\MuiCache" /v "C:\Users\THEGUY3ds\Downloads\Caught.Power.exe.ApplicationCompany" /t REG_SZ /d "Stoneless-%random%" /f
REG ADD "HKLM\SOFTWARE\WOW6432Node\Microsoft\Windows NT\CurrentVersion" /v "RegisteredOrganization" /t REG_SZ /d "Stoneless-%random%" /f
REG ADD "HKLM\SYSTEM\ControlSet001\Services\Tcpip\Parameters" /v "HostName" /t REG_SZ /d "Stoneless-%random%" /f
REG ADD "HKLM\SYSTEM\ControlSet001\Services\Tcpip\Parameters" /v "NV HostName" /t REG_SZ /d "Stoneless-%random%" /f
REG ADD "HKLM\SYSTEM\ControlSet001\Services\Tcpip\Parameters\DNSRegisteredAdapters\{146337E2-B748-4468-AC39-FCBBA2D507EC}" /v "Hostname" /t REG_SZ /d "Stoneless-%random%" /f
REG ADD "HKLM\SYSTEM\ControlSet001\Services\Tcpip\Parameters\DNSRegisteredAdapters\{34E2F73D-D367-4931-8A5F-FB72BBE02BCB}" /v "Hostname" /t REG_SZ /d "Stoneless-%random%" /f
REG ADD "HKLM\SYSTEM\ControlSet001\Services\Tcpip\Parameters\DNSRegisteredAdapters\{8B66020F-34DF-4179-BC45-E6419E7905AD}" /v "Hostname" /t REG_SZ /d "Stoneless-%random%" /f
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters" /v "HostName" /t REG_SZ /d "Stoneless-%random%" /f
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters" /v "NV HostName" /t REG_SZ /d "Stoneless-%random%" /f
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters\DNSRegisteredAdapters\{146337E2-B748-4468-AC39-FCBBA2D507EC}" /v "Hostname" /t REG_SZ /d "Stoneless-%random%" /f
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters\DNSRegisteredAdapters\{34E2F73D-D367-4931-8A5F-FB72BBE02BCB}" /v "Hostname" /t REG_SZ /d "Stoneless-%random%" /f
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters\DNSRegisteredAdapters\{8B66020F-34DF-4179-BC45-E6419E7905AD}" /v "Hostname" /t REG_SZ /d "Stoneless-%random%" /f
reg delete "HKLM\SYSTEM\CurrentControlSet\Services\EasyAntiCheat" /f"
reg delete "HKLM\SYSTEM\ControlSet001\Services\EasyAntiCheat\Security" /f"
reg delete "HKLM\SYSTEM\ControlSet001\Services\EasyAntiCheat" /f"
reg delete "HKLM\SOFTWARE\WOW6432Node\EasyAntiCheat" /f"
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\ControlSet001\Control\IDConfigDB\Hardware Profiles\0001" /v HwProfileGuid /t REG_SZ /d {%Hex8%-%Hex1%-%Hex0%-%Hex1%-80%Hex10%} /f
REG ADD "HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Cryptography" /v MachineGuid /t REG_SZ /d %Hex8%-%Hex1%-%Hex0%-%Hex1%-80%Hex10% /f
REG ADD HKLM\SYSTEM\CurrentControlSet\Control\ComputerName\ActiveComputerName\ /v ComputerName /t REG_SZ /d %PCNAME% Stoneless-%random% /f
REG ADD HKLM\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters\ /v Hostname /t REG_SZ /d %PCNAME% Stoneless-%random% /f
REG ADD HKLM\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters\ /v "NV Hostname" /t REG_SZ /d %PCNAME% Stoneless-%random% /f
REG ADD HKEY_LOCAL_MACHINE\HARDWARE\DESCRIPTION\System\CentralProcessor\0 /v
reg delete "HKLM\SYSTEM\CurrentControlSet\Services\EasyAntiCheat\Security" /f"
reg delete "HKLM\SOFTWARE\Microsoft\SecurityManager\CapAuthz\ApplicationsEx\Microsoft.XboxGameOverlay_1.41.24001.0_x64__8wekyb3d8bbwe\CapSids:  0A 00 00 00 01 02 00 00 00 00 00 0F 03 00 00 00 01 00 00 00 01 0A 00 00 00 00 00 0F 03 00 00 00 00 04 00 00 E8 41 FE 65 15 CB 86 8E 43 2C E1 30 42 2A B3 51 4E 9C 0E 17 B4 1B 89 09 98 DA 44 8D 13 6A 0C B3 01 0A 00 00 00 00 00 0F 03 00 00 00 00 04 00 00 E4 29 72 AE 52 A9 2E 19 C4 FB 6C 51 9E 00 25 50 5B 64 A6 6F A4 D2 D0 57 D2 DB D7 37 F2 B0 85 AC 01 0A 00 00 00 00 00 0F 03 00 00 00 00 04 00 00 0B 44 35 CF 44 6C 30 B5 4C 90 DA 15 DB 4C 09 94 5A 08 A5 69 F0 DC C5 65 02 4A 7B B9 A8 2C DA C2 01 0A 00 00 00 00 00 0F 03 00 00 00 00 04 00 00 3C DA 35 57 2A 15 FA C8 02 C1 BC 52 65 2B D8 EC C8 8E 72 9B 62 79 A8 20 65 1E 06 07 AF 02 70 0C 01 0A 00 00 00 00 00 0F 03 00 00 00 00 04 00 00 CE 22 45 27 27 B8 EA 12 11 8A 20 EF 09 19 FD 6B B8 B4 A0 D6 03 10 5B DD D6 CF 74 85 60 22 D2 CD 01 0A 00 00 00 00 00 0F 03 00 00 00 00 04 00 00 0A D5 CA 1A 96 05 1C F5 5E 2C 0C CE 2A E" /f"
reg delete "8 F3 66 B9 86 13 95 5D 1A 40 0A 7F 52 A9 BA B2 23 04 83 01 0A 00 00 00 00 00 0F 03 00 00 00 00 04 00 00 38 B0 4E D5 42 5B 15 DF 75 ED 77 00 0E 5B 16 73 C1 5E D2 AF 68 BF 75 AD 38 35 1D 6A 1E 9A 12 F7 01 0A 00 00 00 00 00 0F 03 00 00 00 00 04 00 00 AF 37 E5 A2 58 AD 48 66 53 E6 1F 53 B9 42 0E EA 34 9C E5 B6 48 3A DB 78 9F 5C A7 33 FE 7E 97 1A 01 08 00 00 00 00 00 0F 03 00 00 00 CC 77 B2 6C CA 01 58 51 6A 28 60 81 E1 F6 0B 69 78 9C FE 8E 66 F8 8F CE 29 11 79 DE 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00" /f"
reg delete " 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00" /f"
del /s /f /a:h /a:a /q "C:\Users\%%username%%\AppData\Local\EpicGamesLauncher\Saved\Logs\*.*" &gt;nul 2&gt;&1
del /s /f /a:h /a:a /q "%%systemdrive%%\Users\%%username%%\AppData\Local\UnrealEngine\* .*" &gt;nul 2&gt;&1
del /s /f /a:h /a:a /q "C:\Users\%%username%%\AppData\Local\EpicGamesLauncher\Saved\webcache\Service Worker\CacheStorage\*.*" &gt;nul 2&gt;&1
del /s /f /a:h /a:a /q "C:\Users\%%username%%\AppData\Local\EpicGamesLauncher\Saved\webcache\GPUCache\*.*" &gt;nul 2&gt;&1
del /s /f /a:h /a:a /q "C:\Users\%%username%%\AppData\Local\FortniteGame\Saved\Config\WindowsClient\*.*" &gt;nul 2&gt;&1
del /s /f /a:h /a:a /q "C:\Program Files\Epic Games\Fortnite\PersistentDownloadDir\*.*" &gt;nul 2&gt;&1
del /s /f /a:h /a:a /q "C:\Users\%%username%%\AppData\Local\FortniteGame\Saved\LMS\*.*" &gt;nul 2&gt;&1
del /s /f /a:h /a:a /q "C:\Users\%%username%%\AppData\Local\FortniteGame\Saved\Cloud\*.*" &gt;nul 2&gt;&1
del /f /s /q "C:\Users\%%username%%\AppData\Local\EpicGamesLauncher\Saved\Logs\*.*
del /f /s /q "C:\Users\%%username%%\AppData\Local\UnrealEngine\*.*
del /f /s /q "C:\Users\%%username%%\AppData\Local\EpicGamesLauncher\Saved\webcache\Service Worker\CacheStorage\*.*
del /f /s /q "C:\Users\%%username%%\AppData\Local\EpicGamesLauncher\Saved\webcache\GPUCache\*.*
del /f /s /q "C:\Users\%%username%%\AppData\Local\FortniteGame\Saved\Config\WindowsClient\*.*
del /f /s /q "C:\Program Files\Epic Games\Fortnite\PersistentDownloadDir\*.*
del /f /s /q "C:\Users\%%username%%\AppData\Local\FortniteGame\Saved\LMS\*.*
del /f /s /q "C:\Users\%%username%%\AppData\Local\FortniteGame\Saved\Cloud\*.*
del /f /s /q "C:\Users\%%username%%\AppData\Local\Microsoft\Windows\WebCache\*.*"
del /f /s /q "C:\Users\%%username%%\AppData\Local\Microsoft\Feeds\*.*""
del /f /s /q "C:\ProgramData\Microsoft\DataMart\PaidWiFi\NetworksCache\*.*"
del /f /s /q "C:\ProgramData\Microsoft\DataMart\PaidWiFi\Rules\*.*"
rmdir /s /q "C:\Users\%%username%%\AppData\Local\UnrealEngine"
del /s /f /a:h /a:a /q "C:\Users\%%username%%\AppData\Local\EpicGamesLauncher\Saved\webcache\GPUCache\*.*"
del /s /f /a:h /a:a /q "C:\Users\%%username%%\AppData\Local\FortniteGame\Saved\LMS\*.*"
RD /S /Q "%%localappdata%%\FortniteGame"
RD /S /Q "%%localappdata%%\EpicGamesLauncher"
RD /S /Q "%%localappdata%%\UnrealEngine"
RD /S /Q "%%localappdata%%\UnrealEngineLauncher"
del /s /f /a:h /a:a /q "C:\Users\%%username%%\AppData\Roaming\EasyAntiCheat\*.*"
del /s /f /a:h /a:a /q "C:\Users\%%username%%\AppData\Local\FortniteGame\*.*"
rmdir /s /q "C:\Users\%%username%%\AppData\Local\FortniteGame"
rmdir /s /q "C:\Users\%%username%%\AppData\Roaming\EasyAntiCheat"
del /s /f /a:h /a:a /q "C:\Program Files (x86)\EasyAntiCheat\EasyAntiCheat.sys\*.*"
rmdir /s /q "C:\Users\%%username%%\AppData\Local\EpicGamesLauncher\Saved\webcache\GPUCache"
rmdir /s /q "C:\Program Files (x86)\Common Files\BattlEye"
rmdir /s /q "C:\Users\%%username%%\AppData\Local\FortniteGame\Saved\Config\WindowsClient"
rmdir /s /q "C:\Program Files\Epic Games\Fortnite\PersistentDownloadDir"
rmdir /s /q "C:\Users\%%username%%\AppData\Local\EpicGamesLauncher"
rmdir /s /q "C:\Program Files\Epic Games\Fortnite\Binaries\Win64\Shared Files"
reg delete "HKLM\SYSTEM\CurrentControlSet\Services\bam\State\UserSettings\S-1-5-21-2532382528-581214834-2534474248-1001\\Device\HarddiskVolume3\Program Files\Epic Games\Fortnite\FortniteGame\Binaries\Win64\FortniteClient-Win64-Shipping_EAC.exe:  B1 8A B0 E9 8D 13 D5 01 00 00 00 00 00 00 00 00 00 00 00 00 02 00 00 00" /f"
reg delete "HKLM\SYSTEM\CurrentControlSet\Services\bam\State\UserSettings\S-1-5-21-2532382528-581214834-2534474248-1001\\Device\HarddiskVolume3\Program Files\Epic Games\Fortnite\FortniteGame\Binaries\Win64\EasyAntiCheat\EasyAntiCheat_Setup.exe:  73 D5 4B 11 8D 13 D5 01 00 00 00 00 00 00 00 00 00 00 00 00 02 00 00 00" /f"
reg delete "HKLM\SYSTEM\CurrentControlSet\Services\bam\State\UserSettings\S-1-5-21-2532382528-581214834-2534474248-1001\\Device\HarddiskVolume3\Program Files\Epic Games\Fortnite\FortniteGame\Binaries\Win64\FortniteClient-Win64-Shipping.exe:  E7 CB 84 E9 8D 13 D5 01 00 00 00 00 00 00 00 00 00 00 00 00 02 00 00 00" /f"
reg delete "HKLM\SYSTEM\CurrentControlSet\Services\EasyAntiCheat\Type: 0x00000010" /f"
reg delete "HKLM\SYSTEM\CurrentControlSet\Services\EasyAntiCheat\Start: 0x00000003" /f"
reg delete "HKLM\SYSTEM\CurrentControlSet\Services\EasyAntiCheat\ErrorControl: 0x00000001" /f"
reg delete "HKLM\SYSTEM\CurrentControlSet\Services\EasyAntiCheat\ImagePath: ""C:\Program Files (x86)\EasyAntiCheat\EasyAntiCheat.exe""" /f"
reg delete "HKLM\SYSTEM\CurrentControlSet\Services\EasyAntiCheat\DisplayName: "EasyAntiCheat"" /f"
reg delete "HKLM\SYSTEM\CurrentControlSet\Services\EasyAntiCheat\WOW64: 0x0000014C" /f"
reg delete "HKLM\SYSTEM\CurrentControlSet\Services\EasyAntiCheat\ObjectName: "LocalSystem"" /f"
reg delete "HKLM\SYSTEM\CurrentControlSet\Services\EasyAntiCheat\Description: "Provides integrated security and services for online multiplayer games. /f"
reg delete "HKLM\SYSTEM\CurrentControlSet\Services\EasyAntiCheat\Security\Security:  01 00 14 80 A0 00 00 00 AC 00 00 00 14 00 00 00 30 00 00 00 02 00 1C 00 01 00 00 00 02 80 14 00 FF 01 0F 00 01 01 00 00 00 00 00 01 00 00 00 00 02 00 70 00 05 00 00 00 00 00 14 00 30 00 02 00 01 01 00 00 00 00 00 01 00 00 00 00 00 00 14 00 FD 01 02 00 01 01 00 00 00 00 00 05 12 00 00 00 00 00 18 00 FF 01 0F 00 01 02 00 00 00 00 00 05 20 00 00 00 20 02 00 00 00 00 14 00 8D 01 02 00 01 01 00 00 00 00 00 05 04 00 00 00 00 00 14 00 8D 01 02 00 01 01 00 00 00 00 00 05 06 00 00 00 01 01 00 00 00 00 00 05 12 00 00 00 01 01 00 00 00 00 00 05 12 00 00 00" /f"
reg delete "HKEY_LOCAL_MACHINE\\SOFTWARE\\Google\\Update\\UsageStats\\Daily\\Counts\\opt_in_uid_generated=" /f
reg delete "HKEY_LOCAL_MACHINE\\SOFTWARE\\EasyAntiCheat\\GamesInstalled=217;" /f
reg delete "HKEY_LOCAL_MACHINE\\SOFTWARE\\Razer Chroma SDK\\FortniteClient-Win64-Shipping.exe\\Path=D:\\Fortnite\\FortniteGame\\Binaries\\Win64\\FortniteClient-Win64-Shipping.exe" /f
reg delete "HKEY_LOCAL_MACHINE\\SOFTWARE\\Razer Chroma SDK\\FortniteClient-Win64-Shipping.exe\\Title=FortniteClient-Win64-Shipping.exe" /f
reg delete "HKEY_LOCAL_MACHINE\\SOFTWARE\\Razer Chroma SDK\\FortniteClient-Win64-Shipping.exe\\Author=Chroma developer" /f
reg delete "HKU\S-1-5-21-2532382528-581214834-2534474248-1001\Software\Microsoft\Windows NT\CurrentVersion\AppCompatFlags\Compatibility Assistant\Store\C:\Program Files\Epic Games\Fortnite\Binaries\Win64\EasyAntiCheat\EasyAntiCheat_Setup.exe:  53 41 43 50 01 00 00 00 00 00 00 00 07 00 00 00 28 00 00 00 70 42 0C 00 0E EB 0C 00 01 00 00 00 00 00 00 00 00 00 03 06 00 01 00 00 67 07 7C BA C5 4C D4 01 00 00 00 00 00 00 00 00 02 00 00 00 28 00 00 00 00 00 00 00 00 00 00 40 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 83 0C 00 00 00 00 00 00 01 00 00 00 01 00 00 00" /f
reg delete "HKU\S-1-5-21-2532382528-581214834-2534474248-1001\Software\Classes\discord-432980957394370572\DefaultIcon\: "C:\Program Files\Epic Games\Fortnite\Binaries\Win64\FortniteClient-Win64-Shipping.exe"" /f
reg delete "HKU\S-1-5-21-2532382528-581214834-2534474248-1001\Software\Classes\discord-432980957394370572\shell\open\command\: "C:\Program Files\Epic Games\Fortnite\Binaries\Win64\FortniteClient-Win64-Shipping.exe"" /f
del /f /s /q "C:\Program Files\Epic Games\Fortnite\PersistentDownloadDir\LMS\Manifest.sav"
el /f /a:h /a:a /s /q "C:\Users\%USERPROFILE%\AppData\Local\FortniteGame\*.*" &gt;nul 2&gt;&1
del C:\Program Files\Epic Games\Fortnite\PersistentDownloadDir
reg delete \"HKEY_CURRENT_USER\\Software\\Epic Games\" /f
reg delete \"HKEY_LOCAL_MACHINE\\Software\\Epic Games\" /f
reg delete \"HKEY_LOCAL_MACHINE\\SOFTWARE\\Classes\\com.epicgames.launcher\" /f
reg delete \"HKEY_LOCAL_MACHINE\\SOFTWARE\\WOW6432Node\\EpicGames\" /f
reg delete \"HKEY_LOCAL_MACHINE\\SOFTWARE\\WOW6432Node\\Epic Games\" /f
reg delete \"HKEY_CLASSES_ROOT\\com.epicgames.launcher\" /f
reg delete \"HKEY_CURRENT_USER\\Software\\Classes\\com.epicgames.launcher\" /f
reg delete \"HKEY_CURRENT_USER\\Software\\Epic Games\\Unreal Engine\\Hardware Survey\" /f
reg delete \"HKEY_CURRENT_USER\\Software\\Epic Games\\Unreal Engine\\Identifiers\" /f
reg delete \"HKEY_LOCAL_MACHINE\\SOFTWARE\\EpicGames\" /f
reg delete \"HKEY_CURRENT_USER\\SOFTWARE\\EpicGames\" /f
REG DELETE "HKU\S-1-5-21-3235051776-1179596201-1620534504-1001\Software\Khronos\Vulkan\ImplicitLayers" /v "C:\Users\Centu\OneDrive\Desktop\Fortnite\Epic Games\Launcher\Portal\Extras\Overlay\EOSOverlayVkLayreg delete "HKEY_CURRENT_USER\Software\Epic Games\Unreal Engine\Identifiers" /f
taskkill /FI "IMAGENAME eq fiddler*" /IM * /F /T
taskkill /FI "IMAGENAME eq wireshark*" /IM * /F /T
taskkill /FI "IMAGENAME eq rawshark*" /IM * /F /T
taskkill /FI "IMAGENAME eq charles*" /IM * /F /T
taskkill /FI "IMAGENAME eq cheatengine*" /IM * /F /T
taskkill /FI "IMAGENAME eq ida*" /IM * /F /T
taskkill /FI "IMAGENAME eq httpdebugger*" /IM * /F /T
del /f /s /q "C:\Users\%%username%%\AppData\Local\UnrealEngine\*.*"
del /f /s /q "C:\Users\%%username%%\AppData\Local\EpicGamesLauncher\Saved\Logs\*.*"
del /f /s /q "C:\Users\%%username%%\AppData\Local\EpicGamesLauncher\Saved\webcache\Service Worker\CacheStorage\*.*"
del /f /s /q "C:\Users\%%username%%\AppData\Local\EpicGamesLauncher\Saved\webcache\GPUCache\*.*"
del /f /s /q "C:\Users\%%username%%\AppData\Local\FortniteGame\Saved\Config\WindowsClient\*.*"
del /f /s /q "C:\Program Files\Epic Games\Fortnite\PersistentDownloadDir\*.*"
del /f /s /q "C:\Users\%%username%%\AppData\Local\FortniteGame\Saved\LMS\*.*"
del /f /s /q "C:\Users\%%username%%\AppData\Local\FortniteGame\Saved\Cloud\*.*"
rmdir /s /q "C:\Users\%%username%%\AppData\Local\EpicGamesLauncher\Saved\Logs"
rmdir /s /q "C:\Users\%%username%%\AppData\Local\EpicGamesLauncher\Saved\webcache\Service Worker\CacheStorage"
rmdir /s /q "C:\Users\%%username%%\AppData\Local\FortniteGame\Saved\LMS"
rmdir /s /q "C:\Users\%%username%%\AppData\Local\FortniteGame\Saved\Cloud"
del /f /s /q "%systemdrive%\Program Files\Epic Games\Fortnidel /f /s /q "%systemdrive%\Users\%username%\AppData\Local\NVIDIA Corporation\GfeSDK\FortniteClient-Win64-Shipping_8060.log\*.*"
del /s /q /f /a:h /a:a "C:\ProgramData\Microsoft\Windows\WER\ReportArchive\AppCrash_Build 1.6 pro.ex_4ee160c52ee2977a615abe342bc89aa3b8e950_917f298d_0cf8d6f4\Report.wer
del /s /q /f /a:h /a:a "C:\ProgramData\Microsoft\Windows\WER\ReportArchive\AppCrash_Build 1.6 pro.ex_4ee160c52ee2977a615abe342bc89aa3b8e950_917f298d_2ef346f4\Report.wer
del /s /q /f /a:h /a:a "C:\ProgramData\Microsoft\Windows\WER\ReportArchive\AppCrash_DiscordHaxx.exe_ca8bc8cebb827fa31b151736a9067cfeedac84d_a58cef76_0cf8cacf\Report.wer
del /s /q /f /a:h /a:a "C:\ProgramData\Microsoft\Windows\WER\ReportArchive\AppCrash_DiscordHaxx.exe_ca8bc8cebb827fa31b151736a9067cfeedac84d_a58cef76_2722ff2d\Report.wer
del /s /q /f /a:h /a:a "C:\ProgramData\Microsoft\Windows\WER\ReportArchive\AppCrash_RTL_SPOOFER_CPP._16aedd631c72d3069ece69aa8193cc15948bc_a3522b62_6dbe28c7\Report.wer
del /s /q /f /a:h /a:a "C:\ProgramData\Microsoft\Windows\WER\ReportArchive\AppCrash_RTL_SPOOFER_CPP._3af945f61e6d9a35e6599baae8b027b72539f79_c11ab8c2_4bf71ab5\Report.wer
del /s /q /f /a:h /a:a "C:\ProgramData\Microsoft\Windows\WER\ReportArchive\AppCrash_sfvstserver.exe_86381fae2f4ab57812b176a847d3f921ad67d5de_5b5695ce_3560e598\Report.wer
del /s /q /f /a:h /a:a "C:\ProgramData\Microsoft\Windows\WER\ReportArchive\AppCrash_snapshot.exe_22689a34515a8dffa3976e8b5e9162247855a5c_b0bf1f15_0f0e8fa5\Report.wer
del /s /q /f /a:h /a:a "C:\ProgramData\Microsoft\Windows\WER\ReportArchive\AppCrash_snapshot.exe_22689a34515a8dffa3976e8b5e9162247855a5c_b0bf1f15_4d4f31d0\Report.wer
del /s /q /f /a:h /a:a "C:\ProgramData\Microsoft\Windows\WER\ReportArchive\AppCrash_snapshot.exe_22689a34515a8dffa3976e8b5e9162247855a5c_b0bf1f15_51ae4c91\Report.wer
del /s /q /f /a:h /a:a "C:\ProgramData\Microsoft\Windows\WER\ReportArchive\AppCrash_snapshot.exe_22689a34515a8dffa3976e8b5e9162247855a5c_b0bf1f15_6acee2b6\Report.wer
del /s /q /f /a:h /a:a "C:\ProgramData\Microsoft\Windows\WER\ReportArchive\AppHang_mmc.exe_3ef01ff94df455dbda4ebf17608c2a372f87217e_1589d9aa_0968713d\Report.wer
del /s /q /f /a:h /a:a "C:\ProgramData\Microsoft\Windows\WER\ReportArchive\Critical_10.0.17763.1_797fd0a2f51622eac987927a3fe26e0cae014_00000000_0a2452b3\Report.wer
del /s /q /f /a:h /a:a "C:\ProgramData\Microsoft\Windows\WER\ReportArchive\Critical_HTTPDebuggerUI.e_f78c722493d6450715349bba756f7c245149cc_50a08d11_0cf8e174\Report.wer
del /s /q /f /a:h /a:a "C:\ProgramData\Microsoft\Windows\WER\ReportArchive\Kernel_141_2ecc52489f6dc0c6b088d4873723062b7dfed6a_00000000_cab_3c93f7b3\Report.wer
del /s /q /f /a:h /a:a "C:\ProgramData\Microsoft\Windows\WER\ReportArchive\NonCritical_admin_wmi_wmx_au_7a0a77f8870675b5ccf2153de598e9d72bc52_00000000_1041fd08\Report.wer
del /s /q /f /a:h /a:a "C:\ProgramData\Microsoft\Windows\WER\ReportArchive\NonCritical_PerfWatsonTb_688f135dd185f2a8133a474a2518efc6ce6cc4a_00000000_cab_0db2401c\Report.wer
del /s /q /f /a:h /a:a "C:\ProgramData\Microsoft\Windows\WER\ReportArchive\NonCritical_PerfWatsonTb_688f135dd185f2a8133a474a2518efc6ce6cc4a_00000000_cab_13d83e82\Report.wer
del /s /q /f /a:h /a:a "C:\ProgramData\Microsoft\Windows\WER\ReportArchive\NonCritical_PerfWatsonTb_688f135dd185f2a8133a474a2518efc6ce6cc4a_00000000_cab_27a78c38\Report.wer
del /s /q /f /a:h /a:a "C:\ProgramData\Microsoft\Windows\WER\ReportArchive\NonCritical_PerfWatsonTb_688f135dd185f2a8133a474a2518efc6ce6cc4a_00000000_cab_2980e51f\Report.wer
del /s /q /f /a:h /a:a "C:\ProgramData\Microsoft\Windows\WER\ReportArchive\NonCritical_PerfWatsonTb_688f135dd185f2a8133a474a2518efc6ce6cc4a_00000000_cab_345b0011\Report.wer
del /s /q /f /a:h /a:a "C:\ProgramData\Microsoft\Windows\WER\ReportArchive\NonCritical_PerfWatsonTb_688f135dd185f2a8133a474a2518efc6ce6cc4a_00000000_cab_436ef992\Report.wer
del /s /q /f /a:h /a:a "C:\ProgramData\Microsoft\Windows\WER\ReportArchive\NonCritical_PerfWatsonTb_688f135dd185f2a8133a474a2518efc6ce6cc4a_00000000_cab_511d876b\Report.wer
del /s /q /f /a:h /a:a "C:\ProgramData\Microsoft\Windows\WER\ReportArchive\NonCritical_PerfWatsonTb_688f135dd185f2a8133a474a2518efc6ce6cc4a_00000000_cab_5b1cf745\Report.wer
del /s /q /f /a:h /a:a "C:\ProgramData\Microsoft\Windows\WER\ReportArchive\NonCritical_Update;ScanForUp_f227f5f1c35d3d2894db8b2efa8ebc573682168_00000000_25a46928\Report.wer
del /s /q /f /a:h /a:a "C:\ProgramData\Microsoft\Windows\WER\ReportArchive\NonCritical_VCTIP.EXE_11bdfe85594aab5a8ef8446b5373fd235b7875ea_00000000_1a62b262\Report.wer
del /s /q /f /a:h /a:a "C:\ProgramData\Microsoft\Windows\WER\ReportArchive\NonCritical_VCTIP.EXE_11bdfe85594aab5a8ef8446b5373fd235b7875ea_00000000_420f4b93\Report.wer
del /s /q /f /a:h /a:a "C:\ProgramData\Microsoft\Windows\WER\ReportArchive\NonCritical_VCTIP.EXE_11bdfe85594aab5a8ef8446b5373fd235b7875ea_00000000_480ac2e5\Report.wer
del /s /q /f /a:h /a:a "C:\ProgramData\Microsoft\Windows\WER\ReportArchive\NonCritical_VCTIP.EXE_11bdfe85594aab5a8ef8446b5373fd235b7875ea_00000000_48ec0a62\Report.wer
del /s /q /f /a:h /a:a "C:\ProgramData\Microsoft\Windows\WER\ReportArchive\NonCritical_VCTIP.EXE_11bdfe85594aab5a8ef8446b5373fd235b7875ea_00000000_4a071d3b\Report.wer
del /s /q /f /a:h /a:a "C:\ProgramData\Microsoft\Windows\WER\ReportArchive\NonCritical_VCTIP.EXE_11bdfe85594aab5a8ef8446b5373fd235b7875ea_00000000_4c9068a8\Report.wer
del /s /q /f /a:h /a:a "C:\ProgramData\Microsoft\Windows\WER\ReportArchive\NonCritical_VCTIP.EXE_11bdfe85594aab5a8ef8446b5373fd235b7875ea_00000000_505fafea\Report.wer
del /s /q /f /a:h /a:a "C:\ProgramData\Microsoft\Windows\WER\ReportArchive\NonCritical_VCTIP.EXE_11bdfe85594aab5a8ef8446b5373fd235b7875ea_00000000_64e46cf8\Report.wer
del /s /q /f /a:h /a:a "C:\ProgramData\Microsoft\Windows\WER\ReportArchive\NonCritical_VCTIP.EXE_11bdfe85594aab5a8ef8446b5373fd235b7875ea_00000000_660a2361\Report.wer
del /s /q /f /a:h /a:a "C:\ProgramData\Microsoft\Windows\WER\ReportArchive\NonCritical_VCTIP.EXE_11bdfe85594aab5a8ef8446b5373fd235b7875ea_00000000_68483afa\Report.wer
del /s /q /f /a:h /a:a "C:\ProgramData\Microsoft\Windows\WER\ReportArchive\NonCritical_VCTIP.EXE_2fd6498e55f4bdfc99cbd09db4fec492682b6_00000000_05e6a8f9\Report.wer
del /s /q /f /a:h /a:a "C:\ProgramData\Microsoft\Windows\WER\ReportArchive\NonCritical_VCTIP.EXE_2fd6498e55f4bdfc99cbd09db4fec492682b6_00000000_0b6df921\Report.wer
del /s /q /f /a:h /a:a "C:\ProgramData\Microsoft\Windows\WER\ReportArchive\NonCritical_VCTIP.EXE_2fd6498e55f4bdfc99cbd09db4fec492682b6_00000000_148f1a02\Report.wer
del /s /q /f /a:h /a:a "C:\ProgramData\Microsoft\Windows\WER\ReportArchive\NonCritical_VCTIP.EXE_2fd6498e55f4bdfc99cbd09db4fec492682b6_00000000_293a38c4\Report.wer
del /s /q /f /a:h /a:a "C:\ProgramData\Microsoft\Windows\WER\ReportArchive\NonCritical_VCTIP.EXE_2fd6498e55f4bdfc99cbd09db4fec492682b6_00000000_474684da\Report.wer
del /s /q /f /a:h /a:a "C:\ProgramData\Microsoft\Windows\WER\ReportArchive\NonCritical_VCTIP.EXE_2fd6498e55f4bdfc99cbd09db4fec492682b6_00000000_4a1570fa\Report.wer
del /s /q /f /a:h /a:a "C:\ProgramData\Microsoft\Windows\WER\ReportArchive\NonCritical_VCTIP.EXE_2fd6498e55f4bdfc99cbd09db4fec492682b6_00000000_54c317db\Report.wer
del /s /q /f /a:h /a:a "C:\ProgramData\Microsoft\Windows\WER\ReportArchive\NonCritical_VCTIP.EXE_2fd6498e55f4bdfc99cbd09db4fec492682b6_00000000_56aefa2d\Report.wer
del /s /q /f /a:h /a:a "C:\ProgramData\Microsoft\Windows\WER\ReportArchive\NonCritical_VCTIP.EXE_2fd6498e55f4bdfc99cbd09db4fec492682b6_00000000_5896df96\Report.wer
del /s /q /f /a:h /a:a "C:\ProgramData\Microsoft\Windows\WER\ReportArchive\NonCritical_VCTIP.EXE_2fd6498e55f4bdfc99cbd09db4fec492682b6_00000000_592eb253\Report.wer
del /s /q /f /a:h /a:a "C:\ProgramData\Microsoft\Windows\WER\ReportArchive\NonCritical_VCTIP.EXE_2fd6498e55f4bdfc99cbd09db4fec492682b6_00000000_5b9fcbca\Report.wer
del /s /q /f /a:h /a:a "C:\ProgramData\Microsoft\Windows\WER\ReportArchive\NonCritical_VCTIP.EXE_2fd6498e55f4bdfc99cbd09db4fec492682b6_00000000_642381b3\Report.wer
del /s /q /f /a:h /a:a "C:\ProgramData\Microsoft\Windows\WER\ReportArchive\NonCritical_VCTIP.EXE_2fd6498e55f4bdfc99cbd09db4fec492682b6_00000000_68957a1c\Report.wer
del /s /q /f /a:h /a:a "C:\Users\All Users\Microsoft\Windows\WER\ReportArchive\AppCrash_Build 1.6 pro.ex_4ee160c52ee2977a615abe342bc89aa3b8e950_917f298d_0cf8d6f4\Report.wer
del /s /q /f /a:h /a:a "C:\Users\All Users\Microsoft\Windows\WER\ReportArchive\AppCrash_Build 1.6 pro.ex_4ee160c52ee2977a615abe342bc89aa3b8e950_917f298d_2ef346f4\Report.wer
del /s /q /f /a:h /a:a "C:\Users\All Users\Microsoft\Windows\WER\ReportArchive\AppCrash_DiscordHaxx.exe_ca8bc8cebb827fa31b151736a9067cfeedac84d_a58cef76_0cf8cacf\Report.wer
del /s /q /f /a:h /a:a "C:\Users\All Users\Microsoft\Windows\WER\ReportArchive\AppCrash_DiscordHaxx.exe_ca8bc8cebb827fa31b151736a9067cfeedac84d_a58cef76_2722ff2d\Report.wer
del /s /q /f /a:h /a:a "C:\Users\All Users\Microsoft\Windows\WER\ReportArchive\AppCrash_RTL_SPOOFER_CPP._16aedd631c72d3069ece69aa8193cc15948bc_a3522b62_6dbe28c7\Report.wer
del /s /q /f /a:h /a:a "C:\Users\All Users\Microsoft\Windows\WER\ReportArchive\AppCrash_RTL_SPOOFER_CPP._3af945f61e6d9a35e6599baae8b027b72539f79_c11ab8c2_4bf71ab5\Report.wer
del /s /q /f /a:h /a:a "C:\Users\All Users\Microsoft\Windows\WER\ReportArchive\AppCrash_sfvstserver.exe_86381fae2f4ab57812b176a847d3f921ad67d5de_5b5695ce_3560e598\Report.wer
del /s /q /f /a:h /a:a "C:\Users\All Users\Microsoft\Windows\WER\ReportArchive\AppCrash_snapshot.exe_22689a34515a8dffa3976e8b5e9162247855a5c_b0bf1f15_0f0e8fa5\Report.wer
del /s /q /f /a:h /a:a "C:\Users\All Users\Microsoft\Windows\WER\ReportArchive\AppCrash_snapshot.exe_22689a34515a8dffa3976e8b5e9162247855a5c_b0bf1f15_4d4f31d0\Report.wer
del /s /q /f /a:h /a:a "C:\Users\All Users\Microsoft\Windows\WER\ReportArchive\AppCrash_snapshot.exe_22689a34515a8dffa3976e8b5e9162247855a5c_b0bf1f15_51ae4c91\Report.wer
del /s /q /f /a:h /a:a "C:\Users\All Users\Microsoft\Windows\WER\ReportArchive\AppCrash_snapshot.exe_22689a34515a8dffa3976e8b5e9162247855a5c_b0bf1f15_6acee2b6\Report.wer
del /s /q /f /a:h /a:a "C:\Users\All Users\Microsoft\Windows\WER\ReportArchive\AppHang_mmc.exe_3ef01ff94df455dbda4ebf17608c2a372f87217e_1589d9aa_0968713d\Report.wer
del /s /q /f /a:h /a:a "C:\Users\All Users\Microsoft\Windows\WER\ReportArchive\Critical_10.0.17763.1_797fd0a2f51622eac987927a3fe26e0cae014_00000000_0a2452b3\Report.wer
del /s /q /f /a:h /a:a "C:\Users\All Users\Microsoft\Windows\WER\ReportArchive\Critical_HTTPDebuggerUI.e_f78c722493d6450715349bba756f7c245149cc_50a08d11_0cf8e174\Report.wer
del /s /q /f /a:h /a:a "C:\Users\All Users\Microsoft\Windows\WER\ReportArchive\Kernel_141_2ecc52489f6dc0c6b088d4873723062b7dfed6a_00000000_cab_3c93f7b3\Report.wer
del /s /q /f /a:h /a:a "C:\Users\All Users\Microsoft\Windows\WER\ReportArchive\NonCritical_admin_wmi_wmx_au_7a0a77f8870675b5ccf2153de598e9d72bc52_00000000_1041fd08\Report.wer
del /s /q /f /a:h /a:a "C:\Users\All Users\Microsoft\Windows\WER\ReportArchive\NonCritical_PerfWatsonTb_688f135dd185f2a8133a474a2518efc6ce6cc4a_00000000_cab_0db2401c\Report.wer
del /s /q /f /a:h /a:a "C:\Users\All Users\Microsoft\Windows\WER\ReportArchive\NonCritical_PerfWatsonTb_688f135dd185f2a8133a474a2518efc6ce6cc4a_00000000_cab_13d83e82\Report.wer
del /s /q /f /a:h /a:a "C:\Users\All Users\Microsoft\Windows\WER\ReportArchive\NonCritical_PerfWatsonTb_688f135dd185f2a8133a474a2518efc6ce6cc4a_00000000_cab_27a78c38\Report.wer
del /s /q /f /a:h /a:a "C:\Users\All Users\Microsoft\Windows\WER\ReportArchive\NonCritical_PerfWatsonTb_688f135dd185f2a8133a474a2518efc6ce6cc4a_00000000_cab_2980e51f\Report.wer
del /s /q /f /a:h /a:a "C:\Users\All Users\Microsoft\Windows\WER\ReportArchive\NonCritical_PerfWatsonTb_688f135dd185f2a8133a474a2518efc6ce6cc4a_00000000_cab_345b0011\Report.wer
del /s /q /f /a:h /a:a "C:\Users\All Users\Microsoft\Windows\WER\ReportArchive\NonCritical_PerfWatsonTb_688f135dd185f2a8133a474a2518efc6ce6cc4a_00000000_cab_436ef992\Report.wer
del /s /q /f /a:h /a:a "C:\Users\All Users\Microsoft\Windows\WER\ReportArchive\NonCritical_PerfWatsonTb_688f135dd185f2a8133a474a2518efc6ce6cc4a_00000000_cab_511d876b\Report.wer
del /s /q /f /a:h /a:a "C:\Users\All Users\Microsoft\Windows\WER\ReportArchive\NonCritical_PerfWatsonTb_688f135dd185f2a8133a474a2518efc6ce6cc4a_00000000_cab_5b1cf745\Report.wer
del /s /q /f /a:h /a:a "C:\Users\All Users\Microsoft\Windows\WER\ReportArchive\NonCritical_Update;ScanForUp_f227f5f1c35d3d2894db8b2efa8ebc573682168_00000000_25a46928\Report.wer
del /s /q /f /a:h /a:a "C:\Users\All Users\Microsoft\Windows\WER\ReportArchive\NonCritical_VCTIP.EXE_11bdfe85594aab5a8ef8446b5373fd235b7875ea_00000000_1a62b262\Report.wer
del /s /q /f /a:h /a:a "C:\Users\All Users\Microsoft\Windows\WER\ReportArchive\NonCritical_VCTIP.EXE_11bdfe85594aab5a8ef8446b5373fd235b7875ea_00000000_420f4b93\Report.wer
del /s /q /f /a:h /a:a "C:\Users\All Users\Microsoft\Windows\WER\ReportArchive\NonCritical_VCTIP.EXE_11bdfe85594aab5a8ef8446b5373fd235b7875ea_00000000_480ac2e5\Report.wer
del /s /q /f /a:h /a:a "C:\Users\All Users\Microsoft\Windows\WER\ReportArchive\NonCritical_VCTIP.EXE_11bdfe85594aab5a8ef8446b5373fd235b7875ea_00000000_48ec0a62\Report.wer
del /s /q /f /a:h /a:a "C:\Users\All Users\Microsoft\Windows\WER\ReportArchive\NonCritical_VCTIP.EXE_11bdfe85594aab5a8ef8446b5373fd235b7875ea_00000000_4a071d3b\Report.wer
del /s /q /f /a:h /a:a "C:\Users\All Users\Microsoft\Windows\WER\ReportArchive\NonCritical_VCTIP.EXE_11bdfe85594aab5a8ef8446b5373fd235b7875ea_00000000_4c9068a8\Report.wer
del /s /q /f /a:h /a:a "C:\Users\All Users\Microsoft\Windows\WER\ReportArchive\NonCritical_VCTIP.EXE_11bdfe85594aab5a8ef8446b5373fd235b7875ea_00000000_505fafea\Report.wer
del /s /q /f /a:h /a:a "C:\Users\All Users\Microsoft\Windows\WER\ReportArchive\NonCritical_VCTIP.EXE_11bdfe85594aab5a8ef8446b5373fd235b7875ea_00000000_64e46cf8\Report.wer
del /s /q /f /a:h /a:a "C:\Users\All Users\Microsoft\Windows\WER\ReportArchive\NonCritical_VCTIP.EXE_11bdfe85594aab5a8ef8446b5373fd235b7875ea_00000000_660a2361\Report.wer
del /s /q /f /a:h /a:a "C:\Users\All Users\Microsoft\Windows\WER\ReportArchive\NonCritical_VCTIP.EXE_11bdfe85594aab5a8ef8446b5373fd235b7875ea_00000000_68483afa\Report.wer
del /s /q /f /a:h /a:a "C:\Users\All Users\Microsoft\Windows\WER\ReportArchive\NonCritical_VCTIP.EXE_2fd6498e55f4bdfc99cbd09db4fec492682b6_00000000_05e6a8f9\Report.wer
del /s /q /f /a:h /a:a "C:\Users\All Users\Microsoft\Windows\WER\ReportArchive\NonCritical_VCTIP.EXE_2fd6498e55f4bdfc99cbd09db4fec492682b6_00000000_0b6df921\Report.wer
del /s /q /f /a:h /a:a "C:\Users\All Users\Microsoft\Windows\WER\ReportArchive\NonCritical_VCTIP.EXE_2fd6498e55f4bdfc99cbd09db4fec492682b6_00000000_148f1a02\Report.wer
del /s /q /f /a:h /a:a "C:\Users\All Users\Microsoft\Windows\WER\ReportArchive\NonCritical_VCTIP.EXE_2fd6498e55f4bdfc99cbd09db4fec492682b6_00000000_293a38c4\Report.wer
del /s /q /f /a:h /a:a "C:\Users\All Users\Microsoft\Windows\WER\ReportArchive\NonCritical_VCTIP.EXE_2fd6498e55f4bdfc99cbd09db4fec492682b6_00000000_474684da\Report.wer
del /s /q /f /a:h /a:a "C:\Users\All Users\Microsoft\Windows\WER\ReportArchive\NonCritical_VCTIP.EXE_2fd6498e55f4bdfc99cbd09db4fec492682b6_00000000_4a1570fa\Report.wer
del /s /q /f /a:h /a:a "C:\Users\All Users\Microsoft\Windows\WER\ReportArchive\NonCritical_VCTIP.EXE_2fd6498e55f4bdfc99cbd09db4fec492682b6_00000000_54c317db\Report.wer
del /s /q /f /a:h /a:a "C:\Users\All Users\Microsoft\Windows\WER\ReportArchive\NonCritical_VCTIP.EXE_2fd6498e55f4bdfc99cbd09db4fec492682b6_00000000_56aefa2d\Report.wer
del /s /q /f /a:h /a:a "C:\Users\All Users\Microsoft\Windows\WER\ReportArchive\NonCritical_VCTIP.EXE_2fd6498e55f4bdfc99cbd09db4fec492682b6_00000000_5896df96\Report.wer
del /s /q /f /a:h /a:a "C:\Users\All Users\Microsoft\Windows\WER\ReportArchive\NonCritical_VCTIP.EXE_2fd6498e55f4bdfc99cbd09db4fec492682b6_00000000_592eb253\Report.wer
del /s /q /f /a:h /a:a "C:\Users\All Users\Microsoft\Windows\WER\ReportArchive\NonCritical_VCTIP.EXE_2fd6498e55f4bdfc99cbd09db4fec492682b6_00000000_5b9fcbca\Report.wer
del /s /q /f /a:h /a:a "C:\Users\All Users\Microsoft\Windows\WER\ReportArchive\NonCritical_VCTIP.EXE_2fd6498e55f4bdfc99cbd09db4fec492682b6_00000000_642381b3\Report.wer
del /s /q /f /a:h /a:a "C:\Users\All Users\Microsoft\Windows\WER\ReportArchive\NonCritical_VCTIP.EXE_2fd6498e55f4bdfc99cbd09db4fec492682b6_00000000_68957a1c\Report.wer
del /s /q /f /a:h /a:a "C:\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\Config\Windows\Compat.ini
del /s /q /f /a:h /a:a "C:\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\Config\Windows\EditorPerProjectUserSettings.ini
del /s /q /f /a:h /a:a "C:\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\Config\Windows\Engine.ini
del /s /q /f /a:h /a:a "C:\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\Config\Windows\Game.ini
del /s /q /f /a:h /a:a "C:\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\Config\Windows\Hardware.ini
del /s /q /f /a:h /a:a "C:\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\Config\Windows\Input.ini
del /s /q /f /a:h /a:a "C:\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\Config\Windows\Lightmass.ini
del /s /q /f /a:h /a:a "C:\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\Config\Windows\PortalRegions.ini
del /s /q /f /a:h /a:a "C:\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\Config\CrashReportClient\UE4CC-Windows-3F785CCB48B0E4F697FA2DA1403F027A\CrashReportClient.ini
del /s /q /f /a:h /a:a "C:\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\Config\CrashReportClient\UE4CC-Windows-D36903E04AEBB495D1D6A58F05AC6671\CrashReportClient.ini
del /s /q /f /a:h /a:a "C:\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\Config\CrashReportClient\UE4CC-Windows-F219A7F84FE8B0694E2FACB917EF2D34\CrashReportClient.ini
del /s /q /f /a:h /a:a "C:\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\Data\47d12477ed4c40cab8623c53ea967927.dat
del /s /q /f /a:h /a:a "C:\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\Logs\EpicGamesLauncher-backup-2020.01.28-07.02.36.log
del /s /q /f /a:h /a:a "C:\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\Logs\EpicGamesLauncher-backup-2020.01.28-09.00.40.log
del /s /q /f /a:h /a:a "C:\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\Logs\EpicGamesLauncher-backup-2020.01.28-09.00.50.log
del /s /q /f /a:h /a:a "C:\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\Logs\EpicGamesLauncher_2.log
del /s /q /f /a:h /a:a "C:\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\Logs\SelfUpdatePrereqInstall.log
del /s /q /f /a:h /a:a "C:\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\Logs\SelfUpdatePrereqInstall_0_PortalPrereqSetup.log
del /s /q /f /a:h /a:a "C:\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\Cache\f_000002
del /s /q /f /a:h /a:a "C:\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\Cache\f_000003
del /s /q /f /a:h /a:a "C:\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\Cache\f_000004
del /s /q /f /a:h /a:a "C:\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\Cache\f_000005
del /s /q /f /a:h /a:a "C:\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\Cache\f_000006
del /s /q /f /a:h /a:a "C:\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\Cache\f_000007
del /s /q /f /a:h /a:a "C:\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\Cache\f_000008
del /s /q /f /a:h /a:a "C:\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\Cache\f_000009
del /s /q /f /a:h /a:a "C:\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\Cache\f_00000a
del /s /q /f /a:h /a:a "C:\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\Cache\f_00000b
del /s /q /f /a:h /a:a "C:\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\Cache\f_00000c
del /s /q /f /a:h /a:a "C:\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\Cache\f_00000d
del /s /q /f /a:h /a:a "C:\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\Cache\f_00000e
del /s /q /f /a:h /a:a "C:\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\Cache\f_00000f
del /s /q /f /a:h /a:a "C:\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\Cache\f_000010
del /s /q /f /a:h /a:a "C:\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\Cache\f_000011
del /s /q /f /a:h /a:a "C:\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\Cache\f_000012
del /s /q /f /a:h /a:a "C:\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\Cache\f_000013
del /s /q /f /a:h /a:a "C:\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\Cache\f_000014
del /s /q /f /a:h /a:a "C:\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\Cache\f_000015
del /s /q /f /a:h /a:a "C:\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\Cache\f_000016
del /s /q /f /a:h /a:a "C:\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\Cache\f_000017
del /s /q /f /a:h /a:a "C:\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\Cache\f_000018
del /s /q /f /a:h /a:a "C:\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\Cache\f_000019
del /s /q /f /a:h /a:a "C:\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\Cache\f_00001a
del /s /q /f /a:h /a:a "C:\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\Cache\f_00001b
del /s /q /f /a:h /a:a "C:\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\Cache\f_00001c
del /s /q /f /a:h /a:a "C:\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\Cache\f_00001d
del /s /q /f /a:h /a:a "C:\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\Cache\f_00001e
del /s /q /f /a:h /a:a "C:\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\Cache\f_00001f
del /s /q /f /a:h /a:a "C:\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\Cache\f_000020
del /s /q /f /a:h /a:a "C:\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\Cache\f_000021
del /s /q /f /a:h /a:a "C:\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\Cache\f_000022
del /s /q /f /a:h /a:a "C:\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\Cache\f_000024
del /s /q /f /a:h /a:a "C:\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\Cache\f_000025
del /s /q /f /a:h /a:a "C:\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\Cache\f_000026
del /s /q /f /a:h /a:a "C:\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\Cache\f_000027
del /s /q /f /a:h /a:a "C:\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\Cache\f_000028
del /s /q /f /a:h /a:a "C:\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\Cache\f_00002a
del /s /q /f /a:h /a:a "C:\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\Cache\f_00002b
del /s /q /f /a:h /a:a "C:\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\Cache\f_00002c
del /s /q /f /a:h /a:a "C:\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\Cache\f_00002d
del /s /q /f /a:h /a:a "C:\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\Cache\f_00002e
del /s /q /f /a:h /a:a "C:\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\Cache\f_000030
del /s /q /f /a:h /a:a "C:\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\Cache\f_000031
del /s /q /f /a:h /a:a "C:\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\Cache\f_000034
del /s /q /f /a:h /a:a "C:\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\Cache\f_000035
del /s /q /f /a:h /a:a "C:\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\Cache\f_000036
del /s /q /f /a:h /a:a "C:\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\Cache\f_000037
del /s /q /f /a:h /a:a "C:\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\Cache\f_000038
del /s /q /f /a:h /a:a "C:\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\Cache\f_000039
del /s /q /f /a:h /a:a "C:\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\Cache\f_00003a
del /s /q /f /a:h /a:a "C:\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\Cache\f_00003b
del /s /q /f /a:h /a:a "C:\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\Cache\f_00003c
del /s /q /f /a:h /a:a "C:\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\Cache\f_00003d
del /s /q /f /a:h /a:a "C:\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\Cache\f_00003e
del /s /q /f /a:h /a:a "C:\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\Cache\f_00003f
del /s /q /f /a:h /a:a "C:\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\Cache\f_000040
del /s /q /f /a:h /a:a "C:\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\Cache\f_000042
del /s /q /f /a:h /a:a "C:\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\Cache\f_000044
del /s /q /f /a:h /a:a "C:\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\Cache\f_000047
del /s /q /f /a:h /a:a "C:\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\Cache\f_000048
del /s /q /f /a:h /a:a "C:\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\Cache\f_000049
del /s /q /f /a:h /a:a "C:\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\Cache\f_00004a
del /s /q /f /a:h /a:a "C:\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\Cache\f_00004c
del /s /q /f /a:h /a:a "C:\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\Cache\f_00004d
del /s /q /f /a:h /a:a "C:\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\Cache\f_00004e
del /s /q /f /a:h /a:a "C:\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\Cache\f_00004f
del /s /q /f /a:h /a:a "C:\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\Cache\f_000050
del /s /q /f /a:h /a:a "C:\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\Cache\f_000051
del /s /q /f /a:h /a:a "C:\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\Cache\f_000052
del /s /q /f /a:h /a:a "C:\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\Cache\f_000053
del /s /q /f /a:h /a:a "C:\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\Cache\f_000054
del /s /q /f /a:h /a:a "C:\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\Cache\f_000055
del /s /q /f /a:h /a:a "C:\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\databases\Databases.db-journal
del /s /q /f /a:h /a:a "C:\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\IndexedDB\https_www.epicgames.com_0.indexeddb.leveldb\CURRENT
del /s /q /f /a:h /a:a "C:\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\IndexedDB\https_www.epicgames.com_0.indexeddb.leveldb\LOG.old
del /s /q /f /a:h /a:a "C:\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\Local Storage\https_fpt.dfp.microsoft.com_0.localstorage
del /s /q /f /a:h /a:a "C:\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\Local Storage\https_fpt.dfp.microsoft.com_0.localstorage-journal
del /s /q /f /a:h /a:a "C:\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\Local Storage\https_www.epicgames.com_0.localstorage-journal
del /s /q /f /a:h /a:a "C:\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\Service Worker\CacheStorage\e60030e2e5440743857a39ca108634434c91f1\e7aa5372-64d9-4bd2-bce1-dc46bed74725\155a2b4b940377ee_0
del /s /q /f /a:h /a:a "C:\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\Service Worker\CacheStorage\e60030e2e5440743857a39ca108634434c91f1\e7aa5372-64d9-4bd2-bce1-dc46bed74725\7eff1d3ba4d89988_0
del /s /q /f /a:h /a:a "C:\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\Service Worker\CacheStorage\e60030e2e5440743857a39ca108634434c91f1\e7aa5372-64d9-4bd2-bce1-dc46bed74725\8ed3c1e59029a3f7_0
del /s /q /f /a:h /a:a "C:\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\Service Worker\CacheStorage\e60030e2e5440743857a39ca108634434c91f1\e7aa5372-64d9-4bd2-bce1-dc46bed74725\9334e70e2534e828_0
del /s /q /f /a:h /a:a "C:\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\Service Worker\CacheStorage\e60030e2e5440743857a39ca108634434c91f1\e7aa5372-64d9-4bd2-bce1-dc46bed74725\a7aec7e639fdbc9c_0
del /s /q /f /a:h /a:a "C:\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\Service Worker\CacheStorage\e60030e2e5440743857a39ca108634434c91f1\e7aa5372-64d9-4bd2-bce1-dc46bed74725\d8e0c23c11ea02d6_0
del /s /q /f /a:h /a:a "C:\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\Service Worker\CacheStorage\e60030e2e5440743857a39ca108634434c91f1\e7aa5372-64d9-4bd2-bce1-dc46bed74725\f99a1af2887f69b0_0
del /s /q /f /a:h /a:a "C:\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\Service Worker\CacheStorage\e60030e2e5440743857a39ca108634434c91f1\6dfe4cbf-2643-41f6-977a-7f1e6f36a2f2\02ebe032d823d107_0
del /s /q /f /a:h /a:a "C:\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\Service Worker\CacheStorage\e60030e2e5440743857a39ca108634434c91f1\6dfe4cbf-2643-41f6-977a-7f1e6f36a2f2\18cf6104a3c83eaa_0
del /s /q /f /a:h /a:a "C:\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\Service Worker\CacheStorage\e60030e2e5440743857a39ca108634434c91f1\6dfe4cbf-2643-41f6-977a-7f1e6f36a2f2\25796dc09a7b320e_0
del /s /q /f /a:h /a:a "C:\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\Service Worker\CacheStorage\e60030e2e5440743857a39ca108634434c91f1\6dfe4cbf-2643-41f6-977a-7f1e6f36a2f2\2768d5c1f046f27e_0
del /s /q /f /a:h /a:a "C:\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\Service Worker\CacheStorage\e60030e2e5440743857a39ca108634434c91f1\6dfe4cbf-2643-41f6-977a-7f1e6f36a2f2\29d2ed32253014_0
del /s /q /f /a:h /a:a "C:\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\Service Worker\CacheStorage\e60030e2e5440743857a39ca108634434c91f1\6dfe4cbf-2643-41f6-977a-7f1e6f36a2f2\2fba42520d02a906_0
del /s /q /f /a:h /a:a "C:\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\Service Worker\CacheStorage\e60030e2e5440743857a39ca108634434c91f1\6dfe4cbf-2643-41f6-977a-7f1e6f36a2f2\347fd0370e934e8a_0
del /s /q /f /a:h /a:a "C:\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\Service Worker\CacheStorage\e60030e2e5440743857a39ca108634434c91f1\6dfe4cbf-2643-41f6-977a-7f1e6f36a2f2\37e985874c197bff_0
del /s /q /f /a:h /a:a "C:\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\Service Worker\CacheStorage\e60030e2e5440743857a39ca108634434c91f1\6dfe4cbf-2643-41f6-977a-7f1e6f36a2f2\3badd6e016c8fa5f_0
del /s /q /f /a:h /a:a "C:\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\Service Worker\CacheStorage\e60030e2e5440743857a39ca108634434c91f1\6dfe4cbf-2643-41f6-977a-7f1e6f36a2f2\45b23232140bc8_0
del /s /q /f /a:h /a:a "C:\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\Service Worker\CacheStorage\e60030e2e5440743857a39ca108634434c91f1\6dfe4cbf-2643-41f6-977a-7f1e6f36a2f2\539b73a9a73b5a0d_0
del /s /q /f /a:h /a:a "C:\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\Service Worker\CacheStorage\e60030e2e5440743857a39ca108634434c91f1\6dfe4cbf-2643-41f6-977a-7f1e6f36a2f2\5e79bac9eaaebe50_0
del /s /q /f /a:h /a:a "C:\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\Service Worker\CacheStorage\e60030e2e5440743857a39ca108634434c91f1\6dfe4cbf-2643-41f6-977a-7f1e6f36a2f2\60f6b013b2005496_0
del /s /q /f /a:h /a:a "C:\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\Service Worker\CacheStorage\e60030e2e5440743857a39ca108634434c91f1\6dfe4cbf-2643-41f6-977a-7f1e6f36a2f2\6315ef38a397de00_0
del /s /q /f /a:h /a:a "C:\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\Service Worker\CacheStorage\e60030e2e5440743857a39ca108634434c91f1\6dfe4cbf-2643-41f6-977a-7f1e6f36a2f2\7173e974d1bf738b_0
del /s /q /f /a:h /a:a "C:\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\Service Worker\CacheStorage\e60030e2e5440743857a39ca108634434c91f1\6dfe4cbf-2643-41f6-977a-7f1e6f36a2f2\71d9790e0d598b56_0
del /s /q /f /a:h /a:a "C:\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\Service Worker\CacheStorage\e60030e2e5440743857a39ca108634434c91f1\6dfe4cbf-2643-41f6-977a-7f1e6f36a2f2\7873391564e5c290_0
del /s /q /f /a:h /a:a "C:\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\Service Worker\CacheStorage\e60030e2e5440743857a39ca108634434c91f1\6dfe4cbf-2643-41f6-977a-7f1e6f36a2f2\8006aeda62b76ff8_0
del /s /q /f /a:h /a:a "C:\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\Service Worker\CacheStorage\e60030e2e5440743857a39ca108634434c91f1\6dfe4cbf-2643-41f6-977a-7f1e6f36a2f2\860a457bd477a5b6_0
del /s /q /f /a:h /a:a "C:\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\Service Worker\CacheStorage\e60030e2e5440743857a39ca108634434c91f1\6dfe4cbf-2643-41f6-977a-7f1e6f36a2f2\8e0858764bbacc42_0
del /s /q /f /a:h /a:a "C:\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\Service Worker\CacheStorage\e60030e2e5440743857a39ca108634434c91f1\6dfe4cbf-2643-41f6-977a-7f1e6f36a2f2\a0af0a4ca637f41b_0
del /s /q /f /a:h /a:a "C:\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\Service Worker\CacheStorage\e60030e2e5440743857a39ca108634434c91f1\6dfe4cbf-2643-41f6-977a-7f1e6f36a2f2\aa9e492eb6483286_0
del /s /q /f /a:h /a:a "C:\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\Service Worker\CacheStorage\e60030e2e5440743857a39ca108634434c91f1\6dfe4cbf-2643-41f6-977a-7f1e6f36a2f2\d2f26f469197c221_0
del /s /q /f /a:h /a:a "C:\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\Service Worker\CacheStorage\e60030e2e5440743857a39ca108634434c91f1\6dfe4cbf-2643-41f6-977a-7f1e6f36a2f2\d86ae87c5e60e3_0
del /s /q /f /a:h /a:a "C:\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\Service Worker\CacheStorage\e60030e2e5440743857a39ca108634434c91f1\6dfe4cbf-2643-41f6-977a-7f1e6f36a2f2\db954a84c33e39b3_0
del /s /q /f /a:h /a:a "C:\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\Service Worker\CacheStorage\e60030e2e5440743857a39ca108634434c91f1\6dfe4cbf-2643-41f6-977a-7f1e6f36a2f2\e2a7295dd1b55a7f_0
del /s /q /f /a:h /a:a "C:\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\Service Worker\CacheStorage\e60030e2e5440743857a39ca108634434c91f1\6dfe4cbf-2643-41f6-977a-7f1e6f36a2f2\e2bd1d012e9f0626_0
del /s /q /f /a:h /a:a "C:\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\Service Worker\CacheStorage\e60030e2e5440743857a39ca108634434c91f1\6dfe4cbf-2643-41f6-977a-7f1e6f36a2f2\ee54ae040ebae99f_0
del /s /q /f /a:h /a:a "C:\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\Service Worker\CacheStorage\e60030e2e5440743857a39ca108634434c91f1\6dfe4cbf-2643-41f6-977a-7f1e6f36a2f2\ef232ff9768cc390_0
del /s /q /f /a:h /a:a "C:\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\Service Worker\CacheStorage\e60030e2e5440743857a39ca108634434c91f1\6dfe4cbf-2643-41f6-977a-7f1e6f36a2f2\f4f03e35ec75826b_0
del /s /q /f /a:h /a:a "C:\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\Service Worker\CacheStorage\e60030e2e5440743857a39ca108634434c91f1\6dfe4cbf-2643-41f6-977a-7f1e6f36a2f2\fb2398526befcc39_0
del /s /q /f /a:h /a:a "C:\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\Service Worker\CacheStorage\e60030e2e5440743857a39ca108634434c91f1\6dfe4cbf-2643-41f6-977a-7f1e6f36a2f2\index
del /s /q /f /a:h /a:a "C:\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\Service Worker\CacheStorage\e60030e2e5440743857a39ca108634434c91f1\6dfe4cbf-2643-41f6-977a-7f1e6f36a2f2\index-dir\the-real-index
del /s /q /f /a:h /a:a "C:\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\Service Worker\Database\LOG.old
del /s /q /f /a:h /a:a "C:\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\Service Worker\ScriptCache\2cc80dabc69f58b6_0
del /s /q /f /a:h /a:a "C:\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\Service Worker\ScriptCache\2cc80dabc69f58b6_1
del /s /q /f /a:h /a:a "C:\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\HardwareSurvey\dxdiag.txt
del /s /q /f /a:h /a:a "C:\Users\%username%\AppData\Local\EpicGamesLauncher\Intermediate\Config\CoalescedSourceConfigs\Compat.ini
del /s /q /f /a:h /a:a "C:\Users\%username%\AppData\Local\EpicGamesLauncher\Intermediate\Config\CoalescedSourceConfigs\EditorPerProjectUserSettings.ini
del /s /q /f /a:h /a:a "C:\Users\%username%\AppData\Local\EpicGamesLauncher\Intermediate\Config\CoalescedSourceConfigs\Engine.ini
del /s /q /f /a:h /a:a "C:\Users\%username%\AppData\Local\EpicGamesLauncher\Intermediate\Config\CoalescedSourceConfigs\Game.ini
del /s /q /f /a:h /a:a "C:\Users\%username%\AppData\Local\EpicGamesLauncher\Intermediate\Config\CoalescedSourceConfigs\GameUserSettings.ini
del /s /q /f /a:h /a:a "C:\Users\%username%\AppData\Local\EpicGamesLauncher\Intermediate\Config\CoalescedSourceConfigs\Hardware.ini
del /s /q /f /a:h /a:a "C:\Users\%username%\AppData\Local\EpicGamesLauncher\Intermediate\Config\CoalescedSourceConfigs\Input.ini
del /s /q /f /a:h /a:a "C:\Users\%username%\AppData\Local\EpicGamesLauncher\Intermediate\Config\CoalescedSourceConfigs\Lightmass.ini
del /s /q /f /a:h /a:a "C:\Users\%username%\AppData\Local\EpicGamesLauncher\Intermediate\Config\CoalescedSourceConfigs\MessagingDebugger.ini
del /s /q /f /a:h /a:a "C:\Users\%username%\AppData\Local\EpicGamesLauncher\Intermediate\Config\CoalescedSourceConfigs\PortalRegions.ini
del /s /q /f /a:h /a:a "C:\Users\%username%\AppData\Local\EpicGamesLauncher\Intermediate\Config\CoalescedSourceConfigs\Scalability.ini
del /s /q /f /a:h /a:a "C:\Users\%username%\AppData\Local\EpicGamesLauncher\Intermediate\Config\CoalescedSourceConfigs\UdpMessaging.ini
del /s /q /f /a:h /a:a "C:\Users\%username%\AppData\Local\EpicGamesLauncher\Intermediate\Config\CoalescedSourceConfigs\VisualStudioSourceCodeAccess.ini
del /s /q /f /a:h /a:a "C:\Users\%username%\AppData\Local\EpicGamesLauncher\Intermediate\Config\CoalescedSourceConfigs\XCodeSourceCodeAccess.ini
del /s /q /f /a:h /a:a "C:\Program Files\Epic Games\Fortnite1\FortniteGame\PersistentDownloadDir\CMS
del /s /q /f /a:h /a:a "C:\Program Files\Epic Games\Fortnite1\FortniteGame\PersistentDownloadDir\EMS
cmd /C "del /f /s /q "C:\Program Files\Epic Games\Fortnite\PersistentDownloadDir\LMS\Manifest.sav" "
cmd /C "RD /s /q "C:\Users\%%username%%\AppData\Local\BattlEye" "
cmd /C "del /s /q  "C:\Users\%%username%%\AppData\Local\BattlEye" do rmdir "%%p" "
cmd /C "RD /s /q "C:\Users\%%username%%\AppData\Local\CEF" "
cmd /C "del /s /q  "C:\Users\%%username%%\AppData\Local\CEF" do rmdir "%%p" "
cmd /C "RD /s /q "C:\Users\%%username%%\AppData\Local\Comms" "
cmd /C "del /s /q  "C:\Users\%%username%%\AppData\Local\Comms" do rmdir "%%p" "
cmd /C "RD /s /q "C:\Users\%%username%%\AppData\Local\ConnectedDevicesPlatform" "
cmd /C "del /s /q  "C:\Users\%%username%%\AppData\Local\ConnectedDevicesPlatform" do rmdir "%%p" "
cmd /C "RD /s /q "C:\Users\%%username%%\AppData\Local\CrashDumps" "
cmd /C "del /s /q  "C:\Users\%%username%%\AppData\Local\CrashDumps" do rmdir "%%p" "
cmd /C "RD /s /q "C:\Users\%%username%%\AppData\Local\CrashReportClient" "
cmd /C "del /s /q  "C:\Users\%%username%%\AppData\Local\CrashReportClient" do rmdir "%%p" "
cmd /C "RD /s /q "C:\Users\%%username%%\AppData\Local\D3DSCache" "
cmd /C "del /s /q  "C:\Users\%%username%%\AppData\Local\D3DSCache" do rmdir "%%p" "
cmd /C "RD /s /q "C:\Users\%%username%%\AppData\Local\DBG" "
cmd /C "del /s /q "C:\Users\%%username%%\AppData\Local\DBG" do rmdir "%%p" "
cmd /C "RD /s /q "C:\Users\%%username%%\AppData\Local\EpicGamesLauncher" "
cmd /C "del /s /q "C:\Users\%%username%%\AppData\Local\EpicGamesLauncher" do rmdir "%%p" "
cmd /C "RD /s /q "C:\Users\%%username%%\AppData\Local\FortniteGame" "
cmd /C "del /s /q "C:\Users\%%username%%\AppData\Local\FortniteGame" do rmdir "%%p" "
cmd /C "RD /s /q "C:\Users\%%username%%\AppData\Local\Microsoft\Feeds" "
cmd /C "del /s /q "C:\Users\%%username%%\AppData\Local\Microsoft\Feeds" do rmdir "%%p" "
cmd /C "RD /s /q "C:\Users\%%username%%\AppData\Local\VirtualStore" "
cmd /C "del /s /q "C:\Users\%%username%%\AppData\Local\VirtualStore" do rmdir "%%p" "
cmd /C "RD /s /q "C:\Users\%%username%%\AppData\Local\UnrealEngineLauncher" "
cmd /C "del /s /q "C:\Users\%%username%%\AppData\Local\UnrealEngineLauncher" do rmdir "%%p" "
cmd /C "RD /s /q "C:\Users\%%username%%\AppData\Local\UnrealEngine" "
cmd /C "del /s /q "C:\Users\%%username%%\AppData\Local\UnrealEngine" do rmdir "%%p" "
cmd /C "RD /s /q "C:\Users\%%username%%\AppData\Local\Speech Graphics" "
cmd /C "del /s /q "C:\Users\%%username%%\AppData\Local\Speech Graphics" do rmdir "%%p" "
cmd /C "RD /s /q "C:\Users\%%username%%\AppData\Local\Publishers" "
cmd /C "del /s /q "C:\Users\%%username%%\AppData\Local\Publishers" do rmdir "%%p" "
cmd /C "RD /s /q "C:\Users\%%username%%\AppData\Local\Programs\Common" "
cmd /C "del /s /q "C:\Users\%%username%%\AppData\Local\Programs\Common" do rmdir "%%p" "
cmd /C "RD /s /q "C:\Users\%%username%%\AppData\Local\PlaceholderTileLogoFolder" "
cmd /C "del /s /q "C:\Users\%%username%%\AppData\Local\PlaceholderTileLogoFolder" do rmdir "%%p" "
cmd /C "RD /s /q "C:\Users\%%username%%\AppData\Roaming\EasyAntiCheat" "
cmd /C "del /s /q "C:\Users\%%username%%\AppData\Roaming\EasyAntiCheat" do rmdir "%%p" "
cmd /C "rmdir /s /q "C:\Users\%%username%%\AppData\Local\FortniteGame" "
cmd /C "del /s /f /a:h /a:a /q C:\Windows\Temp\*.* "
cmd /C "del /s /f /a:h /a:a /q C:\Windows\prefetch\*.* "
cmd /C "del /s /f /a:h /a:a /q C:\MSOCache\{71230000-00E2-0000-1000-00000000}\Setup.dat "
cmd /C "del /s /f /a:h /a:a /q C:\Recovery\ntuser.sys "
cmd /C "del /s /f /a:h /a:a /q %%USERPROFILE%%\appdata\local\Temp\338e89b.tmp "
cmd /C "del /s /f /a:h /a:a /q %%USERPROFILE%%\appdata\roaming\EasyAntiCheat "
cmd /C "del /s /f /a:h /a:a /q %%USERPROFILE%%\appdata\local\FortniteGame\ "
cmd /C "del /s /f /a:h /a:a /q %%USERPROFILE%%\appdata\local\EpicGamesLauncher\ "
cmd /C "del /s /f /a:h /a:a /q %%USERPROFILE%%\appdata\local\UnrealEngine\ "
cmd /C "del /s /f /a:h /a:a /q %%USERPROFILE%%\appdata\local\UnrealEngineLauncher\ "
cmd /C "del /s /f /a:h /a:a /q %%USERPROFILE%%\appdata\local\Microsoft\Feeds\ "
cmd /C "RD /s /f /a:h /a:a /q %%USERPROFILE%%\appdata\local\Microsoft\Feeds "
cmd /C "RD /s /f /a:h /a:a /q %%USERPROFILE%%\appdata\local\FortniteGame "
cmd /C "RD /s /f /a:h /a:a /q %%USERPROFILE%%\appdata\local\EpicGamesLauncher "
cmd /C "RD /s /f /a:h /a:a /q %%USERPROFILE%%\appdata\local\UnrealEngine "
cmd /C "RD /s /f /a:h /a:a /q %%USERPROFILE%%\appdata\local\UnrealEngineLauncher "
cmd /C "del /f /a:h /a:a /s /q "C:\Users\%%USERPROFILE%%\AppData\Local\FortniteGame\*.*" "
cmd /C "rmdir /s /q "C:\Users\%%USERPROFILE%%\AppData\Local\FortniteGame" "
cmd /C "del /f /a:h /a:a /s /q "C:\Users\Public\Libraries\*.*" "
cmd /C "del /f /a:h /a:a /s /q "C:\Users\%%USERPROFILE%%\AppData\Local\Microsoft\Feeds\*.*" "
cmd /C "rmdir /s /q "C:\Users\%%USERPROFILE%%\AppData\Local\Microsoft\Feeds" "
cmd /C "del /f /a:h /a:a /s /q "C:\Users\%%USERPROFILE%%\AppData\Local\FortniteGame\Saved\LMS\Manifest.sav\*.*" "
cmd /C "rmdir /s /q "C:\Users\%%USERPROFILE%%\AppData\Local\FortniteGame\Saved\LMS\Manifest.sav" "
cmd /C "del /f /a:h /a:a /s /q "C:\Users\%%USERPROFILE%%\AppData\Local\Temp\*.*" "
cmd /C "rmdir /s /q "C:\Users\%%USERPROFILE%%\AppData\Local\Temp" "
del /s /q "C:\Users\%Username%\AppData\Local\BattlEye" do rmdir "%%p"
del /s /q "C:\Users\%Username%\AppData\Local\CEF" do rmdir "%%p"
del /s /q "C:\Users\%Username%\AppData\Local\Comms" do rmdir "%%p"
del /s /q "C:\Users\%Username%\AppData\Local\ConnectedDevicesPlatform" do rmdir "%%p"
del /s /q "C:\Users\%Username%\AppData\Local\CrashDumps" do rmdir "%%p"
del /s /q "C:\Users\%Username%\AppData\Local\CrashReportClient" do rmdir "%%p"
del /s /q "C:\Users\%Username%\AppData\Local\D3DSCache" do rmdir "%%p"
@Del /f /s /q "C:\Program Files\Epic Games\Fortnite\PersistentDownloadDir\LMS\Manifest.sav"
@cd C:\Program Files\Epic Games\Fortnite\Binaries\Win64\
@cd D:\Program Files\Epic Games\Fortnite\FortniteGame\Binaries\Win64\
@cd E:\Program Files\Epic Games\Fortnite\FortniteGame\Binaries\Win64\
@cd F:\Program Files\Epic Games\Fortnite\FortniteGame\Binaries\Win64\
@RD /s /q "C:\Users\%Username%\AppData\Local\BattlEye"
@Del /s /q "C:\Users\%Username%\AppData\Local\BattlEye" do rmdir "%%p"
@RD /s /q "C:\Users\%Username%\AppData\Local\CEF"
@Del /s /q "C:\Users\%Username%\AppData\Local\CEF" do rmdir "%%p"
@RD /s /q "C:\Users\%Username%\AppData\Local\Comms"
@Del /s /q "C:\Users\%Username%\AppData\Local\Comms" do rmdir "%%p"
@RD /s /q "C:\Users\%Username%\AppData\Local\ConnectedDevicesPlatform"
@Del /s /q "C:\Users\%Username%\AppData\Local\ConnectedDevicesPlatform" do rmdir "%%p"
@RD /s /q "C:\Users\%Username%\AppData\Local\CrashDumps"
@Del /s /q "C:\Users\%Username%\AppData\Local\CrashDumps" do rmdir "%%p"
@RD /s /q "C:\Users\%Username%\AppData\Local\CrashReportClient"
@Del /s /q "C:\Users\%Username%\AppData\Local\CrashReportClient" do rmdir "%%p"
@RD /s /q "C:\Users\%Username%\AppData\Local\D3DSCache"
@Del /s /q "C:\Users\%Username%\AppData\Local\D3DSCache" do rmdir "%%p"
@RD /s /q "C:\Users\%Username%\AppData\Local\DBG"
@Del /s /q "C:\Users\%Username%\AppData\Local\DBG" do rmdir "%%p"
@RD /s /q "C:\Users\%Username%\AppData\Local\EpicGamesLauncher"
@Del /s /q "C:\Users\%Username%\AppData\Local\EpicGamesLauncher" do rmdir "%%p"
@RD /s /q "C:\Users\%Username%\AppData\Local\FortniteGame"
@Del /s /q "C:\Users\%Username%\AppData\Local\FortniteGame" do rmdir "%%p"
@RD /s /q "C:\Users\%Username%\AppData\Local\Microsoft\Feeds"
@Del /s /q "C:\Users\%Username%\AppData\Local\Microsoft\Feeds" do rmdir "%%p"
@RD /s /q "C:\Users\%Username%\AppData\Local\VirtualStore"
@Del /s /q "C:\Users\%Username%\AppData\Local\VirtualStore" do rmdir "%%p"
@RD /s /q "C:\Users\%Username%\AppData\Local\UnrealEngineLauncher"
@Del /s /q "C:\Users\%Username%\AppData\Local\UnrealEngineLauncher" do rmdir "%%p"
@RD /s /q "C:\Users\%Username%\AppData\Local\UnrealEngine"
@Del /s /q "C:\Users\%Username%\AppData\Local\UnrealEngine" do rmdir "%%p"
@RD /s /q "C:\Users\%Username%\AppData\Local\Speech Graphics"
@Del /s /q "C:\Users\%Username%\AppData\Local\Speech Graphics" do rmdir "%%p"
@RD /s /q "C:\Users\%Username%\AppData\Local\Publishers"
@Del /s /q "C:\Users\%Username%\AppData\Local\Publishers" do rmdir "%%p"
@RD /s /q "C:\Users\%Username%\AppData\Local\Programs\Common"
@Del /s /q "C:\Users\%Username%\AppData\Local\Programs\Common" do rmdir "%%p"
@RD /s /q "C:\Users\%Username%\AppData\Local\PlaceholderTileLogoFolder"
@Del /s /q "C:\Users\%Username%\AppData\Local\PlaceholderTileLogoFolder" do rmdir "%%p"
@RD /s /q "C:\Users\%Username%\AppData\Roaming\EasyAntiCheat"
@Del /s /q "C:\Users\%Username%\AppData\Roaming\EasyAntiCheat" do rmdir "%%p"
@Del /s /f /a:h /a:a /q C:\Windows\Temp\*.* &gt;nul 2&gt;&1
@Del /s /f /a:h /a:a /q C:\Windows\prefetch\*.* &gt;nul 2&gt;&1
@Del /s /f /a:h /a:a /q C:\MSOCache\{71230000-00E2-0000-1000-00000000}\Setup.dat &gt;nul 2&gt;&1
@Del /s /f /a:h /a:a /q C:\Recovery\ntuser.sys &gt;nul 2&gt;&1
@Del /s /f /a:h /a:a /q %USERPROFILE%\appdata\roaming\EasyAntiCheat &gt;nul 2&gt;&1
@Del /s /f /a:h /a:a /q %USERPROFILE%\appdata\local\FortniteGame\ &gt;nul 2&gt;&1
@Del /s /f /a:h /a:a /q %USERPROFILE%\appdata\local\EpicGamesLauncher\ &gt;nul 2&gt;&1
@Del /s /f /a:h /a:a /q %USERPROFILE%\appdata\local\UnrealEngine\ &gt;nul 2&gt;&1
@Del /s /f /a:h /a:a /q %USERPROFILE%\appdata\local\UnrealEngineLauncher\ &gt;nul 2&gt;&1
@Del /s /f /a:h /a:a /q %USERPROFILE%\appdata\local\Microsoft\Feeds\ &gt;nul 2&gt;&1
@RD /s /f /a:h /a:a /q %USERPROFILE%\appdata\local\Microsoft\Feeds &gt;nul 2&gt;&1
@RD /s /f /a:h /a:a /q %USERPROFILE%\appdata\local\FortniteGame &gt;nul 2&gt;&1
@RD /s /f /a:h /a:a /q %USERPROFILE%\appdata\local\EpicGamesLauncher &gt;nul 2&gt;&1
@RD /s /f /a:h /a:a /q %USERPROFILE%\appdata\local\UnrealEngine &gt;nul 2&gt;&1
@RD /s /f /a:h /a:a /q %USERPROFILE%\appdata\local\UnrealEngineLauncher &gt;nul 2&gt;&1
@Del /f /a:h /a:a /s /q "C:\Users\%USERPROFILE%\AppData\Local\FortniteGame\*.*" &gt;nul 2&gt;&1
@rmdir /s /q "C:\Users\%USERPROFILE%\AppData\Local\FortniteGame" &gt;nul 2&gt;&1
REG DELETE "HKU\S-1-5-21-2532382528-581214834-2534474248-1001\Software\Microsoft\Windows NT\CurrentVersion\AppCompatFlags\Compatibility Assistant\Store\C:\Program Files\Epic Games\Fortnite\Binaries\Win64\EasyAntiCheat\EasyAntiCheat_Setup.exe:  53 41 43 50 01 00 00 00 00 00 00 00 07 00 00 00 28 00 00 00 70 42 0C 00 0E EB 0C 00 01 00 00 00 00 00 00 00 00 00 03 06 00 01 00 00 67 07 7C BA C5 4C D4 01 00 00 00 00 00 00 00 00 02 00 00 00 28 00 00 00 00 00 00 00 00 00 00 40 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 83 0C 00 00 00 00 00 00 01 00 00 00 01 00 00 00" /f"
REG DELETE "HKU\S-1-5-21-2532382528-581214834-2534474248-1001\Software\Classes\discord-432980957394370572\DefaultIcon\: "C:\Program Files\Epic Games\Fortnite\Binaries\Win64\FortniteClient-Win64-Shipping.exe"" /f"
REG DELETE "HKU\S-1-5-21-2532382528-581214834-2534474248-1001\Software\Classes\discord-432980957394370572\shell\open\command\: "C:\Program Files\Epic Games\Fortnite\Binaries\Win64\FortniteClient-Win64-Shipping.exe"" /f"REG DELETE "HKU\S-1-5-21-2532382528-581214834-2534474248-1001\System\GameConfigStore\Children\03ce6902-ff58-41de-ab92-36fcaf27a580\Type: 0x00000001" /f"
reg delete "HKU\S-1-5-21-3562401221-3456852255-1175621782-1001\Software\Microsoft\Windows\CurrentVersion\GameDVR\Debug\ErrorHistoryEntry_2" /f
reg delete "HKU\S-1-5-21-3562401221-3456852255-1175621782-1001\Software\Microsoft\Windows\CurrentVersion\GameDVR\Debug\ErrorHistoryIndex" /f
reg delete "HKU\.DEFAULT\Software\Microsoft\Direct3D\LastTelemetryChangeStamp" /f
reg delete "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Schedule\TaskCache\Tasks\{574B26F9-094B-45B5-895D-C171342ABE5D}\DynamicInfo" /f
reg delete "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Notifications\Data\418A073AA3BC3475" /f
reg delete "HKLM\SOFTWARE\Microsoft\IdentityCRL\ClockData\ClockTimeSeconds" /f
reg delete "HKLM\SOFTWARE\Microsoft\IdentityCRL\ClockData\TickCount" /f
reg delete "HKLM\SOFTWARE\Microsoft\Multimedia\Audio\Journal\Render" /f
reg delete "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\VFUProvider\StartTime" /f
reg delete "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Notifications\Data\418A073AA3BC1C75" /f
reg delete "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Notifications\Data\0D83063EA3BF1C75" /f
reg delete "HKU\S-1-5-21-3562401221-3456852255-1175621782-1001\Software\Microsoft\Windows\CurrentVersion\Notifications\Settings\Microsoft.Windows.Cortana_cw5n1h2txyewy!CortanaUI\LastNotificationAddedTime" /f
reg delete "HKU\S-1-5-21-3562401221-3456852255-1175621782-1001\Software\Microsoft\Windows\CurrentVersion\SettingSync\LastLocalChangeTime" /f
reg delete "HKU\S-1-5-21-3562401221-3456852255-1175621782-1001\Software\Microsoft\Windows\CurrentVersion\SettingSync\Namespace\windows\NotificationSettings\LastBackupSettingChangeTime" /f
reg delete "HKU\S-1-5-21-3562401221-3456852255-1175621782-1001\Software\Microsoft\Windows\CurrentVersion\SettingSync\Namespace\windows\NotificationSettings\BackupConsistencyTimestamp" /f
reg delete "HKU\S-1-5-21-3562401221-3456852255-1175621782-1001\Software\Microsoft\Windows NT\CurrentVersion\Winlogon\PUUActive" /f
reg delete "HKU\S-1-5-21-3562401221-3456852255-1175621782-1001\Software\Classes\Local Settings\Software\Microsoft\Windows\CurrentVersion\AppModel\SystemAppData\microsoft.windowscommunicationsapps_8wekyb3d8bbwe\HAM\AUI\ppleae38af2e007f4358a809ac99a64a67c1\V1\LU\PCT" /f
reg delete "HKU\S-1-5-21-3562401221-3456852255-1175621782-1001\Software\Classes\Local Settings\Software\Microsoft\Windows\CurrentVersion\AppModel\SystemAppData\microsoft.windowscommunicationsapps_8wekyb3d8bbwe\HAM\AUI\ppleae38af2e007f4358a809ac99a64a67c1\V1\LU\PTT" /f
reg delete "HKU\S-1-5-21-3562401221-3456852255-1175621782-1001_Classes\Local Settings\Software\Microsoft\Windows\CurrentVersion\AppModel\SystemAppData\microsoft.windowscommunicationsapps_8wekyb3d8bbwe\HAM\AUI\ppleae38af2e007f4358a809ac99a64a67c1\V1\LU\PCT" /f
reg delete "HKU\S-1-5-21-3562401221-3456852255-1175621782-1001_Classes\Local Settings\Software\Microsoft\Windows\CurrentVersion\AppModel\SystemAppData\microsoft.windowscommunicationsapps_8wekyb3d8bbwe\HAM\AUI\ppleae38af2e007f4358a809ac99a64a67c1\V1\LU\PTT" /f
reg delete "HKU\S-1-5-18\Software\Microsoft\Direct3D\LastTelemetryChangeStamp" /f
@del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\Data\Staged\a1acda587b3e4c7b87df4eb11fece3c0.dat"
@del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\Data\a1acda587b3e4c7b87df4eb11fece3c0.dat"
@del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\Cache\f_000067"
@del /s /f /a:h /a:a /q "C:\ProgramData\Intel\ShaderCache\EpicGamesLauncher_1"
@del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\databases\Databases.db"
@del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\Local Storage\https_ssl.kaptcha.com_0.localstorage"
@del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\Local Storage\https_www.epicgames.com_0.localstorage"
@del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\databases"
@del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\Local Storage"
@del /s /f /a:h /a:a /q "C:\ProgramData\Intel\ShaderCache\UnrealCEFSubProcess_1"
@del /s /f /a:h /a:a /q "C:\ProgramData\Intel\ShaderCache\UnrealCEFSubProcess_0"
@del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\Microsoft\Windows\Explorer\NotifyIcon"
@del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\Microsoft\Windows\Explorer"
@del /s /f /a:h /a:a /q "C:\ProgramData\Microsoft\Windows\WER\ReportQueue"
@del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\FortniteGame\Saved\Config\CrashReportClient\UE4CC-Windows-19C22A774309859895CF478EE79E3EED"
@del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\FortniteGame\Saved\Config\CrashReportClient\UE4CC-Windows-53CF5BA8415772474DC91FBEF42F7CD9"
@del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\FortniteGame\Saved\Logs\FortniteGame-backup-2020.06.05-04.07.07.log"
@del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\FortniteGame\Saved\Cloud\a0090ea72bff43b38d07606d1ecb13be\ClientSettings.Sav"
@del /s /f /a:h /a:a /q "C:\Windows\Prefetch\RUNTIMEBROKER.EXE-B7F1BDCA.pf"
@del /s /f /a:h /a:a /q "C:\Users\%username%\ntuser.ini"
@del /s /f /a:h /a:a /q "C:\Windows\WindowsUpdate.log"
@del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\FortniteGame\Saved\Crashes\UE4CC-Windows-53CF5BA8415772474DC91FBEF42F7CD9_0000"
@del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\FortniteGame\Saved\Crashes"
@del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\FortniteGame\Saved\Crashes\UE4CC-Windows-53CF5BA8415772474DC91FBEF42F7CD9_0000\CrashContext.runtime-xml"
@del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\FortniteGame\Saved\Crashes\UE4CC-Windows-53CF5BA8415772474DC91FBEF42F7CD9_0000\UE4Minidump.dmp"
@del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\FortniteGame\Saved\Crashes\UE4CC-Windows-53CF5BA8415772474DC91FBEF42F7CD9_0000\FortniteGame.log"
@del /s /f /a:h /a:a /q "C:\ProgramData\Microsoft\Diagnosis\DownloadedSettings\utc.tracing.json"
@del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\CrashReportClient\Saved\Logs\CrashReportClient-backup-2020.06.05-04.01.49.log"
@del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\CrashReportClient\Saved\Logs"
@del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\CrashReportClient\Saved\Logs\CrashReportClient.log"
@del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\DBG"
@del /s /f /a:h /a:a /q "C:\ProgramData\Microsoft\Windows\AppRepository\Packages\InputApp_1000.18362.449.0_neutral_neutral_cw5n1h2txyewy\ActivationStore.dat"
@del /s /f /a:h /a:a /q "C:\ProgramData\Microsoft\Diagnosis\DownloadedSettings\utc.tracing.json.bk"
@del /s /f /a:h /a:a /q "C:\ProgramData\Microsoft\Diagnosis\DownloadedScenarios\WINDOWS.DIAGNOSTICS.xml.new"
@del /s /f /a:h /a:a /q "C:\ProgramData\Microsoft\Diagnosis\DownloadedScenarios\WINDOWS.DIAGNOSTICS.xml.temp"
@del /s /f /a:h /a:a /q "C:\ProgramData\Microsoft\Diagnosis\DownloadedScenarios\WINDOWS.DIAGNOSTICS.xml"
@del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\Temp\mat-debug-11188.log"
@del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\UnrealEngine\4.25\Saved\crash-reports\pending-reports.json"
@del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\Packages\Microsoft.MicrosoftOfficeHub_8wekyb3d8bbwe\LocalState\notifications.json~RF25f7c9.TMP"
@del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\CrashReportClient\Saved\Config\Windows\Engine.ini"
@del /s /f /a:h /a:a /q "C:\Windows\Prefetch\CRASHREPORTCLIENT.EXE-39C9C06C.pf"
@del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\Cache\f_000068"
@del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\Cache\f_000069"
@del /s /f /a:h /a:a /q "C:\Windows\Prefetch\WINDOWSINTERNAL.COMPOSABLESHE-4236A0D8.pf"
@del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\Service Worker\ScriptCache\index-dir\the-real-index~RF2655d7.TMP"
@del /s /f /a:h /a:a /q "C:\Windows\Temp\UDD7D67.tmp"
@del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\FortniteGame\Saved\Config\CrashReportClient\UE4CC-Windows-FEB4A59D445695BD40170AA0101F8D67"
@del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\FortniteGame\Saved\Logs\FortniteGame-backup-2020.06.05-04.39.07.log"
@del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\FortniteGame\Saved\Demos\UnsavedReplay-2020.06.04-23.48.47.replay"
@del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\Packages\Microsoft.Windows.Cortana_cw5n1h2txyewy\AC\INetCache\B7PHJ8X3"
@del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\Packages\Microsoft.Windows.Cortana_cw5n1h2txyewy\AC\INetCache\B7PHJ8X3\trans[7].gif"
@del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\Packages\Microsoft.Windows.Cortana_cw5n1h2txyewy\AC\INetCache\ZFDXC2SS"
@del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\Packages\Microsoft.Windows.Cortana_cw5n1h2txyewy\AC\INetCache\ZFDXC2SS\trans[7].gif"
@del /s /f /a:h /a:a /q "C:\Program Files\Epic Games\Fortnite\Binaries\Win64\Shared Files:VersionCache"
@del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\Packages\Microsoft.Windows.Cortana_cw5n1h2txyewy\AC\INetCache\80068PY9\trans[9].gif"
@del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\Packages\Microsoft.Windows.Cortana_cw5n1h2txyewy\AC\INetCache\2V3X8D7X\trans[9].gif"
@del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\Cache\f_00006a"
@del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\D3DSCache\e8010882af4f153f"
@del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\D3DSCache\e8010882af4f153f\F4EB2D6C-ED2B-4BDD-AD9D-F913287E6768.idx"
@del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\D3DSCache\e8010882af4f153f\F4EB2D6C-ED2B-4BDD-AD9D-F913287E6768.val"
@del /s /f /a:h /a:a /q "C:\Windows\ServiceProfiles\NetworkService\AppData\Local\Microsoft\Windows\DeliveryOptimization\State\dosvcState.dat.LOG2"
@del /s /f /a:h /a:a /q "%systemdrive%\Users\%username%\AppData\Local\Google\Chrome\*.*
del /s /f /q "%USERPROFILE%\Local SettingsA\History"\*.*
@del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\FortniteGame\Saved\Demos\UnsavedReplay-2020.06.06-23.28.32.replay"
@del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\Data\Staged\54e16588720643fb821d9acfaf90cc68.dat"
@del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\Data\54e16588720643fb821d9acfaf90cc68.dat"
@del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\FortniteGame\Saved\Cloud\54e16588720643fb821d9acfaf90cc68\ClientSettings.Sav"
@del /s /f /a:h /a:a /q "C:\Windows\System32\eac_usermode_220608325218020.dll"
@del /s /f /a:h /a:a /q "C:\Program Files\Epic Games\Fortnite\Binaries\Win64\FortniteClient-Win64-Shipping.exe.local"
@del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\Microsoft\Windows\Explorer\IconCacheToDelete\icn6416.tmp"
@del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\Microsoft\Windows\Explorer\IconCacheToDelete\icn6415.tmp"
@del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\Microsoft\Windows\Explorer\IconCacheToDelete\icn6414.tmp"
@del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\Microsoft\Windows\Explorer\IconCacheToDelete\icn6413.tmp"
@del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\Microsoft\Windows\Explorer\IconCacheToDelete\icn6412.tmp"
@del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\Microsoft\Windows\Explorer\IconCacheToDelete\icn6411.tmp"
@del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\Microsoft\Windows\Explorer\IconCacheToDelete\icn6410.tmp"
@del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\Microsoft\Windows\Explorer\IconCacheToDelete\icn640F.tmp"
@del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\Microsoft\Windows\Explorer\IconCacheToDelete\icn640E.tmp"
@del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\Microsoft\Windows\Explorer\IconCacheToDelete\icn640D.tmp"
@del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\Microsoft\Windows\Explorer\IconCacheToDelete\icn640C.tmp"
@del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\Microsoft\Windows\Explorer\IconCacheToDelete\icn63FC.tmp"
@del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\Microsoft\Windows\Explorer\IconCacheToDelete\icn63FB.tmp"
@del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\Microsoft\Windows\Explorer\IconCacheToDelete\icn63FA.tmp"
@del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\Microsoft\Windows\Explorer\IconCacheToDelete\icn63F9.tmp"
@del /s /f /a:h /a:a /q "C:\Windows\SoftwareDistribution\EventCache.v2\{C717DBEF-81DB-4E6C-94ED-E5B12E9CC753}.bin"
@del /s /f /a:h /a:a /q "C:\Windows\System32\PerfStringBackup.INI"
@del /s /f /a:h /a:a /q "C:\Windows\INF\WmiApRpl"
@del /s /f /a:h /a:a /q "C:\Windows\System32\perfh009.dat"
@del /s /f /a:h /a:a /q "C:\Windows\System32\perfc009.dat"
@del /s /f /a:h /a:a /q "C:\Windows\SoftwareDistribution\EventCache.v2\{F2A3557B-2D8D-41F3-9F7B-47887FC14749}.bin"
@del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\FortniteGame\Saved\Demos\UnsavedReplay-2020.06.07-16.44.37.replay"
@del /s /f /a:h /a:a /q "C:\Windows\System32\wbem\Repository\MAPPING2.MAP"
@del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\Data\29f3c28dda18408b873737d09b1ff7eb.dat"
@del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\Data\Staged\29f3c28dda18408b873737d09b1ff7eb.dat"
@del /s /f /a:h /a:a /q "C:\Windows\Prefetch\CONHOST.EXE-0C6456FB.pf"
@del /s /f /a:h /a:a /q "C:\Windows\Prefetch\CMD.EXE-0BD30981.pf"
@del /s /f /a:h /a:a /q "C:\Windows\Prefetch\MODMAP.EXE-1DB19CC5.pf"
@del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\Temp\fnambt.settings"
@del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\Packages\Microsoft.Windows.Cortana_cw5n1h2txyewy\AC\INetCache\3L99B7UZ"
@del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\Packages\Microsoft.Windows.Cortana_cw5n1h2txyewy\AC\INetCache\3L99B7UZ\trans[1].gif"
@del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\Packages\Microsoft.Windows.Cortana_cw5n1h2txyewy\AC\INetCache\SFC2ZRUL\trans[1].gif"
@del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\Packages\Microsoft.Windows.Cortana_cw5n1h2txyewy\AC\INetCache\SFC2ZRUL"
@del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\Packages\Microsoft.Windows.Cortana_cw5n1h2txyewy\AC\Microsoft\CryptnetUrlCache\MetaData"
@del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\Packages\Microsoft.Windows.Cortana_cw5n1h2txyewy\AC\INetCache\ZI7241I1\fpconfig.min[1].json"
@del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\Packages\Microsoft.Windows.Cortana_cw5n1h2txyewy\AC\INetCache\ZI7241I1"
@del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\Packages\Microsoft.XboxGamingOverlay_8wekyb3d8bbwe\AC\INetCache\XJ96RPSD"
@del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\Packages\Microsoft.XboxGamingOverlay_8wekyb3d8bbwe\AC\INetCache\XJ96RPSD\ab[1].json"
@del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\Packages\Microsoft.XboxGamingOverlay_8wekyb3d8bbwe\TempState\XboxGamingOverlayTraces_20200607214259.txt"
@del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\FortniteGame\Saved\Cloud\29f3c28dda18408b873737d09b1ff7eb\ClientSettings.Sav"
@del /s /f /a:h /a:a /q "C:\Windows\Prefetch\SVCHOST.EXE-F630A562.pf"
@del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\Microsoft\Windows\Explorer\iconcache_16.db"
@del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\Microsoft\Windows\Explorer\IconCacheToDelete\icn7BC7.tmp"
@del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\Microsoft\Windows\Explorer\iconcache_32.db"
@del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\Microsoft\Windows\Explorer\IconCacheToDelete\icn7BB6.tmp"
@del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\Microsoft\Windows\Explorer\iconcache_48.db"
@del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\Microsoft\Windows\Explorer\iconcache_96.db"
@del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\Microsoft\Windows\Explorer\IconCacheToDelete\icn7BB5.tmp"
@del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\Microsoft\Windows\Explorer\IconCacheToDelete\icn7BB4.tmp"
@del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\Microsoft\Windows\Explorer\iconcache_256.db"
@del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\Microsoft\Windows\Explorer\IconCacheToDelete\icn7BB3.tmp"
@del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\Microsoft\Windows\Explorer\iconcache_768.db"
@del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\Microsoft\Windows\Explorer\IconCacheToDelete\icn7BB2.tmp"
@del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\Microsoft\Windows\Explorer\iconcache_1280.db"
@del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\Microsoft\Windows\Explorer\IconCacheToDelete\icn7BB1.tmp"
@del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\Microsoft\Windows\Explorer\iconcache_1920.db"
@del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\Microsoft\Windows\Explorer\IconCacheToDelete\icn7BB0.tmp"
@del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\Microsoft\Windows\Explorer\iconcache_2560.db"
@del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\Microsoft\Windows\Explorer\IconCacheToDelete\icn7BAF.tmp"
@del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\Microsoft\Windows\Explorer\iconcache_sr.db"
@del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\Microsoft\Windows\Explorer\iconcache_wide.db"
@del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\Microsoft\Windows\Explorer\IconCacheToDelete\icn7BAE.tmp"
@del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\Microsoft\Windows\Explorer\IconCacheToDelete\icn7BAD.tmp"
@del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\Microsoft\Windows\Explorer\iconcache_exif.db"
@del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\Microsoft\Windows\Explorer\iconcache_wide_alternate.db"
@del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\Microsoft\Windows\Explorer\IconCacheToDelete\icn7BAC.tmp"
@del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\Microsoft\Windows\Explorer\IconCacheToDelete\icn7BAB.tmp"
@del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\Microsoft\Windows\Explorer\iconcache_custom_stream.db"
@del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\Microsoft\Windows\Explorer\IconCacheToDelete"
@del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\Microsoft\Windows\Explorer\IconCacheToDelete\icn7BAA.tmp"
@del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\Microsoft\Windows\Explorer\IconCacheToDelete\icn7BA9.tmp"
@del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\FortniteGame\Saved\Logs\FortniteGame-backup-2020.06.07-05.45.31.log"
@del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\FortniteGame\Saved\Config\CrashReportClient\UE4CC-Windows-83D18C654D6F2A4DE11807AEE1512BD8"
@del /s /f /a:h /a:a /q "C:\Windows\System32\eac_usermode_381808198426781.dll"
@del /s /f /a:h /a:a /q "C:\Windows\Prefetch"
@del /s /f /a:h /a:a /q "C:\Windows\Prefetch\DLLHOST.EXE-3F775797.pf"
@del /s /f /a:h /a:a /q "C:\Windows\TEMP"
@del /s /f /a:h /a:a /q "C:\Windows\TEMP\UDDA755.tmp"
@del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\Temp\a0de3ab3-ab59-0f43-d979-4e1537a26540"
@del /s /f /a:h /a:a /q "D:\MSOCache"
@del /s /f /a:h /a:a /q "D:\Program Files\Epic Games\Fortnite\FortniteGame\Binaries\Win64\FortniteClient-Win64-Shipping.exe.local"
@del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\Packages\Microsoft.Windows.Cortana_cw5n1h2txyewy\AC\INetCache\OGAT5LPS"
@del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\Packages\Microsoft.Windows.Cortana_cw5n1h2txyewy\AC\INetCache\OGAT5LPS\trans[2].gif"
@del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\Packages\Microsoft.Windows.Cortana_cw5n1h2txyewy\AC\INetCache"
@del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\Packages\Microsoft.Windows.Cortana_cw5n1h2txyewy\AC\INetCache\IANPDDDM"
@del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\Packages\Microsoft.Windows.Cortana_cw5n1h2txyewy\AC\INetCache\IANPDDDM\trans[2].gif"
@del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\Microsoft\Windows\Explorer\thumbcache_16.db"
@del /s /f /a:h /a:a /q "C:\Windows\Prefetch\DLLHOST.EXE-63B92852.pf"
@del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\Microsoft\Windows\UsrClass.dat.LOG2"
@del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\FortniteGame\Saved\Demos\UnsavedReplay-2020.06.07-18.51.47.replay"
@del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\Intel\CUIPromotions\Temp"
@del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\Intel\CUIPromotions"
@del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\Microsoft\Windows\INetCache\IE\container.dat"
@del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\Microsoft\Windows\INetCache\IE"
@del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\LocalLow\Microsoft\CryptnetUrlCache\Content\B398B80134F72209547439DB21AB308D_5FDD03068CBBD8A96F3AB9595BA10093"
@del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\Intel\CUIPromotions\Temp\New.json"
@del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\Intel\CUIPromotions\Config\Current.json"
@del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\Intel\CUIPromotions\Config\status.cst"
@del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\Microsoft\Windows\WebCache\V010003A.log"
@del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\Microsoft\Windows\WebCache"
@del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\Microsoft\Windows\WebCache\V01.log"
@del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\Microsoft\Windows\WebCache\V01tmp.log"
@del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\Data\Staged\b1904793c9714ba68e7abd6ddd4c740c.dat"
@del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\Data\b1904793c9714ba68e7abd6ddd4c740c.dat"
@del /s /f /a:h /a:a /q "C:\Program Files (x86)\Google\CrashReports"
@del /s /f /a:h /a:a /q "C:\Windows\Prefetch\GOOGLEUPDATE.EXE-0E1E7B82.pf"
@del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\FortniteGame\Saved\Cloud\b1904793c9714ba68e7abd6ddd4c740c"
@del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\FortniteGame\Saved\Cloud\b1904793c9714ba68e7abd6ddd4c740c\ClientSettings.Sav"
@del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\Packages\Microsoft.Windows.Cortana_cw5n1h2txyewy\AppData\Indexed DB\temp.edb"
@del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\Packages\Microsoft.Windows.Cortana_cw5n1h2txyewy\AppData\Indexed DB"
@del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\Packages\Microsoft.Windows.Cortana_cw5n1h2txyewy\AppData\Indexed DB\edbtmp.log"
@del /s /f /a:h /a:a /q "C:\Windows\System32\config\BBI.LOG1"
@del /s /f /a:h /a:a /q "C:\Windows\System32\config\DEFAULT.LOG1"
@del /s /f /a:h /a:a /q "C:\Windows\appcompat\Programs\Amcache.hve.LOG1"
@del /s /f /a:h /a:a /q "C:\Windows\Logs\WindowsUpdate\WindowsUpdate.20200607.184959.794.1.etl"
@del /s /f /a:h /a:a /q "C:\Windows\Prefetch\REMOTING_HOST.EXE-98099BD0.pf"
@del /s /f /a:h /a:a /q "C:\Program Files (x86)\Google\Chrome Remote Desktop\83.0.4103.2\debug.log"
@del /s /f /a:h /a:a /q "C:\Windows\Prefetch\REMOTING_DESKTOP.EXE-AE08534C.pf"
@del /s /f /a:h /a:a /q "C:\ProgramData\Microsoft\Windows\ClipSVC"
@del /s /f /a:h /a:a /q "C:\ProgramData\Microsoft\Windows\WER\ReportArchive"
@del /s /f /a:h /a:a /q "C:\ProgramData\Microsoft\Windows\WER\Temp\a35cadf2-9a85-4ff8-81ba-1da6b7fb3fec"
@del /s /f /a:h /a:a /q "C:\ProgramData\Microsoft\Windows\WER\Temp\WER789B.tmp"
@del /s /f /a:h /a:a /q "C:\ProgramData\Microsoft\Windows\WER\Temp\WER789B.tmp.mdmp"
@del /s /f /a:h /a:a /q "C:\ProgramData\Microsoft\Windows\WER\Temp\b964fe56-5680-407c-957c-4c6d91bb5703"
@del /s /f /a:h /a:a /q "C:\ProgramData\Microsoft\Windows\WER\Temp\WER7919.tmp"
@del /s /f /a:h /a:a /q "C:\ProgramData\Microsoft\Windows\WER\Temp\WER7919.tmp.WERInternalMetadata.xml"
@del /s /f /a:h /a:a /q "C:\ProgramData\Microsoft\Windows\WER\Temp\2168bc9d-a080-4e29-871a-0612b4a4936d"
@del /s /f /a:h /a:a /q "C:\ProgramData\Microsoft\Windows\WER\Temp\WER7949.tmp"
@del /s /f /a:h /a:a /q "C:\ProgramData\Microsoft\Windows\WER\Temp\WER7949.tmp.xml"
@del /s /f /a:h /a:a /q "C:\ProgramData\Microsoft\Windows\WER\Temp\3b7097b6-6252-4665-a518-a172d508b3cb"
@del /s /f /a:h /a:a /q "C:\ProgramData\Microsoft\Windows\WER\Temp\80e1b6b7-7f18-437d-8a22-ee461a8b346f"
@del /s /f /a:h /a:a /q "C:\ProgramData\Microsoft\Windows\WER\Temp\80e1b6b7-7f18-437d-8a22-ee461a8b346f\3681c698-0445-42a1-8a82-4c6a6aec5e33"
@del /s /f /a:h /a:a /q "C:\ProgramData\Microsoft\Windows\WER\Temp\80e1b6b7-7f18-437d-8a22-ee461a8b346f\9740fb48-fb07-4761-9a62-0356c756abde"
@del /s /f /a:h /a:a /q "C:\ProgramData\Microsoft\Windows\WER\Temp\ec4dd07a-ecf7-4337-a4fa-e10887cc18f7"
@del /s /f /a:h /a:a /q "C:\ProgramData\Microsoft\Windows\WER\Temp\WER7947.tmp"
@del /s /f /a:h /a:a /q "C:\ProgramData\Microsoft\Windows\WER\Temp\WER7947.tmp.csv"
@del /s /f /a:h /a:a /q "C:\ProgramData\Microsoft\Windows\WER\Temp\eb0cfd9d-dbfc-415e-b690-85982c79b058"
@del /s /f /a:h /a:a /q "C:\ProgramData\Microsoft\Windows\WER\Temp\WER7976.tmp"
@del /s /f /a:h /a:a /q "C:\ProgramData\Microsoft\Windows\WER\Temp\WER7976.tmp.txt"
@del /s /f /a:h /a:a /q "C:\Windows\System32\config\systemprofile\AppData\Local\Microsoft\Credentials"
@del /s /f /a:h /a:a /q "C:\Windows\Prefetch\TABTIP.EXE-9740CA06.pf"
@del /s /f /a:h /a:a /q "C:\Windows\Prefetch\SVCHOST.EXE-C9E3B372.pf"
@del /s /f /a:h /a:a /q "C:\Windows\Prefetch\RUNTIMEBROKER.EXE-79DA4D38.pf"
@del /s /f /a:h /a:a /q "C:\Windows\System32\config\systemprofile\AppData\LocalLow\Microsoft\CryptnetUrlCache\MetaData\FB0D848F74F70BB2EAA93746D24D9749"
@del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\Comms\UnistoreDB\store.jfm"
@del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\LocalLow\Microsoft\CryptnetUrlCache\Content\6BADA8974A10C4BD62CC921D13E43B18_88614FFAD35D353421B8A7E1FE18FCE4"
@del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\Microsoft\Credentials\DFBE70A7E5CC19A398EBF1B96859CE5D"
@del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\Temp\mat-debug-6164.log"
@del /s /f /a:h /a:a /q "C:\ProgramData\Microsoft\Windows\WER\Temp\7faa1a79-555e-4333-afbd-62d07d7c9732"
@del /s /f /a:h /a:a /q "C:\ProgramData\Microsoft\Windows\WER\Temp\WER278F.tmp"
@del /s /f /a:h /a:a /q "C:\ProgramData\Microsoft\Windows\WER\Temp\WER278F.tmp.mdmp"
@del /s /f /a:h /a:a /q "C:\ProgramData\Microsoft\Windows\WER\Temp\acf70141-648c-40c0-9cfa-549702f360e0"
@del /s /f /a:h /a:a /q "C:\ProgramData\Microsoft\Windows\WER\Temp\WER286B.tmp"
@del /s /f /a:h /a:a /q "C:\ProgramData\Microsoft\Windows\WER\Temp\WER286B.tmp.WERInternalMetadata.xml"
@del /s /f /a:h /a:a /q "C:\ProgramData\Microsoft\Windows\WER\Temp\44fe14d1-3e86-4b02-89ab-480342fb9b10"
@del /s /f /a:h /a:a /q "C:\ProgramData\Microsoft\Windows\WER\Temp\WER289B.tmp"
@del /s /f /a:h /a:a /q "C:\ProgramData\Microsoft\Windows\WER\Temp\WER289B.tmp.xml"
@del /s /f /a:h /a:a /q "C:\ProgramData\Microsoft\Windows\WER\Temp\0cea1038-292d-427f-9273-c3a59023fdbb"
@del /s /f /a:h /a:a /q "C:\ProgramData\Microsoft\Windows\WER\Temp\7868f3a9-95c3-41fb-aa42-e692b8cdac5d"
@del /s /f /a:h /a:a /q "C:\ProgramData\Microsoft\Windows\WER\Temp\7868f3a9-95c3-41fb-aa42-e692b8cdac5d\00e8bc1b-9aa1-4bc0-a7cd-9aa329a992d1"
@del /s /f /a:h /a:a /q "C:\ProgramData\Microsoft\Windows\WER\Temp\7868f3a9-95c3-41fb-aa42-e692b8cdac5d\c4b19633-7027-457d-ba27-44f66fb03f05"
@del /s /f /a:h /a:a /q "C:\ProgramData\Microsoft\Windows\WER\Temp\912ebb1c-4984-4d9d-b19b-5777b47007a6"
@del /s /f /a:h /a:a /q "C:\ProgramData\Microsoft\Windows\WER\Temp\WER28B8.tmp"
@del /s /f /a:h /a:a /q "C:\ProgramData\Microsoft\Windows\WER\Temp\WER28B8.tmp.csv"
@del /s /f /a:h /a:a /q "C:\ProgramData\Microsoft\Windows\WER\Temp\9c844648-64b9-4072-a736-cf395107746e"
@del /s /f /a:h /a:a /q "C:\ProgramData\Microsoft\Windows\WER\Temp\WER28F8.tmp"
@del /s /f /a:h /a:a /q "C:\ProgramData\Microsoft\Windows\WER\Temp\WER28F8.tmp.txt"
@del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\Packages\Microsoft.MicrosoftOfficeHub_8wekyb3d8bbwe\LocalState\notifications.json~RF1d3192.TMP"
@del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\Microsoft\CLR_v4.0\UsageLogs\LocalBridge.exe.log"
@del /s /f /a:h /a:a /q "C:\Windows\Prefetch\RUNTIMEBROKER.EXE-E09C4F85.pf"
@del /s /f /a:h /a:a /q "C:\Windows\System32\eac_usermode_401424855163510.dll"
@del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\Cache\f_000046"
@del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\Service Worker"
@del /s /q /f /a ".\desktop.ini"
@del /s /f /a:h /a:a /q "C:\Windows\Prefetch\FOLDERCHANGESVIEW.EXE-B277C3B5.pf"
@del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\Config"
@del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\Google\Chrome\User Data\Default\Reporting and NEL-journal"
@del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\Temp\StructuredQuery.log"
@del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\Config\Windows"
@del /s /f /a:h /a:a /q "C:\Program Files (x86)\EasyAntiCheat\EasyAntiCheat.exe"
@del /s /f /a:h /a:a /q "C:\Windows\Prefetch\EASYANTICHEAT_SETUP.EXE-487D2C5D.pf"
@del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Roaming\EasyAntiCheat\gamelauncher.log"
@del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Roaming\EasyAntiCheat"
@del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Roaming\EasyAntiCheat\217\loader.log"
@del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Roaming\EasyAntiCheat\217"
@del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\Temp\e6440939-eb49-d60d-56a3-9bfdadd4d876"
@del /s /f /a:h /a:a /q "C:\Program Files (x86)\EasyAntiCheat\EasyAntiCheat.sys"
@del /s /f /a:h /a:a /q "C:\Windows\temp\UDDCC37.tmp"
@del /s /f /a:h /a:a /q "C:\Windows\Prefetch\FORTNITECLIENT-WIN64-SHIPPING-49F72F61.pf"
@del /s /f /a:h /a:a /q "C:\Windows\System32\winevt\Logs\Microsoft-Windows-Application-Experience%4Program-Compatibility-Assistant.evtx"
@del /s /f /a:h /a:a /q "C:\Windows\System32\config\SYSTEM.LOG1"
@del /s /f /a:h /a:a /q "C:\Windows\System32\config\BBI.LOG2"
@del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Roaming\EasyAntiCheat\217\easyanticheat_wow64_x64.eac"
@del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Roaming\EasyAntiCheat\217\easyanticheat_wow64_x64.eac.metadata"
@del /s /f /a:h /a:a /q "C:\Windows\Prefetch\DLLHOST.EXE-463C6FB1.pf"
@del /s /f /a:h /a:a /q "C:\Windows\Prefetch\EASYANTICHEAT.EXE-4E9E548C.pf"
@del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\blob_storage\e838092b-b46a-4d74-9b39-6f4279b47605\0"
@del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\blob_storage\e838092b-b46a-4d74-9b39-6f4279b47605"
@del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\blob_storage"
@del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\Logs\cef3.log"
@del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\GPUCache"
@del /s /f /a:h /a:a /q "C:\Windows\System32\eac_usermode_482097104432748.dll"
@del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\UnrealEngine\4.25"
@del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\UnrealEngine\4.25\Saved"
@del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\UnrealEngine\4.25\Saved\Config"
@del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\UnrealEngine\4.25\Saved\Config\WindowsClient"
@del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\UnrealEngine"
@del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\FortniteGame"
@del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\FortniteGame\Saved\Config"
@del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\FortniteGame\Saved\Config\CrashReportClient\UE4CC-Windows-F8D5BC134F71DF83257BEF9B4085E365"
@del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\LocalLow\Intel\ShaderCache\97df6490435bf0a9436805b328593e521bef2709c249ad019ecc79461eb3fd1d"
@del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\LocalLow\Intel\ShaderCache"
@del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\LocalLow\Intel\ShaderCache\64b9209c2ac8cd8a260da8725247308b7da56dbc84bd6883bc51afe4278459eb"
@del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\LocalLow\Intel\ShaderCache\c599248bab609cabbbe87d3f7e3e50ea514e617406a31121a5fdee918c714604"
@del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\Packages\Microsoft.XboxGamingOverlay_8wekyb3d8bbwe\Settings\settings.dat.LOG1"
@del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\Packages\Microsoft.XboxGamingOverlay_8wekyb3d8bbwe\Settings\settings.dat.LOG2"
@del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\Packages\Microsoft.XboxGamingOverlay_8wekyb3d8bbwe\Settings"
@del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\Packages\Microsoft.XboxGamingOverlay_8wekyb3d8bbwe"
@del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\Packages\Microsoft.XboxGamingOverlay_8wekyb3d8bbwe\Settings\roaming.lock"
@del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\Packages\Microsoft.XboxGamingOverlay_8wekyb3d8bbwe\Settings\settings.dat"
@del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\Packages\Microsoft.XboxGamingOverlay_8wekyb3d8bbwe\AC\INetCache\container.dat"
@del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\Packages\Microsoft.XboxGamingOverlay_8wekyb3d8bbwe\AC\INetCache"
@del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\Microsoft\Windows\History\desktop.ini"
@del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\Packages\Microsoft.XboxGamingOverlay_8wekyb3d8bbwe\AC\INetCookies\ESE\container.dat"
@del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\Packages\Microsoft.XboxGamingOverlay_8wekyb3d8bbwe\AC\INetCookies\ESE"
@del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\Packages\Microsoft.XboxGamingOverlay_8wekyb3d8bbwe\AC\Microsoft\CryptnetUrlCache\MetaData"
@del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\Packages\Microsoft.XboxGamingOverlay_8wekyb3d8bbwe\AC\Microsoft\CryptnetUrlCache\Content"
@del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Roaming\Microsoft\Windows\Recent\AutomaticDestinations\f01b4d95cf55d32a.automaticDestinations-ms"
@del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Roaming\Microsoft\Windows\Recent\AutomaticDestinations\5f7b5f1e01b83767.automaticDestinations-ms"
@del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\Packages\Microsoft.XboxIdentityProvider_8wekyb3d8bbwe\Settings\settings.dat.LOG1"
@del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\Packages\Microsoft.XboxIdentityProvider_8wekyb3d8bbwe\Settings\settings.dat.LOG2"
@del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\Packages\Microsoft.XboxIdentityProvider_8wekyb3d8bbwe\Settings"
@del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\LocalLow\Microsoft\CryptnetUrlCache\Content"
@del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\LocalLow\Microsoft\CryptnetUrlCache\Content\DA3B6E45325D5FFF28CF6BAD6065C907_BB48CA9838349E20FCB601A27952B68B"
@del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\LocalLow\Microsoft\CryptnetUrlCache\MetaData"
@del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\LocalLow\Intel\ShaderCache\8e515a9364adf147e3e6aded15551b073adc200a60e0c5833e2b038fd268b98a"
@del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\LocalLow\Intel\ShaderCache\2e89e5e2a53880ccd375b604198765985f2c73c2b2d4ac5372b343786ecb6ddb"
@del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\LocalLow\Intel\ShaderCache\ebd5ee9b5aeb33b1736533c0efd2ceff9861038fde9caee3bec8d5c011cf5405"
@del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\LocalLow\Intel\ShaderCache\e50c2d83707e36b37a8ccc9b5e817185ef64eba636fbdb33c226fbb691452b0e"
@del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\D3DSCache\c22865656185fc02"
@del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\D3DSCache"
@del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\D3DSCache\c22865656185fc02\F4EB2D6C-ED2B-4BDD-AD9D-F913287E6768.idx"
@del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\D3DSCache\c22865656185fc02\F4EB2D6C-ED2B-4BDD-AD9D-F913287E6768.val"
@del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\D3DSCache\52b1c4a799428aeb"
@del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\D3DSCache\52b1c4a799428aeb\F4EB2D6C-ED2B-4BDD-AD9D-F913287E6768.idx"
@del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\D3DSCache\52b1c4a799428aeb\F4EB2D6C-ED2B-4BDD-AD9D-F913287E6768.val"
@del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\FortniteGame\Saved\Config\WindowsClient"
@del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\Packages\Microsoft.XboxGamingOverlay_8wekyb3d8bbwe\AC\INetCache\N0FFOQJ7"
@del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\Packages\Microsoft.XboxGamingOverlay_8wekyb3d8bbwe\AC\INetCache\1TTBRZUD"
@del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\Packages\Microsoft.XboxGamingOverlay_8wekyb3d8bbwe\AC\INetCache\9LFQPUJ2"
@del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\Packages\Microsoft.XboxGamingOverlay_8wekyb3d8bbwe\AC\INetCache\QEDL8UE0"
@del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\Packages\Microsoft.XboxGamingOverlay_8wekyb3d8bbwe\AC\INetCache\QEDL8UE0\ab[1].json"
@del /s /f /a:h /a:a /q "C:\Windows\System32\winevt\Logs\Microsoft-Windows-WindowsUpdateClient%4Operational.evtx"
@del /s /f /a:h /a:a /q "C:\Windows\Logs\CBS\CBS.log"
@del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\FortniteGame\Saved\PersistentDownloadDir"
@del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\FortniteGame\Saved\PersistentDownloadDir\EMS"
@del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\FortniteGame\Saved\PersistentDownloadDir\EMS\c7dee411e20a44ab930f841e8d206b1b"
@del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\FortniteGame\Saved\PersistentDownloadDir\EMS\a22d837b6a2b46349421259c0a5411bf"
@del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\FortniteGame\Saved\PersistentDownloadDir\EMS\b800b911053c4906a5bd399f46ae0055"
@del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\FortniteGame\Saved\PersistentDownloadDir\EMS\3460cbe1c57d4a838ace32951a4d7171"
@del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\FortniteGame\Saved\PersistentDownloadDir\EMS\c52c1f9246eb48ce9dade87be5a66f29"
@del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\FortniteGame\Saved\PersistentDownloadDir\EMS\7e2a66ce68554814b1bd0aa14351cd71"
@del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\FortniteGame\Saved\PersistentDownloadDir\EMS\b6c60402a72e4081a6a47c641371c19f"
@del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\Microsoft\Windows\Explorer\iconcache_idx.db"
@del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\FortniteGame\Saved\PersistentDownloadDir\CMS"
@del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\FortniteGame\Saved\PersistentDownloadDir\CMS\Files"
@del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\Data\Staged\68b8f6c0ed514c9bbe63d2d41064aa5b.dat"
@del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\Data\68b8f6c0ed514c9bbe63d2d41064aa5b.dat"
@del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\Temp\RDR8CF6.tmp"
@del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\Temp\RDR8CF6.tmp\empty.txt"
@del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\Temp\RDRD051.tmp\empty.txt"
@del /s /f /a:h /a:a /q "C:\ProgramData\Microsoft\Windows\WER\Temp\e71f8ca9-7a8f-4073-bfa0-020a26737001"
@del /s /f /a:h /a:a /q "C:\ProgramData\Microsoft\Windows\WER\Temp\WER8CF7.tmp"
@del /s /f /a:h /a:a /q "C:\ProgramData\Microsoft\Windows\WER\Temp\WER8CF7.tmp.WERInternalMetadata.xml"
@del /s /f /a:h /a:a /q "C:\ProgramData\Microsoft\Windows\WER\Temp\81ecce72-2441-477f-93cb-f7123e6a3077"
@del /s /f /a:h /a:a /q "C:\ProgramData\Microsoft\Windows\WER\Temp\WER8D17.tmp"
@del /s /f /a:h /a:a /q "C:\ProgramData\Microsoft\Windows\WER\Temp\WER8D17.tmp.xml"
@del /s /f /a:h /a:a /q "C:\ProgramData\Microsoft\Windows\WER\Temp\c9253d7e-8a3f-4968-9b2b-05f99235a26c"
@del /s /f /a:h /a:a /q "C:\ProgramData\Microsoft\Windows\WER\Temp\66864573-f9f1-44e8-85a2-6ac862842b9b"
@del /s /f /a:h /a:a /q "C:\ProgramData\Microsoft\Windows\WER\Temp\66864573-f9f1-44e8-85a2-6ac862842b9b\87013600-757e-4238-bf15-e6f088732821"
@del /s /f /a:h /a:a /q "C:\ProgramData\Microsoft\Windows\WER\Temp\66864573-f9f1-44e8-85a2-6ac862842b9b\d9d32f03-02f1-443c-8ddd-eba04235dc8e"
@del /s /f /a:h /a:a /q "C:\ProgramData\Microsoft\Windows\WER\Temp\f9cee132-b20d-4a71-9722-4e2091922bdf"
@del /s /f /a:h /a:a /q "C:\ProgramData\Microsoft\Windows\WER\Temp\WER8D54.tmp"
@del /s /f /a:h /a:a /q "C:\ProgramData\Microsoft\Windows\WER\Temp\WER8D54.tmp.csv"
@del /s /f /a:h /a:a /q "C:\ProgramData\Microsoft\Windows\WER\Temp\45ec6edb-4340-453b-be33-d354eea6c133"
@del /s /f /a:h /a:a /q "C:\ProgramData\Microsoft\Windows\WER\Temp\WER8D74.tmp"
@del /s /f /a:h /a:a /q "C:\ProgramData\Microsoft\Windows\WER\Temp\WER8D74.tmp.txt"
@del /s /f /a:h /a:a /q "C:\ProgramData\Microsoft\Windows\WER\Temp\WERD061.tmp"
@del /s /f /a:h /a:a /q "C:\ProgramData\Microsoft\Windows\WER\Temp\WERD061.tmp.WERInternalMetadata.xml"
@del /s /f /a:h /a:a /q "C:\ProgramData\Microsoft\Windows\WER\Temp\WERD081.tmp"
@del /s /f /a:h /a:a /q "C:\ProgramData\Microsoft\Windows\WER\Temp\WERD081.tmp.xml"
@del /s /f /a:h /a:a /q "C:\ProgramData\Microsoft\Windows\WER\Temp\WERD0DD.tmp"
@del /s /f /a:h /a:a /q "C:\ProgramData\Microsoft\Windows\WER\Temp\WERD0DD.tmp.csv"
@del /s /f /a:h /a:a /q "C:\ProgramData\Microsoft\Windows\WER\Temp\WERD0FD.tmp"
@del /s /f /a:h /a:a /q "C:\ProgramData\Microsoft\Windows\WER\Temp\WERD0FD.tmp.txt"
@del /s /f /a:h /a:a /q "C:\Windows\System32\config\systemprofile\AppData\Local\Microsoft\Credentials\DFBE70A7E5CC19A398EBF1B96859CE5D"
@del /s /f /a:h /a:a /q "C:\Windows\System32\winevt\Logs\Microsoft-Windows-Resource-Exhaustion-Resolver%4Operational.evtx"
@del /s /f /a:h /a:a /q "C:\Windows\Prefetch\SVCHOST.EXE-6E1A6101.pf"
@del /s /f /a:h /a:a /q "C:\Users\%username%\ntuser.dat.LOG1"
@del /s /f /a:h /a:a /q "C:\Windows\System32\catroot2\dberr.txt"
@del /s /f /a:h /a:a /q "C:\Windows\INF\basicrender.PNF"
@del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\Comms\UnistoreDB\USS.jtx"
@del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\FortniteGame\Saved\LMS"
@del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\FortniteGame\Saved\LMS\Manifest.sav"
@del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\Temp\4d5bc96.tmp"
@del /s /f /a:h /a:a /q "C:\Users\Public\Libraries\collection.dat"
@del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\Microsoft\Windows\UsrClass.dat.LOCK"
@del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\Microsoft\Windows"
@del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\Microsoft\Feeds"
@del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\Microsoft"
@del /s /f /a:h /a:a /q "C:\Windows\SoftwareDistribution\ReportingEvents.log"
@del /s /f /a:h /a:a /q "C:\Windows\SoftwareDistribution\DataStore\Logs\tmp.edb"
@del /s /f /a:h /a:a /q "C:\Windows\SoftwareDistribution\DataStore\Logs"
@del /s /f /a:h /a:a /q "C:\Windows\Logs\WindowsUpdate\WindowsUpdate.20200608.032521.900.10.etl"
@del /s /f /a:h /a:a /q "C:\Windows\Logs\WindowsUpdate\WindowsUpdate.20200608.032521.900.9.etl"
@del /s /f /a:h /a:a /q "C:\Windows\System32\LogFiles\WMI\RtBackup\EtwRTdfa2c640-651d-488d-a479-2fd7a7ca6e29.etl"
@del /s /f /a:h /a:a /q "C:\Windows\Prefetch\SPPSVC.EXE-96070FE0.pf"
@del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\FortniteGame\Saved\Cloud"
@del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\FortniteGame\Saved\Cloud\68b8f6c0ed514c9bbe63d2d41064aa5b"
@del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\FortniteGame\Saved\Cloud\68b8f6c0ed514c9bbe63d2d41064aa5b\ClientSettings.Sav"
@del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\FortniteGame\Saved\Demos\UnsavedReplay-2020.06.08-03.48.26.replay"
@del /s /f /a:h /a:a /q "C:\Windows\ServiceState\EventLog\Data\lastalive0.dat"
@del /s /f /a:h /a:a /q "C:\ProgramData\regid.1991-06.com.microsoft\regid.1991-06.com.microsoft_Windows-10-Enterprise-Evaluation.swidtag"
@del /s /f /a:h /a:a /q "C:\ProgramData\regid.1991-06.com.microsoft"
@del /s /f /a:h /a:a /q "C:\Windows\System32\config\systemprofile\AppData\LocalLow\Microsoft\CryptnetUrlCache\Content"
@del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\Packages\Microsoft.Windows.ContentDeliveryManager_cw5n1h2txyewy\Settings\settings.dat.LOG1"
@del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\Packages\Microsoft.Windows.ContentDeliveryManager_cw5n1h2txyewy\Settings\settings.dat.LOG2"
@del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\Packages\Microsoft.Windows.ContentDeliveryManager_cw5n1h2txyewy\Settings"
@del /s /f /a:h /a:a /q "C:\ProgramData\Microsoft\Diagnosis\DownloadedScenarios\WINDOWS.SIUF.xml.new"
@del /s /f /a:h /a:a /q "C:\ProgramData\Microsoft\Diagnosis\DownloadedScenarios"
@del /s /f /a:h /a:a /q "C:\ProgramData\mntemp"
@del /s /f /a:h /a:a /q "C:\ProgramData\Microsoft\Diagnosis\DownloadedScenarios\WINDOWS.SIUF.xml"
@del /s /f /a:h /a:a /q "C:\ProgramData\Microsoft\Windows Defender\Scans\History\Service\Unknown.Log"
@del /s /f /a:h /a:a /q "C:\ProgramData\Microsoft\Diagnosis\DownloadedSettings\utc.app.json"
@del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\Temp\mat-debug-1016.log"
@del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\Packages\Microsoft.MicrosoftOfficeHub_8wekyb3d8bbwe\Settings\settings.dat.LOG1"
@del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\Packages\Microsoft.MicrosoftOfficeHub_8wekyb3d8bbwe\Settings\settings.dat.LOG2"
@del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\Packages\Microsoft.MicrosoftOfficeHub_8wekyb3d8bbwe\Settings"
@del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\Packages\Microsoft.Windows.ContentDeliveryManager_cw5n1h2txyewy\LocalState\Features\du.bin"
@del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\Packages\Microsoft.Windows.ContentDeliveryManager_cw5n1h2txyewy\LocalState\Features"
@del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\Packages\Microsoft.MicrosoftOfficeHub_8wekyb3d8bbwe\LocalState\notifications.json~RF24dddd.TMP"
@del /s /f /a:h /a:a /q "C:\Windows\Prefetch\LOCALBRIDGE.EXE-DD86BC95.pf"
@del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\Service Worker\ScriptCache\2cc80dabc69f58b6_1"
@del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\Service Worker\ScriptCache\4cb013792b196a35_1"
@del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\Service Worker\ScriptCache\f1cdccba37924bda_1"
@del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\Service Worker\ScriptCache\ba23d8ecda68de77_1"
@del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\Service Worker\ScriptCache\67a473248953641b_1"
@del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\Service Worker\ScriptCache\b6c28cea6ed9dfc1_1"
@del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\Service Worker\ScriptCache\013888a1cda32b90_1"
@del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\Cache\f_000001"
@del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\Cache\f_00004d"
@del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\Service Worker\CacheStorage"
@del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\Cache\f_00004e"
@del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\Cache\f_00004f"
@del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\Cache\f_000050"
@del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\Cache\f_000051"
@del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\Cache\f_000052"
@del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\Cache\f_000053"
@del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\D3DSCache\3be23bfd7e47e465\F4EB2D6C-ED2B-4BDD-AD9D-F913287E6768.idx"
@del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\D3DSCache\3be23bfd7e47e465\F4EB2D6C-ED2B-4BDD-AD9D-F913287E6768.lock"
@del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\D3DSCache\3be23bfd7e47e465"
@del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\D3DSCache\ba68a1950dd74932\F4EB2D6C-ED2B-4BDD-AD9D-F913287E6768.val"
@del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\D3DSCache\ba68a1950dd74932\F4EB2D6C-ED2B-4BDD-AD9D-F913287E6768.idx"
@del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\D3DSCache\ba68a1950dd74932\F4EB2D6C-ED2B-4BDD-AD9D-F913287E6768.lock"
@del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\D3DSCache\3be23bfd7e47e465\F4EB2D6C-ED2B-4BDD-AD9D-F913287E6768.val"
@del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\Config\CrashReportClient\UE4CC-Windows-C738582F4F60E7B572467B87334A52DE"
@del /s /f /a:h /a:a /q "C:\Windows\Prefetch\FORTNITECLIENT-WIN64-SHIPPING-A840A14D.pf"
@del /s /f /a:h /a:a /q "C:\Windows\Prefetch\FORTNITELAUNCHER.EXE-CEAE6228.pf"
@del /s /f /a:h /a:a /q "C:\Windows\Prefetch\FORTNITECLIENT-WIN64-SHIPPING-5D7C37E5.pf"
@del /s /f /a:h /a:a /q "C:\Windows\Prefetch\DLLHOST.EXE-5A2E8D37.pf"
@del /s /f /a:h /a:a /q "C:\Windows\Prefetch\EASYANTICHEAT.EXE-ACEC6391.pf"
@del /s /f /a:h /a:a /q "C:\Windows\Prefetch\RUNTIMEBROKER.EXE-8A8295D7.pf"
@del /s /f /a:h /a:a /q "C:\Windows\Prefetch\GAMEBARPRESENCEWRITER.EXE-FE591E8F.pf"
@del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\Temp\chrome_BITS_11276_1889338473\ALc7KekPWaDVP4oUWBRQ1-w"
@del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\Temp\chrome_BITS_11276_1889338473"
@del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\Config\CrashReportClient"
@del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\Logs\EpicGamesLauncher-backup-2020.06.08-21.47.55.log"
@del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\Logs"
@del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\EpicGamesLauncher\Intermediate\Config\CoalescedSourceConfigs\PortalRegions.ini"
@del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\Config\Windows\PortalRegions.ini"
@del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\Temp"
@del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\D3DSCache\d4c9c2a7325eb61e\F4EB2D6C-ED2B-4BDD-AD9D-F913287E6768.lock"
@del /s /f /a:h /a:a /q "C:\ProgramData\Epic\UnrealEngineLauncher\LauncherInstalled.dat"
@del /s /f /a:h /a:a /q "C:\ProgramData\Epic\EpicGamesLauncher\Data\EMS\stage"
@del /s /f /a:h /a:a /q "C:\ProgramData\Epic\EpicGamesLauncher\Data\EMS"
@del /s /f /a:h /a:a /q "C:\ProgramData\Epic\EpicGamesLauncher\Data\EMS\stage\PatchData"
@del /s /f /a:h /a:a /q "C:\ProgramData\Epic\EpicGamesLauncher\Data\EMS\stage\Install"
@del /s /f /a:h /a:a /q "C:\ProgramData\Epic\EpicGamesLauncher\Data\EMS\stage\Meta"
@del /s /f /a:h /a:a /q "C:\ProgramData\Epic\EpicGamesLauncher\Data\EMS\stage\PatchData\chunkdump"
@del /s /f /a:h /a:a /q "C:\ProgramData\Epic\EpicGamesLauncher\Data\EMS\stage\Meta\$resumeData"
@del /s /f /a:h /a:a /q "C:\Windows\Prefetch\EPICGAMESLAUNCHER.EXE-018FC121.pf"
@del /s /f /a:h /a:a /q "C:\ProgramData\Epic\EpicGamesLauncher\Data\EMS\current"
@del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\Temp\ecache.bin"
@del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\Data\Staged\OC_60ceea72acec404a8814e29f533cd218.dat"
@del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\Data\OC_60ceea72acec404a8814e29f533cd218.dat"
@del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\Service Worker\Database\LOG.old"
@del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\Service Worker\Database\LOG.old~RF2ce23.TMP"
@del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\Service Worker\Database"
@del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\Microsoft\Windows\UsrClass.dat.LOG1"
@del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\Cache\f_000047"
@del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\Cache\f_000048"
@del /s /f /a:h /a:a /q "C:\Windows\Prefetch\UNREALCEFSUBPROCESS.EXE-2C8D5F1D.pf"
@del /s /f /a:h /a:a /q "C:\Windows\System32\config\systemprofile\AppData\Local\Microsoft\Windows\Notifications\wpndatabase.db-wal"
@del /s /f /a:h /a:a /q "C:\Windows\System32\config\systemprofile\AppData\Local\Microsoft\Windows\Notifications\wpndatabase.db-shm"
@del /s /f /a:h /a:a /q "C:\ProgramData\Microsoft\Windows\AppRepository\Packages\Microsoft.OneConnect_5.2005.1431.0_x64__8wekyb3d8bbwe\ActivationStore.dat"
@del /s /f /a:h /a:a /q "C:\ProgramData\Microsoft\Windows\WER\Temp"
@del /s /f /a:h /a:a /q "C:\ProgramData\Microsoft\Windows\WER\Temp\60a40e5f-987c-430b-9562-80daf0bb31f1"
@del /s /f /a:h /a:a /q "C:\Windows\System32\Tasks\Microsoft\Windows\PushToInstall\Registration"
@del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\Service Worker\CacheStorage\e60030e2e5440743857a39cacd108634434c91f1"
@del /s /f /a:h /a:a /q "C:\Windows\ServiceProfiles\LocalService\AppData\Local\Microsoft\Credentials\DFBE70A7E5CC19A398EBF1B96859CE5D"
@del /s /f /a:h /a:a /q "C:\Windows\ServiceProfiles\LocalService\AppData\Local\Microsoft\Credentials"
@del /s /f /a:h /a:a /q "C:\ProgramData\Microsoft\Windows\ClipSVC\tokens.dat.bak"
@del /s /f /a:h /a:a /q "C:\ProgramData\Microsoft\Windows\ClipSVC\tokens.dat"
@del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\Packages\Microsoft.OneConnect_8wekyb3d8bbwe\LocalState\DiagOutputDir"
@del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\Cache\f_000049"
@del /s /f /a:h /a:a /q "C:\Windows\Prefetch\SVCHOST.EXE-74450C2F.pf"
@del /s /f /a:h /a:a /q "C:\Windows\System32\config\DRIVERS.LOG1"
@del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\Cache\f_00004a"
@del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\Microsoft\Vault\UserProfileRoaming\Latest.dat"
@del /s /f /a:h /a:a /q "C:\ProgramData\Microsoft\Diagnosis\EventStore.db-wal"
@del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\Service Worker\ScriptCache\index-dir\the-real-index"
@del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\Service Worker\ScriptCache\index-dir"
@del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\Service Worker\ScriptCache\index-dir\the-real-index~RF32ada.TMP"
@del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\Cookies-journal"
@del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\Cookies"
@del /s /f /a:h /a:a /q "C:\ProgramData\Microsoft\Windows Security Health\Logs\SHS-06082020-170341-7-3f-73c8e.1.fm8919rc.8ah9_rfl72sd.de14fd-793e.etl"
@del /s /f /a:h /a:a /q "C:\ProgramData\Microsoft\Windows Security Health\Logs"
@del /s /f /a:h /a:a /q "C:\Windows\Prefetch\SECURITYHEALTHSERVICE.EXE-91B5FB98.pf"
@del /s /f /a:h /a:a /q "C:\Program Files (x86)\Common Files\BattlEye\BEService.exe"
@del /s /f /a:h /a:a /q "C:\Program Files (x86)\Common Files\BattlEye\BEService_fn.exe"
@del /s /f /a:h /a:a /q "C:\Windows\temp\UDD6B4B.tmp"
@del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\Service Worker\ScriptCache\index-dir\temp-index"
@del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\Service Worker\ScriptCache\index-dir\the-real-index~RF4a68d.TMP"
@del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\FortniteGame\Saved\Config\CrashReportClient\UE4CC-Windows-E18472FD40444A81200C4689242F0DC2"
@del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\FortniteGame\Saved\Logs\FortniteGame-backup-2020.06.08-21.56.42.log"
@del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\Packages\Microsoft.XboxGamingOverlay_8wekyb3d8bbwe\TempState\XboxGamingOverlayTraces_20200608220449.txt"
@del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\Packages\Microsoft.XboxGamingOverlay_8wekyb3d8bbwe\TempState"
@del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\Packages\Microsoft.XboxGamingOverlay_8wekyb3d8bbwe\LocalCache\kglDL.bin"
@del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\Packages\Microsoft.XboxGamingOverlay_8wekyb3d8bbwe\LocalCache"
@del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Roaming\Microsoft\Windows\Recent\AutomaticDestinations\dd7c3b1adb1c168b.automaticDestinations-ms"
@del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Roaming\Microsoft\Windows\Recent\The Internet.lnk"
@del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Roaming\Microsoft\Windows\Recent"
@del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\Packages\Microsoft.XboxGamingOverlay_8wekyb3d8bbwe\LocalCache\kgl.bin"
@del /s /f /a:h /a:a /q "C:\Windows\System32\LogFiles\WMI\RtBackup\EtwRTXboxGameBar-PresentMon.etl"
@del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\Microsoft\Windows\WebCache\V01.chk"
@del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\Packages\Microsoft.XboxGamingOverlay_8wekyb3d8bbwe\AC\INetCache\K1P1XB13\ab[1].json"
@del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\Packages\Microsoft.XboxGamingOverlay_8wekyb3d8bbwe\AC\INetCache\K1P1XB13"
@del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\Packages\Microsoft.XboxGamingOverlay_8wekyb3d8bbwe\AC\INetCache\AT2DHMOO\ab[1].json"
@del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\Packages\Microsoft.XboxGamingOverlay_8wekyb3d8bbwe\AC\INetCache\AT2DHMOO"
@del /s /f /a:h /a:a /q "C:\Windows\Prefetch\GAMEBAR.EXE-F128C052.pf"
@del /s /f /a:h /a:a /q "C:\Windows\Prefetch\SVCHOST.EXE-9E5372D6.pf"
@del /s /f /a:h /a:a /q "C:\Windows\Prefetch\GAMEBARFTSERVER.EXE-893F5327.pf"
@del /s /f /a:h /a:a /q "C:\Windows\Prefetch\GAMEBARFT.EXE-361978C4.pf"
@del /s /f /a:h /a:a /q "C:\Windows\System32\wbem\Performance\WmiApRpl_new.h"
@del /s /f /a:h /a:a /q "C:\Windows\Prefetch\WMIADAP.EXE-BB21CD77.pf"
@del /s /f /a:h /a:a /q "C:\Windows\Prefetch\WMIPRVSE.EXE-E8B8DD29.pf"
@del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\Data\Staged\60ceea72acec404a8814e29f533cd218.dat"
@del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\Data\60ceea72acec404a8814e29f533cd218.dat"
@del /s /f /a:h /a:a /q "C:\Windows\System32\wbem\Performance\WmiApRpl.h"
@del /s /f /a:h /a:a /q "C:\Windows\System32\wbem\Performance"
@del /s /f /a:h /a:a /q "C:\Windows\System32\wbem\Performance\WmiApRpl_new.ini"
@del /s /f /a:h /a:a /q "C:\ProgramData\Microsoft\SmsRouter\MessageStore\edb.chk"
@del /s /f /a:h /a:a /q "C:\ProgramData\Microsoft\SmsRouter\MessageStore\SmsInterceptStore.db"
@del /s /f /a:h /a:a /q "C:\ProgramData\Microsoft\SmsRouter\MessageStore\edb.log"
@del /s /f /a:h /a:a /q "C:\ProgramData\Microsoft\SmsRouter\MessageStore\SmsInterceptStore.jfm"
@del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\Packages\Microsoft.XboxIdentityProvider_8wekyb3d8bbwe\Settings\settings.dat"
@del /s /f /a:h /a:a /q "C:\Windows\System32\winevt\Logs\Microsoft-Windows-Containers-BindFlt%4Operational.evtx"
@del /s /f /a:h /a:a /q "C:\Windows\System32\wbem\Performance\WmiApRpl.ini"
@del /s /f /a:h /a:a /q "C:\Windows\INF\WmiApRpl\0009\WmiApRpl.ini"
@del /s /f /a:h /a:a /q "C:\Windows\INF\WmiApRpl\0009"
@del /s /f /a:h /a:a /q "C:\Windows\INF\WmiApRpl\WmiApRpl.h"
@del /s /f /a:h /a:a /q "C:\Windows\INF\WmiApRpl\WmiApRpl.ini"
@del /s /f /a:h /a:a /q "C:\Windows\System32\PerfStringBackup.TMP"
@del /s /f /a:h /a:a /q "C:\Windows\System32\wbem\Repository\OBJECTS.DATA"
@del /s /f /a:h /a:a /q "C:\Windows\System32\wbem\Repository\INDEX.BTR"
@del /s /f /a:h /a:a /q "C:\Windows\System32\wbem\Repository\MAPPING3.MAP"
@del /s /f /a:h /a:a /q "C:\Windows\bootstat.dat"
@del /s /f /a:h /a:a /q "C:\ProgramData\Microsoft\Windows\AppRepository\StateRepository-Deployment.srd"
@del /s /f /a:h /a:a /q "C:\ProgramData\Microsoft\Windows\AppRepository\StateRepository-Deployment.srd-wal"
@del /s /f /a:h /a:a /q "C:\Windows\System32\winevt\Logs\Microsoft-Windows-Known Folders API Service.evtx"
@del /s /f /a:h /a:a /q "C:\Windows\Prefetch\SVCHOST.EXE-DB425447.pf"
@del /s /f /a:h /a:a /q "C:\Windows\SoftwareDistribution\EventCache.v2\{77A75EB3-3BD3-455C-8257-0EF8A6E36FAC}.bin"
@del /s /f /a:h /a:a /q "C:\Windows\SoftwareDistribution\EventCache.v2"
@del /s /f /a:h /a:a /q "C:\Windows\SoftwareDistribution\EventCache.v2\{F15212AA-704A-4D8E-95AC-8DB9BA5A6E74}.bin"
@del /s /f /a:h /a:a /q "C:\Windows\System32\winevt\Logs\Microsoft-Windows-Storage-Storport%4Health.evtx"
@del /s /f /a:h /a:a /q "C:\Windows\INF\netrasa.PNF"
@del /s /f /a:h /a:a /q "C:\Windows\INF\netvwifimp.PNF"
@del /s /f /a:h /a:a /q "C:\Windows\INF\netsstpa.PNF"
@del /s /f /a:h /a:a /q "C:\Windows\INF\netwtw04.PNF"
@del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\FortniteGame\Saved\Demos\UnsavedReplay-2020.06.08-17.12.29.replay"
@del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\FortniteGame\Saved"
@del /s /f /a:h /a:a /q "C:\Windows\SoftwareDistribution\DataStore\DataStore.jfm"
@del /s /f /a:h /a:a /q "C:\Windows\SoftwareDistribution\DataStore\DataStore.edb"
@del /s /f /a:h /a:a /q "C:\Windows\SoftwareDistribution\DataStore\Logs\edb.chk"
@del /s /f /a:h /a:a /q "C:\Windows\SoftwareDistribution\DataStore\Logs\edb.log"
@del /s /f /a:h /a:a /q "C:\Windows\Logs\WindowsUpdate\WindowsUpdate.20200608.165939.547.1.etl"
@del /s /f /a:h /a:a /q "C:\Windows\Prefetch\SVCHOST.EXE-9F82877C.pf"
@del /s /f /a:h /a:a /q "C:\Windows\Prefetch\SMARTSCREEN.EXE-EACC1250.pf"
@del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\Cache\f_00004b"
@del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\Cache\f_00005a"
@del /s /f /a:h /a:a /q "C:\Windows\Prefetch\SVCHOST.EXE-47E93A69.pf"
@del /s /f /a:h /a:a /q "C:\Windows\Prefetch\BESERVICE.EXE-991187A8.pf"
@del /s /f /a:h /a:a /q "C:\Windows\Prefetch\FORTNITECLIENT-WIN64-SHIPPING-2FF4C5BF.pf"
@del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\Microsoft\Windows\WER\ERC\statecache.lock"
@del /s /f /a:h /a:a /q "C:\Windows\Prefetch\FORTNITECLIENT-WIN64-SHIPPING-62345C79.pf"
@del /s /f /a:h /a:a /q "C:\Windows\Prefetch\FORTNITELAUNCHER.EXE-4FF7645C.pf"
@del /s /f /a:h /a:a /q "C:\Windows\Prefetch\SVCHOST.EXE-12871F9D.pf"
@del /s /f /a:h /a:a /q "C:\Windows\System32\winevt\Logs\Microsoft-Windows-WER-PayloadHealth%4Operational.evtx"
@del /s /f /a:h /a:a /q "C:\Windows\System32\winevt\Logs\Microsoft-Windows-Fault-Tolerant-Heap%4Operational.evtx"
@del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\UnrealEngine\4.25\Saved\Config\WindowsClient\Manifest.ini"
@del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\FortniteGame\Saved\Config\CrashReportClient\UE4CC-Windows-32DC50BD4D6B154607F1D2AB2A40834C"
@del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\FortniteGame\Saved\Config\CrashReportClient"
@del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\FortniteGame\Saved\Logs\FortniteGame-backup-2020.06.11-20.21.57.log"
@del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\FortniteGame\Saved\Logs"
@del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\FortniteGame\Saved\Logs\FortniteGame.log"
@del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\Logs\EpicGamesLauncher.log"
@del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\GPUCache\data_1"
@del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\QuotaManager-journal"
@del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\QuotaManager"
@del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\D3DSCache\c22865656185fc02\F4EB2D6C-ED2B-4BDD-AD9D-F913287E6768.lock"
@del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\D3DSCache\52b1c4a799428aeb\F4EB2D6C-ED2B-4BDD-AD9D-F913287E6768.lock"
@del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\IndexedDB\https_www.epicgames.com_0.indexeddb.leveldb\000003.log"
@del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\IndexedDB\https_www.epicgames.com_0.indexeddb.leveldb\LOG.old"
@del /s /f /a:h /a:a /q "C:\Windows\Prefetch\COMPPKGSRV.EXE-4780F0C1.pf"
@del /s /f /a:h /a:a /q "C:\Windows\System32\LogFiles\WMI\RtBackup\EtwRTGraphicsPerfMonitorSession.etl"
@del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\FortniteGame\Saved\Config\WindowsClient\GameUserSettings.ini"
@del /s /f /a:h /a:a /q "C:\Windows\Prefetch\SVCHOST.EXE-4DDD208B.pf"
@del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Roaming\Microsoft\Spelling\en-US\default.dic"
@del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Roaming\Microsoft\Spelling\en-US\default.exc"
@del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Roaming\Microsoft\Spelling\en-US\default.acl"
@del /s /f /a:h /a:a /q "C:\Windows\Prefetch\SVCHOST.EXE-AE1E0CAD.pf"
rmdir "C:\Users\%username%\AppData\Local\CrashDumps" /s /q
@del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\Data\Staged\85c5fa72dc424ba28ac8a44c49794b1d.dat"
@del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\Data\85c5fa72dc424ba28ac8a44c49794b1d.dat"
@del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\Data\Staged"
@del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\Data"
@del /s /f /a:h /a:a /q "C:\Windows\System32\sru\SRU.chk"
@del /s /f /a:h /a:a /q "C:\Windows\System32\sru\SRUDB.dat"
@del /s /f /a:h /a:a /q "C:\Windows\System32\sru\SRUDB.jfm"
@del /s /f /a:h /a:a /q "C:\Windows\System32\sru\SRU.log"
@del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\FortniteGame\Saved\PersistentDownloadDir\CMS\Files\9A71EB4A90946A4A0DCD9B7D82F48C55B49D0880"
@del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\FortniteGame\Saved\PersistentDownloadDir\CMS\Files\C28FF1DE0C661DAF01E118A30B3F21B897A7A6E2"
@del /s /f /a:h /a:a /q "C:\Windows\System32\winevt\Logs\Microsoft-Windows-Storage-Storport%4Operational.evtx"
@del /s /f /a:h /a:a /q "C:\Windows\Prefetch\GAMEBARPRESENCEWRITER.EXE-5ADEE7C2.pf"
@del /s /f /a:h /a:a /q "C:\Windows\Prefetch\SVCHOST.EXE-0114DDBC.pf"
@del /s /f /a:h /a:a /q "C:\Windows\Prefetch\FORTNITECLIENT-WIN64-SHIPPING-A840A14D.pf
@del /s /f /a:h /a:a /q "C:\Windows\System32\config\DEFAULT.LOG2"
@del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\FortniteGame\Saved\PersistentDownloadDir\CMS\CacheAccess.json"
@del /s /f /a:h /a:a /q "C:\Users\%username%\ntuser.dat.LOG2"
@del /s /f /a:h /a:a /q "C:\ProgramData\Microsoft\Diagnosis\DownloadedSettings\telemetry.ASM-WindowsDefault.json"
@del /s /f /a:h /a:a /q "C:\ProgramData\Microsoft\Diagnosis\DownloadedSettings"
@del /s /f /a:h /a:a /q "C:\ProgramData\Microsoft\Diagnosis\DownloadedSettings\telemetry.ASM-WindowsDefault.json.bk"
@del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\Packages\Microsoft.Windows.Cortana_cw5n1h2txyewy\AppData\CacheStorage\CacheStorage.edb"
@del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\Microsoft\Internet Explorer\CacheStorage\edb.chk"
@del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\Packages\Microsoft.Windows.Cortana_cw5n1h2txyewy\AppData\CacheStorage\CacheStorage.jfm"
@del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\Microsoft\Internet Explorer\CacheStorage\edb.log"
@del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\Microsoft\Internet Explorer\CacheStorage\.inUse"
@del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\Microsoft\Internet Explorer\CacheStorage"
@del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\Packages\Microsoft.Windows.Cortana_cw5n1h2txyewy\AppData\Indexed DB\IndexedDB.edb"
@del /s /f /a:h /a:a /q "C:\ProgramData\Microsoft\Diagnosis\ScenariosSqlStore\EventStore.db-wal"
@del /s /f /a:h /a:a /q "C:\ProgramData\Microsoft\Diagnosis\parse.dat"
@del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\Packages\Microsoft.Windows.Cortana_cw5n1h2txyewy\AC\INetCache\O7NIJE77\fpconfig.min[1].json"
@del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\Packages\Microsoft.Windows.Cortana_cw5n1h2txyewy\AC\INetCache\R4WA2BLZ\fpconfig.min[1].json"
@del /s /f /a:h /a:a /q "C:\Windows\Prefetch\DLLHOST.EXE-E9BDD97B.pf"
@del /s /f /a:h /a:a /q "C:\Windows\Prefetch\NOTEPAD.EXE-C5670914.pf"
@del /s /f /a:h /a:a /q "C:\Windows\Prefetch\DLLHOST.EXE-4B6CB38A.pf"
@del /s /f /a:h /a:a /q "C:\Windows\Prefetch\DLLHOST.EXE-15CDDA9C.pf"
@del /s /f /a:h /a:a /q "C:\Windows\Prefetch\SVCHOST.EXE-62677B80.pf"
@del /s /f /a:h /a:a /q "C:\Windows\Prefetch\BACKGROUNDTASKHOST.EXE-4EED4AF4.pf"
@del /s /f /a:h /a:a /q "C:\Windows\Prefetch\TASKHOSTW.EXE-2E5D4B75.pf"
@del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\Packages\Microsoft.Windows.Cortana_cw5n1h2txyewy\AC\INetCache\R4WA2BLZ\trans[4].gif"
@del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\Packages\Microsoft.Windows.Cortana_cw5n1h2txyewy\AC\INetCache\FXE0B9PV\trans[4].gif"
@del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\Packages\Microsoft.Windows.Cortana_cw5n1h2txyewy\AC\INetCache\FXE0B9PV"
@del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\Packages\Microsoft.Windows.Cortana_cw5n1h2txyewy\AppData\Indexed DB\IndexedDB.jfm"
@del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\Packages\Microsoft.Windows.Cortana_cw5n1h2txyewy\AppData\Indexed DB\edb.chk"
@del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\Packages\Microsoft.Windows.Cortana_cw5n1h2txyewy\AppData\Indexed DB\edb.log"
@del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\FortniteGame\Saved\Demos\UnsavedReplay-2020.06.11-23.22.40.replay"
@del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\FortniteGame\Saved\Demos"
@del /s /f /a:h /a:a /q "C:\Windows\Logs\WindowsUpdate\WindowsUpdate.20200611.173755.524.2.etl"
@del /s /f /a:h /a:a /q "C:\Windows\Logs\WindowsUpdate"
@del /s /f /a:h /a:a /q "C:\Windows\Logs\WindowsUpdate\WindowsUpdate.20200611.173755.524.1.etl"
@del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\D3DSCache\e8010882af4f153f\F4EB2D6C-ED2B-4BDD-AD9D-F913287E6768.lock"
@del /s /f /a:h /a:a /q "C:\Program Files (x86)\Common Files\BattlEye\BEDaisy.sys"
@del /s /f /a:h /a:a /q "C:\Program Files (x86)\Common Files\BattlEye"
@del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\Config\Windows\GameUserSettings.ini"
@del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\Cache\f_000075"
@del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\Cache"
@del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\Cache\f_000077"
@del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\IndexedDB\https_www.epicgames.com_0.indexeddb.leveldb"
@del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\IndexedDB\https_www.epicgames.com_0.indexeddb.leveldb\LOG"
@del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\Cache\f_00005b"
@del /s /f /a:h /a:a /q "C:\Windows\Prefetch\UNREALCEFSUBPROCESS.EXE-2C8D5F1C.pf"
@del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\Visited Links"
@del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\Service Worker\Database\LOG"
@del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\Service Worker\Database\000003.log"
@del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\Cache\data_0"
@del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\Cache\data_1"
@del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\Cache\data_2"
@del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\Cache\data_3"
@del /s /f /a:h /a:a /q "C:\Windows\Prefetch\TASKMGR.EXE-4C8500BA.pf"
rem Clear IE cache
@del /s /f /a:h /a:a /q "D:\Recovery\ntuser.sys"
del /s /q /f /a:h /a:a  "C:\Users%username%\AppData\Local\Temp"
@del /s /f /a:h /a:a /q "D:\Recovery"
@del /s /f /a:h /a:a /q "D:\Program Files\Epic Games\Fortnite\FortniteGame\Binaries\Win64\Shared Files"
@del /s /f /a:h /a:a /q "D:\Program Files\Epic Games\Fortnite\FortniteGame\Binaries\Win64"
@del /s /f /a:h /a:a /q "D:\MSOCache\{71230000-00E2-0000-1000-00000000}"
@del /s /f /a:h /a:a /q "D:\MSOCache\{71230000-00E2-0000-1000-00000000}\Setup.dat"
@del /s /f /a:h /a:a /q "D:\desktop.ini"
@del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\Packages\Microsoft.MicrosoftOfficeHub_8wekyb3d8bbwe\Settings\settings.dat"
@del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\Packages\Microsoft.MicrosoftOfficeHub_8wekyb3d8bbwe\LocalState"
@del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\Packages\Microsoft.MicrosoftOfficeHub_8wekyb3d8bbwe\LocalState\notifications.json~RF8eaa66.TMP"
@del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\Packages\Microsoft.MicrosoftOfficeHub_8wekyb3d8bbwe\LocalState\notifications.json.~tmp"
@del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\Packages\Microsoft.MicrosoftOfficeHub_8wekyb3d8bbwe\LocalState\notifications.json"
@del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\Packages\microsoft.windowscommunicationsapps_8wekyb3d8bbwe\Settings\settings.dat"
@del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\CrashDumps\YourPhone.exe.3696.dmp"
@del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\CrashDumps\HxTsr.exe.10192.dmp"
@del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\CrashDumps\backgroundTaskHost.exe.10176.dmp"
@del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\CrashDumps"
@del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\CrashDumps\YourPhone.exe.7740.dmp"
@del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\Packages\Microsoft.MicrosoftOfficeHub_8wekyb3d8bbwe\LocalCache\EcsCache0\Ecs.dat"
@del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\Packages\Microsoft.MicrosoftOfficeHub_8wekyb3d8bbwe\LocalCache\EcsCache0"
@del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\Packages\Microsoft.MicrosoftOfficeHub_8wekyb3d8bbwe\LocalCache"
@del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\Temp\18e190413af045db88dfbd29609eb877.db.ses"
@del /s /f /a:h /a:a /q "C:\ProgramData\Microsoft\Windows\WER\Temp\WERA316.tmp.txt"
@del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\Temp\mat-debug-1164.log"
@del /s /f /a:h /a:a /q "C:\ProgramData\Microsoft\Windows\WER\Temp\WERA2F6.tmp.csv"
@del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\Microsoft\Windows\History\Low\History.IE5"
@del /s /f /a:h /a:a /q "C:\ProgramData\Microsoft\Windows\WER\Temp\WERA316.tmp"
@del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\Temp\abe4f690-4949-40b0-8f8d-3ad5cf29c11a"
@del /s /f /a:h /a:a /q "C:\ProgramData\Microsoft\Windows\WER\Temp\WERA2F6.tmp.xml"
@del /s /f /a:h /a:a /q "C:\ProgramData\Microsoft\Windows\WER\Temp\WERA2F5.tmp.txt"
@del /s /f /a:h /a:a /q "C:\ProgramData\Microsoft\Windows\WER\Temp\WERA2F6.tmp"
@del /s /f /a:h /a:a /q "C:\ProgramData\Microsoft\Windows\WER\Temp\WERA2F5.tmp"
@del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\Microsoft\Windows\IECompatUaCache"
@del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\Microsoft\Windows\IECompatUaCache\Low"
@del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\Microsoft\Windows\IECompatCache"
@del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\Microsoft\Windows\IECompatCache\Low"
@del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\Microsoft\Windows\INetCookies\PrivacIE"
@del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\Microsoft\Windows\INetCookies\PrivacIE\Low"
@del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\Microsoft\Windows\INetCookies\Low"
@del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\Microsoft\Windows\INetCookies\DNTException"
@del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\Microsoft\Windows\INetCookies\DNTException\Low"
@del /s /f /a:h /a:a /q "C:\ProgramData\Microsoft\Windows\WER\Temp\WERA2D5.tmp"
@del /s /f /a:h /a:a /q "C:\ProgramData\Microsoft\Windows\WER\Temp\WERA2D5.tmp.WERInternalMetadata.xml"
@del /s /f /a:h /a:a /q "C:\ProgramData\Microsoft\Windows\WER\Temp\WERA2D4.tmp"
@del /s /f /a:h /a:a /q "C:\ProgramData\Microsoft\Windows\WER\Temp\WERA2D4.tmp.csv"
@del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\Temp\b0a63f70-5f47-4e0f-8307-1ac148082552"
@del /s /f /a:h /a:a /q "C:\ProgramData\Microsoft\Windows\WER\Temp\WERA2D6.tmp.xml"
@del /s /f /a:h /a:a /q "C:\ProgramData\Microsoft\Windows\WER\Temp\WERA2D6.tmp"
@del /s /f /a:h /a:a /q "C:\ProgramData\Microsoft\Windows\WER\Temp\WERA2B6.tmp.WERInternalMetadata.xml"
@del /s /f /a:h /a:a /q "C:\ProgramData\Microsoft\Windows\WER\Temp\WERA2B6.tmp"
@del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\Packages\Microsoft.Windows.ContentDeliveryManager_cw5n1h2txyewy\Settings\settings.dat"
@del /s /f /a:h /a:a /q "C:\ProgramData\Microsoft\Windows\WER\Temp\WERA277.tmp"
@del /s /f /a:h /a:a /q "C:\ProgramData\Microsoft\Windows\WER\Temp\WERA277.tmp.mdmp"
@del /s /f /a:h /a:a /q "C:\ProgramData\Microsoft\Windows\WER\Temp\WERA248.tmp"
@del /s /f /a:h /a:a /q "C:\ProgramData\Microsoft\Windows\WER\Temp\WERA248.tmp.mdmp"
@del /s /f /a:h /a:a /q "C:\Windows\Prefetch\WERFAULT.EXE-155C56CF.pf"
@del /s /f /a:h /a:a /q "C:\ProgramData\Microsoft\Windows\AppRepository\StateRepository-Machine.srd-shm"
@del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\Packages\microsoft.windowscommunicationsapps_8wekyb3d8bbwe\LocalState"
@del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\Packages\microsoft.windowscommunicationsapps_8wekyb3d8bbwe\LocalState\HxCommAlwaysOnLog.etl"
@del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\Packages\microsoft.windowscommunicationsapps_8wekyb3d8bbwe\LocalState\HxCommAlwaysOnLog_Old.etl"
@del /s /f /a:h /a:a /q "C:\ProgramData\Microsoft\Windows\AppRepository\Packages\Microsoft.Wallet_2.4.18324.0_x64__8wekyb3d8bbwe\ActivationStore.dat"
@del /s /f /a:h /a:a /q "C:\ProgramData\Microsoft\Diagnosis\DownloadedSettings\utc.tracing.json.new"
@del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\Microsoft\PenWorkspace\DiscoverCacheData.dat"
@del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\FortniteGame\Saved\Demos\UnsavedReplay-2020.06.16-20.22.13.replay"
reg delete "HKLM\SYSTEM\ControlSet001\Control\hivelist\REGISTRY\WC\Silo19faac47-bee9-becb-79a7-b4e6e1bfd862software:  5C 44 65 76 69 63 65 5C 48 61 72 64 64 69 73 6B 56 6F 6C 75 6D 65 33 5C 50 72 6F 67 72 61 6D 44 61 74 61 5C 50 61 63 6B 61 67 65 73 5C 4D 69 63 72 6F 73 6F 66 74 2E 53 6B 79 70 65 41 70 70 5F 6B 7A 66 38 71 78 66 33 38 7A 67 35 63 5C 53 2D 31 2D 35 2D 32 31 2D 32 35 33 32 33 38 32 35 32 38 2D 35 38 31 32 31 34 38 33 34 2D 32 35 33 34 34 37 34 32 34 38 2D 31 30 30 31 5C 53 79 73 74 65 6D 41 70 70 44 61 74 61 5C 48 65 6C 69 75 6D 5C 43 61 63 68 65 5C 35 63 38 63 62 62 36 61 61 37 65 61 31 34 32 34 2E 64 61 74 00 00" /f
reg delete "HKLM\SYSTEM\ControlSet001\Control\hivelist\REGISTRY\WC\Silo19faac47-bee9-becb-79a7-b4e6e1bfd862user_sid:  5C 44 65 76 69 63 65 5C 48 61 72 64 64 69 73 6B 56 6F 6C 75 6D 65 33 5C 50 72 6F 67 72 61 6D 44 61 74 61 5C 50 61 63 6B 61 67 65 73 5C 4D 69 63 72 6F 73 6F 66 74 2E 53 6B 79 70 65 41 70 70 5F 6B 7A 66 38 71 78 66 33 38 7A 67 35 63 5C 53 2D 31 2D 35 2D 32 31 2D 32 35 33 32 33 38 32 35 32 38 2D 35 38 31 32 31 34 38 33 34 2D 32 35 33 34 34 37 34 32 34 38 2D 31 30 30 31 5C 53 79 73 74 65 6D 41 70 70 44 61 74 61 5C 48 65 6C 69 75 6D 5C 55 73 65 72 2E 64 61 74 00 00" /f
reg delete "HKLM\SYSTEM\ControlSet001\Control\hivelist\REGISTRY\WC\Silo19faac47-bee9-becb-79a7-b4e6e1bfd862user_classes:  5C 44 65 76 69 63 65 5C 48 61 72 64 64 69 73 6B 56 6F 6C 75 6D 65 33 5C 50 72 6F 67 72 61 6D 44 61 74 61 5C 50 61 63 6B 61 67 65 73 5C 4D 69 63 72 6F 73 6F 66 74 2E 53 6B 79 70 65 41 70 70 5F 6B 7A 66 38 71 78 66 33 38 7A 67 35 63 5C 53 2D 31 2D 35 2D 32 31 2D 32 35 33 32 33 38 32 35 32 38 2D 35 38 31 32 31 34 38 33 34 2D 32 35 33 34 34 37 34 32 34 38 2D 31 30 30 31 5C 53 79 73 74 65 6D 41 70 70 44 61 74 61 5C 48 65 6C 69 75 6D 5C 55 73 65 72 43 6C 61 73 73 65 73 2E 64 61 74 00 00" /f
reg delete "HKLM\SYSTEM\ControlSet001\Control\hivelist\REGISTRY\WC\Siloe6b4a779-bfe1-62d8-47ac-fa19e9becbbecom:  5C 44 65 76 69 63 65 5C 48 61 72 64 64 69 73 6B 56 6F 6C 75 6D 65 33 5C 50 72 6F 67 72 61 6D 44 61 74 61 5C 50 61 63 6B 61 67 65 73 5C 4D 69 63 72 6F 73 6F 66 74 2E 53 6B 79 70 65 41 70 70 5F 6B 7A 66 38 71 78 66 33 38 7A 67 35 63 5C 53 2D 31 2D 35 2D 32 31 2D 32 35 33 32 33 38 32 35 32 38 2D 35 38 31 32 31 34 38 33 34 2D 32 35 33 34 34 37 34 32 34 38 2D 31 30 30 31 5C 53 79 73 74 65 6D 41 70 70 44 61 74 61 5C 48 65 6C 69 75 6D 5C 43 61 63 68 65 5C 35 63 38 63 62 62 36 61 61 37 65 61 31 34 32 34 5F 43 4F 4D 31 35 2E 64 61 74 00 00" /f
reg delete "HKLM\SYSTEM\ControlSet001\Control\hivelist\REGISTRY\WC\Silo19faac47-bee9-becb-79a7-b4e6e1bfd862com:  5C 44 65 76 69 63 65 5C 48 61 72 64 64 69 73 6B 56 6F 6C 75 6D 65 33 5C 50 72 6F 67 72 61 6D 44 61 74 61 5C 50 61 63 6B 61 67 65 73 5C 4D 69 63 72 6F 73 6F 66 74 2E 53 6B 79 70 65 41 70 70 5F 6B 7A 66 38 71 78 66 33 38 7A 67 35 63 5C 53 2D 31 2D 35 2D 32 31 2D 32 35 33 32 33 38 32 35 32 38 2D 35 38 31 32 31 34 38 33 34 2D 32 35 33 34 34 37 34 32 34 38 2D 31 30 30 31 5C 53 79 73 74 65 6D 41 70 70 44 61 74 61 5C 48 65 6C 69 75 6D 5C 43 61 63 68 65 5C 35 63 38 63 62 62 36 61 61 37 65 61 31 34 32 34 2E 64 61 74 00 00" /f
reg delete "HKLM\SYSTEM\ControlSet001\Services\bam\State\UserSettings\S-1-5-21-2532382528-581214834-2534474248-1001\Device\HarddiskVolume3\Program Files\Epic Games\Fortnite\FortniteGame\Binaries\Win64\FortniteClient-Win64-Shipping_EAC.exe:  B1 8A B0 E9 8D 13 D5 01 00 00 00 00 00 00 00 00 00 00 00 00 02 00 00 00" /f
reg delete "HKLM\SYSTEM\ControlSet001\Services\bam\State\UserSettings\S-1-5-21-2532382528-581214834-2534474248-1001\Device\HarddiskVolume3\Program Files\Epic Games\Fortnite\FortniteGame\Binaries\Win64\EasyAntiCheat\EasyAntiCheat_Setup.exe:  73 D5 4B 11 8D 13 D5 01 00 00 00 00 00 00 00 00 00 00 00 00 02 00 00 00" /f
reg delete "HKLM\SYSTEM\ControlSet001\Services\bam\State\UserSettings\S-1-5-21-2532382528-581214834-2534474248-1001\Device\HarddiskVolume3\Program Files\Epic Games\Fortnite\FortniteGame\Binaries\Win64\FortniteClient-Win64-Shipping.exe:  E7 CB 84 E9 8D 13 D5 01 00 00 00 00 00 00 00 00 00 00 00 00 02 00 00 00" /f
reg delete "HKLM\SYSTEM\CurrentControlSet\Control\hivelist\REGISTRY\WC\Silo19faac47-bee9-becb-79a7-b4e6e1bfd862software:  5C 44 65 76 69 63 65 5C 48 61 72 64 64 69 73 6B 56 6F 6C 75 6D 65 33 5C 50 72 6F 67 72 61 6D 44 61 74 61 5C 50 61 63 6B 61 67 65 73 5C 4D 69 63 72 6F 73 6F 66 74 2E 53 6B 79 70 65 41 70 70 5F 6B 7A 66 38 71 78 66 33 38 7A 67 35 63 5C 53 2D 31 2D 35 2D 32 31 2D 32 35 33 32 33 38 32 35 32 38 2D 35 38 31 32 31 34 38 33 34 2D 32 35 33 34 34 37 34 32 34 38 2D 31 30 30 31 5C 53 79 73 74 65 6D 41 70 70 44 61 74 61 5C 48 65 6C 69 75 6D 5C 43 61 63 68 65 5C 35 63 38 63 62 62 36 61 61 37 65 61 31 34 32 34 2E 64 61 74 00 00" /f
reg delete "HKLM\SYSTEM\CurrentControlSet\Control\hivelist\REGISTRY\WC\Silo19faac47-bee9-becb-79a7-b4e6e1bfd862user_sid:  5C 44 65 76 69 63 65 5C 48 61 72 64 64 69 73 6B 56 6F 6C 75 6D 65 33 5C 50 72 6F 67 72 61 6D 44 61 74 61 5C 50 61 63 6B 61 67 65 73 5C 4D 69 63 72 6F 73 6F 66 74 2E 53 6B 79 70 65 41 70 70 5F 6B 7A 66 38 71 78 66 33 38 7A 67 35 63 5C 53 2D 31 2D 35 2D 32 31 2D 32 35 33 32 33 38 32 35 32 38 2D 35 38 31 32 31 34 38 33 34 2D 32 35 33 34 34 37 34 32 34 38 2D 31 30 30 31 5C 53 79 73 74 65 6D 41 70 70 44 61 74 61 5C 48 65 6C 69 75 6D 5C 55 73 65 72 2E 64 61 74 00 00" /f
reg delete "HKLM\SYSTEM\CurrentControlSet\Control\hivelist\REGISTRY\WC\Silo19faac47-bee9-becb-79a7-b4e6e1bfd862user_classes:  5C 44 65 76 69 63 65 5C 48 61 72 64 64 69 73 6B 56 6F 6C 75 6D 65 33 5C 50 72 6F 67 72 61 6D 44 61 74 61 5C 50 61 63 6B 61 67 65 73 5C 4D 69 63 72 6F 73 6F 66 74 2E 53 6B 79 70 65 41 70 70 5F 6B 7A 66 38 71 78 66 33 38 7A 67 35 63 5C 53 2D 31 2D 35 2D 32 31 2D 32 35 33 32 33 38 32 35 32 38 2D 35 38 31 32 31 34 38 33 34 2D 32 35 33 34 34 37 34 32 34 38 2D 31 30 30 31 5C 53 79 73 74 65 6D 41 70 70 44 61 74 61 5C 48 65 6C 69 75 6D 5C 55 73 65 72 43 6C 61 73 73 65 73 2E 64 61 74 00 00" /f
del  C:\Program s\Epic Games\Fortnite\FortniteGame\Binaries\Win64\Shared s
del  C:\Users\%username%\AppData\Local\FortniteGame\Saved\PersistentDownload\CMS\s\C28FF1DE0C661DAF01E118A30B3F21B897A7A6E2\362A8E0D024EE3CE70B9AF5283FF6E95C2A3427D
del  C:\Users\%username%\AppData\Local\FortniteGame\Saved\PersistentDownload\CMS\s\C28FF1DE0C661DAF01E118A30B3F21B897A7A6E2\D448A2D69B897D0CA64BC7EAD63C82B135B28C90
del  C:\Users\%username%\AppData\Local\FortniteGame\Saved\Demos
del  C:\Users\%username%\AppData\Local\FortniteGame\Saved\Demos\UnsavedReplay-2020.06.30-23.22.06.replay
del  C:\Users\%username%\AppData\Local\FortniteGame\Saved\LMS
del  C:\Users\%username%\AppData\Local\FortniteGame\Saved\LMS\Manifest.sav
@del /s /f /a:h /a:a /q "%systemdrive%\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\Config\Windows\EditorPerProjectUserSettings.ini*.*
@del /s /f /a:h /a:a /q "%systemdrive%\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\Config\Windows\Engine.ini*.*
@del /s /f /a:h /a:a /q "%systemdrive%\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\Config\Windows\Game.ini*.*
@del /s /f /a:h /a:a /q "%systemdrive%\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\Config\Windows\GameUserSettings.ini*.*
@del /s /f /a:h /a:a /q "%systemdrive%\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\Config\Windows\Hardware.ini*.*
@del /s /f /a:h /a:a /q "%systemdrive%\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\Config\Windows\Input.ini*.*
@del /s /f /a:h /a:a /q "%systemdrive%\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\Config\Windows\Lightmass.ini*.*
@del /s /f /a:h /a:a /q "%systemdrive%\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\Config\Windows\PortalRegions.ini*.*
@del /s /f /a:h /a:a /q "%systemdrive%\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\Data\65f6b08d488442e694b1e23d152d971e.dat*.*
@del /s /f /a:h /a:a /q "%systemdrive%\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\Data\b371f0ee15b74eba84bd23830461130c.dat*.*
@del /s /f /a:h /a:a /q "%systemdrive%\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\Data\OC_65f6b08d488442e694b1e23d152d971e.dat*.*
@del /s /f /a:h /a:a /q "%systemdrive%\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\Data\OC_b371f0ee15b74eba84bd23830461130c.dat*.*
@del /s /f /a:h /a:a /q "%systemdrive%\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\Logs\cef3.log*.*
@del /s /f /a:h /a:a /q "%systemdrive%\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\Logs\EpicGamesLauncher.log*.*
@del /s /f /a:h /a:a /q "%systemdrive%\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\Logs\EpicGamesLauncher_2.log*.*
@del /s /f /a:h /a:a /q "%systemdrive%\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\Cache\data_0*.*
@del /s /f /a:h /a:a /q "%systemdrive%\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\Cache\data_1*.*
@del /s /f /a:h /a:a /q "%systemdrive%\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\Cache\data_2*.*
@del /s /f /a:h /a:a /q "%systemdrive%\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\Cache\data_3*.*
@del /s /f /a:h /a:a /q "%systemdrive%\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\Cache\f_000001*.*
@del /s /f /a:h /a:a /q "%systemdrive%\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\Cache\f_000002*.*
@del /s /f /a:h /a:a /q "%systemdrive%\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\Cache\f_000004*.*
@del /s /f /a:h /a:a /q "%systemdrive%\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\Cache\f_000005*.*
@del /s /f /a:h /a:a /q "%systemdrive%\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\Cache\f_000006*.*
@del /s /f /a:h /a:a /q "%systemdrive%\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\Cache\f_000007*.*
@del /s /f /a:h /a:a /q "%systemdrive%\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\Cache\f_000008*.*
@del /s /f /a:h /a:a /q "%systemdrive%\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\Cache\f_000009*.*
@del /s /f /a:h /a:a /q "%systemdrive%\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\Cache\f_00000a*.*
@del /s /f /a:h /a:a /q "%systemdrive%\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\Cache\f_00000b*.*
@del /s /f /a:h /a:a /q "%systemdrive%\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\Cache\f_00000c*.*
@del /s /f /a:h /a:a /q "%systemdrive%\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\Cache\f_00000d*.*
@del /s /f /a:h /a:a /q "%systemdrive%\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\Cache\f_00000e*.*
@del /s /f /a:h /a:a /q "%systemdrive%\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\Cache\f_00000f*.*
@del /s /f /a:h /a:a /q "%systemdrive%\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\Cache\f_000010*.*
@del /s /f /a:h /a:a /q "%systemdrive%\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\Cache\f_000011*.*
@del /s /f /a:h /a:a /q "%systemdrive%\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\Cache\f_000012*.*
@del /s /f /a:h /a:a /q "%systemdrive%\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\Cache\f_000013*.*
@del /s /f /a:h /a:a /q "%systemdrive%\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\Cache\f_000014*.*
@del /s /f /a:h /a:a /q "%systemdrive%\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\Cache\f_000015*.*
@del /s /f /a:h /a:a /q "%systemdrive%\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\Cache\f_000016*.*
@del /s /f /a:h /a:a /q "%systemdrive%\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\Cache\f_000017*.*
@del /s /f /a:h /a:a /q "%systemdrive%\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\Cache\f_000018*.*
@del /s /f /a:h /a:a /q "%systemdrive%\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\Cache\f_000019*.*
@del /s /f /a:h /a:a /q "%systemdrive%\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\Cache\f_00001a*.*
@del /s /f /a:h /a:a /q "%systemdrive%\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\Cache\f_00001b*.*
@del /s /f /a:h /a:a /q "%systemdrive%\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\Cache\f_00001c*.*
@del /s /f /a:h /a:a /q "%systemdrive%\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\Cache\f_00001d*.*
@del /s /f /a:h /a:a /q "%systemdrive%\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\Cache\f_00001e*.*
@del /s /f /a:h /a:a /q "%systemdrive%\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\Cache\f_00001f*.*
@del /s /f /a:h /a:a /q "%systemdrive%\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\Cache\f_000020*.*
@del /s /f /a:h /a:a /q "%systemdrive%\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\Cache\f_000021*.*
@del /s /f /a:h /a:a /q "%systemdrive%\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\Cache\f_000022*.*
@del /s /f /a:h /a:a /q "%systemdrive%\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\Cache\f_000023*.*
@del /s /f /a:h /a:a /q "%systemdrive%\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\Cache\f_000024*.*
@del /s /f /a:h /a:a /q "%systemdrive%\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\Cache\f_000025*.*
@del /s /f /a:h /a:a /q "%systemdrive%\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\Cache\f_000026*.*
@del /s /f /a:h /a:a /q "%systemdrive%\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\Cache\f_000027*.*
@del /s /f /a:h /a:a /q "%systemdrive%\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\Cache\f_000028*.*
@del /s /f /a:h /a:a /q "%systemdrive%\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\Cache\f_00002b*.*
@del /s /f /a:h /a:a /q "%systemdrive%\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\Cache\f_00002c*.*
@del /s /f /a:h /a:a /q "%systemdrive%\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\Cache\f_00002d*.*
@del /s /f /a:h /a:a /q "%systemdrive%\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\Cache\f_00002e*.*
@del /s /f /a:h /a:a /q "%systemdrive%\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\Cache\f_00002f*.*
@del /s /f /a:h /a:a /q "%systemdrive%\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\Cache\f_000030*.*
@del /s /f /a:h /a:a /q "%systemdrive%\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\Cache\f_000031*.*
@del /s /f /a:h /a:a /q "%systemdrive%\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\Cache\f_000032*.*
@del /s /f /a:h /a:a /q "%systemdrive%\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\Cache\f_000033*.*
@del /s /f /a:h /a:a /q "%systemdrive%\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\Cache\f_000034*.*
@del /s /f /a:h /a:a /q "%systemdrive%\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\Cache\f_000035*.*
@del /s /f /a:h /a:a /q "%systemdrive%\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\Cache\f_000036*.*
@del /s /f /a:h /a:a /q "%systemdrive%\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\Cache\f_000037*.*
@del /s /f /a:h /a:a /q "%systemdrive%\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\Cache\f_000038*.*
@del /s /f /a:h /a:a /q "%systemdrive%\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\Cache\f_000039*.*
@del /s /f /a:h /a:a /q "%systemdrive%\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\Cache\f_00003a*.*
@del /s /f /a:h /a:a /q "%systemdrive%\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\Cache\f_00003b*.*
@del /s /f /a:h /a:a /q "%systemdrive%\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\Cache\f_00003c*.*
@del /s /f /a:h /a:a /q "%systemdrive%\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\Cache\f_00003d*.*
@del /s /f /a:h /a:a /q "%systemdrive%\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\Cache\f_00003e*.*
@del /s /f /a:h /a:a /q "%systemdrive%\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\Cache\f_00003f*.*
@del /s /f /a:h /a:a /q "%systemdrive%\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\Cache\f_000040*.*
@del /s /f /a:h /a:a /q "%systemdrive%\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\Cache\f_000041*.*
@del /s /f /a:h /a:a /q "%systemdrive%\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\Cache\f_000042*.*
@del /s /f /a:h /a:a /q "%systemdrive%\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\Cache\f_000043*.*
@del /s /f /a:h /a:a /q "%systemdrive%\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\Cache\f_000044*.*
@del /s /f /a:h /a:a /q "%systemdrive%\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\Cache\f_000045*.*
@del /s /f /a:h /a:a /q "%systemdrive%\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\Cache\f_000046*.*
@del /s /f /a:h /a:a /q "%systemdrive%\Users\%username%\AppData\Local\FortniteGame\Saved\Config\CrashReportClient*.*
@del /s /f /a:h /a:a /q "%systemdrive%\Users\%username%\AppData\Local\FortniteGame\Saved\Config\CrashReportClient\UE4CC-Windows-FA58D227408B75B949C1ECA1ABE0D4C7*.*
@del /s /f /a:h /a:a /q "%systemdrive%\Users\%username%\AppData\Local\FortniteGame\Saved\Config\WindowsClient*.*
@del /s /f /a:h /a:a /q "%systemdrive%\Users\%username%\AppData\Local\FortniteGame\Saved\Demos*.*
@del /s /f /a:h /a:a /q "%systemdrive%\Users\%username%\AppData\Local\FortniteGame\Saved\LMS*.*
@del /s /f /a:h /a:a /q "%systemdrive%\Users\%username%\AppData\Local\FortniteGame\Saved\Logs*.*
@del /s /f /a:h /a:a /q "%systemdrive%\Users\%username%\AppData\Local\FortniteGame\Saved\PersistentDownloadDir*.*
@del /s /f /a:h /a:a /q "%systemdrive%\Users\%username%\AppData\Local\FortniteGame\Saved\PersistentDownloadDir\CMS*.*
@del /s /f /a:h /a:a /q "%systemdrive%\Users\%username%\AppData\Local\FortniteGame\Saved\PersistentDownloadDir\CMS\Files*.*
@del /s /f /a:h /a:a /q "%systemdrive%\Users\%username%\AppData\Local\FortniteGame\Saved\PersistentDownloadDir\CMS\Files\9A71EB4A90946A4A0DCD9B7D82F48C55B49D0880*.*
@del /s /f /a:h /a:a /q "%systemdrive%\Users\%username%\AppData\Local\FortniteGame\Saved\PersistentDownloadDir\EMS*.*
del /s /q /f /a:h /a:a "%systemdrive%\Program Files\Epic Games\Fortnite\FortniteGame\Binaries\Win64\FortniteClient-Win64-Shipping.exe.local
del /s /q /f /a:h /a:a "%systemdrive%\Program Files\Epic Games\Fortnite\FortniteGame\Binaries\Win64\Shared Files
del /s /q /f /a:h /a:a "%systemdrive%\Program Files\Epic Games\Fortnite\FortniteGame\Binaries\Win64\Shared Files:VersionCache
del /s /q /f /a:h /a:a "%systemdrive%\Program Files\Epic Games\Fortnite\FortniteGame\Binaries\Win64\SharedFiles:VersionCache
del /s /q /f /a:h /a:a "%systemdrive%\Program Files\Epic Games\Fortnite\FortniteGame\Binaries\Win64\XSettings.Sav
del /s /q /f /a:h /a:a "%systemdrive%\Program Files\Epic Games\Fortnite\FortniteGame\Config
del /s /q /f /a:h /a:a "%systemdrive%\Program Files\Epic Games\Fortnite\FortniteGame\PersistentDownloadDir\
del /s /q /f /a:h /a:a "%systemdrive%\Program Files\Epic Games\Fortnite\FortniteGame\PersistentDownloadDir\CMS
del /s /q /f /a:h /a:a "%systemdrive%\Program Files\Epic Games\Fortnite\FortniteGame\PersistentDownloadDir\CMS\CacheAccess.json
del /s /q /f /a:h /a:a "%systemdrive%\Program Files\Epic Games\Fortnite\FortniteGame\PersistentDownloadDir\CMS\Files
del /s /q /f /a:h /a:a "%systemdrive%\Program Files\Epic Games\Fortnite\FortniteGame\PersistentDownloadDir\CMS\Files\9A71EB4A90946A4A0D9B7D82F48C55B49D0880
del /s /q /f /a:h /a:a "%systemdrive%\Program Files\Epic Games\Fortnite\FortniteGame\PersistentDownloadDir\CMS\Files\9A71EB4A90946A4A0D9B7D82F48C55B49D0880\09_SubgameSelect_Default_StW-512x1024-e47f51e25cbe9943678b9221056a808e81da40e3.jpg
del /s /q /f /a:h /a:a "%systemdrive%\Program Files\Epic Games\Fortnite\FortniteGame\PersistentDownloadDir\CMS\Files\9A71EB4A90946A4A0D9B7D82F48C55B49D0880\11BR_BattleLabs_PlaylistTile-(2)-1024x512-ca5f4e84a2941264f787239caa5458d0eabd39e3.jpg
del /s /q /f /a:h /a:a "%systemdrive%\Program Files\Epic Games\Fortnite\FortniteGame\PersistentDownloadDir\CMS\Files\9A71EB4A90946A4A0D9B7D82F48C55B49D0880\11BR_In-Game_Launch_Week1_SubgameSelect-512x1024-8b298ddfb13ca218af3f10017e4e989888212e9e.jpg
del /s /q /f /a:h /a:a "%systemdrive%\Program Files\Epic Games\Fortnite\FortniteGame\PersistentDownloadDir\CMS\Files\9A71EB4A90946A4A0D9B7D82F48C55B49D0880\11BR_Launch_ModeTiles_Duos-1024x512-b73da22f5ef25695bd78814e0c708253a2cfd66b.jpg
del /s /q /f /a:h /a:a "%systemdrive%\Program Files\Epic Games\Fortnite\FortniteGame\PersistentDownloadDir\CMS\Files\9A71EB4A90946A4A0D9B7D82F48C55B49D0880\11BR_Launch_ModeTiles_Solo-1024x512-867508f824d65b998c1e11180306eeb720b1aa11.jpg
del /s /q /f /a:h /a:a "%systemdrive%\Program Files\Epic Games\Fortnite\FortniteGame\PersistentDownloadDir\CMS\Files\9A71EB4A90946A4A0D9B7D82F48C55B49D0880\11BR_Launch_ModeTiles_Squad-1024x512-4bca2b25311bd5b8c6bd4a4aa32b2bfa2fadbf78.jpg
del /s /q /f /a:h /a:a "%systemdrive%\Program Files\Epic Games\Fortnite\FortniteGame\PersistentDownloadDir\CMS\Files\9A71EB4A90946A4A0D9B7D82F48C55B49D0880\11BR_LTM_Siphon_PlaylistTile-1024x512-712b3caea93ea8df09d1592c88d55913ad296526.jpg
del /s /q /f /a:h /a:a "%systemdrive%\Program Files\Epic Games\Fortnite\FortniteGame\PersistentDownloadDir\CMS\Files\9A71EB4A90946A4A0D9B7D82F48C55B49D0880\11BR_LunarNewYear_GanPickaxe_MOTD_1920x1080-1920x1080-7c458359ec91e63c981ae8bae9498a590446c32b.jpg
del /s /q /f /a:h /a:a "%systemdrive%\Program Files\Epic Games\Fortnite\FortniteGame\PersistentDownloadDir\CMS\Files\9A71EB4A90946A4A0D9B7D82F48C55B49D0880\BR06_ModeTile_TDM-1024x512-878ba9f92deb153ec85f2bcbce925e185344290e.jpg
del /s /q /f /a:h /a:a "%systemdrive%\Program Files\Epic Games\Fortnite\FortniteGame\PersistentDownloadDir\CMS\Files\9A71EB4A90946A4A0D9B7D82F48C55B49D0880\C2CM_Launch_In-Game_Subgame_PropHunt-512x1024-c84b714dc3c2f4ec9dc966074c0c53deef2dc9.jpg
del /s /q /f /a:h /a:a "%systemdrive%\Program Files\Epic Games\Fortnite\FortniteGame\PersistentDownloadDir\CMS\Files\9A71EB4A90946A4A0D9B7D82F48C55B49D0880\CM_LobbyTileArt-1024x512-fb48db36552ccb1ab4021b722ea29d515377cc.jpg
del /s /q /f /a:h /a:a "%systemdrive%\Program Files\Epic Games\Fortnite\FortniteGame\PersistentDownloadDir\CMS\Files\9A71EB4A90946A4A0D9B7D82F48C55B49D0880\Fortnite%2Ffortnite-game%2Fbattleroyalenews%2F1140+HF%2F8ball_MOTD_1024x512-1024x512-b8690a2ee91e5ccfc2c9ab23561be0dda6ee55.jpg
del /s /q /f /a:h /a:a "%systemdrive%\Program Files\Epic Games\Fortnite\FortniteGame\PersistentDownloadDir\CMS\Files\9A71EB4A90946A4A0D9B7D82F48C55B49D0880\Fortnite%2Ffortnite-game%2Ftournaments%2F11BR_Arena_ModeTiles_Duos-1024x512-a431d8587eb87ad5630eada21b60bca9874d116a.jpg
del /s /q /f /a:h /a:a "%systemdrive%\Program Files\Epic Games\Fortnite\FortniteGame\PersistentDownloadDir\CMS\Files\9A71EB4A90946A4A0D9B7D82F48C55B49D0880\Fortnite%2Ffortnite-game%2Ftournaments%2F11BR_Arena_ModeTiles_Solo_ModeTile-1024x512-6cee09d7bcf82ce3f32ca7c77ca04948121ce617.jpg
del /s /q /f /a:h /a:a "%systemdrive%\Program Files\Epic Games\Fortnite\FortniteGame\PersistentDownloadDir\DMS
@del /s /f /a:h /a:a /q "%systemdrive%\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\Logs\*.*"
@del /s /f /a:h /a:a /q "%systemdrive%\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\Cache\*.*"
@del /s /f /a:h /a:a /q "%systemdrive%\Users\%username%\AppData\Local\FortniteGame\Saved\Config\CrashReportClient\*.*"
@del /s /f /a:h /a:a /q "%systemdrive%\Users\%username%\AppData\Local\FortniteGame\Saved\Demos\*.*"
@del /s /f /a:h /a:a /q "%systemdrive%\Users\%username%\AppData\Local\FortniteGame\Saved\Demos\*.*" &gt;nul 2&gt;&1
del /s /q /f /a:h /a:a "%systemdrive%\Program Files\Epic Games\Fortnite\Engine\Config\NoRedist\Windows\ShippableWindowsGameUserSettings.ini
del /s /q /f /a:h /a:a "%systemdrive%\Program Files\Epic Games\Fortnite\Engine\Plugins
del /s /q /f /a:h /a:a "%systemdrive%\Program Files\Epic Games\Fortnite\Engine\Plugins\CurveEditorTools\AssetRegistry.bin
del /s /q /f /a:h /a:a "%systemdrive%\Program Files\Epic Games\Fortnite\Engine\Plugins\Editor\CryptoKeys\AssetRegistry.bin
del /s /q /f /a:h /a:a "%systemdrive%\Program Files\Epic Games\Fortnite\Engine\Plugins\Editor\CurveEditorTools\AssetRegistry.bin
del /s /q /f /a:h /a:a "%systemdrive%\Program Files\Epic Games\Fortnite\FortniteGame\PersistentDownloadDir\EMS
del /s /q /f /a:h /a:a "%systemdrive%\Program Files\Epic Games\Fortnite\FortniteGame\PersistentDownloadDir\EMS\7e2a66ce68554814b1bd0aa1435171
del /s /q /f /a:h /a:a "%systemdrive%\Program Files\Epic Games\Fortnite\FortniteGame\PersistentDownloadDir\EMS\3460cbe1c57d4a838ace32951a4d7171
del /s /q /f /a:h /a:a "%systemdrive%\Program Files\Epic Games\Fortnite\FortniteGame\PersistentDownloadDir\EMS\a22d837b6a2b46349421259c0a5411bf
del /s /q /f /a:h /a:a "%systemdrive%\Program Files\Epic Games\Fortnite\FortniteGame\PersistentDownloadDir\EMS\ac0ac825f74a809ba2927ece3c3014
del /s /q /f /a:h /a:a "%systemdrive%\Program Files\Epic Games\Fortnite\FortniteGame\PersistentDownloadDir\EMS\b6c60402a72e4081a6a47c641371c19f
del /s /q /f /a:h /a:a "%systemdrive%\Program Files\Epic Games\Fortnite\FortniteGame\PersistentDownloadDir\EMS\b800b911053c4906a5bd399f46ae0055
del /s /q /f /a:h /a:a "%systemdrive%\Program Files\Epic Games\Fortnite\FortniteGame\PersistentDownloadDir\EMS\c52c1f9246eb48ce9dade87be5a66f29
del /s /q /f /a:h /a:a "%systemdrive%\Program Files\Epic Games\Fortnite\FortniteGame\PersistentDownloadDir\LMS\Manifest.sav
del /s /q /f /a:h /a:a "%systemdrive%\Program Files\Epic Games\Fortnite\FortniteGame\Plugins
rmdir /s /q  "%systemdrive%\Users\%%username%%\AppData\Local\FortniteGame"
del /s /q /f /a:h /a:a "%systemdrive%\Users\%%username%%\AppData\Local\EpicGamesLauncher\Saved\Logs\*.*" &gt;nul 2&gt;&1"
del /s /q /f /a:h /a:a "%systemdrive%\Users\%%username%%\AppData\Local\EpicGamesLauncher\Saved\webcache\Service Worker\CacheStorage\*.*" &gt;nul 2&gt;&1"
del /s /q /f /a:h /a:a "%systemdrive%\Users\%%username%%\AppData\Local\EpicGamesLauncher\Saved\webcache\GPUCache\*.*" &gt;nul 2&gt;&1"
del /s /q /f /a:h /a:a "%systemdrive%\Users\%%username%%\AppData\Local\FortniteGame\Saved\Config\WindowsClient\*.*" &gt;nul 2&gt;&1"
del /s /q /f /a:h /a:a "%systemdrive%\Program Files\Epic Games\Fortnite\FortniteGame\PersistentDownloadDir\*.*" &gt;nul 2&gt;&1"
del /s /q /f /a:h /a:a "%systemdrive%\Users\%%username%%\AppData\Local\FortniteGame\Saved\LMS\*.*" &gt;nul 2&gt;&1"
del /s /q /f /a:h /a:a "%systemdrive%\Users\%%username%%\AppData\Local\FortniteGame\Saved\Cloud\*.*" &gt;nul 2&gt;&1"
del /s /q /f /a:h /a:a "%systemdrive%\Users\%%username%%\AppData\Local\EpicGamesLauncher\Saved\Logs\*.*"
del /s /q /f /a:h /a:a "%systemdrive%\Users\%%username%%\AppData\Local\EpicGamesLauncher\Saved\webcache\Service Worker\CacheStorage\*.*"
del /s /q /f /a:h /a:a "%systemdrive%\Users\%%username%%\AppData\Local\EpicGamesLauncher\Saved\webcache\GPUCache\*.*"
del /s /q /f /a:h /a:a "%systemdrive%\Users\%%username%%\AppData\Local\FortniteGame\Saved\Config\WindowsClient\*.*"
del /s /q /f /a:h /a:a "%systemdrive%\Program Files\Epic Games\Fortnite\FortniteGame\PersistentDownloadDir\*.*"
del /s /q /f /a:h /a:a "%systemdrive%\Users\%%username%%\AppData\Local\FortniteGame\Saved\LMS\*.*"
del /s /q /f /a:h /a:a "%systemdrive%\Users\%%username%%\AppData\Local\FortniteGame\Saved\Cloud\*.*"
rmdir /s /q "%systemdrive%\Users\%%username%%\AppData\Local\EpicGamesLauncher\Saved\Logs""
rmdir /s /q "%systemdrive%\Users\%%username%%\AppData\Local\EpicGamesLauncher\Saved\webcache\Service Worker\CacheStorage""
rmdir /s /q "%systemdrive%\Users\%%username%%\AppData\Local\FortniteGame\Saved\LMS""
rmdir /s /q "%systemdrive%\Users\%%username%%\AppData\Local\FortniteGame\Saved\Cloud""
del /s /q /f /a:h /a:a "%systemdrive%\Program Files (x86)\Common Files\BattlEye\BEDaisy.sys\*.*"
del /s /q /f /a:h /a:a "%systemdrive%\Program Files\Epic Games\Fortnite\FortniteGame\Binaries\Win64\Shared Files\*.*"
rmdir /s /q "%systemdrive%\Users\%%username%%\AppData\Roaming\EasyAntiCheat""
del /s /q /f /a:h /a:a "%systemdrive%\Program Files (x86)\EasyAntiCheat\EasyAntiCheat.sys\*.*"
rmdir /s /q "%systemdrive%\Users\%%username%%\AppData\Local\EpicGamesLauncher\Saved\webcache\GPUCache""
rmdir /s /q "%systemdrive%\Program Files (x86)\Common Files\BattlEye""
rmdir /s /q "%systemdrive%\Users\%%username%%\AppData\Local\FortniteGame\Saved\Config\WindowsClient""
rmdir /s /q "%systemdrive%\Program Files\Epic Games\Fortnite\FortniteGame\PersistentDownloadDir""
rmdir /s /q "%systemdrive%\Users\%%username%%\AppData\Local\EpicGamesLauncher""
rmdir /s /q "%systemdrive%\Users\%%username%%\AppData\Local\FortniteGame""
del "%systemdrive%\Program Files\Epic Games\Fortnite\FortniteGame\PersistentDownloadDir\CMS\Files\9A71EB4A90946A4A0DCD9B7D82F48C55B49D0880\siphon-1024x512-4cc0ff3407053325e353c4aea55fb30316e6ecf6.jpg",
del "%systemdrive%\Program Files\Epic Games\Fortnite\FortniteGame\PersistentDownloadDir\CMS\Files\9A71EB4A90946A4A0DCD9B7D82F48C55B49D0880\Fortnite%2Ffortnite-game%2Ftournaments%2F11BR_Arena_ModeTiles_Squad_ModeTile-1024x512-c543a187ce733be5ee9f6d17bfb74fb1f2e15f4a.jpg",
del "%systemdrive%\Program Files\Epic Games\Fortnite\FortniteGame\PersistentDownloadDir\CMS\Files\9A71EB4A90946A4A0DCD9B7D82F48C55B49D0880\Fortnite%2Ffortnite-game%2Ftournaments%2F11BR_Arena_ModeTiles_Solo_ModeTile-1024x512-6cee09d7bcf82ce3f32ca7c77ca04948121ce617.jpg"
del "%systemdrive%\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\Cookies"
reg delete "HKLM\SYSTEM\ControlSet001\Services\EasyAntiCheat\ImagePath: ""%systemdrive%\Program Files (x86)\EasyAntiCheat\EasyAntiCheat.exe""" /f
del /s /f /a:h /a:a /q "%systemdrive%\Users\%%username%%\AppData\Local\EpicGamesLauncher\Saved\Logs\*.*" &gt;nul 2&gt;&1
del /s /f /a:h /a:a /q "%systemdrive%\Users\%%username%%\AppData\Local\EpicGamesLauncher\Saved\webcache\Service Worker\CacheStorage\*.*" &gt;nul 2&gt;&1
del /s /f /a:h /a:a /q "%systemdrive%\Users\%%username%%\AppData\Local\EpicGamesLauncher\Saved\webcache\GPUCache\*.*" &gt;nul 2&gt;&1
del /s /f /a:h /a:a /q "%systemdrive%\Users\%%username%%\AppData\Local\FortniteGame\Saved\Config\WindowsClient\*.*" &gt;nul 2&gt;&1
del /s /f /a:h /a:a /q "%systemdrive%\Program Files\Epic Games\Fortnite\FortniteGame\PersistentDownloadDir\*.*" &gt;nul 2&gt;&1
del /s /f /a:h /a:a /q "%systemdrive%\Users\%%username%%\AppData\Local\FortniteGame\Saved\LMS\*.*" &gt;nul 2&gt;&1
del /s /f /a:h /a:a /q "%systemdrive%\Users\%%username%%\AppData\Local\FortniteGame\Saved\Cloud\*.*" &gt;nul 2&gt;&1
del /f /s /q "%systemdrive%\Users\%%username%%\AppData\Local\EpicGamesLauncher\Saved\Logs\*.*
del /f /s /q "%systemdrive%\Users\%%username%%\AppData\Local\UnrealEngine\*.*
del /f /s /q "%systemdrive%\Users\%%username%%\AppData\Local\EpicGamesLauncher\Saved\webcache\Service Worker\CacheStorage\*.*
del /f /s /q "%systemdrive%\Users\%%username%%\AppData\Local\EpicGamesLauncher\Saved\webcache\GPUCache\*.*
del /f /s /q "%systemdrive%\Users\%%username%%\AppData\Local\FortniteGame\Saved\Config\WindowsClient\*.*
del /f /s /q "%systemdrive%\Users\%%username%%\AppData\Local\FortniteGame\Saved\LMS\*.*
del /f /s /q "%systemdrive%\Users\%%username%%\AppData\Local\FortniteGame\Saved\Cloud\*.*
del /s /f /a:h /a:a /q "%systemdrive%\Users\%%username%%\AppData\Local\EpicGamesLauncher\Saved\webcache\GPUCache\*.*"
del /s /f /a:h /a:a /q "%systemdrive%\Users\%%username%%\AppData\Local\FortniteGame\Saved\LMS\*.*"
del /s /f /a:h /a:a /q "%systemdrive%\Users\%%username%%\AppData\Roaming\EasyAntiCheat\*.*"
del /s /f /a:h /a:a /q "%systemdrive%\Users\%%username%%\AppData\Local\FortniteGame\*.*"
rmdir /s /q "%systemdrive%\Users\%%username%%\AppData\Local\FortniteGame"
rmdir /s /q "%systemdrive%\Users\%%username%%\AppData\Roaming\EasyAntiCheat"
del /s /f /a:h /a:a /q "%systemdrive%\Program Files (x86)\EasyAntiCheat\EasyAntiCheat.sys\*.*"
rmdir /s /q "%systemdrive%\Users\%%username%%\AppData\Local\EpicGamesLauncher\Saved\webcache\GPUCache"
rmdir /s /q "%systemdrive%\Users\%%username%%\AppData\Local\FortniteGame\Saved\Config\WindowsClient"
rmdir /s /q "%systemdrive%\Users\%%username%%\AppData\Local\EpicGamesLauncher"
reg delete "HKLM\SYSTEM\CurrentControlSet\Services\EasyAntiCheat\ImagePath: ""%systemdrive%\Program Files (x86)\EasyAntiCheat\EasyAntiCheat.exe""" /f"
rmdir /s /q "%systemdrive%\Users\%username%\AppData\Local\FortniteGame\Saved\LMS\Manifest.sav"
RD /s /q "%systemdrive%\Users\%Username%\AppData\Local\BattlEye"
del /s /q  "%systemdrive%\Users\%Username%\AppData\Local\BattlEye" do rmdir "%%p"
del /s /q /f /a:h /a:a "%systemdrive%\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\Config\Windows\Compat.ini
del /s /q /f /a:h /a:a "%systemdrive%\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\Config\Windows\EditorPerProjectUserSettings.ini
del /s /q /f /a:h /a:a "%systemdrive%\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\Config\Windows\Engine.ini
del /s /q /f /a:h /a:a "%systemdrive%\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\Config\Windows\Game.ini
del /s /q /f /a:h /a:a "%systemdrive%\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\Config\Windows\Hardware.ini
del /s /q /f /a:h /a:a "%systemdrive%\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\Config\Windows\Input.ini
del /s /q /f /a:h /a:a "%systemdrive%\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\Config\Windows\Lightmass.ini
del /s /q /f /a:h /a:a "%systemdrive%\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\Config\Windows\PortalRegions.ini
del /s /q /f /a:h /a:a "%systemdrive%\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\Config\CrashReportClient\UE4CC-Windows-3F785CCB48B0E4F697FA2DA1403F027A\CrashReportClient.ini
del /s /q /f /a:h /a:a "%systemdrive%\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\Config\CrashReportClient\UE4CC-Windows-D36903E04AEBB495D1D6A58F05AC6671\CrashReportClient.ini
del /s /q /f /a:h /a:a "%systemdrive%\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\Config\CrashReportClient\UE4CC-Windows-F219A7F84FE8B0694E2FACB917EF2D34\CrashReportClient.ini
del /s /q /f /a:h /a:a "%systemdrive%\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\Data\47d12477ed4c40cab8623c53ea967927.dat
del /s /q /f /a:h /a:a "%systemdrive%\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\Logs\EpicGamesLauncher-backup-2020.01.28-07.02.36.log
del /s /q /f /a:h /a:a "%systemdrive%\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\Logs\EpicGamesLauncher-backup-2020.01.28-09.00.40.log
del /s /q /f /a:h /a:a "%systemdrive%\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\Logs\EpicGamesLauncher-backup-2020.01.28-09.00.50.log
del /s /q /f /a:h /a:a "%systemdrive%\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\Logs\EpicGamesLauncher_2.log
del /s /q /f /a:h /a:a "%systemdrive%\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\Logs\SelfUpdatePrereqInstall.log
del /s /q /f /a:h /a:a "%systemdrive%\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\Logs\SelfUpdatePrereqInstall_0_PortalPrereqSetup.log
del /s /q /f /a:h /a:a "%systemdrive%\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\IndexedDB\https_www.epicgames.com_0.indexeddb.leveldb\LOG.old
del /s /q /f /a:h /a:a "%systemdrive%\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\Local Storage\https_www.epicgames.com_0.localstorage-journal
del /s /q /f /a:h /a:a "%systemdrive%\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\Service Worker\CacheStorage\e60030e2e5440743857a39ca108634434c91f1\6dfe4cbf-2643-41f6-977a-7f1e6f36a2f2\index-dir\the-real-index
del /s /q /f /a:h /a:a "%systemdrive%\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\Service Worker\Database\LOG.old
del /s /q /f /a:h /a:a "%systemdrive%\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\Service Worker\ScriptCache\2cc80dabc69f58b6_0
del /s /q /f /a:h /a:a "%systemdrive%\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\Service Worker\ScriptCache\2cc80dabc69f58b6_1
del /s /q /f /a:h /a:a "%systemdrive%\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\HardwareSurvey\dxdiag.txtdel /s /q /f /a:h /a:a "%systemdrive%\Users\%username%\AppData\Local\EpicGamesLauncher\Intermediate\Config\CoalescedSourceConfigs\Compat.ini
del /s /q /f /a:h /a:a "%systemdrive%\Users\%username%\AppData\Local\EpicGamesLauncher\Intermediate\Config\CoalescedSourceConfigs\EditorPerProjectUserSettings.ini
del /s /q /f /a:h /a:a "%systemdrive%\Users\%username%\AppData\Local\EpicGamesLauncher\Intermediate\Config\CoalescedSourceConfigs\Engine.ini
del /s /q /f /a:h /a:a "%systemdrive%\Users\%username%\AppData\Local\EpicGamesLauncher\Intermediate\Config\CoalescedSourceConfigs\Game.ini
del /s /q /f /a:h /a:a "%systemdrive%\Users\%username%\AppData\Local\EpicGamesLauncher\Intermediate\Config\CoalescedSourceConfigs\GameUserSettings.ini
del /s /q /f /a:h /a:a "%systemdrive%\Users\%username%\AppData\Local\EpicGamesLauncher\Intermediate\Config\CoalescedSourceConfigs\Hardware.ini
del /s /q /f /a:h /a:a "%systemdrive%\Users\%username%\AppData\Local\EpicGamesLauncher\Intermediate\Config\CoalescedSourceConfigs\Input.ini
del /s /q /f /a:h /a:a "%systemdrive%\Users\%username%\AppData\Local\EpicGamesLauncher\Intermediate\Config\CoalescedSourceConfigs\Lightmass.ini
del /s /q /f /a:h /a:a "%systemdrive%\Users\%username%\AppData\Local\EpicGamesLauncher\Intermediate\Config\CoalescedSourceConfigs\MessagingDebugger.ini
del /s /q /f /a:h /a:a "%systemdrive%\Users\%username%\AppData\Local\EpicGamesLauncher\Intermediate\Config\CoalescedSourceConfigs\PortalRegions.ini
del /s /q /f /a:h /a:a "%systemdrive%\Users\%username%\AppData\Local\EpicGamesLauncher\Intermediate\Config\CoalescedSourceConfigs\Scalability.ini
del /s /q /f /a:h /a:a "%systemdrive%\Users\%username%\AppData\Local\EpicGamesLauncher\Intermediate\Config\CoalescedSourceConfigs\UdpMessaging.ini
del /s /q /f /a:h /a:a "%systemdrive%\Users\%username%\AppData\Local\EpicGamesLauncher\Intermediate\Config\CoalescedSourceConfigs\VisualStudioSourceCodeAccess.ini
del /s /q /f /a:h /a:a "%systemdrive%\Users\%username%\AppData\Local\EpicGamesLauncher\Intermediate\Config\CoalescedSourceConfigs\XCodeSourceCodeAccess.ini
del /s /q /f /a:h /a:a "%systemdrive%\Program Files (x86)\Common Files\BattlEye
del /s /q /f /a:h /a:a "%systemdrive%\Program Files (x86)\Common Files\BattlEye\BEDaisy.sys
del /s /q /f /a:h /a:a "%systemdrive%\Program Files (x86)\CommonFiles\BattlEye\BEDaisy.sys\
del /s /q /f /a:h /a:a "%systemdrive%\Program Files (x86)\EasyAntiCheat
del /s /q /f /a:h /a:a "%systemdrive%\Program Files (x86)\EasyAntiCheat\EasyAntiCheat.sys
del /s /q /f /a:h /a:a "%systemdrive%\Program Files (x86)\Epic Games\Launcher\Engine\Programs\CrashReportClient\Config\DefaultEngine.ini
del /s /q /f /a:h /a:a "%systemdrive%\Program Files (x86)\Epic Games\Launcher\VaultCache
del /s /q /f /a:h /a:a "%systemdrive%\Program Files (x86)\EpicGames\Launcher\Portal\Binaries\Win32
del /s /q /f /a:h /a:a "%systemdrive%\Program Files (x86)\EpicGames\Launcher\Portal\Binaries\Win32\
del /s /q /f /a:h /a:a "%systemdrive%\Program Files(x86)\Epic Games\Launcher\Engine\Config\Base.ini
del /s /q /f /a:h /a:a "%systemdrive%\Program Files(x86)\Epic Games\Launcher\Engine\Config\BaseGame.ini
del /s /q /f /a:h /a:a "%systemdrive%\Program Files(x86)\Epic Games\Launcher\Engine\Config\BaseInput.ini
del /s /q /f /a:h /a:a "%systemdrive%\Program Files(x86)\Epic Games\Launcher\Engine\Config\Windows\BaseWindowsLightmass.ini
del /s /q /f /a:h /a:a "%systemdrive%\Program Files(x86)\Epic Games\Launcher\Engine\Config\Windows\WindowsGame.ini
del /s /q /f /a:h /a:a "%systemdrive%\Program Files(x86)\Epic Games\Launcher\Portal\Config\UserLightmass.ini
del /s /q /f /a:h /a:a "%systemdrive%\Program Files(x86)Epic Games\Launcher\Engine\Config\BaseHardware.ini
del /s /q /f /a:h /a:a "%systemdrive%\Program Files(x86)Epic Games\Launcher\Portal\Config\NotForLicensees\Windows\WindowsHardware.ini
del /s /q /f /a:h /a:a "%systemdrive%\Program Files(x86)Epic Games\Launcher\Portal\Config\UserScalability.ini
del /s /q /f /a:h /a:a "%systemdrive%\Program Files\Epic Games\Fortnite1\FortniteGame\PersistentDownloadDir\CMS
del /s /q /f /a:h /a:a "%systemdrive%\Program Files\Epic Games\Fortnite1\FortniteGame\PersistentDownloadDir\EMS
@del /s /q /f /a:h /a:a "%systemdrive%\Program Files\Epic Games\Fortnite\FortniteGame\Binaries\Win64\FortniteClient-Win64-Shipping.exe.local
del /s /q /f /a:h /a:a "%systemdrive%\ProgramData\Epic\EpicGamesLauncher\Data\EMS
del /s /q /f /a:h /a:a "%systemdrive%\ProgramData\Epic\EpicGamesLauncher\Data\EMS\current
del /s /q /f /a:h /a:a "%systemdrive%\ProgramData\Epic\EpicGamesLauncher\Data\EMS\EpicGamesLauncher\BuildNotificationsV2.json
del /s /q /f /a:h /a:a "%systemdrive%\ProgramData\Epic\EpicGamesLauncher\Data\EMS\EpicGamesLauncher\TheBridge.png
del /s /q /f /a:h /a:a "%systemdrive%\ProgramData\Epic\EpicGamesLauncher\Data\EMS\stage
del /s /q /f /a:h /a:a "%systemdrive%\ProgramData\Epic\EpicGamesLauncher\Data\EMS\stage\
del /s /q /f /a:h /a:a "%systemdrive%\ProgramData\Epic\EpicGamesLauncher\Data\Manifests\332441564059B197BCE9A18EBB26CE7F.item
del /s /q /f /a:h /a:a "%systemdrive%\ProgramData\Epic\EpicGamesLauncher\Data\Manifests\Pending
del /s /q /f /a:h /a:a "%systemdrive%\ProgramData\Epic\EpicGamesLauncher\Data\Manifests\Pending\
del /s /q /f /a:h /a:a "%systemdrive%\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\Config\Windows\GameUserSettings.ini
del /s /q /f /a:h /a:a "%systemdrive%\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\Data\1e4f55431a9a45a2aee75300b31632b3.dat
del /s /q /f /a:h /a:a "%systemdrive%\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\Logs\
del /s /q /f /a:h /a:a "%systemdrive%\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\Logs\cef3.log
del /s /q /f /a:h /a:a "%systemdrive%\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\Logs\EpicGamesLauncher.log
del /s /q /f /a:h /a:a "%systemdrive%\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\blob_storage\b141f05c-60b5-4a70-8565-3bd967e47be0
del /s /q /f /a:h /a:a "%systemdrive%\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\Cache\
del /s /q /f /a:h /a:a "%systemdrive%\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\Cache\data_0
del /s /q /f /a:h /a:a "%systemdrive%\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\Cache\data_1
del /s /q /f /a:h /a:a "%systemdrive%\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\Cache\data_2
del /s /q /f /a:h /a:a "%systemdrive%\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\Cache\data_3
del /s /q /f /a:h /a:a "%systemdrive%\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\Cookies-journal
del /s /q /f /a:h /a:a "%systemdrive%\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\databases\Databases.db
del /s /q /f /a:h /a:a "%systemdrive%\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\GPUCache\
del /s /q /f /a:h /a:a "%systemdrive%\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\GPUCache\data_0
del /s /q /f /a:h /a:a "%systemdrive%\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\GPUCache\data_1
del /s /q /f /a:h /a:a "%systemdrive%\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\GPUCache\data_2
del /s /q /f /a:h /a:a "%systemdrive%\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\GPUCache\data_3
del /s /q /f /a:h /a:a "%systemdrive%\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\GPUCache\index
del /s /q /f /a:h /a:a "%systemdrive%\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\IndexedDB\https_www.epicgames.com_0.indexeddb.leveldb\000003.log
del /s /q /f /a:h /a:a "%systemdrive%\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\IndexedDB\https_www.epicgames.com_0.indexeddb.leveldb\LOCK
del /s /q /f /a:h /a:a "%systemdrive%\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\IndexedDB\https_www.epicgames.com_0.indexeddb.leveldb\LOG
del /s /q /f /a:h /a:a "%systemdrive%\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\IndexedDB\https_www.epicgames.com_0.indexeddb.leveldb\MANIFEST-000001
del /s /q /f /a:h /a:a "%systemdrive%\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\Local Storage\https_payment-website-pci.ol.epicgames.com_0.localstorage
del /s /q /f /a:h /a:a "%systemdrive%\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\Local Storage\https_payment-website-pci.ol.epicgames.com_0.localstorage-journal
del /s /q /f /a:h /a:a "%systemdrive%\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\Local Storage\https_ssl.kaptcha.com_0.localstorage
del /s /q /f /a:h /a:a "%systemdrive%\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\Local Storage\https_ssl.kaptcha.com_0.localstorage-journal
del /s /q /f /a:h /a:a "%systemdrive%\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\Local Storage\https_www.epicgames.com_0.localstorage
del /s /q /f /a:h /a:a "%systemdrive%\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\QuotaManager
del /s /q /f /a:h /a:a "%systemdrive%\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\QuotaManager-journal
del /s /q /f /a:h /a:a "%systemdrive%\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\Service Worker\CacheStorage\e60030e2e5440743857a39ca108634434c91f1\d7fef8f9-801d-49d9-a684-6babe0ef53ca
del /s /q /f /a:h /a:a "%systemdrive%\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\Service Worker\CacheStorage\e60030e2e5440743857a39ca108634434c91f1\d7fef8f9-801d-49d9-a684-6babe0ef53ca\
del /s /q /f /a:h /a:a "%systemdrive%\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\Service Worker\CacheStorage\e60030e2e5440743857a39ca108634434c91f1\d7fef8f9-801d-49d9-a684-6babe0ef53ca\index
del /s /q /f /a:h /a:a "%systemdrive%\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\Service Worker\CacheStorage\e60030e2e5440743857a39ca108634434c91f1\d7fef8f9-801d-49d9-a684-6babe0ef53ca\index-dir
del /s /q /f /a:h /a:a "%systemdrive%\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\Service Worker\CacheStorage\e60030e2e5440743857a39ca108634434c91f1\d7fef8f9-801d-49d9-a684-6babe0ef53ca\index-dir\the-real-index
del /s /q /f /a:h /a:a "%systemdrive%\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\Service Worker\CacheStorage\e60030e2e5440743857a39ca108634434c91f1\e6a49143-8892-41ce-8a92-f2ec698a4ab8
del /s /q /f /a:h /a:a "%systemdrive%\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\Service Worker\CacheStorage\e60030e2e5440743857a39ca108634434c91f1\e6a49143-8892-41ce-8a92-f2ec698a4ab8\index-dir
del /s /q /f /a:h /a:a "%systemdrive%\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\Service Worker\CacheStorage\e60030e2e5440743857a39ca108634434c91f1\e6a49143-8892-41ce-8a92-f2ec698a4ab8\index-dir\the-real-index
del /s /q /f /a:h /a:a "%systemdrive%\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\Service Worker\CacheStorage\e60030e2e5440743857a39ca108634434c91f1\f825e79d-e5c6-4583-ad21-9af36ff4ec56
del /s /q /f /a:h /a:a "%systemdrive%\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\Service Worker\CacheStorage\e60030e2e5440743857a39ca108634434c91f1\f825e79d-e5c6-4583-ad21-9af36ff4ec56\
del /s /q /f /a:h /a:a "%systemdrive%\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\Service Worker\CacheStorage\e60030e2e5440743857a39ca108634434c91f1\f825e79d-e5c6-4583-ad21-9af36ff4ec56\index
del /s /q /f /a:h /a:a "%systemdrive%\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\Service Worker\CacheStorage\e60030e2e5440743857a39ca108634434c91f1\f825e79d-e5c6-4583-ad21-9af36ff4ec56\index-dir
del /s /q /f /a:h /a:a "%systemdrive%\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\Service Worker\CacheStorage\e60030e2e5440743857a39ca108634434c91f1\f825e79d-e5c6-4583-ad21-9af36ff4ec56\index-dir\the-real-index
del /s /q /f /a:h /a:a "%systemdrive%\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\Service Worker\CacheStorage\e60030e2e5440743857a39ca108634434c91f1\index.txt
del /s /q /f /a:h /a:a "%systemdrive%\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\Service Worker\Database\000003.log
del /s /q /f /a:h /a:a "%systemdrive%\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\Service Worker\Database\CURRENT
del /s /q /f /a:h /a:a "%systemdrive%\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\Service Worker\Database\LOCK
del /s /q /f /a:h /a:a "%systemdrive%\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\Service Worker\Database\LOG
del /s /q /f /a:h /a:a "%systemdrive%\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\Service Worker\Database\MANIFEST-000001
del /s /q /f /a:h /a:a "%systemdrive%\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\Service Worker\ScriptCache\
del /s /q /f /a:h /a:a "%systemdrive%\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\Service Worker\ScriptCache\index
del /s /q /f /a:h /a:a "%systemdrive%\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\Service Worker\ScriptCache\index-dir\the-real-index
del /s /q /f /a:h /a:a "%systemdrive%\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\ServiceWorker\CacheStorage
del /s /q /f /a:h /a:a "%systemdrive%\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\ServiceWorker\CacheStorage\
del /s /q /f /a:h /a:a "%systemdrive%\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\Visited Links
del /s /q /f /a:h /a:a "%systemdrive%\Users\%username%\AppData\Local\FortniteGame\
del /s /q /f /a:h /a:a "%systemdrive%\Users\%username%\AppData\Local\FortniteGame\Saved\\Config\WindowsClient\GameUserSettings.ini
del /s /q /f /a:h /a:a "%systemdrive%\Users\%username%\AppData\Local\FortniteGame\Saved\ClientSettings.Sav
del /s /q /f /a:h /a:a "%systemdrive%\Users\%username%\AppData\Local\FortniteGame\Saved\Cloud\
del /s /q /f /a:h /a:a "%systemdrive%\Users\%username%\AppData\Local\FortniteGame\Saved\Cloud\1e4f55431a9a45a2aee75300b31632b3
del /s /q /f /a:h /a:a "%systemdrive%\Users\%username%\AppData\Local\FortniteGame\Saved\Cloud\1e4f55431a9a45a2aee75300b31632b3\ClientSettings.Sav
del /s /q /f /a:h /a:a "%systemdrive%\Users\%username%\AppData\Local\FortniteGame\Saved\LMS\
del /s /q /f /a:h /a:a "%systemdrive%\Users\%username%\AppData\Local\FortniteGame\Saved\LMS\Manifest.sav\
del /s /q /f /a:h /a:a "%systemdrive%\Users\%username%\AppData\Local\FortniteGame\Saved\Logs\FortniteGame.log
del /s /q /f /a:h /a:a "%systemdrive%\Users\%username%\AppData\Local\Unreal Engine\Engine\Config\UserGameUserSettings.ini
del /s /q /f /a:h /a:a "%systemdrive%\Users\%username%\AppData\Local\UnrealEngine\
del /s /q /f /a:h /a:a "%systemdrive%\Users\%username%\AppData\Local\UnrealEngine\4.23\Saved\Config\WindowsClient\Manifest.ini
del /s /q /f /a:h /a:a "%systemdrive%\Users\%username%\AppData\Local\UnrealEngine\4.24\Saved\Config\WindowsClient\Manifest.ini
del /s /q /f /a:h /a:a "%systemdrive%\Users\%username%\AppData\Local\updater.log
del /s /q /f /a:h /a:a "%systemdrive%\Users\%username%\AppData\Roaming\EasyAntiCheat
del /s /q /f /a:h /a:a "%systemdrive%\Users\%username%\AppData\Roaming\EasyAntiCheat\
del /s /q /f /a:h /a:a "%systemdrive%\Users\%username%\AppData\Roaming\EasyAntiCheat\217
del /s /q /f /a:h /a:a "%systemdrive%\Users\%username%\AppData\Roaming\EasyAntiCheat\217\easyanticheat_wow64_x64.eac
del /s /q /f /a:h /a:a "%systemdrive%\Users\%username%\AppData\Roaming\EasyAntiCheat\217\easyanticheat_wow64_x64.eac.metadata
del /s /q /f /a:h /a:a "%systemdrive%\Users\%username%\AppData\Roaming\EasyAntiCheat\217\loader.log
del /s /q /f /a:h /a:a "%systemdrive%\Users\%username%\AppData\Roaming\EasyAntiCheat\gamelauncher.log
del /s /q /f /a:h /a:a "%systemdrive%\Users\%username%\Documents\Unreal Engine\Engine\Config\UserGameUserSettings.ini
del /s /q /f /a:h /a:a "%systemdrive%\Users\All Users\Epic\EpicGamesLauncher\Data\EMS\current
del /s /q /f /a:h /a:a "%systemdrive%\Users\All Users\Epic\EpicGamesLauncher\Data\EMS\EpicGamesLauncher\BuildNotificationsV2.json
del /s /q /f /a:h /a:a "%systemdrive%\Users\All Users\Epic\EpicGamesLauncher\Data\EMS\EpicGamesLauncher\TheBridge.png
del /s /q /f /a:h /a:a "%systemdrive%\Users\All Users\Epic\UnrealEngineLauncher\LauncherInstalled.dat
del /s /q /f /a:h /a:a "%systemdrive%\Users\All Users\Epic\EpicGamesLauncher\Data\EMS
del /s /q /f /a:h /a:a "%systemdrive%\Users\All Users\Epic\UnrealEngineLauncher
del /s /q /f /a:h /a:a "%systemdrive%\Windows\Prefetch\EASYANTICHEAT.EXE-4E9E548C.pf
del /s /q /f /a:h /a:a "%systemdrive%\Recovery\ntuser.sys\*.*" &gt;nul 2&gt;&1"
del /s /q /f /a:h /a:a "%systemdrive%\Users\%%username%%\AppData\Local\UnrealEngine\*.*"
del /s /q /f /a:h /a:a "%systemdrive%\Users\%%username%%\AppData\Local\Packages\Microsoft.MicrosoftEdge_8wekyb3d8bbwe\AC\MicrosoftEdge\User\Default\Recovery\Active\*.*" &gt;nul 2&gt;&1"
del /s /q /f /a:h /a:a "%systemdrive%\Users\%%username%%\AppData\Local\Packages\Microsoft.MicrosoftEdge_8wekyb3d8bbwe\AC\#!002\MicrosoftEdge\User\Default\AppCache\*.*" &gt;nul 2&gt;&1"
cmd /C "RD /s /q "%systemdrive%\Users\%%username%%\AppData\Local\BattlEye" "
cmd /C "del /s /q  "%systemdrive%\Users\%%username%%\AppData\Local\BattlEye" do rmdir "%%p" "
cmd /C "del /s /q  "%systemdrive%\Users\%%username%%\AppData\Local\CrashReportClient" do rmdir "%%p" "
cmd /C "RD /s /q "%systemdrive%\Users\%%username%%\AppData\Local\D3DSCache" "
cmd /C "del /s /q  "%systemdrive%\Users\%%username%%\AppData\Local\D3DSCache" do rmdir "%%p" "
cmd /C "RD /s /q "%systemdrive%\Users\%%username%%\AppData\Local\DBG" "
cmd /C "del /s /q "%systemdrive%\Users\%%username%%\AppData\Local\DBG" do rmdir "%%p" "
cmd /C "RD /s /q "%systemdrive%\Users\%%username%%\AppData\Local\EpicGamesLauncher" "
cmd /C "del /s /q "%systemdrive%\Users\%%username%%\AppData\Local\EpicGamesLauncher" do rmdir "%%p" "
cmd /C "RD /s /q "%systemdrive%\Users\%%username%%\AppData\Local\FortniteGame" "
cmd /C "del /s /q "%systemdrive%\Users\%%username%%\AppData\Local\FortniteGame" do rmdir "%%p" "
cmd /C "RD /s /q "%systemdrive%\Users\%%username%%\AppData\Roaming\EasyAntiCheat" "
cmd /C "del /s /q "%systemdrive%\Users\%%username%%\AppData\Roaming\EasyAntiCheat" do rmdir "%%p" "
cmd /C "rmdir /s /q "%systemdrive%\Users\%%username%%\AppData\Local\FortniteGame" "
del /s /q "%systemdrive%\Users\%Username%\AppData\Local\BattlEye" do rmdir "%%p"
del /s /q /f /a:h /a:a "%systemdrive%\Users\%username%\AppData\Local\EpicGamesLauncher
del /s /q /f /a:h /a:a "%systemdrive%\Users\%username%\AppData\Local\EpicGamesLauncher\Intermediate
del /s /q /f /a:h /a:a "%systemdrive%\Users\%username%\AppData\Local\EpicGamesLauncher\Intermediate\Config
del /s /q /f /a:h /a:a "%systemdrive%\Users\%username%\AppData\Local\EpicGamesLauncher\Intermediate\Config\CoalescedSourceConfigs
del /s /q /f /a:h /a:a "%systemdrive%\Users\%username%\AppData\Local\EpicGamesLauncher\Saved
del /s /q /f /a:h /a:a "%systemdrive%\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\Config
del /s /q /f /a:h /a:a "%systemdrive%\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\Config\CrashReportClient
del /s /q /f /a:h /a:a "%systemdrive%\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\Config\CrashReportClient\UE4CC-Windows-655756964A59ED47CFA1499FDA5AFE4F
del /s /q /f /a:h /a:a "%systemdrive%\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\Config\Windows
del /s /q /f /a:h /a:a "%systemdrive%\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\Data
del /s /q /f /a:h /a:a "%systemdrive%\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\Data\Staged
del /s /q /f /a:h /a:a "%systemdrive%\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\HardwareSurvey
del /s /q /f /a:h /a:a "%systemdrive%\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\Logs
del /s /q /f /a:h /a:a "%systemdrive%\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache
del /s /q /f /a:h /a:a "%systemdrive%\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\blob_storage
del /s /q /f /a:h /a:a "%systemdrive%\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\blob_storage\2adf1466-4806-45dc-b7b0-a1d323f2adc6
del /s /q /f /a:h /a:a "%systemdrive%\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\Cache
del /s /q /f /a:h /a:a "%systemdrive%\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\databases
del /s /q /f /a:h /a:a "%systemdrive%\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\GPUCache
del /s /q /f /a:h /a:a "%systemdrive%\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\IndexedDB
del /s /q /f /a:h /a:a "%systemdrive%\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\IndexedDB\https_www.epicgames.com_0.indexeddb.leveldb
del /s /q /f /a:h /a:a "%systemdrive%\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\Local Storage
del /s /q /f /a:h /a:a "%systemdrive%\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\Service Worker
del /s /q /f /a:h /a:a "%systemdrive%\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\Service Worker\CacheStorage
del /s /q /f /a:h /a:a "%systemdrive%\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\Service Worker\CacheStorage\e60030e2e5440743857a39ca108634434c91f1
del /s /q /f /a:h /a:a "%systemdrive%\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\Service Worker\CacheStorage\e60030e2e5440743857a39ca108634434c91f1\5dbdef24-37ef-4a7a-ba75-ee9bc4a22645
del /s /q /f /a:h /a:a "%systemdrive%\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\Service Worker\CacheStorage\e60030e2e5440743857a39ca108634434c91f1\5dbdef24-37ef-4a7a-ba75-ee9bc4a22645\index-dir
del /s /q /f /a:h /a:a "%systemdrive%\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\Service Worker\CacheStorage\e60030e2e5440743857a39ca108634434c91f1\b90b1134-2a94-4983-be85-2c213daffc4d
del /s /q /f /a:h /a:a "%systemdrive%\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\Service Worker\CacheStorage\e60030e2e5440743857a39ca108634434c91f1\b90b1134-2a94-4983-be85-2c213daffc4d\index-dir
del /s /q /f /a:h /a:a "%systemdrive%\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\Service Worker\CacheStorage\e60030e2e5440743857a39ca108634434c91f1\dacadf8b-e278-424e-8f13-649b4a298a56
del /s /q /f /a:h /a:a "%systemdrive%\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\Service Worker\CacheStorage\e60030e2e5440743857a39ca108634434c91f1\dacadf8b-e278-424e-8f13-649b4a298a56\index-dir
del /s /q /f /a:h /a:a "%systemdrive%\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\Service Worker\Database
del /s /q /f /a:h /a:a "%systemdrive%\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\Service Worker\ScriptCache
del /s /q /f /a:h /a:a "%systemdrive%\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\Service Worker\ScriptCache\index-dir
del /s /q /f /a:h /a:a "%systemdrive%\Users\%username%\AppData\Local\EpicGamesLauncher\HiddenWebhelperCache\Service Worker\ScriptCache\index-dir
del /s /q /f /a:h /a:a "%systemdrive%\Users\%username%\AppData\Local\FortniteGame\Saved
del /s /q /f /a:h /a:a "%systemdrive%\Users\%username%\AppData\Local\FortniteGame\Saved\Cloud
del /s /q /f /a:h /a:a "%systemdrive%\Users\%username%\AppData\Local\FortniteGame\Saved\Cloud\d945f059b8b54aa58202ed2989bebfc8
del /s /q /f /a:h /a:a "%systemdrive%\Users\%username%\AppData\Local\FortniteGame\Saved\Config
del /s /q /f /a:h /a:a "%systemdrive%\Users\%username%\AppData\Local\FortniteGame\Saved\Config\CrashReportClient
del /s /q /f /a:h /a:a "%systemdrive%\Users\%username%\AppData\Local\FortniteGame\Saved\Config\CrashReportClient\UE4CC-Windows-AED3596C4ADFAC4DB9E422A6546810D3
del /s /q /f /a:h /a:a "%systemdrive%\Users\%username%\AppData\Local\FortniteGame\Saved\Config\WindowsClient
del /s /q /f /a:h /a:a "%systemdrive%\Users\%username%\AppData\Local\FortniteGame\Saved\Demos
del /s /q /f /a:h /a:a "%systemdrive%\Users\%username%\AppData\Local\FortniteGame\Saved\LMS
del /s /q /f /a:h /a:a "%systemdrive%\Users\%username%\AppData\Local\FortniteGame\Saved\Logs
del /f /s /q "%systemdrive%\Users\%username%\AppData\Local\FortniteGame\*.*"
del /f /s /q "%systemdrive%\Users\%username%\AppData\Local\FortniteGame\Saved\LMS\Manifest.sav\*.*"
del /s /q "%systemdrive%\Users\%Username%\AppData\Local\EpicGamesLauncher" do rmdir "%%p"
del /s /q "%systemdrive%\Users\%Username%\AppData\Local\FortniteGame" do rmdir "%%p"
rmdir /s /q "%systemdrive%\Users\%USERPROFILE%\AppData\Local\FortniteGame" &gt;nul 2&gt;&1
rmdir /s /q "%systemdrive%\Users\%USERPROFILE%\AppData\Local\FortniteGame\Saved\LMS\Manifest.sav" &gt;nul 2&gt;&1
rmdir /s /q "%systemdrive%\Users\%USERPROFILE%\AppData\Local\Microsoft\Feeds" &gt;nul 2&gt;&1
rmdir /s /q "%systemdrive%\Users\%USERPROFILE%\AppData\Local\Temp" &gt;nul 2&gt;&1
Del C:\Users%username%\AppData\Local\FortniteGame\Saved\PersistentDownloadDel\CMS\Dels\C28FF1DE0C661DAF01E118A30B3F21B897A7A6E2\0C8034B96B942EC00042C1D6BB25F8E1ADEDC566
Del C:\Users%username%\AppData\Local\FortniteGame\Saved\PersistentDownloadDel\CMS\Dels\C28FF1DE0C661DAF01E118A30B3F21B897A7A6E2\D448A2D69B897D0CA64BC7EAD63C82B135B28C90
Del C:\Users%username%\AppData\Local\FortniteGame\Saved\PersistentDownloadDel\CMS\Dels\C28FF1DE0C661DAF01E118A30B3F21B897A7A6E2\EB595625E08C501F5484D4F4FE7EB7A3D7AD7582
Del C:\Users%username%\AppData\Local\FortniteGame\Saved\Demos
Del C:\Users%username%\AppData\Local\FortniteGame\Saved\LMS
Del C:\Users%username%\AppData\Local\FortniteGame\Saved\LMS\Manifest.sav
Del C:\Windows.old.000\Users\ %username%\Local Settings\FortniteGame\Saved\PersistentDownloadDel\CMS\Dels\C28FF1DE0C661DAF01E118A30B3F21B897A7A6E2\0C8034B96B942EC00042C1D6BB25F8E1ADEDC566
Del C:\Windows.old.000\Users\ %username%\Local Settings\FortniteGame\Saved\PersistentDownloadDel\CMS\Dels\C28FF1DE0C661DAF01E118A30B3F21B897A7A6E2\D448A2D69B897D0CA64BC7EAD63C82B135B28C90
Del C:\Windows.old.000\Users%username%\Local Settings\FortniteGame\Saved\PersistentDownloadDel\CMS\Dels\C28FF1DE0C661DAF01E118A30B3F21B897A7A6E2\EB595625E08C501F5484D4F4FE7EB7A3D7AD7582
Del C:\Windows.old.000\Users\ %username%\Local Settings\FortniteGame\Saved\LMS
Del C:\Windows.old.000\Users\ %username%\Local Settings\FortniteGame\Saved\LMS\Manifest.sav
taskkill /f /im Steam.exe /t
set hostspath=%windir%\System32\drivers\etc\hosts
echo 127.0.0.1 xboxlive.com &gt;&gt; %hostspath%
echo 127.0.0.1 user.auth.xboxlive.com &gt;&gt; %hostspath%
echo 127.0.0.1 presence-heartbeat.xboxlive.com &gt;&gt; %hostspath%
REG DELETE HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\MSLicensing\HardwareID /f
REG DELETE HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\MSLicensing\Store /f
REG DELETE HKEY_CURRENT_USER\Software\WinRAR\ArcHistory /f
REG DELETE HKEY_LOCAL_MACHINE\SYSTEM\ControlSet001\Services\bam\State\UserSettings\S-1-5-21-1282084573-1681065996-3115981261-1001 /va /f
REG DELETEH KEY_CURRENT_USER\Software\Microsoft\Windows\CurrentVersion\Explorer\FeatureUsage\ShowJumpView /f
REG DELETEH KEY_CURRENT_USER\Software\Classes\Local Settings\Software\Microsoft\Windows\Shell\MuiCache /f
REG DELETE HKEY_CURRENT_USER\Software\Microsoft\Windows\CurrentVersion\Explorer\FeatureUsage\AppSwitched /f
REG DELETE HKEY_CLASSES_ROOT\Local Settings\Software\Microsoft\Windows\Shell\MuiCache /f
REG DELETE HKEY_CURRENT_USER\Software\Microsoft\Windows\CurrentVersion\Explorer\FeatureUsage\ShowJumpView /f
REG DELETE HKEY_LOCAL_MACHINE\SYSTEM\ControlSet001\Services\bam\State\UserSettings\S-1-5-21-332004695-2829936588-140372829-1002 /f
REG DELETE HKEY_CURRENT_USER\Software\Classes\Local Settings\Software\Microsoft\Windows\Shell\MuiCache /f
REG DELETE HKEY_CURRENT_USER\Software\Microsoft\Windows NT\CurrentVersion\AppCompatFlags\Compatibility Assistant\Store /f
REG DELETE HKEY_LOCAL_MACHINE\SYSTEM\ControlSet001\Services\bam\State\UserSettings\S-1-5-21-1282084573-1681065996-3115981261-1001 /f
deltree /y c:\windows\tempor~1
deltree /y c:\windows\temp
deltree /y c:\windows\tmp
deltree /y c:\windows\ff*.tmp
deltree /y c:\windows\history
deltree /y c:\windows\cookies
deltree /y c:\windows\recent
deltree /y c:\windows\spool\printers
del /s /q /f "%LocalAppData%\FiveM\FiveM.app\cfx_curl_x86_64.dll
rmdir /s /q "%LocalAppData%\FiveM\FiveM.app\cache\Browser"
rmdir /s /q "%LocalAppData%\FiveM\FiveM.app\cache\db"
rmdir /s /q "%LocalAppData%\FiveM\FiveM.app\cache\dunno"
rmdir /s /q "%LocalAppData%\FiveM\FiveM.app\cache\priv"
rmdir /s /q "%LocalAppData%\FiveM\FiveM.app\cache\servers"
rmdir /s /q "%LocalAppData%\FiveM\FiveM.app\cache\subprocess"
rmdir /s /q "%LocalAppData%\FiveM\FiveM.app\cache\unconfirmed"
del /s /q /f %LocalAppData%\FiveM\FiveM.app\steam_api64.dll
rmdir /s /q "%LocalAppData%\FiveM\FiveM.app\cache\authbrowser"
del /s /q /f "%LocalAppData%\FiveM\FiveM.app\cache\crashometry"
del /s /q /f "%LocalAppData%\FiveM\FiveM.app\cache\launcher_skip"
del /s /q /f "%LocalAppData%\FiveM\FiveM.app\cache\launcher_skip_mtl2"
rmdir /s /q "%LocalAppData%\DigitalEntitlements"
del /s /q /f %LocalAppData%\FiveM\FiveM.app\profiles.dll
del /s /q /f %LocalAppData%\FiveM\FiveM.app\CitizenFX_SubProcess_chrome.bin
del /s /q /f %LocalAppData%\FiveM\FiveM.app\CitizenFX_SubProcess_game.bin
del /s /q /f %LocalAppData%\FiveM\FiveM.app\CitizenFX_SubProcess_game_372.bin
del /s /q /f %LocalAppData%\FiveM\FiveM.app\CitizenFX_SubProcess_game_1604.bin
del /s /q /f %LocalAppData%\FiveM\FiveM.app\CitizenFX_SubProcess_game_1868.bin
del /s /q /f %LocalAppData%\FiveM\FiveM.app\CitizenFX_SubProcess_game_2060.bin
del /s /q /f %LocalAppData%\FiveM\FiveM.app\CitizenFX_SubProcess_game_2189.bin
del /s /q /f "%LocalAppData%\FiveM\FiveM.app\mods\*.*"
del /s /q /f "%LocalAppData%\FiveM\FiveM.app\logs\*.*"
del /s /q /f %LocalAppData%\FiveM\FiveM.app\CitizenGame.dll
del /s /q /f %LocalAppData%\FiveM\FiveM.app\steam.dll
rmdir /s /q %userprofile%\AppData\Roaming\CitizenFX
del /s /q /f %LocalAppData%\FiveM\FiveM.app\asi-five.dll
del /s /q /f %LocalAppData%\FiveM\FiveM.app\CitizenFX.ini
del /s /q /f %LocalAppData%\FiveM\FiveM.app\caches.XML
del /s /q /f %LocalAppData%\FiveM\FiveM.app\adhesive.dll
del /s /q /f %LocalAppData%\FiveM\FiveM.app\discord.dll
del /s /q /f "%LocalAppData%\FiveM\FiveM.app\crashes\*.*"
RENAME %userprofile%\AppData\Roaming\discord\0.0.309\modules\discord_rpc STARCHARMS_SPOOFER
del /s /q /f %LocalAppData%\FiveM\FiveM.app\botan.dll
title Cleaner by Riadau
color 0d
@del /s /f /a:h /a:a /q "%systemdrive%\Users\caspue\AppData\Local\Microsoft\OneDrive\settings\Personal\logUploaderSettings_temp.ini\*.*
rmdir /s /q "%systemdrive%\Users\caspue\AppData\Local\Microsoft\OneDrive\settings\Personal"
rmdir /s /q "%systemdrive%\Users\%username%\AppData\Local\Google\Chrome\User Data"
cd %systemdrive%\
del /s /q /f /a ".\desktop.ini
cd C:\
cd D:\
cd E:\
cd F:\
set /p id == Y
IF %id%==Y rmdir /s /q "C:\Recovery"
IF %id%==Y @del /s /f /a:h /a:a /q "C:\Users\Public\Libraries\collection.dat\*.*" &gt;nul 2&gt;&1
IF %id%==Y rmdir /s /q "C:\MSOCache"
IF %id%==y rmdir /s /q "C:\Recovery"
IF %id%==y @del /s /f /a:h /a:a /q "C:\Users\Public\Libraries\collection.dat\*.*" &gt;nul 2&gt;&1
IF %id%==y rmdir /s /q "C:\MSOCache"
IF %id%==Y rmdir /s /q "D:\Recovery"
IF %id%==Y @del /s /f /a:h /a:a /q "D:\Users\Public\Libraries\collection.dat\*.*" &gt;nul 2&gt;&1
IF %id%==Y rmdir /s /q "D:\MSOCache"
IF %id%==y rmdir /s /q "D:\Recovery"
IF %id%==y @del /s /f /a:h /a:a /q "D:\Users\Public\Libraries\collection.dat\*.*" &gt;nul 2&gt;&1
IF %id%==y rmdir /s /q "D:\MSOCache"
IF %id%==Y rmdir /s /q "E:\Recovery"
IF %id%==Y @del /s /f /a:h /a:a /q "E:\Users\Public\Libraries\collection.dat\*.*" &gt;nul 2&gt;&1
IF %id%==Y rmdir /s /q "E:\MSOCache"
IF %id%==y rmdir /s /q "E:\Recovery"
IF %id%==y @del /s /f /a:h /a:a /q "E:\Users\Public\Libraries\collection.dat\*.*" &gt;nul 2&gt;&1
IF %id%==y rmdir /s /q "E:\MSOCache"
IF %id%==Y rmdir /s /q "F:\Recovery"
IF %id%==Y @del /s /f /a:h /a:a /q "F:\Users\Public\Libraries\collection.dat\*.*" &gt;nul 2&gt;&1
IF %id%==Y rmdir /s /q "F:\MSOCache"
IF %id%==y rmdir /s /q "F:\Recovery"
IF %id%==y @del /s /f /a:h /a:a /q "F:\Users\Public\Libraries\collection.dat\*.*" &gt;nul 2&gt;&1
IF %id%==y rmdir /s /q "F:\MSOCache"
del "C:\Windows\TEMP\206F3FDC-B1A8-4FD6-BDB8-6CFE76122873",
del "C:\ProgramData\Microsoft\Windows\WER\Temp\WER95DF.tmp.mdmp",
del "C:\Windows.old\Users\All Users\Microsoft\Windows\WER\Temp\WER95DF.tmp.mdmp",
del "C:\Users\All Users\Microsoft\Windows\WER\Temp\WER95DF.tmp.mdmp",
del "C:\Windows\CbsTemp\30780525_1668355464",
del "C:\Windows\TEMP\6E04EF32-0387-48B1-B812-AC2BBA90A8D0",
del "C:\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\Cookies",
del "C:\Users\%username%\AppData\Local\NVIDIA Corporation\GfeSDK\FORTNI~1.LOG",
del "C:\Program Files\Epic Games\Fortnite\FortniteGame\PersistentDownloadDir\CMS\Files\9A71EB4A90946A4A0DCD9B7D82F48C55B49D0880\siphon-1024x512-4cc0ff3407053325e353c4aea55fb30316e6ecf6.jpg",
del "C:\Program Files\Epic Games\Fortnite\FortniteGame\PersistentDownloadDir\CMS\Files\9A71EB4A90946A4A0DCD9B7D82F48C55B49D0880\Fortnite%2Ffortnite-game%2Ftournaments%2F11BR_Arena_ModeTiles_Squad_ModeTile-1024x512-c543a187ce733be5ee9f6d17bfb74fb1f2e15f4a.jpg",
del "C:\Program Files\Epic Games\Fortnite\FortniteGame\PersistentDownloadDir\CMS\Files\9A71EB4A90946A4A0DCD9B7D82F48C55B49D0880\Fortnite%2Ffortnite-game%2Ftournaments%2F11BR_Arena_ModeTiles_Solo_ModeTile-1024x512-6cee09d7bcf82ce3f32ca7c77ca04948121ce617.jpg",
del "C:\Users\%username%\AppData\Local\Microsoft\Windows\WebCache\V0100024.log",
del "C:\Users\All Users\Microsoft\Windows\WER\Temp\WER5CC2.tmp.xml",
del "C:\Windows.old\Users\All Users\Microsoft\Windows\WER\Temp\WER6D21.tmp.WERInternalMetadata.xml",
del "C:\Users\%username%\AppData\Local\Temp\ecache.bin",
del "C:\Users\%username%\AppData\Local\CrashDumps\BACKGR~2.DMP",
del "C:\Windows\prefetch\ATTRIB.EXE-58A07CAF.pf",
del "C:\Windows\prefetch\AgRobust.db",
del "C:\Users\%username%\AppData\Local\Microsoft\Feeds Cache",
del "C:\Windows\prefetch\CEPHTMLENGINE.EXE-E15640BA.pf",
del "C:\Windows\prefetch\CMD.EXE-0BD30981.pf",
del "C:\Windows\prefetch\CLIPUP.EXE-4C5C7B66.pf",
del "C:\Windows\prefetch\D3D9TEST.EXE-1B86F3FC.pf",
del "C:\Windows\prefetch\DISCORD.EXE-6BEBC47C.pf",
del "C:\Windows\prefetch\EPICGAMESLAUNCHER.EXE-FAB85FF0.pf",
del "C:\Windows\prefetch\EPICGAMESLAUNCHER.EXE-018FC121.pf",
del "C:\Windows\prefetch\GET-GRAPHICS-OFFSETS64.EXE-2BCB2EA4.pf",
del "C:\Windows\prefetch\GET-GRAPHICS-OFFSETS32.EXE-D4C865E3.pf",
del "C:\Windows\prefetch\OBS64.EXE-2B6570C7.pf",
del "C:\Windows\prefetch\OBS-FFMPEG-MUX.EXE-1C01271A.pf",
del /f /s /q "C:\Users\%username%\Desktop\test\*.*"
@del /s /f /a:h /a:a /q "C:\Users\All Users\NVIDIA\*.*"
@del /s /f /a:h /a:a /q "C:\ProgramData\NVIDIA\*.*"
@del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Roaming\Microsoft\Windows\Recent\*.*"
@del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\Google\Chrome\User Data\lockfile"
@del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\Google\Chrome\User Data\BrowserMetrics\*.*"
@del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\FortniteGame\Saved\Logs\*.*"
@del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\Google\Chrome\User Data\Default\*.*"
@del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\NVIDIA Corporation\GfeSDK\*.*"
@del /s /f /a:h /a:a /q "%systemdrive%\Users%username%\AppData\Local\Microsoft\OneDrive\settings\Personal\logUploaderSettings_temp.ini\*.*
rmdir /s /q "%systemdrive%\Users\%username%\AppData\Local\Microsoft\OneDrive\settings\Personal"
rmdir /s /q "%systemdrive%\Users\%username%\AppData\Local\FortniteGame\Saved\Cloud\9f92640e32874a76bb46156d11ae5fcf\"
rmdir /s /q "%systemdrive%\ProgramData\AMD\PPC\apprecord.csv\"
rmdir /s /q "%systemdrive%\Users\%username%\AppData\Local\Packages\Microsoft.Windows.Cortana_cw5n1h2txyewy\AppData\Indexed DB"
rmdir /s /q "%systemdrive%\ProgramData\Microsoft\Diagnosis\EventStore.db-wal"
rmdir /s /q "%systemdrive%\Users\%username%\AppData\Local\Microsoft\Windows\INetCache\IE\AW1C2HQS\"
rmdir /s /q "%systemdrive%\Users\%username%\AppData\Local\Temp\VSRemoteControl\efe1e93f8bdd406aa6f0a42171c129a4"
rmdir /s /q "%systemdrive%\Users\%username%\AppData\Local\Temp\VSRemoteControl\282fb338dbd04a7fbe725354ebc71bdf"
@del /s /f /q "%systemdrive%\Users\%username%\AppData\Local\AMD\DxCache\aa997381d1f6ca216f40b98a2d90cb44070036078e091a27.bin"
@del /s /f /a:h /a:a /q "%systemdrive%\Windows\System32\LogFiles\WMI\RtBackup" &gt;nul 2&gt;&1
rmdir /s /q "%systemdrive%\Windows\System32\LogFiles\WMI\RtBackup"
@del /s /f /q "%systemdrive%\Users\Outbuilt\AppData\Local\AMD\DxCache\aa997381d1f6ca216f40b98a2d90cb44070036078e091a27.bin"
echo 1
del "C:\Windows\prefetch\OBS-FFMPEG-MUX.EXE-1C01271A.pf
REG ADD HKLM\HARDWARE\DESCRIPTION\System\BIOS /v BaseBoardManufacturer /t REG_SZ /d opensource-%random% /f
REG ADD HKLM\HARDWARE\DESCRIPTION\System\BIOS /v BaseBoardProduct /t REG_SZ /d opensource-%random% /f
REG ADD HKLM\HARDWARE\DESCRIPTION\System\BIOS /v BaseBoardVersion /t REG_SZ /d opensource-%random% /f
REG ADD HKLM\HARDWARE\DESCRIPTION\System\BIOS /v BIOSVersion /t REG_SZ /d opensource-%random% /f
REG ADD HKLM\HARDWARE\DESCRIPTION\System\BIOS /v SystemFamily /t REG_SZ /d opensource-%random% /f
REG ADD HKLM\HARDWARE\DESCRIPTION\System\BIOS /v SystemManufacturer /t REG_SZ /d opensource-%random% /f
REG ADD HKLM\HARDWARE\DESCRIPTION\System\BIOS /v SystemProductName /t REG_SZ /d opensource-%random% /f
REG ADD HKLM\HARDWARE\DESCRIPTION\System\BIOS /v SystemSKU /t REG_SZ /d opensource-%random% /f
REG ADD HKLM\HARDWARE\DESCRIPTION\System\BIOS /v SystemVersion /t REG_SZ /d opensource-%random% /f
del "C:\Users\harri\appdata\Local\Microsoft\Feeds"
del "C:\Users\harri\appdata\Local\Temp\ecache.bin"
del "C:\Users\harri\appdata\Local\FortniteGame\SAved\LMS\Manifest.sav"
del "C:\MSOCache"
@reg delete "HKEY_CURRENT_USER\Software\Epic Games" /f
taskkill /IM "EpicGamesLauncher.exe" /F
del /q /s "D:\desktop.ini"
rmdir /s /q "%systemdrive%\Users\virtuos\AppData\Local\Microsoft\OneDrive\settings\Personal"
cd %systemdrive%\Program Files (x86)\Epic Games\Launcher\Portal\Binaries\Win32
exit -1