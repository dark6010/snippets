rd /s /q
del /s /q
xcopy /s /f
==================
diskpart
list disk
select disk
clean
create partition primary
select partition 1
active
format
assign
