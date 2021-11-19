cd %~dp0
cmd.exe /c npm install
cmd.exe /c gulp package -lang "en"
cmd.exe /c gulp package -lang "de"
curl "http://192.168.0.1/files?action=delete&filename=index.html.gz&path=/"
REM curl -F file "http://192.168.0.1/files?action=delete&filename=index.html.gz&path=/"