--Find the greatest number among three.
set serveroutput on;
DECLARE
	a NUMBER := &var; 
	b NUMBER := &var; 
	c NUMBER := &var; 
BEGIN
	IF a > b 
	AND a > c THEN
	dbms_output.Put_line('Greatest number is '||a); 
	ELSIF b > a 
		AND b > c THEN
	dbms_output.Put_line('Greatest number is '||b); 
	ELSE 
	dbms_output.Put_line('Greatest number is '||c); 
	END IF; 
END;  
