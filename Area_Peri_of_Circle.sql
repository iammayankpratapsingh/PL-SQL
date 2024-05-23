--Find area and perimeter of circle (User Defined Procedure).
set serveroutput on; 
DECLARE
	area NUMBER(6, 2) ; 
	perimeter NUMBER(6, 2) ; 
	radius NUMBER:=&var; 
	pi CONSTANT NUMBER(3, 2) := 3.14; 
BEGIN
		area := pi * radius * radius; 
		perimeter := 2 * pi * radius; 
		dbms_output.Put_line('Area = ' || area); 
		dbms_output.Put_line(' Perimeter = ' || perimeter); 
END; 
