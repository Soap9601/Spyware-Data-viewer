Set objShell = WScript.CreateObject("WScript.Shell")
objShell.SendKeys "Nir Sofer"
objShell.SendKeys "{TAB}"
objShell.SendKeys "{TAB}"
objShell.SendKeys "{ENTER}"
WScript.sleep 500
objShell.SendKeys "%{F4}"
objShell.SendKeys "%{F4}"

