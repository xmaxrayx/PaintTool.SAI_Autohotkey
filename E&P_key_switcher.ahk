;0-in your tablet selecr "e" for eraser shortcut
;
;1-in sai add e shortcut for Eraser (small case)
;2-in sai add e shortcut for Pencell (small case)
;
;3-run this .ahk file(AHK 1.1 ver working with it)
;gl

Toggle:=1
$e::
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
