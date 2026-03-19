curl.exe --create-dirs --output vvvv\vvvv_gamma_7.0.zip --url https://teamcity.vvvv.org/guestAuth/app/rest/builds/id:39385/artifacts/content/vvvv_gamma_7.0-win-x64.zip
cd vvvv
Expand-Archive *.zip
del *.zip
cd ..
