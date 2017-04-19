rd /s /q
del /s /q
xcopy /s /f
==================
diskpart
list disk
select disk
clean
create partition primary
create partition primary size=40000 //megas
select partition 1
active
format
assign

///
delete partition //cuando se haya selecionado la particion
remove //cuando se haya seleccionado la particion solo la desmonta
///////////////////////////////////
netplwiz
net accounts /maxpwage:unlimited && net accounts
ren seth(tab) seth*.xxx
copy cmd.exe seth(tab)
///////////////////
