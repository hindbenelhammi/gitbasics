alter session set "_ORACLE_SCRIPT"=true;
create user music identified by password
quota unlimited on users;
grant connect,resource to music;