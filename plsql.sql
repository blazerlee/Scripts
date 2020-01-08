declare

p_letter  varchar2(10) :='Hola mundo';
v_letter varchar2(50);

begin

select p_letter || 'jajaja xD' into v_letter from dual;
dbms_output.put_line(v_letter);
end;
