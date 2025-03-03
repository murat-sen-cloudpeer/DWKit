/*
Company: OptimaJet
Project: DWKIT Provider for Oracle
Version: 3.3
File: DWKitDropScript.sql
*/


--COMMON TABLES---------------------------------------------------------------------
DROP TABLE DWAPPSETTINGS;
--UPLOADEDFILES---------------------------------------------------------------
DROP TABLE DWUPLOADEDFILES;
--SECURITYPERMISSION---------------------------------------------------------------
DROP VIEW DWV_SECURITY_USERROLE CASCADE CONSTRAINTS;
DROP VIEW DWV_SECURITY_CHECKPERMISSIONGROUP;
DROP VIEW DWV_SECURITY_CHECKPERMISSIONUSER;

DROP TABLE DWSECURITYCREDENTIAL;
DROP TABLE DWSECURITYUSERIMPERSONATION;
DROP TABLE DWSECURITYUSERTOSECURITYROLE CASCADE CONSTRAINTS;
DROP TABLE DWSECURITYGROUPTOSECURITYROLE CASCADE CONSTRAINTS;
DROP TABLE DWSECURITYGROUPTOSECURITYUSER;
DROP TABLE DWSECURITYROLETOSECURITYPERMISSION;
DROP TABLE DWSECURITYPERMISSION;
DROP TABLE DWSECURITYPERMISSIONGROUP;
DROP TABLE DWSECURITYROLE;
DROP TABLE DWSECURITYGROUP;
DROP TABLE DWSECURITYUSERSTATE;
DROP TABLE DWENTITIES CASCADE CONSTRAINTS;
DROP TABLE DWSECURITYUSER CASCADE CONSTRAINTS;
DROP TABLE DWENTITIES;

DROP PACKAGE DWKIT;
