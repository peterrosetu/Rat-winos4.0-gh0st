# Microsoft Developer Studio Project File - Name="MainDll" - Package Owner=<4>
# Microsoft Developer Studio Generated Build File, Format Version 6.00
# ** DO NOT EDIT **

# TARGTYPE "Win32 (x86) Dynamic-Link Library" 0x0102

CFG=MAINDLL - WIN32 RELEASE
!MESSAGE This is not a valid makefile. To build this project using NMAKE,
!MESSAGE use the Export Makefile command and run
!MESSAGE 
!MESSAGE NMAKE /f "MainDll.mak".
!MESSAGE 
!MESSAGE You can specify a configuration when running NMAKE
!MESSAGE by defining the macro CFG on the command line. For example:
!MESSAGE 
!MESSAGE NMAKE /f "MainDll.mak" CFG="MAINDLL - WIN32 RELEASE"
!MESSAGE 
!MESSAGE Possible choices for configuration are:
!MESSAGE 
!MESSAGE "MainDll - Win32 Release" (based on "Win32 (x86) Dynamic-Link Library")
!MESSAGE "MainDll - Win32 CONSOLE" (based on "Win32 (x86) Dynamic-Link Library")
!MESSAGE "MainDll - Win32 EXE" (based on "Win32 (x86) Dynamic-Link Library")
!MESSAGE 

# Begin Project
# PROP AllowPerConfigDependencies 0
# PROP Scc_ProjName ""
# PROP Scc_LocalPath ""
CPP=cl.exe
MTL=midl.exe
RSC=rc.exe

!IF  "$(CFG)" == "MainDll - Win32 Release"

# PROP BASE Use_MFC 0
# PROP BASE Use_Debug_Libraries 0
# PROP BASE Output_Dir "Release"
# PROP BASE Intermediate_Dir "Release"
# PROP BASE Target_Dir ""
# PROP Use_MFC 0
# PROP Use_Debug_Libraries 0
# PROP Output_Dir "Release"
# PROP Intermediate_Dir "Release"
# PROP Ignore_Export_Lib 0
# PROP Target_Dir ""
# ADD BASE CPP /nologo /MT /W3 /GX /O2 /D "WIN32" /D "NDEBUG" /D "_WINDOWS" /D "_MBCS" /D "_USRDLL" /D "MAINDLL_EXPORTS" /Yu"stdafx.h" /FD /c
# ADD CPP /nologo /MD /w /W0 /GX /O1 /I "..\common" /I "common" /D "WIN32" /D "NDEBUG" /D "_MBCS" /D "_DLL" /D "STRSAFE_NO_DEPRECATE" /YX /FD /c
# SUBTRACT CPP /Fr
# ADD BASE MTL /nologo /D "NDEBUG" /mktyplib203 /win32
# ADD MTL /nologo /D "NDEBUG" /mktyplib203 /win32
# ADD BASE RSC /l 0x804 /d "NDEBUG"
# ADD RSC /l 0x804 /d "NDEBUG"
BSC32=bscmake.exe
# ADD BASE BSC32 /nologo
# ADD BSC32 /nologo
LINK32=link.exe
# ADD BASE LINK32 kernel32.lib user32.lib gdi32.lib winspool.lib comdlg32.lib advapi32.lib shell32.lib ole32.lib oleaut32.lib uuid.lib odbc32.lib odbccp32.lib /nologo /dll /machine:I386
# ADD LINK32 kernel32.lib user32.lib gdi32.lib winspool.lib comdlg32.lib advapi32.lib shell32.lib ole32.lib oleaut32.lib uuid.lib odbc32.lib odbccp32.lib NETAPI32.LIB strmiids.lib /nologo /dll /machine:I386 /out:"../../Install/DllMain.dll"
# SUBTRACT LINK32 /profile /map /debug

!ELSEIF  "$(CFG)" == "MainDll - Win32 CONSOLE"

# PROP BASE Use_MFC 0
# PROP BASE Use_Debug_Libraries 0
# PROP BASE Output_Dir "CONSOLE"
# PROP BASE Intermediate_Dir "CONSOLE"
# PROP BASE Target_Dir ""
# PROP Use_MFC 1
# PROP Use_Debug_Libraries 0
# PROP Output_Dir "MainDll___Win32_Console"
# PROP Intermediate_Dir "MainDll___Win32_Console"
# PROP Ignore_Export_Lib 0
# PROP Target_Dir ""
# ADD BASE CPP /nologo /MT /W3 /GX /O2 /D "WIN32" /D "NDEBUG" /D "_WINDOWS" /D "_MBCS" /D "_USRDLL" /D "MAINDLL_EXPORTS" /Yu"stdafx.h" /FD /c
# ADD CPP /nologo /MT /W3 /GX /Od /I "..\common" /I "common" /D "WIN32" /D "_DEBUG" /D "_CONSOLE" /D "_MBCS" /D "_WINDLL" /FR /YX /FD /c
# ADD BASE MTL /nologo /D "NDEBUG" /mktyplib203 /win32
# ADD MTL /nologo /D "NDEBUG" /mktyplib203 /win32
# ADD BASE RSC /l 0x804 /d "NDEBUG"
# ADD RSC /l 0x804 /d "_DEBUG"
BSC32=bscmake.exe
# ADD BASE BSC32 /nologo
# ADD BSC32 /nologo
LINK32=link.exe
# ADD BASE LINK32 kernel32.lib user32.lib gdi32.lib winspool.lib comdlg32.lib advapi32.lib shell32.lib ole32.lib oleaut32.lib uuid.lib odbc32.lib odbccp32.lib /nologo /dll /machine:I386
# ADD LINK32 kernel32.lib user32.lib gdi32.lib winspool.lib comdlg32.lib advapi32.lib shell32.lib ole32.lib oleaut32.lib uuid.lib odbc32.lib odbccp32.lib /nologo /subsystem:console /machine:I386 /nodefaultlib:"MSVCRT.lib" /out:"..\Bin\MainDll.exe" /pdbtype:sept
# SUBTRACT LINK32 /pdb:none /debug /nodefaultlib

