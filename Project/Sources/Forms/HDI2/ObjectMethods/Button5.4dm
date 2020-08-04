C_COLLECTION:C1488($_pictures)
C_OBJECT:C1216($pictRef)

If (Form:C1466.trace)
	TRACE:C157
End if 

$_pictures:=WP Get elements:C1550(WParea;wk type image inline:K81:247)

For each ($pictRef;$_pictures)
	WP DELETE PICTURE:C1701($pictRef)
End for each 

OBJECT SET VISIBLE:C603(*;"reloadIcon";True:C214)