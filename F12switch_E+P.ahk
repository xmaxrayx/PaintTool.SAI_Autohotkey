;better to use your kebored for other stuff
;0-in your tablet selecr "f12" for eraser shortcut
;
;1-in sai add e shortcut for Eraser (small case)
;2-in sai add e shortcut for Pencell (small case)
;
;3-run this .ahk file(AHK 1.1 ver working with it)
;gl
;try change it to F13 (in 11th line)
Toggle:=1
$F12::  ;try change it to F13
If Toggle=1
   {
   Send e
   Toggle:=2
   }
 else if Toggle=2
   {
   Send p
   Toggle:=1
   }
   else
      {
   Send e
   Toggle:=1
   }
return
