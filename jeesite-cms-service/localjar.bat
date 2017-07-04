@echo off
rem /**
rem  * Copyright &copy; 2012-2016 <a href="https://github.com/thinkgem/jeesite">JeeSite</a> All rights reserved.
rem  *
rem  * Author: bread.lan
rem  */
echo.
echo [信息] 添加本地ckfinder相关jar包。
echo.
pause
echo.
call mvn install:install-file -Dfile=lib/thumbnailator-0.4.2.jar -DgroupId=net.coobird -DartifactId=thumbnailator -Dversion=0.4.2 -Dpackaging=jar
call mvn install:install-file -Dfile=lib/apache-ant-zip-2.3.jar -DgroupId=com.ckfinder -DartifactId=apache-ant-zip -Dversion=2.3 -Dpackaging=jar
call mvn install:install-file -Dfile=lib/ckfinder-2.3.jar -DgroupId=com.ckfinder -DartifactId=ckfinder -Dversion=2.3 -Dpackaging=jar
call mvn install:install-file -Dfile=lib/ckfinderplugin-fileeditor-2.3.jar -DgroupId=com.ckfinder -DartifactId=ckfinderplugin-fileeditor -Dversion=2.3 -Dpackaging=jar
call mvn install:install-file -Dfile=lib/ckfinderplugin-imageresize-2.3.jar -DgroupId=com.ckfinder -DartifactId=ckfinderplugin-imageresize -Dversion=2.3 -Dpackaging=jar
pause