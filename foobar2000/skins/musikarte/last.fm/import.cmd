@ECHO off
TITLE ��������
COLOR 97
CLS
%4 %5
CLS
ECHO ���ڵ������ݡ�
%1 %2 <%3
IF ERRORLEVEL 1 goto 1
IF ERRORLEVEL 0 goto 0
:0
CLS
COLOR 27
ECHO ���ݵ���ɹ����������� foobar2000��
goto start
:1
CLS
COLOR 47
ECHO ���ݵ���ʧ�ܣ��������� foobar2000��
goto start
:start
TIMEOUT /T 5
start %4
