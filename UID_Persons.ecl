﻿//EXPORT UID_Persons := 'todo';

IMPORT $;

Layout_People_RecID:=RECORD
UNSIGNED4 RecID;
$.File_Persons.Layout;
END;

LAyout_People_RecID IDRecs($.File_persons.File L, INTEGER C):=TRANSFORM
	SELF.RecID:=C;
	SELF:=L;
END;

EXPORT UID_Persons:=PROJECT($.File_Persons.File,IDRecs(LEFT,COUNTER)):PERSIST('~CLASS::BMF::PERSIST::UID_People');