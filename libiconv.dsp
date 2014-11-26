# Microsoft Developer Studio Project File - Name="libiconv" - Package Owner=<4>
# Microsoft Developer Studio Generated Build File, Format Version 6.00
# ** DO NOT EDIT **

# TARGTYPE "Win32 (x86) Static Library" 0x0104

CFG=libiconv - Win32 Debug
!MESSAGE This is not a valid makefile. To build this project using NMAKE,
!MESSAGE use the Export Makefile command and run
!MESSAGE 
!MESSAGE NMAKE /f "libiconv.mak".
!MESSAGE 
!MESSAGE You can specify a configuration when running NMAKE
!MESSAGE by defining the macro CFG on the command line. For example:
!MESSAGE 
!MESSAGE NMAKE /f "libiconv.mak" CFG="libiconv - Win32 Debug"
!MESSAGE 
!MESSAGE Possible choices for configuration are:
!MESSAGE 
!MESSAGE "libiconv - Win32 Release" (based on "Win32 (x86) Static Library")
!MESSAGE "libiconv - Win32 Debug" (based on "Win32 (x86) Static Library")
!MESSAGE 

# Begin Project
# PROP AllowPerConfigDependencies 0
# PROP Scc_ProjName ""
# PROP Scc_LocalPath ""
CPP=cl.exe
RSC=rc.exe

!IF  "$(CFG)" == "libiconv - Win32 Release"

# PROP BASE Use_MFC 0
# PROP BASE Use_Debug_Libraries 0
# PROP BASE Output_Dir "Release"
# PROP BASE Intermediate_Dir "Release"
# PROP BASE Target_Dir ""
# PROP Use_MFC 0
# PROP Use_Debug_Libraries 0
# PROP Output_Dir "Release"
# PROP Intermediate_Dir "Release"
# PROP Target_Dir ""
# ADD BASE CPP /nologo /W3 /GX /O2 /D "WIN32" /D "NDEBUG" /D "_MBCS" /D "_LIB" /YX /FD /c
# ADD CPP /nologo /W3 /GX /O2 /D "WIN32" /D "NDEBUG" /D "_MBCS" /D "_LIB" /YX /FD /c
# ADD BASE RSC /l 0x804 /d "NDEBUG"
# ADD RSC /l 0x804 /d "NDEBUG"
BSC32=bscmake.exe
# ADD BASE BSC32 /nologo
# ADD BSC32 /nologo
LIB32=link.exe -lib
# ADD BASE LIB32 /nologo
# ADD LIB32 /nologo /out:"libs\libiconv.lib"

!ELSEIF  "$(CFG)" == "libiconv - Win32 Debug"

# PROP BASE Use_MFC 0
# PROP BASE Use_Debug_Libraries 1
# PROP BASE Output_Dir "Debug"
# PROP BASE Intermediate_Dir "Debug"
# PROP BASE Target_Dir ""
# PROP Use_MFC 0
# PROP Use_Debug_Libraries 1
# PROP Output_Dir "Debug"
# PROP Intermediate_Dir "Debug"
# PROP Target_Dir ""
# ADD BASE CPP /nologo /W3 /Gm /GX /ZI /Od /D "WIN32" /D "_DEBUG" /D "_MBCS" /D "_LIB" /YX /FD /GZ /c
# ADD CPP /nologo /W3 /Gm /GX /ZI /Od /D "WIN32" /D "_DEBUG" /D "_MBCS" /D "_LIB" /YX /FD /GZ /c
# ADD BASE RSC /l 0x804 /d "_DEBUG"
# ADD RSC /l 0x804 /d "_DEBUG"
BSC32=bscmake.exe
# ADD BASE BSC32 /nologo
# ADD BSC32 /nologo
LIB32=link.exe -lib
# ADD BASE LIB32 /nologo
# ADD LIB32 /nologo /out:"libs\libiconv.lib"

!ENDIF 

# Begin Target

# Name "libiconv - Win32 Release"
# Name "libiconv - Win32 Debug"
# Begin Group "Source Files"

# PROP Default_Filter "cpp;c;cxx;rc;def;r;odl;idl;hpj;bat"
# Begin Source File

SOURCE=.\src\encodings.def
# End Source File
# Begin Source File

SOURCE=.\src\encodings_aix.def
# PROP Exclude_From_Build 1
# End Source File
# Begin Source File

SOURCE=.\src\encodings_dos.def
# PROP Exclude_From_Build 1
# End Source File
# Begin Source File

SOURCE=.\src\encodings_extra.def
# PROP Exclude_From_Build 1
# End Source File
# Begin Source File

