IMPORT $;

Persons := $.File_Persons1.File;
// OUTPUT(Persons);
// COUNT(Persons);
// tbl := TABLE(Persons,{id,lastname,firstname});
// tbl;
// tb3 := TABLE(Persons,{id,streetaddress,city,state,zipcode});
// OUTPUT(tb3,NAMED('Address_Info'));

Accounts := $.File_Accounts1.File;
// OUTPUT(Accounts);
// COUNT(Accounts);
// tb2 := TABLE(Accounts,{reportdate,highcredit,balance});
// tb2;
// tb4 := TABLE(Accounts,{accountnumber,lastactivitydate,balance});
// OUTPUT(tb4,NAMED('Acct_Activity'));