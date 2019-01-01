#SingleInstance, Force


toggle = 0
#MaxThreadsPerHotkey 69

F8::
    Toggle := !Toggle
    While Toggle{
		Send, {space down}
		Send, {w down}
    }
	Send, {space up}
	Send, {w up}
return


+Esc:: ;Just ESC
	Edit
Return

^Esc:: ;CTRL ESC
	Reload
Return
  
^+Esc::
	ExitApp
Return


   