SOURCE=.\src\encodings_local.def
# PROP Exclude_From_Build 1
# End Source File
# Begin Source File

SOURCE=.\src\encodings_osf1.def
# PROP Exclude_From_Build 1
# End Source File
# Begin Source File

SOURCE=.\src\iconv.c
# End Source File
# Begin Source File

SOURCE=.\src\localcharset.c
# End Source File
# Begin Source File

SOURCE=.\src\relocatable.c
# End Source File
# Begin Source File

SOURCE=.\src\translit.def
# PROP Exclude_From_Build 1
# End Source File
# End Group
# Begin Group "Header Files"

# PROP Default_Filter "h;hpp;hxx;hm;inl"
# Begin Source File

SOURCE=.\src\aliases.h
# End Source File
# Begin Source File

SOURCE=.\src\aliases2.h
# End Source File
# Begin Source File

SOURCE=.\src\aliases_aix.h
# End Source File
# Begin Source File

SOURCE=.\src\aliases_aix_sysaix.h
# End Source File
# Begin Source File

SOURCE=.\src\aliases_dos.h
# End Source File
# Begin Source File

SOURCE=.\src\aliases_extra.h
# End Source File
# Begin Source File

SOURCE=.\src\aliases_osf1.h
# End Source File
# Begin Source File

SOURCE=.\src\aliases_osf1_sysosf1.h
# End Source File
# Begin Source File

SOURCE=.\src\aliases_sysaix.h
# End Source File
# Begin Source File

SOURCE=.\src\aliases_syshpux.h
# End Source File
# Begin Source File

SOURCE=.\src\aliases_sysosf1.h
# End Source File
# Begin Source File

SOURCE=.\src\aliases_syssolaris.h
# End Source File
# Begin Source File

SOURCE=.\src\armscii_8.h
# End Source File
# Begin Source File

SOURCE=.\src\ascii.h
# End Source File
# Begin Source File

SOURCE=.\src\atarist.h
# End Source File
# Begin Source File

SOURCE=.\src\big5.h
# End Source File
# Begin Source File

SOURCE=.\src\big5_2003.h
# End Source File
# Begin Source File

SOURCE=.\src\big5hkscs1999.h
# End Source File
# Begin Source File

SOURCE=.\src\big5hkscs2001.h
# End Source File
# Begin Source File

SOURCE=.\src\big5hkscs2004.h
# End Source File
# Begin Source File

SOURCE=.\src\c99.h
# End Source File
# Begin Source File

SOURCE=.\src\canonical.h
# End Source File
# Begin Source File

SOURCE=.\src\canonical_aix.h
# End Source File
# Begin Source File

SOURCE=.\src\canonical_aix_sysaix.h
# End Source File
# Begin Source File

SOURCE=.\src\canonical_dos.h
# End Source File
# Begin Source File

SOURCE=.\src\canonical_extra.h
# End Source File
# Begin Source File

SOURCE=.\src\canonical_local.h
# End Source File
# Begin Source File

SOURCE=.\src\canonical_local_sysaix.h
# End Source File
# Begin Source File

SOURCE=.\src\canonical_local_syshpux.h
# End Source File
# Begin Source File

SOURCE=.\src\canonical_local_sysosf1.h
# End Source File
# Begin Source File

SOURCE=.\src\canonical_local_syssolaris.h
# End Source File
# Begin Source File

SOURCE=.\src\canonical_osf1.h
# End Source File
# Begin Source File

SOURCE=.\src\canonical_osf1_sysosf1.h
# End Source File
# Begin Source File

SOURCE=.\src\canonical_sysaix.h
# End Source File
# Begin Source File

SOURCE=.\src\canonical_syshpux.h
# End Source File
# Begin Source File

SOURCE=.\src\canonical_sysosf1.h
# End Source File
# Begin Source File

SOURCE=.\src\canonical_syssolaris.h
# End Source File
# Begin Source File

SOURCE=.\src\ces_big5.h
# End Source File
# Begin Source File

SOURCE=.\src\ces_gbk.h
# End Source File
# Begin Source File

SOURCE=.\src\cjk_variants.h
# End Source File
# Begin Source File

SOURCE=.\src\cns11643.h
# End Source File
# Begin Source File

SOURCE=.\src\cns11643_1.h
# End Source File
# Begin Source File

SOURCE=.\src\cns11643_15.h
# End Source File
# Begin Source File

SOURCE=.\src\cns11643_2.h
# End Source File
# Begin Source File

SOURCE=.\src\cns11643_3.h
# End Source File
# Begin Source File

