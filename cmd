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
