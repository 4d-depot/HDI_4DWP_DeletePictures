C_COLLECTION:C1488($_pictures)
C_OBJECT:C1216($pictRef)
C_OBJECT:C1216($header)

If (Form:C1466.trace)
	TRACE:C157
End if 

$header:=WP Get header:C1503(WParea;1)
$_pictures:=WP Get elements:C1550($header;wk type image:K81:192)

For each ($pictRef;$_pictures)
	WP DELETE PICTURE:C1701($pictRef)
End for each 

OBJECT SET VISIBLE:C603(*;"reloadIcon";True:C214)