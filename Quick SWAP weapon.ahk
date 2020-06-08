#CommentFlag //  ; Change to C++ comment style.

f12::		 //  ; Pause action.
Suspend, Toggle
return

sc2::		 //  ; Actions for button 1
send {sc11 down}
send {sc2A down}
sleep, 40
send {sc2}
send {sc11 up}
send {sc2A up}
return

sc3::		 //  ; Actions for button 2
send {sc11 down}
send {sc2A down}
sleep, 40
send {sc3}
send {sc11 up}
send {sc2A up}
return

sc4::		 //  ; Actions for button 3
send {sc11 down}
send {sc2A down}
sleep, 40
send {sc4}
send {sc11 up}
send {sc2A up}
return

