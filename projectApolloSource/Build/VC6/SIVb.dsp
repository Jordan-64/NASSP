# Microsoft Developer Studio Project File - Name="SIVb" - Package Owner=<4>
# Microsoft Developer Studio Generated Build File, Format Version 6.00
# ** NICHT BEARBEITEN **

# TARGTYPE "Win32 (x86) Dynamic-Link Library" 0x0102

CFG=SIVb - Win32 Debug
!MESSAGE Dies ist kein g�ltiges Makefile. Zum Erstellen dieses Projekts mit NMAKE
!MESSAGE verwenden Sie den Befehl "Makefile exportieren" und f�hren Sie den Befehl
!MESSAGE 
!MESSAGE NMAKE /f "SIVb.mak".
!MESSAGE 
!MESSAGE Sie k�nnen beim Ausf�hren von NMAKE eine Konfiguration angeben
!MESSAGE durch Definieren des Makros CFG in der Befehlszeile. Zum Beispiel:
!MESSAGE 
!MESSAGE NMAKE /f "SIVb.mak" CFG="SIVb - Win32 Debug"
!MESSAGE 
!MESSAGE F�r die Konfiguration stehen zur Auswahl:
!MESSAGE 
!MESSAGE "SIVb - Win32 Release" (basierend auf  "Win32 (x86) Dynamic-Link Library")
!MESSAGE "SIVb - Win32 Debug" (basierend auf  "Win32 (x86) Dynamic-Link Library")
!MESSAGE 

# Begin Project
# PROP AllowPerConfigDependencies 0
# PROP Scc_ProjName ""
# PROP Scc_LocalPath ""
CPP=cl.exe
MTL=midl.exe
RSC=rc.exe

!IF  "$(CFG)" == "SIVb - Win32 Release"

# PROP BASE Use_MFC 0
# PROP BASE Use_Debug_Libraries 0
# PROP BASE Output_Dir "Release\SIVb"
# PROP BASE Intermediate_Dir "Release\SIVb"
# PROP BASE Target_Dir ""
# PROP Use_MFC 0
# PROP Use_Debug_Libraries 0
# PROP Output_Dir "Release\SIVb"
# PROP Intermediate_Dir "Release\SIVb"
# PROP Ignore_Export_Lib 0
# PROP Target_Dir ""
# ADD BASE CPP /nologo /MT /W3 /GX /O2 /D "WIN32" /D "NDEBUG" /D "_WINDOWS" /D "_MBCS" /D "_USRDLL" /D "SIVB_EXPORTS" /YX /FD /c
# ADD CPP /nologo /MD /W3 /GX /O2 /I "../../../../include" /I "../../src_aux" /I "../../src_sys" /I "../../src_mfd" /I "../../src_moon" /I "../../src_lm" /I "../../src_csm" /I "../../src_launch" /I "../../src_landing" /I "../../src_saturn" /I "../../../../../Sound/OrbiterSound_SDK/VESSELSOUND_SDK/ShuttlePB_project" /D "WIN32" /D "NDEBUG" /D "_WINDOWS" /D "_MBCS" /D "_USRDLL" /D "SIVB_EXPORTS" /YX /FD /c
# SUBTRACT CPP /Fr
# ADD BASE MTL /nologo /D "NDEBUG" /mktyplib203 /win32
# ADD MTL /nologo /D "NDEBUG" /mktyplib203 /win32
# ADD BASE RSC /l 0x40c /d "NDEBUG"
# ADD RSC /l 0x40c /d "NDEBUG"
BSC32=bscmake.exe
# ADD BASE BSC32 /nologo
# ADD BSC32 /nologo /o"../../../../../Modules/SIVb.bsc"
LINK32=link.exe
# ADD BASE LINK32 kernel32.lib user32.lib gdi32.lib winspool.lib comdlg32.lib advapi32.lib shell32.lib ole32.lib oleaut32.lib uuid.lib odbc32.lib odbccp32.lib /nologo /dll /machine:I386
# ADD LINK32 PanelSDK.lib opengl32.lib glu32.lib orbiter.lib orbitersdk.lib OrbiterSoundSDK40.lib kernel32.lib user32.lib gdi32.lib winspool.lib comdlg32.lib advapi32.lib shell32.lib ole32.lib oleaut32.lib uuid.lib /nologo /dll /machine:I386 /out:"../../../../../Modules/ProjectApollo/SIVb.dll" /libpath:"../../src_sys/PanelSDK" /libpath:"../../../../lib" /libpath:"../../../../../Sound/OrbiterSound_SDK/VESSELSOUND_SDK/ShuttlePB_project"
# SUBTRACT LINK32 /pdb:none

