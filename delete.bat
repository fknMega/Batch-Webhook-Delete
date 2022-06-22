@echo off

set /p URL="Enter Webhook-URL: "

echo Deleting Webhook...

curl -X DELETE -H "Content-Type: application/json" %URL%


echo Done!
:loop
goto loop

