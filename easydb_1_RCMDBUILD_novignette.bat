set pkgname=easydb
set projectname=easydb
set rootdir="_R_PACKAGES"
c:
cd \
cd "%rootdir%\%projectname%\pkg" 
R CMD build --no-vignettes %pkgname% 
pause