SOURCE=.\src\cns11643_4.h
# End Source File
# Begin Source File

SOURCE=.\src\cns11643_4a.h
# End Source File
# Begin Source File

SOURCE=.\src\cns11643_4b.h
# End Source File
# Begin Source File

SOURCE=.\src\cns11643_5.h
# End Source File
# Begin Source File

SOURCE=.\src\cns11643_6.h
# End Source File
# Begin Source File

SOURCE=.\src\cns11643_7.h
# End Source File
# Begin Source File

SOURCE=.\src\cns11643_inv.h
# End Source File
# Begin Source File

SOURCE=.\src\config.h
# End Source File
# Begin Source File

SOURCE=.\src\converters.h
# End Source File
# Begin Source File

SOURCE=.\src\cp1046.h
# End Source File
# Begin Source File

SOURCE=.\src\cp1124.h
# End Source File
# Begin Source File

SOURCE=.\src\cp1125.h
# End Source File
# Begin Source File

SOURCE=.\src\cp1129.h
# End Source File
# Begin Source File

SOURCE=.\src\cp1131.h
# End Source File
# Begin Source File

SOURCE=.\src\cp1133.h
# End Source File
# Begin Source File

SOURCE=.\src\cp1161.h
# End Source File
# Begin Source File

SOURCE=.\src\cp1162.h
# End Source File
# Begin Source File

SOURCE=.\src\cp1163.h
# End Source File
# Begin Source File

SOURCE=.\src\cp1250.h
# End Source File
# Begin Source File

SOURCE=.\src\cp1251.h
# End Source File
# Begin Source File

SOURCE=.\src\cp1252.h
# End Source File
# Begin Source File

SOURCE=.\src\cp1253.h
# End Source File
# Begin Source File

SOURCE=.\src\cp1254.h
# End Source File
# Begin Source File

SOURCE=.\src\cp1255.h
# End Source File
# Begin Source File

SOURCE=.\src\cp1256.h
# End Source File
# Begin Source File

SOURCE=.\src\cp1257.h
# End Source File
# Begin Source File

SOURCE=.\src\cp1258.h
# End Source File
# Begin Source File

SOURCE=.\src\cp437.h
# End Source File
# Begin Source File

SOURCE=.\src\cp737.h
# End Source File
# Begin Source File

SOURCE=.\src\cp775.h
# End Source File
# Begin Source File

SOURCE=.\src\cp850.h
# End Source File
# Begin Source File

SOURCE=.\src\cp852.h
# End Source File
# Begin Source File

SOURCE=.\src\cp853.h
# End Source File
# Begin Source File

SOURCE=.\src\cp855.h
# End Source File
# Begin Source File

SOURCE=.\src\cp856.h
# End Source File
# Begin Source File

SOURCE=.\src\cp857.h
# End Source File
# Begin Source File

SOURCE=.\src\cp858.h
# End Source File
# Begin Source File

SOURCE=.\src\cp860.h
# End Source File
# Begin Source File

SOURCE=.\src\cp861.h
# End Source File
# Begin Source File

SOURCE=.\src\cp862.h
# End Source File
# Begin Source File

SOURCE=.\src\cp863.h
# End Source File
# Begin Source File

SOURCE=.\src\cp864.h
# End Source File
# Begin Source File

SOURCE=.\src\cp865.h
# End Source File
# Begin Source File

SOURCE=.\src\cp866.h
# End Source File
# Begin Source File

SOURCE=.\src\cp869.h
# End Source File
# Begin Source File

SOURCE=.\src\cp874.h
# End Source File
# Begin Source File

SOURCE=.\src\cp922.h
# End Source File
# Begin Source File

SOURCE=.\src\cp932.h
# End Source File
# Begin Source File

SOURCE=.\src\cp932ext.h
# End Source File
# Begin Source File

SOURCE=.\src\cp936.h
# End Source File
# Begin Source File

SOURCE=.\src\cp936ext.h
# End Source File
# Begin Source File

SOURCE=.\src\cp943.h
# End Source File
# Begin Source File

SOURCE=.\src\cp949.h
# End Source File
# Begin Source File

SOURCE=.\src\cp950.h
# End Source File
# Begin Source File

SOURCE=.\src\cp950ext.h
# End Source File
# Begin Source File

SOURCE=.\src\dec_hanyu.h
# End Source File
# Begin Source File

SOURCE=.\src\dec_kanji.h
# End Source File
# Begin Source File

SOURCE=.\src\euc_cn.h
# End Source File
# Begin Source File

SOURCE=.\src\euc_jisx0213.h
# End Source File
# Begin Source File

