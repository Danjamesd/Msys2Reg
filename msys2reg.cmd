# this is a script to add Msys to the context menu within a directory. 
# This requires admin permissions
echo Hello! :) 
echo I hope this saves you the effort of having to fight with the registry!
REG ADD HKEY_CLASSES_ROOT\Directory\background\Msys\command /t REG_EXPAND_SZ /v Msys /d C:\msys64\msys2_shell.cmd -here