!ELSEIF  "$(CFG)" == "MainDll - Win32 EXE"

# PROP BASE Use_MFC 0
# PROP BASE Use_Debug_Libraries 0
# PROP BASE Output_Dir "MainDll___Win32_EXE"
# PROP BASE Intermediate_Dir "MainDll___Win32_EXE"
# PROP BASE Ignore_Export_Lib 0
# PROP BASE Target_Dir ""
# PROP Use_MFC 0
# PROP Use_Debug_Libraries 0
# PROP Output_Dir "MainDll___Win32_EXE"
# PROP Intermediate_Dir "MainDll___Win32_EXE"
# PROP Ignore_Export_Lib 0
# PROP Target_Dir ""
# ADD BASE CPP /nologo /MD /W3 /GX /O1 /I "..\common" /I "common" /D "WIN32" /D "NDEBUG" /D "_MBCS" /D "_DLL" /FR /YX /FD /c
# ADD CPP /nologo /MD /w /W0 /GX /I "..\common" /I "common" /D "WIN32" /D "NDEBUG" /D "_WINDOWS" /D "_MBCS" /D "STRSAFE_NO_DEPRECATE" /YX /FD /c
# ADD BASE MTL /nologo /D "NDEBUG" /mktyplib203 /win32
# ADD MTL /nologo /D "NDEBUG" /mktyplib203 /win32
# ADD BASE RSC /l 0x804 /d "NDEBUG"
# ADD RSC /l 0x804 /d "NDEBUG"
BSC32=bscmake.exe
# ADD BASE BSC32 /nologo
# ADD BSC32 /nologo
LINK32=link.exe
# ADD BASE LINK32 kernel32.lib user32.lib gdi32.lib winspool.lib comdlg32.lib advapi32.lib shell32.lib ole32.lib oleaut32.lib uuid.lib odbc32.lib odbccp32.lib /nologo /dll /machine:I386 /out:"..\Bin\MainDll.dll"
# ADD LINK32 ws2_32.lib kernel32.lib user32.lib advapi32.lib /nologo /dll /machine:I386 /out:"../Load/DllMain.dll"
# SUBTRACT LINK32 /pdb:none

!ENDIF 

# Begin Target

# Name "MainDll - Win32 Release"
# Name "MainDll - Win32 CONSOLE"
# Name "MainDll - Win32 EXE"
# Begin Group "Source Files"

# PROP Default_Filter "cpp;c;cxx;rc;def;r;odl;idl;hpj;bat"
# Begin Source File

SOURCE=.\Buffer.cpp
# End Source File
# Begin Source File

SOURCE=.\common\ChatManager.cpp
# End Source File
# Begin Source File

SOURCE=.\ClientSocket.cpp
# End Source File
# Begin Source File

SOURCE=.\KernelManager.cpp
# End Source File
# Begin Source File

SOURCE=.\common\KeyboardManager.cpp
# End Source File
# Begin Source File

SOURCE=.\MainDll.cpp
# End Source File
# Begin Source File

SOURCE=.\Manager.cpp
# End Source File
# Begin Source File

SOURCE=.\MemoryModule.cpp
# End Source File
# Begin Source File

SOURCE=.\MyFunc.cpp
# End Source File
# Begin Source File

SOURCE=.\StdAfx.cpp
# ADD CPP /Yc"stdafx.h"
# End Source File
# Begin Source File

SOURCE=.\until.cpp
# End Source File
# End Group
# Begin Group "Header Files"

# PROP Default_Filter "h;hpp;hxx;hm;inl"
# Begin Source File

SOURCE=.\Buffer.h
# End Source File
# Begin Source File

SOURCE=.\common\ChatManager.h
# End Source File
# Begin Source File

SOURCE=.\ClientSocket.h
# End Source File
# Begin Source File

SOURCE=.\KernelManager.h
# End Source File
# Begin Source File

SOURCE=.\common\KeyboardManager.h
# End Source File
# Begin Source File

SOURCE=.\common\keylog.h
# End Source File
# Begin Source File

SOURCE=.\Login.h
# End Source File
# Begin Source File

SOURCE=.\Loop.h
# End Source File
# Begin Source File

SOURCE=..\common\macros.h
# End Source File
# Begin Source File

SOURCE=.\Manager.h
# End Source File
# Begin Source File

SOURCE=.\MemoryModule.h
# End Source File
# Begin Source File

SOURCE=.\MyFunc.h
# End Source File
# Begin Source File

SOURCE=.\StdAfx.h
# End Source File
# Begin Source File

SOURCE=.\until.h
# End Source File
# End Group
# Begin Group "Resource Files"

# PROP Default_Filter "ico;cur;bmp;dlg;rc2;rct;bin;rgs;gif;jpg;jpeg;jpe"
# Begin Source File

SOURCE=.\res\32512.ico
# End Source File
# Begin Source File

SOURCE=.\res\qq.ico
# End Source File
# Begin Source File

SOURCE=.\res\totDoc.ico
# End Source File
# End Group
# Begin Source File

SOURCE=.\ReadMe.txt
# End Source File
# End Target
# End Project