SOURCE=.\src\euc_jp.h
# End Source File
# Begin Source File

SOURCE=.\src\euc_kr.h
# End Source File
# Begin Source File

SOURCE=.\src\euc_tw.h
# End Source File
# Begin Source File

SOURCE=.\src\flags.h
# End Source File
# Begin Source File

SOURCE=.\src\flushwc.h
# End Source File
# Begin Source File

SOURCE=.\src\gb12345.h
# End Source File
# Begin Source File

SOURCE=.\src\gb12345ext.h
# End Source File
# Begin Source File

SOURCE=.\src\gb18030.h
# End Source File
# Begin Source File

SOURCE=.\src\gb18030ext.h
# End Source File
# Begin Source File

SOURCE=.\src\gb18030uni.h
# End Source File
# Begin Source File

SOURCE=.\src\gb2312.h
# End Source File
# Begin Source File

SOURCE=.\src\gbk.h
# End Source File
# Begin Source File

SOURCE=.\src\gbkext1.h
# End Source File
# Begin Source File

SOURCE=.\src\gbkext2.h
# End Source File
# Begin Source File

SOURCE=.\src\gbkext_inv.h
# End Source File
# Begin Source File

SOURCE=.\src\georgian_academy.h
# End Source File
# Begin Source File

SOURCE=.\src\georgian_ps.h
# End Source File
# Begin Source File

SOURCE=.\src\hkscs1999.h
# End Source File
# Begin Source File

SOURCE=.\src\hkscs2001.h
# End Source File
# Begin Source File

SOURCE=.\src\hkscs2004.h
# End Source File
# Begin Source File

SOURCE=.\src\hp_roman8.h
# End Source File
# Begin Source File

SOURCE=.\src\hz.h
# End Source File
# Begin Source File

SOURCE=.\include\iconv.h
# End Source File
# Begin Source File

SOURCE=.\src\iconv_open1.h
# End Source File
# Begin Source File

SOURCE=.\src\iconv_open2.h
# End Source File
# Begin Source File

SOURCE=.\src\iso2022_cn.h
# End Source File
# Begin Source File

SOURCE=.\src\iso2022_cnext.h
# End Source File
# Begin Source File

SOURCE=.\src\iso2022_jp.h
# End Source File
# Begin Source File

SOURCE=.\src\iso2022_jp1.h
# End Source File
# Begin Source File

SOURCE=.\src\iso2022_jp2.h
# End Source File
# Begin Source File

SOURCE=.\src\iso2022_jp3.h
# End Source File
# Begin Source File

SOURCE=.\src\iso2022_kr.h
# End Source File
# Begin Source File

SOURCE=.\src\iso646_cn.h
# End Source File
# Begin Source File

SOURCE=.\src\iso646_jp.h
# End Source File
# Begin Source File

SOURCE=.\src\iso8859_1.h
# End Source File
# Begin Source File

SOURCE=.\src\iso8859_10.h
# End Source File
# Begin Source File

SOURCE=.\src\iso8859_11.h
# End Source File
# Begin Source File

SOURCE=.\src\iso8859_13.h
# End Source File
# Begin Source File

SOURCE=.\src\iso8859_14.h
# End Source File
# Begin Source File

SOURCE=.\src\iso8859_15.h
# End Source File
# Begin Source File

SOURCE=.\src\iso8859_16.h
# End Source File
# Begin Source File

SOURCE=.\src\iso8859_2.h
# End Source File
# Begin Source File

SOURCE=.\src\iso8859_3.h
# End Source File
# Begin Source File

SOURCE=.\src\iso8859_4.h
# End Source File
# Begin Source File

SOURCE=.\src\iso8859_5.h
# End Source File
# Begin Source File

SOURCE=.\src\iso8859_6.h
# End Source File
# Begin Source File

SOURCE=.\src\iso8859_7.h
# End Source File
# Begin Source File

SOURCE=.\src\iso8859_8.h
# End Source File
# Begin Source File

SOURCE=.\src\iso8859_9.h
# End Source File
# Begin Source File

SOURCE=.\src\isoir165.h
# End Source File
# Begin Source File

SOURCE=.\src\isoir165ext.h
# End Source File
# Begin Source File

SOURCE=.\src\java.h
# End Source File
# Begin Source File

SOURCE=.\src\jisx0201.h
# End Source File
# Begin Source File

SOURCE=.\src\jisx0208.h
# End Source File
# Begin Source File

SOURCE=.\src\jisx0212.h
# End Source File
# Begin Source File

SOURCE=.\src\jisx0213.h
# End Source File
# Begin Source File

