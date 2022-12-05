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
