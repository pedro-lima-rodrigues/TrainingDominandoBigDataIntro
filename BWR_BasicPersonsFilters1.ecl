// EXPORT BWR_BasicPersonsFilters := 'todo';
IMPORT $;

Persons := $.File_Persons1.File;

// recset := Persons(state='FL');
// COUNT(recset);

// recset2 := Persons(state='FL',city='MIAMI');
// COUNT(recset2);

// recset3 := Persons(state='FL',city='MIAMI',zipcode='33102');
// COUNT(recset3);

// recset4 := Persons(firstname[1]='B');
// COUNT(recset4);

recset5 := Persons(filedate[..4]>'2000');
COUNT(recset5);