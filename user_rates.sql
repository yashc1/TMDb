set serveroutput on;

declare 
	user_name varchar(20);
	password varchar(15);
	rating int;
	comments varchar(100);
	M_id int;
	

begin 
	full_name := :full_name;
	User_Gender := :User_Gender;
	Bdate := :Bdate;
	Email_ID := :Email_ID;
	user_name := :user_name;
	password := :password;
	pid := Person_sequence.nextval;
	
	select count(*) into flag
	from users where Username = user_name;
	
	if flag>0 then raise usernameExists;
	end if;
	
	insert into Person(PersonID, Name, EmailID, Gender, BirthDate) values(pid , full_name, Email_ID, User_Gender, Bdate); 
	
	insert into Users 
	(PersonID,User	name, Password) 
	values (pid,user_name,password);

	dbms_output.put_line('User '|| user_name || 'successfully created. Check email address for confirmation.');

exception
	when usernameExists then dbms_output.put_line('Username in use. Please retry with another username.');
end;
