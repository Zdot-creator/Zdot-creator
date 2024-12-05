@Echo off
chcp 65001 >nul
cls
color 4
goto login






 






:login
cls
mode con lines=20 cols=70 >nul
title s multi tool
	color 1
	echo Welcome to Blaze tool
	echo Made by K)K
		echo.
              echo  ██████╗ ██╗      █████╗ ███████╗███████╗
              echo  ██╔══██╗██║     ██╔══██╗╚══███╔╝██╔════╝
              echo  ██████╔╝██║     ███████║  ███╔╝ █████╗  
              echo  ██╔══██╗██║     ██╔══██║ ███╔╝  ██╔══╝  
              echo  ██████╔╝███████╗██║  ██║███████╗███████╗
              echo  ╚═════╝ ╚══════╝╚═╝  ╚═╝╚══════╝╚══════╝
              echo password is 123                          
		echo.
			set /p user=[+]   Username: 
			echo.
			color 4
			set /p pass=[+]   Password: 
				cls
				color 3
				echo Trying Login with password %pass%
					title Checking.
					timeout 1 >nul
					title Checking..
					timeout 1 >nul
					title Checking...
					timeout 4 >nul
						 if %pass% == 123 goto Main
						echo Wrong, Try again...
						timeout 3 >nul
							cls
							goto login







:main 
cls
title Blaze Multi tool
mode con lines=20 cols=70 >nul
color 4

                                   echo welcome %user% 
                                  

              echo.
              echo  ██████╗ ██╗      █████╗ ███████╗███████╗
              echo  ██╔══██╗██║     ██╔══██╗╚══███╔╝██╔════╝
              echo  ██████╔╝██║     ███████║  ███╔╝ █████╗  
              echo  ██╔══██╗██║     ██╔══██║ ███╔╝  ██╔══╝  
              echo  ██████╔╝███████╗██║  ██║███████╗███████╗
              echo  ╚═════╝ ╚══════╝╚═╝  ╚═╝╚══════╝╚══════╝
              echo.

          
             echo  ———————————————————————————————————————————————————————————————     
                      echo [1] Pinger        [7] Calculator       [13] Change Time             
                      echo [2] ddos          [8] number gen       [14] webhook tool
                      echo [3] ip lookup     [9] PC Messager      [15] Serial cheaker
                      echo [4] Website       [10] Change Date     [16] url shortner
                      echo [5] rename file   [11] Task list       [17] nitro gen
                      echo [6] Big Text      [12] Window Version  [18] token gen
                      echo                   [69] Credits 
             echo  ———————————————————————————————————————————————————————————————






set /p ch=✟ 

if %ch% == 1 goto pinger
if %ch% == 2 goto ddos
if %ch% == 3 goto ip lookup
if %ch% == 4 goto web
if %ch% == 6 goto big text
if %ch% == 7 goto cal
if %ch% == 8 goto text gen
if %ch% == 9 goto pc
if %ch% == 5 goto rename
if %ch% == 13 goto time
if %ch% == 12 goto version
if %ch% == 11 goto task
if %ch% == 10 goto date
if %ch% == 14 goto tool
if %ch% == 15 goto Scheaker
if %ch% == 16 goto url_shortener
if %ch% == 18 goto token gen
if %ch% == 17 goto nitro gen
if %ch% == 69 goto cred
echo Wrong...
timeout 3 >nul
goto Main






:ddos 
echo real = 1 fake = 2
set /p h=✟ 
if %h% == 1 goto ddos2
if %h% == 2 goto fakeddos










:cred

echo.
	echo ╔═════════════════════════════════════╗
	echo ║ Author = some skid                                      
	echo ║ Version = 3.0                       
	echo ║                    
	echo ║            0. Back                                          
	echo ╚═════════════════════════════════════╝
	echo.
		set /p er=[+] : 
		if %er% == 0 goto  main
		echo Wrong...
			timeout 2 >nul
			goto cred




:token gen
setlocal enableextensions enabledelayedexpansion
rem example token : ************************.******.***************************

set "Outfile=tokens.txt"
if exist tokens.txt goto :error

:start
set "compte=0"
for %%a in (a b c d e f g h i j k l m n o p q r s t u v w x y z A B C D E F G H I J K L M N O P Q R S T U V W X Y Z 0 1 2 3 4 5 6 7 8 9 . -) do (
    set "a_!size!=%%a"
    set /a "size+=1"
    )