SOURCE=.\src\johab.h
# End Source File
# Begin Source File

SOURCE=.\src\johab_hangul.h
# End Source File
# Begin Source File

SOURCE=.\src\koi8_r.h
# End Source File
# Begin Source File

SOURCE=.\src\koi8_ru.h
# End Source File
# Begin Source File

SOURCE=.\src\koi8_t.h
# End Source File
# Begin Source File

SOURCE=.\src\koi8_u.h
# End Source File
# Begin Source File

SOURCE=.\src\ksc5601.h
# End Source File
# Begin Source File

SOURCE=.\src\localcharset.h
# End Source File
# Begin Source File

SOURCE=.\src\loop_unicode.h
# End Source File
# Begin Source File

SOURCE=.\src\loop_wchar.h
# End Source File
# Begin Source File

SOURCE=.\src\loops.h
# End Source File
# Begin Source File

SOURCE=.\src\mac_arabic.h
# End Source File
# Begin Source File

SOURCE=.\src\mac_centraleurope.h
# End Source File
# Begin Source File

SOURCE=.\src\mac_croatian.h
# End Source File
# Begin Source File

SOURCE=.\src\mac_cyrillic.h
# End Source File
# Begin Source File

SOURCE=.\src\mac_greek.h
# End Source File
# Begin Source File

SOURCE=.\src\mac_hebrew.h
# End Source File
# Begin Source File

SOURCE=.\src\mac_iceland.h
# End Source File
# Begin Source File

SOURCE=.\src\mac_roman.h
# End Source File
# Begin Source File

SOURCE=.\src\mac_romania.h
# End Source File
# Begin Source File

SOURCE=.\src\mac_thai.h
# End Source File
# Begin Source File

SOURCE=.\src\mac_turkish.h
# End Source File
# Begin Source File

SOURCE=.\src\mac_ukraine.h
# End Source File
# Begin Source File

SOURCE=.\src\mulelao.h
# End Source File
# Begin Source File

SOURCE=.\src\nextstep.h
# End Source File
# Begin Source File

SOURCE=.\src\pt154.h
# End Source File
# Begin Source File

SOURCE=.\src\relocatable.h
# End Source File
# Begin Source File

SOURCE=.\src\riscos1.h
# End Source File
# Begin Source File

SOURCE=.\src\rk1048.h
# End Source File
# Begin Source File

SOURCE=.\src\shift_jisx0213.h
# End Source File
# Begin Source File

SOURCE=.\src\sjis.h
# End Source File
# Begin Source File

SOURCE=.\src\tcvn.h
# End Source File
# Begin Source File

SOURCE=.\src\tds565.h
# End Source File
# Begin Source File

SOURCE=.\src\tis620.h
# End Source File
# Begin Source File

SOURCE=.\src\translit.h
# End Source File
# Begin Source File

SOURCE=.\src\ucs2.h
# End Source File
# Begin Source File

SOURCE=.\src\ucs2be.h
# End Source File
# Begin Source File

SOURCE=.\src\ucs2internal.h
# End Source File
# Begin Source File

SOURCE=.\src\ucs2le.h
# End Source File
# Begin Source File

SOURCE=.\src\ucs2swapped.h
# End Source File
# Begin Source File

SOURCE=.\src\ucs4.h
# End Source File
# Begin Source File

SOURCE=.\src\ucs4be.h
# End Source File
# Begin Source File

SOURCE=.\src\ucs4internal.h
# End Source File
# Begin Source File

SOURCE=.\src\ucs4le.h
# End Source File
# Begin Source File

SOURCE=.\src\ucs4swapped.h
# End Source File
# Begin Source File

SOURCE=.\src\uhc_1.h
# End Source File
# Begin Source File

SOURCE=.\src\uhc_2.h
# End Source File
# Begin Source File

SOURCE=.\src\utf16.h
# End Source File
# Begin Source File

SOURCE=.\src\utf16be.h
# End Source File
# Begin Source File

SOURCE=.\src\utf16le.h
# End Source File
# Begin Source File

SOURCE=.\src\utf32.h
# End Source File
# Begin Source File

SOURCE=.\src\utf32be.h
# End Source File
# Begin Source File

SOURCE=.\src\utf32le.h
# End Source File
# Begin Source File

SOURCE=.\src\utf7.h
# End Source File
# Begin Source File

SOURCE=.\src\utf8.h
# End Source File
# Begin Source File

SOURCE=.\src\vietcomb.h
# End Source File
# Begin Source File

SOURCE=.\src\viscii.h
# End Source File
# End Group
# End Target
# End Project
