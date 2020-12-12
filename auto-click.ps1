<#
Powershell script to simulate clicks

https://clickspeedtest.com/100-seconds.html
https://stackoverflow.com/questions/39353073/how-i-can-send-mouse-click-in-powershell

Listening for Keystrokes
https://stackoverflow.com/questions/26593200/listen-for-a-key-press-with-powershell-but-dont-wait-for-it


#>

#import mouse_event
Add-Type -MemberDefinition '[DllImport("user32.dll")] public static extern void mouse_event(int flags, int dx, int dy, int cButtons, int info);' -Name U32 -Namespace W;
#left mouse click
Start-Sleep -s 5
$i = 0;
DO {
[W.U32]::mouse_event(6,0,0,0,0);
[W.U32]::mouse_event(6,0,0,0,0);
[W.U32]::mouse_event(6,0,0,0,0);
[W.U32]::mouse_event(6,0,0,0,0);
[W.U32]::mouse_event(6,0,0,0,0);
[W.U32]::mouse_event(6,0,0,0,0);
[W.U32]::mouse_event(6,0,0,0,0);
[W.U32]::mouse_event(6,0,0,0,0);
[W.U32]::mouse_event(6,0,0,0,0);
[W.U32]::mouse_event(6,0,0,0,0);
} WHILE($i++ -lt 50)
