@echo off
echo 启动记账软件API服务器...
cd /d %~dp0
mvn -U spring-boot:run
pause

