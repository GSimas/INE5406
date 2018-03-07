@echo off

setlocal ENABLEDELAYEDEXPANSION

set BASE_DIR=%~dp0

if defined JAVA_HOME (
  set "JAVA=%JAVA_HOME%\bin\java.exe"
) ELSE (
  ECHO JAVA_HOME not defined, using java on PATH.
  ECHO If you encounter errors, set JAVA_HOME or update your PATH to include java.exe.
  set "JAVA=java.exe"
)

REM -Xmx1024m                     use up to 1GB RAM (edit to increase)
REM -Dfile.encoding=UTF-8         ensure Unicode characters in model files are compatible cross-platform
REM -Dnetlogo.extensions.dir=...  tell netlogo where to find extensions

SET "JVM_OPTS=-Xmx1024m -Dfile.encoding=UTF-8 -Dnetlogo.extensions.dir=^"%BASE_DIR%app\extensions^""

set ARGS=

REM Process the arguments, some of which should be passed as java parameters
REM All other arguments will be passed to NetLogo as given to this script.

FOR %%a IN (%*) DO (
  SET "ARG=%%a"
  IF "!ARG!" == "--3D" (
    SET "JVM_OPTS=!JVM_OPTS! -Dorg.nlogo.is3d=true"
  ) ELSE (
    IF "!ARG:~0,2!" == "-D" (
      SET "JVM_OPTS=!JVM_OPTS! !ARG!"
	  ) ELSE (
      SET "ARGS=!ARGS! !ARG!"
	  )
  )
)

REM the NetLogo jar specifies other dependencies within its included classpath

SET "ABSOLUTE_CLASSPATH=%BASE_DIR%app\netlogo-6.0.2.jar"

REM -classpath ....               specify jars
REM org.nlogo.headless.Main       specify we want headless, not GUI

"%JAVA%" %JVM_OPTS% -classpath "%ABSOLUTE_CLASSPATH%" org.nlogo.headless.Main %ARGS%
