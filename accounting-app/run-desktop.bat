@echo off
echo 启动记账软件桌面版...
cd /d %~dp0
mvn clean compile
mvn exec:java -Dexec.mainClass="com.accounting.ui.MainApplication" -Dexec.args=""
pause

