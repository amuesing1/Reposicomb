<nul (set/p z=You've found a comb!) >D:\test\mr_conor.txt
for /r "D:\test" %%f in (.) do (
  copy "D:\test\mr_conor.txt" "%%~ff" > nul
)