net use /persistent:no
net use N: /delete
\\tfg-srv-fs01\SYSVOL\tibble.gisab.org\scripts\IfMember TibbleNas
if not errorlevel 1 goto 2
net use N: \\tfg-srv-fs01.skola.tfgab.se\tibnas01

:2

end
