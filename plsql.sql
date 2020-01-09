declare

p_letter  varchar2(10) :='Hola mundo';
p_letter2 varchar2(10) :=' y Hola Daniel';
v_letter varchar2(50);

begin

----Este es mi comentario
select p_letter ||p_letter2 into v_letter from dual;
dbms_output.put_line(v_letter);
end;
