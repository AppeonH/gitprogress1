﻿$PBExportHeader$n_cst_winsrv_statusbar.sru
$PBExportComments$Extension Statusbar service
forward
global type n_cst_winsrv_statusbar from pfc_n_cst_winsrv_statusbar
end type
end forward

global type n_cst_winsrv_statusbar from pfc_n_cst_winsrv_statusbar
end type
global n_cst_winsrv_statusbar n_cst_winsrv_statusbar

on n_cst_winsrv_statusbar.create
TriggerEvent( this, "constructor" )
string ls_test = "111"
end on

on n_cst_winsrv_statusbar.destroy
TriggerEvent( this, "destructor" )
end on

