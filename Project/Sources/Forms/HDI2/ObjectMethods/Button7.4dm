If (Form:C1466.trace)
	TRACE:C157
End if 

C_COLLECTION:C1488($_pictures)
C_OBJECT:C1216($pictRef)

$pictRef:=WP Get element by ID:C1549(WParea;"Logo")

If (Not:C34($pictRef=Null:C1517))
	WP DELETE PICTURE:C1701($pictRef)
Else 
	ALERT:C41("Logo not found (already deleted?)")
End if 

OBJECT SET VISIBLE:C603(*;"reloadIcon";True:C214)

OBJECT SET VISIBLE:C603(*;"reloadIcon";True:C214)