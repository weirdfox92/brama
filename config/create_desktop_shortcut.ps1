$WshShell = New-Object -ComObject WScript.Shell
$Shortcut = $WshShell.CreateShortcut('C:\Users\ravit\OneDrive\Desktop\Brahma Ai - Premium.lnk')
$Shortcut.TargetPath = 'D:\TiTech Prabha Solution\Brahma AI\Brahma AI\Brahma AI - Lite\.venv\Scripts\python.exe'
$Shortcut.Arguments = '"D:\TiTech Prabha Solution\Brahma AI\Brahma AI\Brahma AI - Lite\main.py"'
$Shortcut.WorkingDirectory = 'D:\TiTech Prabha Solution\Brahma AI\Brahma AI\Brahma AI - Lite'
$Shortcut.WindowStyle = 7
$Shortcut.Description = 'Launch Brahma Ai - Premium'
if ('D:\TiTech Prabha Solution\Brahma AI\Brahma AI\Brahma AI - Lite\assets\Brahma_Lite_Logo.ico') { $Shortcut.IconLocation = 'D:\TiTech Prabha Solution\Brahma AI\Brahma AI\Brahma AI - Lite\assets\Brahma_Lite_Logo.ico,0' }
$Shortcut.Save()