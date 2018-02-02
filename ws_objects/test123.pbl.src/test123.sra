$PBExportHeader$test123.sra
$PBExportComments$Generated Application Object
forward
global type test123 from application
end type
global transaction sqlca
global dynamicdescriptionarea sqlda
global dynamicstagingarea sqlsa
global error error
global message message
end forward

global type test123 from application
string appname = "test123"
end type
global test123 test123

on test123.create
appname = "test123"
message = create message
sqlca = create transaction
sqlda = create dynamicdescriptionarea
sqlsa = create dynamicstagingarea
error = create error
end on

on test123.destroy
destroy( sqlca )
destroy( sqlda )
destroy( sqlsa )
destroy( error )
destroy( message )
end on

