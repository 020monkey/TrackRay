@echo off
echo ����ɾ����Դ�ļ�
del /f /s /q .\resources\*.*

rd /s /q .\resources\

mkdir resources

del /f /s /q .\trackray.jar

echo �������±���

mvn clean package

pause & exit 