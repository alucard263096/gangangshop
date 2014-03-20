ALTER TABLE ict_user ADD `invcode` varchar(8);
ALTER TABLE ict_user ADD `parentid` int default 0; 
ALTER TABLE ict_user ADD `parentinvcode` varchar(8); 
//update ict_user set invcode=left(`password`,8),parentid=`id`,parentinvcode=left(`password`,8);