-- Add Two Number program in PL/SQL..
set serveroutput on;
declare
var1 integer;
var2 integer;
var3 integer;
begin
var1:=&var1;
var2:=&var2;
var3:=var1 + var2;
dbms_output.put_line(var3);
end;