mode con lines=24 cols=70
echo      [40;36m    How many tokens do you want to Generate? (0 = inifinity)
set /p keys=
mode con lines=10 cols=40
if %keys% == 0 (goto:infinity) else (goto:generate)

:infinity
    for /l %%k in (1 100 100) do (
        set "key="
        for /l %%a in (1 1 30) do (
            set /a "r=!random! %% size"
            for %%b in (!r!) do set "key=!key!!a_%%b!"
            set "fin=!key:~0,26!"
            set "midd=!key:~0,6!"
        )
        echo(!key:~0,5!!key:~5,5!!key:~10,5!!key:~15,5!!key:~20,5!.%midd%.%fin% >> %Outfile%
        goto :addinf
        )
:addinf
set /a "compte+=1"
echo              [40;32m%compte% tokens add...
if %compte% == 270000 (goto :infend) else (goto :infinity)

:generate
    for /l %%k in (1 100 %keys%) do (
        set "key="
        for /l %%a in (1 1 30) do (
            set /a "r=!random! %% size"
            for %%b in (!r!) do set "key=!key!!a_%%b!"
            set "fin=!key:~0,26!"
            set "midd=!key:~0,6!"
        )
        echo(!key:~0,5!!key:~5,5!!key:~10,5!!key:~15,5!!key:~20,5!.%midd%.%fin% >> %Outfile%
        goto :addcompte
    ) 

:addcompte
set /a "compte+=1"
echo              [40;32m%compte% tokens add...
if %compte% == %keys% (goto :end) else (goto :generate)

:end 
cls
echo                  [40;32mDone.
echo.
if %keys% == 1 (echo        Your %keys% tokens are created.) else (echo        Yours %keys% tokens are created.)
goto :choice 

:infend
cls
echo                  [40;32mDone.
echo.
echo         Yours tokens are created.
goto :choice

:choice
echo.
set /p c=       [40;31mDo you want to exit {Y/N} : 
if /I "%c%" EQU "y" goto :q
if /I "%c%" EQU "n" goto :w
goto :choice
:q
for /F "skip=1 delims=" %%i in (Keys.txt) do echo %%i >>temp1.txt
del Keys.txt
ren temp1.txt Keys.txt
echo(!key:~0,5!!key:~5,5!!key:~10,5!!key:~15,5!!key:~20,5!.%midd%.%fin% >> keys.txt
echo        [40;32mGoodBye !
timeout /t 2 >nul
exit
:w
cls
goto :start

:error
mode con lines=6 cols=55
cls
echo.
echo.
echo            [40;31m Error. The file is already exist.
timeout /t 2 >nul
cls 
set /p rename=  [40;31mDo you want to rename it ? {Y/N} 
if /I "%rename%" EQU "y" goto :Y
if /I "%rename%" EQU "n" goto :N
:Y 
cls 
echo.
set /p newname= [40;31mChoose a new name: 
ren %Outfile% %newname%
echo        [40;32mFile name is changed 
timeout /t 2 >nul
goto :start
:N 
mode con lines=6 cols=40
cls
echo.
echo                 [40;32mGoodBye !
timeout /t 2 >nul
exit

:exit_
pause 
endlocal
goto main








:nitro gen
color 5
title Discord Nitro Generator

echo hello welcome to s Nitro gen . If you want to continue, press any key now..
pause
cls
:gui_dialog_1
set first_choices=Generate Nitro Code,Exit&set title=Discord Nitro Generator
call :choice "Discord Nitro Generator" "%first_choices%" CHOICE
if not defined CHOICE color 0c &echo  ERROR! No choice selected.. &timeout /t 20 &color 07 &exit/b
goto gui_dialog_2

:gui_dialog_2
:: Process results from dialog_1
if "%CHOICE%"=="Generate Nitro Code" goto :GENERATE
if "%CHOICE%"=="Exit" goto :EXIT
:: Quit if no choice selected
if not defined CHOICE color 0c &echo  ERROR! No choice selected.. &timeout /t 20 >nul &color 07 &exit/b

:GENERATE
cls
Setlocal EnableDelayedExpansion
Set _RNDLength=19
Set _Alphanumeric=ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789
Set _Str=%_Alphanumeric%987654321
:_LenLoop
IF NOT "%_Str:~18%"=="" SET _Str=%_Str:~9%& SET /A _Len+=9& GOTO :_LenLoop
SET _tmp=%_Str:~9,1%
SET /A _Len=_Len+_tmp
Set _count=0
SET _RndAlphaNum=
:_loop
Set /a _count+=1
SET _RND=%Random%
Set /A _RND=_RND%%%_Len%
SET _RndAlphaNum=!_RndAlphaNum!!_Alphanumeric:~%_RND%,1!
If !_count! lss %_RNDLength% goto _loop
echo https://discord.gift/!_RndAlphaNum! >> gift.txt
echo The Discord Nitro Gift Code has been created in a file called "gift.txt", thank you for using the Discord Nitro Generator! 
pause
goto main



::---------------------------------------------------------------------------------------------------------------------------------
:choice
rem 1=title 2=options 3=output_variable                                          example: call :choice Choose "op1,op2,op3" result
setlocal & set "c=about:<title>%~1</title><head><script language='javascript'>window.moveTo(-200,-200);window.resizeTo(100,100);"
set "c=%c% </script><hta:application innerborder='no' sysmenu='yes' scroll='no'><style>body{background-color:#17141F;}"
set "c=%c% br{font-size:14px;vertical-align:-4px;} .button{background-color:#7D5BBE;border:2px solid #392E5C; color:white;"
set "c=%c% padding:4px 4px;text-align:center;text-decoration:none;display:inline-block;font-size:16px;cursor:pointer;"
set "c=%c% width:100%%;display:block;}</style></head><script language='javascript'>function choice(){"
set "c=%c% var opt=document.getElementById('options').value.split(','); var btn=document.getElementById('buttons');"
set "c=%c% for (o in opt){var b=document.createElement('button');b.className='button';b.onclick=function(){
set "c=%c% close(new ActiveXObject('Scripting.FileSystemObject').GetStandardStream(1).Write(this.value));};"
set "c=%c% b.appendChild(document.createTextNode(opt[o]));btn.appendChild(b);btn.appendChild(document.createElement('br'));};"
set "c=%c% btn.appendChild(document.createElement('br'));var r=window.parent.screen;"
set "c=%c% window.moveTo(r.availWidth/3,r.availHeight/6);window.resizeTo(r.availWidth/3,document.body.scrollHeight);}</script>"
set "c=%c% <body onload='choice()'><div id='buttons'/><input type='hidden' name='options' value='%~2'></body>"
for /f "usebackq tokens=* delims=" %%# in (`mshta "%c%"`) do set "choice_var=%%#"
endlocal & set "%~3=%choice_var%" & exit/b &rem By 
::-------------------------------------------------------------------------------------------------------------------------------- 








:ip lookup
title Ip Geo Lookup
cls
echo ██████████████████████ IP Geo Lookup ██████████████████████
echo.
set /p ip=Enter an IP address to lookup: 

:: You can add the code for IP geo lookup here
:: For example, you can use a command like "curl" to fetch geo information for the IP
:: Ensure that you have curl installed and available in your system

:: Example using curl (ensure curl is installed):
curl https://ipinfo.io/%ip%/json

echo.
pause
goto main



:ddos2
cls

echo ------------------------------------------------------ 
  
echo     1 securityhide          

echo     2 stresser zone

echo     3 back                                                                  
                                                                            
echo ------------------------------------------------------


set /p gg=Enter choice 


if %gg% == 1 start https://securityhide.net/ 
if %gg% == 1 start https://www.google.com/search?q=i+don%27t+have+and+acc+sorry&sca_esv=84a78df3fe3b98f2&rlz=1C1CHBF_daDK1102DK1102&biw=1920&bih=911&sxsrf=ADLYWIJnkIRhuQPGPrqAfEkKzfjc-gxSmA%3A1718113392767&ei=cFRoZqeuLoWExc8Pt46RoAw&ved=0ahUKEwinptaT19OGAxUFQvEDHTdHBMQQ4dUDCBA&uact=5&oq=i+don%27t+have+and+acc+sorry&gs_lp=Egxnd3Mtd2l6LXNlcnAiGmkgZG9uJ3QgaGF2ZSBhbmQgYWNjIHNvcnJ5MggQABiABBiiBEj3HVC4AljCEXABeAGQAQCYAXOgAZ8EqgEDNC4yuAEDyAEA

if %gg% == 2 start https://stresser.zone/
if %gg% == 2 start https://www.google.com/search?q=free+acc+use+acesquat+for+username+and+password&rlz=1C1CHBF_daDK1102DK1102&oq=free+acc+use+Acesquat+for+username+and+&gs_lcrp=EgZjaHJvbWUqCQgBECEYChigATIGCAAQRRg5MgkIARAhGAoYoAHSAQkxNDgyOGowajeoAgCwAgA&sourceid=chrome&ie=UTF-8
if %gg% == 3 goto main


:go back
pause 
goto main




:cred

echo.
	echo ╔═════════════════════════════════════╗
	echo ║ Author = some skid                                         
	echo ║ Version = 2.0                       
	echo ║                     
	echo ║            0. Back                                          
	echo ╚═════════════════════════════════════╝
	echo.
		set /p er=[+] : 
		if %er% == 0 goto  main
		echo Wrong...
			timeout 2 >nul
			goto cred




:pinger
chcp 65001
cls
color 4
title pinger by 
echo  ██████╗  █████╗ ███╗   ██╗ ██████╗ 
echo ██╔════╝ ██╔══██╗████╗  ██║██╔════╝ 
echo ██║  ███╗███████║██╔██╗ ██║██║  ███╗
echo ██║   ██║██╔══██║██║╚██╗██║██║   ██║
echo ╚██████╔╝██║  ██║██║ ╚████║╚██████╔╝
echo  ╚═════╝ ╚═╝  ╚═╝╚═╝  ╚═══╝ ╚═════╝ 
                                    
echo
echo
echo
echo                    
echo.     
echo.
set /p IP=Enter IP~ 
:top
PING -n 1 %IP% | FIND "TTL="
title :: ~Pinging:%IP%~
IF ERRORLEVEL 1 (SET in=0d & echo %IP% Downed.  ) ELSE (SET in=05) 
set /a num=(%Random%%%9)+1
color 1
ping -t 2 0 10 127.0.0.1 >nul
GoTo top

:bat 
echo dm  2 get it
timeout 2 >nul
goto main



:web
title - Multi website -
	color 3
	cls
		echo.
		echo ██╗    ██╗███████╗██████╗ ███████╗██╗████████╗███████╗
		echo ██║    ██║██╔════╝██╔══██╗██╔════╝██║╚══██╔══╝██╔════╝
		echo ██║ █╗ ██║█████╗  ██████╔╝███████╗██║   ██║   █████╗  
		echo ██║███╗██║██╔══╝  ██╔══██╗╚════██║██║   ██║   ██╔══╝  
		echo ╚███╔███╔╝███████╗██████╔╝███████║██║   ██║   ███████╗
		echo  ╚══╝╚══╝ ╚══════╝╚═════╝ ╚══════╝╚═╝   ╚═╝   ╚══════╝
		echo.
			echo ╔═════════════════════════╗
			echo ║ 1. List Website         ║
			echo ║ 2. Another website      ║
			echo ║ 0. Back to Main         ║
			echo ╚═════════════════════════╝
			echo.
				set /p listweb=[+] Night: 
				if %listweb% == 1 goto listwebsites
				if %listweb% == 2 goto anotweb
				if %listweb% == 0 goto Main
					echo Wrong...
					timeout 3 >nul
						goto web







:anotweb
title Another website
	cls
	color a
		echo. 
		echo.
		echo 0. Back to Main
		echo.
			echo Example: [ [+] Night: youtube ]
			echo.
			set /p an=[+] Night: 
			if %an% == 0 goto Main
			echo List: [ com/to/id/go.id/xys etc ]
			echo Example: [ [+] Night: com ]
				echo.
				echo.
				set /p dom=[+] Night: 
				start https://www.%an%.%dom%/
				echo Open [ %an% ]
				echo Wait...
					timeout 3 >nul
						goto anotweb

:listwebsites
title List website
cls
echo.
echo ██╗    ██╗███████╗██████╗ ███████╗██╗████████╗███████╗
echo ██║    ██║██╔════╝██╔══██╗██╔════╝██║╚══██╔══╝██╔════╝
echo ██║ █╗ ██║█████╗  ██████╔╝███████╗██║   ██║   █████╗  
echo ██║███╗██║██╔══╝  ██╔══██╗╚════██║██║   ██║   ██╔══╝  
echo ╚███╔███╔╝███████╗██████╔╝███████║██║   ██║   ███████╗
echo  ╚══╝╚══╝ ╚══════╝╚═════╝ ╚══════╝╚═╝   ╚═╝   ╚══════╝
echo.
echo ╔════════════════════════════════╗
echo ║ 1. Google                      ║
echo ║ 2. Youtube                     ║
echo ║ 3. Icons List                  ║
echo ║ 4. Credit Crard Generator      ║
echo ║ 5. Bulk Credit card Generator  ║
echo ║ 6. C99 Free API's              ║
echo ║ 7. GitHub                      ║
echo ║ 8. Check Host/Server           ║
echo ║ 9. Logo Generator              ║
echo ║ 10. Twitter                    ║
echo ║ 11. Facebook                   ║
echo ║ 12. Instagram                  ║
echo ║ 13. Twitch                     ║
echo ║ 14. Discord                    ║
echo ║ 0. Back...................     ║
echo ╚════════════════════════════════╝
set /p listw=[+] Night: 
if %listw% == 1 goto wgoogle
if %listw% == 2 goto wyoutube
if %listw% == 3 goto wicons
if %listw% == 4 goto wccgen
if %listw% == 5 goto wbccgen
if %listw% == 6 goto wc99
if %listw% == 7 goto wgithub
if %listw% == 8 goto wcheckh
if %listw% == 9 goto wlogogen
if %listw% == 10 goto wtwi
if %listw% == 11 goto wfb
if %listw% == 12 goto wig
if %listw% == 13 goto wtwit
if %listw% == 14 goto wdisc
if %listw% == 0 goto Main
echo Wrong...
timeout 3 >nul
goto listwebsites

:wdisc
start https://discord.com/
	goto listwebsites


:wgoogle
start https://www.google.com/
	goto listwebsites



:wyoutube
start https://www.youtube.com/
	goto listwebsites




:wicons
start https://icons8.com/
	goto listwebsites





:wccgen
start https://herramientas-online.com/credit-card-generator-with-name.php
	goto listwebsites





:wbccgen
start https://cardgenerator.io/bulk-credit-card-generator/
	goto listwebsites





:wc99
start https://api.c99.nl/
	goto listwebsites




:wgithub
start https://github.com/
	goto listwebsites




:big text
start http://patorjk.com/software/taag/#p=display&f=Graffiti&t=Type%20Something%20
	goto page2



:wlogogen
start https://cooltext.com/Render-Image?RenderID=358125636485445&LogoId=3581256364
	goto listwebsites




:wtwi
start https://twitter.com/
	goto listwebsites






:wfb
start https://www.facebook.com/
	goto listwebsites






:wig
start https://www.instagram.com/
	goto listwebsites





:wtwit
start https://www.twitch.tv/
	goto listwebsites

:text gen
title Random text generator
    cls
        echo.
        echo ============================
        echo Generated Number: %random%
        echo ============================
        echo.
        
        pause
        goto main


:pc
    cls
    set prevmenu=7
    title Night Tools
    echo Enter Computer name you want to message
    set /p MsgName=[+] : 
    if %MsgName%=='' goto 7_2
        :7_2
        cls
        echo Enter message you want to send:
        set /p MsgMessage=[+] : 
        if %MsgMessage%=='' goto 7_3
            :7_3
            cls
            msg %MsgName% %MsgMessage%
            echo.
            echo 1. Back to PC Messager
            echo 0. Back to menu
            echo.
            set /p ghr=[+] : 
            if %ghr% == 0 goto main
            if %ghr% == 1 goto pc


:date
cls
	DATE
	pause
	goto main



:task
cls
	tasklist
	pause
	goto main

:time
cls
	TIME
	pause
	goto main




:tool
title webhook Tool by 
chcp 65001
cls
:0
echo [40;36m======================================
echo [40;36m1 - [40;35mCheck single token
echo [40;36m2 - [40;35mDelete webhook 
echo [40;36m3 - [40;35mSpam webhook
echo [40;36m4 - [40;35mJoin Discord
echo [40;36m5 - [40;35mSend Webhook
echo [40;36m0 - [40;35mExit  
echo [40;36m======================================
set /p f=[40;35mYour Choice: 
if "%f%" == "0" cls & goto page4
if "%f%" == "5" cls & goto 5
if "%f%" == "4" cls & goto 4
if "%f%" == "3" cls & goto 3
if "%f%" == "2" cls & goto 2
if "%f%" == "1" (cls & goto 1 
) else (cls & goto 0)

rem Single Token Checker
:1
set /p token="[40;35mToken: "
cls
for /F %%I in ('curl --silent -H "Content-Type: application/json" -H "Authorization: %token%" https://discord.com/api/v9/users/@me/library') do set ValidToken=%%I
	if NOT %ValidToken%=={"message": (
		color 2 & echo Token is either valid or locked :/
		curl --silent -H "Content-Type: application/json" -H "Authorization: %token%" https://discordapp.com/api/v9/users/@me >> tokeninfo.json
		echo. >> tokeninfo.json
		echo.
		echo Saved token info in tokeninfo.json
	) else (
		echo Token is invalid!
	)

set /P c="Do you want to check another token [Y/N]? "
if /I "%c%" EQU "Y" cls & goto 1
if /I "%c%" EQU "N" (
cls & goto 0
)
else (
cls & goto 0
)

rem Mass Delete Webhook
:2
echo  [40;36m[SPACE] between each webhook to delete multiple webhooks.
set /p input="[40;35mEnter webhook: "
CURL -X "DELETE" %input%

set /P idk="[40;35mDo you want to return to main screen [Y/N]? "
if /I "%idk%" EQU "Y" cls & goto 0
if /I "%idk%" EQU "N" cls & goto 3
cls & goto 0

rem Webhook Spammer
:3
set /p webhook="[40;35mEnter Webhook: "
cls
set /p username="[40;35mEnter Username: "
cls
set /p message="[40;35mEnter Message: "
cls
set /p amount="[40;35mEnter amount of times to spam [x = Unlimited] :"
rem No Limit Spammer
if "%amount%"=="x" (
:UnlimitedSpam
curl -d "content=%message%" -d "username=%username%" -X POST %webhook%
goto UnlimitedSpam
)
for /l %%a in (1, 1, %amount%) do (
curl -d "content=%message%" -d "username=%username%" -X POST %webhook%
cls
echo Message sent %%a times
)
echo.

set /P idk=Do you want to return to main screen [Y/N]? 
if /I "%idk%" EQU "Y" cls & goto 0
if /I "%idk%" EQU "N" cls & goto 3
else cls & goto 0

rem Join Discord
:4
echo [40;36mLaunching Discord...
start ""https://discord.gg/PEHJXzHf9T""
pause 
goto tool

:5
set /p webhook=Webhook:
cls
set /p message=Message: 
cls
echo Sending message...
curl -X POST -H "Content-type: application/json" --data "{\"content\": \"%message%\"}" %webhook%
set /P idk=Message was send! Do you want to return to main screen [Y/N]? 
if /I "%idk%" EQU "Y" cls & goto 0
if /I "%idk%" EQU "N" cls & goto 5
else cls & goto 0

:pcsec
cls
	set
	pause
	goto main

:version
winver
	pause
	goto main


:rename
    cls
        echo.
        echo Enter the file path of the file you want to rename, please include the file and the proper file extension.
            set /p "reliantfilerenamerpath=[+] : 
                echo.
                echo Enter the name you want to rename the file to.
                set /p "filerenameinput=[+] : 
                ren "%reliantfilerenamerpath%" %filerenameinput%
                cls
                echo.
                echo File renamed! Returning to the main menu.
                timeout /t 3 /nobreak >nul
                goto main


:cal
TITLE Calculator
    cls
    set prevmenu=12
        title Simple calculator by NothingGL
            echo ---------------------------
            echo Simple Calculator
            echo.
            echo Answer: %sum% = [ %ans% ]
            echo.
            echo Example: 2+2 and hit enter.
            echo.
            echo      0. Back to main
            echo ---------------------------
            echo.
                set /p sum=[+] Night: 
                if %sum% == 0 goto Main
                set /a ans=%sum%
                    echo.
                    echo = %ans%
                    echo --------------------------------------------------------------
                        cls
                        goto calculator

:url_shortener
set /p url=Enter the URL to shorten: 
echo Shortened URL: http://tinyurl.com/api-create.php?url=%url%
pause
goto main


:scheaker
cls
title Scheaker

 

echo Bios
wmic bios get serialnumber
wmic csproduct get uuid
echo CPU
wmic cpu get serialnumber
wmic cpu get processorid
echo Diskdrive                                     
wmic diskdrive get serialnumber
echo Baseboard serialnumber
wmic baseboard get serialnumber
echo Baseboard manufacturer
wmic baseboard get manufacturer
echo MacAddress
wmic path Win32_NetworkAdapter where "PNPDeviceID like '%%PCI%%' AND NetConnectionStatus=2 AND AdapterTypeID='0'" get MacAddress
pause 
goto main






:fakeddos
cls
title DDos Tool By  
echo ██████╗ ██████╗  ██████╗ ███████╗    ████████╗ ██████╗  ██████╗ ██╗     
echo ██╔══██╗██╔══██╗██╔═══██╗██╔════╝    ╚══██╔══╝██╔═══██╗██╔═══██╗██║     
echo ██║  ██║██║  ██║██║   ██║███████╗       ██║   ██║   ██║██║   ██║██║     
echo ██║  ██║██║  ██║██║   ██║╚════██║       ██║   ██║   ██║██║   ██║██║     
echo ██████╔╝██████╔╝╚██████╔╝███████║       ██║   ╚██████╔╝╚██████╔╝███████╗
echo ╚═════╝ ╚═════╝  ╚═════╝ ╚══════╝       ╚═╝    ╚═════╝  ╚═════╝ ╚══════╝
echo.                                                                        
echo.
echo welcome to the ddos tool %user%
set /p IP=Enter IP~ 
goto 1
:1
set /p 1=Enter packets~ 
goto 2
:2
set /p 2=Enter Therads~ 
goto 3
:3 
set /p 3=Enter Port~ 


cls


:rainbow
title ~ ddos %IP% ~ %3% ~ 

echo %IP% GOT FUCKET 


color a
title ~ ddos %IP% ~ %3% ~ 

echo %IP% GOT FUCKET 


color 02
title ~ ddos %IP% ~ %3% ~

echo %IP% GOT FUCKET 

color 03
title ~ ddos %IP% ~ %3% ~

echo %IP% GOT FUCKET 

color 04
title ~ ddos %IP% ~ %3% ~
 
echo %IP% GOT FUCKET 


color 05
title ~ ddos %IP% ~ %3% ~

echo %IP% GOT FUCKET 

color 06
title ~ ddos %IP% ~ %3% ~

echo %IP% GOT FUCKET 

color 07
title ~ ddos %IP% ~ 

echo %IP% GOT FUCKET 

color 08
title ~ ddos %IP% ~ 

echo %IP% GOT FUCKET 

color 09
title ~ ddos %IP% ~ 

echo %IP% GOT FUCKET 

color 0a
title ~ ddos %IP% ~ 

echo %IP% GOT FUCKET 

color 0b
title ~ ddos %IP% ~ 

echo %IP% GOT FUCKET 

color 0c
title ~ ddos %IP% ~ 

echo %IP% GOT FUCKET 

color 0d
title ~ ddos %IP% ~ 

echo %IP% GOT FUCKET 

color 0e
title ~ ddos %IP% ~ 

echo %IP% GOT FUCKET 

color 0f
title ~ ddos %IP% ~ 

echo %IP% GOT FUCKET 

title ~ ddos %IP% ~ %3% ~ 

echo %IP% GOT FUCKET 


color a
title ~ ddos %IP% ~ %3% ~ 

echo %IP% GOT FUCKET 


color 02
title ~ ddos %IP% ~ %3% ~

echo %IP% GOT FUCKET 

color 03
title ~ ddos %IP% ~ %3% ~

echo %IP% GOT FUCKET 

color 04
title ~ ddos %IP% ~ %3% ~
 
echo %IP% GOT FUCKET 


color 05
title ~ ddos %IP% ~ %3% ~

echo %IP% GOT FUCKET 

color 06
title ~ ddos %IP% ~ %3% ~

echo %IP% GOT FUCKET 

color 07
title ~ ddos %IP% ~ 

echo %IP% GOT FUCKET 

color 08
title ~ ddos %IP% ~ 

echo %IP% GOT FUCKET 

color 09
title ~ ddos %IP% ~ 

echo %IP% GOT FUCKET 

color 0a
title ~ ddos %IP% ~ 

echo %IP% GOT FUCKET 

color 0b
title ~ ddos %IP% ~ 

echo %IP% GOT FUCKET 

color 0c
title ~ ddos %IP% ~ 

echo %IP% GOT FUCKET 

color 0d
title ~ ddos %IP% ~ 

echo %IP% GOT FUCKET 

color 0e
title ~ ddos %IP% ~ 

echo %IP% GOT FUCKET 

color 0f
title ~ ddos %IP% ~ 

echo %IP% GOT FUCKET 


title ~ ddos %IP% ~ %3% ~ 

echo %IP% GOT FUCKET 


color a
title ~ ddos %IP% ~ %3% ~ 

echo %IP% GOT FUCKET 


color 02
title ~ ddos %IP% ~ %3% ~

echo %IP% GOT FUCKET 

color 03
title ~ ddos %IP% ~ %3% ~

echo %IP% GOT FUCKET 

color 04
title ~ ddos %IP% ~ %3% ~
 
echo %IP% GOT FUCKET 


color 05
title ~ ddos %IP% ~ %3% ~

echo %IP% GOT FUCKET 

color 06
title ~ ddos %IP% ~ %3% ~

echo %IP% GOT FUCKET 

color 07
title ~ ddos %IP% ~ 

echo %IP% GOT FUCKET 

color 08
title ~ ddos %IP% ~ 

echo %IP% GOT FUCKET 

color 09
title ~ ddos %IP% ~ 

echo %IP% GOT FUCKET 

color 0a
title ~ ddos %IP% ~ 

echo %IP% GOT FUCKET 

color 0b
title ~ ddos %IP% ~ 

echo %IP% GOT FUCKET 

color 0c
title ~ ddos %IP% ~ 

echo %IP% GOT FUCKET 

color 0d
title ~ ddos %IP% ~ 

echo %IP% GOT FUCKET 

color 0e
title ~ ddos %IP% ~ 

echo %IP% GOT FUCKET 

color 0f
title ~ ddos %IP% ~ 

echo %IP% GOT FUCKET 


title ~ ddos %IP% ~ %3% ~ 

echo %IP% GOT FUCKET 


color a
title ~ ddos %IP% ~ %3% ~ 

echo %IP% GOT FUCKET 


color 02
title ~ ddos %IP% ~ %3% ~

echo %IP% GOT FUCKET 

color 03
title ~ ddos %IP% ~ %3% ~

echo %IP% GOT FUCKET 



title ~ ddos %IP% ~ %3% ~ 

echo %IP% GOT FUCKET 


color a
title ~ ddos %IP% ~ %3% ~ 

echo %IP% GOT FUCKET 


color 02
title ~ ddos %IP% ~ %3% ~

echo %IP% GOT FUCKET 

color 03
title ~ ddos %IP% ~ %3% ~

echo %IP% GOT FUCKET 

color 04
title ~ ddos %IP% ~ %3% ~
 
echo %IP% GOT FUCKET 


color 05
title ~ ddos %IP% ~ %3% ~

echo %IP% GOT FUCKET 

color 06
title ~ ddos %IP% ~ %3% ~

echo %IP% GOT FUCKET 

color 07
title ~ ddos %IP% ~ 

echo %IP% GOT FUCKET 

color 08
title ~ ddos %IP% ~ 

echo %IP% GOT FUCKET 

color 09
title ~ ddos %IP% ~ 

echo %IP% GOT FUCKET 

color 0a
title ~ ddos %IP% ~ 

echo %IP% GOT FUCKET 

color 0b
title ~ ddos %IP% ~ 

echo %IP% GOT FUCKET 

color 0c
title ~ ddos %IP% ~ 

echo %IP% GOT FUCKET 

color 0d
title ~ ddos %IP% ~ 

echo %IP% GOT FUCKET 

color 0e
title ~ ddos %IP% ~ 

echo %IP% GOT FUCKET 

color 0f
title ~ ddos %IP% ~ 

echo %IP% GOT FUCKET 

title ~ ddos %IP% ~ %3% ~ 

echo %IP% GOT FUCKET
pause 
cls
echo done
pause 
goto main