!ELSEIF  "$(CFG)" == "SIVb - Win32 Debug"

# PROP BASE Use_MFC 0
# PROP BASE Use_Debug_Libraries 1
# PROP BASE Output_Dir "Debug\SIVb"
# PROP BASE Intermediate_Dir "Debug\SIVb"
# PROP BASE Target_Dir ""
# PROP Use_MFC 0
# PROP Use_Debug_Libraries 1
# PROP Output_Dir "Debug\SIVb"
# PROP Intermediate_Dir "Debug\SIVb"
# PROP Ignore_Export_Lib 0
# PROP Target_Dir ""
# ADD BASE CPP /nologo /MTd /W3 /Gm /GX /ZI /Od /D "WIN32" /D "_DEBUG" /D "_WINDOWS" /D "_MBCS" /D "_USRDLL" /D "SIVB_EXPORTS" /YX /FD /GZ /c
# ADD CPP /nologo /MDd /W3 /Gm /GX /ZI /Od /I "../../../../include" /I "../../src_aux" /I "../../src_sys" /I "../../src_mfd" /I "../../src_moon" /I "../../src_lm" /I "../../src_csm" /I "../../src_launch" /I "../../src_landing" /I "../../src_saturn" /I "../../../../../Sound/OrbiterSound_SDK/VESSELSOUND_SDK/ShuttlePB_project" /D "WIN32" /D "_DEBUG" /D "_WINDOWS" /D "_MBCS" /D "_USRDLL" /D "SIVB_EXPORTS" /FR /YX /FD /GZ /c
# ADD BASE MTL /nologo /D "_DEBUG" /mktyplib203 /win32
# ADD MTL /nologo /D "_DEBUG" /mktyplib203 /win32
# ADD BASE RSC /l 0x40c /d "_DEBUG"
# ADD RSC /l 0x40c /d "_DEBUG"
BSC32=bscmake.exe
# ADD BASE BSC32 /nologo
# ADD BSC32 /nologo /o"../../../../../Modules/ProjectApollo/SIVb.bsc"
LINK32=link.exe
# ADD BASE LINK32 kernel32.lib user32.lib gdi32.lib winspool.lib comdlg32.lib advapi32.lib shell32.lib ole32.lib oleaut32.lib uuid.lib odbc32.lib odbccp32.lib /nologo /dll /debug /machine:I386 /pdbtype:sept
# ADD LINK32 PanelSDK.lib opengl32.lib glu32.lib orbiter.lib orbitersdk.lib OrbiterSoundSDK40.lib kernel32.lib user32.lib gdi32.lib winspool.lib comdlg32.lib advapi32.lib shell32.lib ole32.lib oleaut32.lib uuid.lib /nologo /dll /debug /machine:I386 /out:"../../../../../Modules/ProjectApollo/SIVb.dll" /pdbtype:sept /libpath:"../../src_sys/PanelSDK" /libpath:"../../../../lib" /libpath:"../../../../../Sound/OrbiterSound_SDK/VESSELSOUND_SDK/ShuttlePB_project"

!ENDIF 

# Begin Target

# Name "SIVb - Win32 Release"
# Name "SIVb - Win32 Debug"
# Begin Group "Source Files"

# PROP Default_Filter "cpp;c;cxx;rc;def;r;odl;idl;hpj;bat"
# Begin Source File

SOURCE=..\..\src_sys\connector.cpp
# End Source File
# Begin Source File

SOURCE=..\..\src_saturn\iu.cpp
# End Source File
# Begin Source File

SOURCE=..\..\src_sys\powersource.cpp
# End Source File
# Begin Source File

SOURCE=..\..\src_aux\Prediction.cpp
# End Source File
# Begin Source File

SOURCE=..\..\src_saturn\sivb.cpp
# End Source File
# End Group
# Begin Group "Header Files"

# PROP Default_Filter "h;hpp;hxx;hm;inl"
# Begin Source File

SOURCE=..\..\src_sys\connector.h
# End Source File
# Begin Source File

SOURCE=..\..\src_saturn\iu.h
# End Source File
# Begin Source File

SOURCE=..\..\src_sys\powersource.h
# End Source File
# Begin Source File

SOURCE=..\CDK\Prediction.h
# End Source File
# Begin Source File

SOURCE=..\..\src_saturn\sivb.h
# End Source File
# End Group
# Begin Group "Resource Files"

# PROP Default_Filter "ico;cur;bmp;dlg;rc2;rct;bin;rgs;gif;jpg;jpeg;jpe"
# End Group
# End Target
# End Project
