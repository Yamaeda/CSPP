﻿<?xml version='1.0' encoding='UTF-8'?>
<LVClass LVVersion="12008004">
	<Property Name="NI.Lib.ContainingLib" Type="Str">CS++ReservableActor.lvlib</Property>
	<Property Name="NI.Lib.ContainingLibPath" Type="Str">../CS++ReservableActor.lvlib</Property>
	<Property Name="NI.Lib.Description" Type="Str">This is the base class for actors the can be reserved for exclusive access.

Author: H.Brand@gsi.de, D.Neidherr@gsi.de

Copyright 2013  GSI Helmholtzzentrum für Schwerionenforschung GmbH

Planckstr.1, 64291 Darmstadt, Germany

Lizenziert unter der EUPL, Version 1.1 oder - sobald diese von der Europäischen Kommission genehmigt wurden - Folgeversionen der EUPL ("Lizenz"); Sie dürfen dieses Werk ausschließlich gemäß dieser Lizenz nutzen.

Eine Kopie der Lizenz finden Sie hier: http://www.osor.eu/eupl

Sofern nicht durch anwendbare Rechtsvorschriften gefordert oder in schriftlicher Form vereinbart, wird die unter der Lizenz verbreitete Software "so wie sie ist", OHNE JEGLICHE GEWÄHRLEISTUNG ODER BEDINGUNGEN - ausdrücklich oder stillschweigend - verbreitet.

Die sprachspezifischen Genehmigungen und Beschränkungen unter der Lizenz sind dem Lizenztext zu entnehmen.</Property>
	<Property Name="NI.Lib.HelpPath" Type="Str"></Property>
	<Property Name="NI.Lib.Icon" Type="Bin">%A#!"!!!!!)!"1!&amp;!!!-!%!!!@````]!!!!"!!%!!!*/!!!*Q(C=\:5R&lt;BN"$%7`$"=OI^1O$&amp;W"6V#2RK7OQ#OI6;H;(1M@)/K#F'LCTD"Y!102&amp;83&amp;^:N:SL"A)!K1'(&lt;BG?6K^Z.$PJU:D+4?,K2T$;@;FT_WP`$XE*?*8DU4-\[-.F\(M4WM*RN+'SLZ)8IY(D`W1`WD\RD^"]=`@^]*`YGGT`&lt;:XL?N4G\3.^_T%\7$#%MM--&gt;-L&gt;31[)G?[)G?[)E?[)%?[)%?[)(O[)\O[)\O[)ZO[):O[):O[)&lt;?/\L1B3ZUE*,C3;%E;:)A#1:&amp;S3XB38A3HI3(6S5]#5`#E`!E0)1IY5FY%J[%*_&amp;BG"+?B#@B38A3(F*VEOQ&gt;(:[%B`1+?!+?A#@A#8AIK9!H!!C+"9G$*'!I=!90!5`!%`$QK)!HY!FY!J[!"\=#HI!HY!FY!B['^&amp;G*4N-[/DSEE=0D]$A]$I`$1WIZ0![0Q_0Q/$S5E]0D]$A14E%H/1BS"DE"TIP$Y`$Q)Y@(Y8&amp;Y("[("V&gt;@)?]TUWB;2Y@(Y$&amp;Y$"[$R_!BB1Q?A]@A-8A-(N,+Y$&amp;Y$"[$R_#BF!Q?A]@A-5#-IJ38E=Q9;!1:AM($V8?,^67+4G+^3\6Z6:N3N&gt;F5GUCV/63,LFJ-V3+J*F]VK;L*5EW#[O.5U#I962(6Y";I0@=&gt;NM5WW"J&lt;9ANMDMWQ;2P[HQ0X_\VWOZWWW[UWGYX7[\77S[57CY8G]\FGMZGGU_HT-8"&amp;@TY1RH.JR8/T(\]O*Q]8.Z/\W^`8^^^OPP^=@8U]_*K^U8`J"TA&lt;&gt;;;8?:GD*VYT&lt;^-!!!!!</Property>
	<Property Name="NI.Lib.SourceVersion" Type="Int">302022660</Property>
	<Property Name="NI.Lib.Version" Type="Str">1.0.0.1</Property>
	<Property Name="NI.LV.All.SourceOnly" Type="Bool">true</Property>
	<Property Name="NI.LVClass.ClassNameVisibleInProbe" Type="Bool">true</Property>
	<Property Name="NI.LVClass.DataValRefToSelfLimitedLibFlag" Type="Bool">true</Property>
	<Property Name="NI.LVClass.FlattenedPrivateDataCTL" Type="Bin">%A#!"!!!!!)!"1!&amp;!!!-!%!!!@````]!!!!"!!%!!"/=5F.31QU+!!.-6E.$4%*76Q!!$VQ!!!2!!!!!)!!!$TQ!!!![!!!!!BF$5SML5G6T:8*W97*M:5&amp;D&gt;'^S,GRW&lt;'FC'U.4+SN3:8.F=H:B9GRF17.U&lt;X)O&lt;(:D&lt;'&amp;T=Q!!!!!!C")!A!1!-!!!#!!%!!!!!!1!!Q!]!,Q!(U!!!A!!!!!"!!%!"P````]!!!!!!!!!!!!!!!#*`X:*DDG:1:;G3!K"-F'0!!!!$!!!!"!!!!!$S@VAOGK*?%7R-?#I0F&lt;VX.1&gt;D.G0!,)%[9!*G/TY1HY!!"!!!!!!!'JM,'0+YK^$BCI^]PF!&amp;W%!!!!1-"E:@'H,%X&gt;K^6:'I#4D&amp;Q!!!"#Q6;U&amp;2-^#Q$C,"KT$X'T,!!!!%$"@,#PBG41QY)#"A?7_2TY!!!"X!!&amp;-6E.$45.4+SN3:8.F=H:B9GRF17.U&lt;X)O&lt;(:M;7)[1V-L+V*F=W6S&gt;G&amp;C&lt;'6"9X2P=CZM&gt;G.M98.T/E.4+SN3:8.F=H:B9GRF17.U&lt;X)O9X2M!!!!!!!"!!*735R#!!!!!&amp;"53$!!!!!&amp;!!%!!1!!!!!#!!-!!!!!!A!"!!!!!!!=!!!!%(C=9W"D9"*A%'#U9""A-G!19!!!"0=!N!!!!%A!!!%E?*RD9-!%`Y%!3$%S-$!^!.)M;/*A'M;G.E!W&amp;ZM&gt;O/Q&amp;C4-T1"T,#B&gt;F"+JFOA*EA+39507#R-(_1Q&amp;M7-Q'!)1!+'E!!!"=!!&amp;7352445.4+SN3:8.F=H:B9GRF17.U&lt;X)O&lt;(:M;7)[1V-L+V*F=W6S&gt;G&amp;C&lt;'6"9X2P=CZM&gt;G.M98.T/E.4+SN3:8.F=H:B9GRF17.U&lt;X)O9X2M!!!!!!!!!!-!!!$P!!!"?(C=O]$!Q*"J&lt;'%GQ-D!Q!T%)*#=HZ,+"+3:)6S'&amp;+AY#$B$;=-$B]%U4%`T'ZZO&amp;R7*ZB^M`#U+)0Y0*PZ733!$+#L3\;-CU#X9[;,#UMGD]F_I_1D09=-$)*+"Y4%$4$],5#6(1Y5]!X_L'&amp;$A?)-$V/B/&amp;J589#6(7-$;7!YDO7-(3"&amp;11"GK/+TZ$5&gt;XC9J!JQF%5T@&lt;=1?.!S$T(%1[Q*3$"ZBSO1$3@1&amp;M,E@=9;=``RH@`/`H81Y5U'2A:,A$J*7".-B9&gt;A9GM.G-$+Q-4RH?-(RG_-8QHY&amp;YY/TPYIL-"Y5H!+TG1`)!!!!!$B)"A!A!!!9R-CYQ,D%!!!!!!!!-%A#!"!!!"$%S,D!!!!!!$B)"A!A!!!9R-CYQ,D%!!!!!!!!-%A#!"!!!"$%S,D!!!!!!$B)"A!A!!!9R-CYQ,D%!!!!!!!!5!1!!!068.9*Z*K+-,H.34A:*/:U!!!!.!!!!!!!!!!!!!!!!!!!!!!!!!)$`````A!!!!9!!!!'!!!!"A!!!!9!!!!'!!!!"A!!!!9!!!!'!!!!"A!!!!9!!!!'!9!!"A:A!!99'!!'9!9!"I!"!!&lt;!!Q!'M!U!"IQ\!!;$V1!'A+M!"I$6!!;!KQ!'A.5!"I#L!!;!V1!'9+Y!"BD9!!9'Y!!'!9!!"`````Q!!"!$```````````````````````````````````````````]!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!$``Q!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!0``!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!``]!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!$``Q!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!0``!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!``]!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!$``Q!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!0``!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!``]!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!$``Q!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!0``!!!!!!!!!!!^01!!!!!!!!!!!!!!!!!!!!!!!!!!``]!!!!!!!!^MIWSMDU!!!!!!!!!!!!!!!!!!!!!!!$``Q!!!!!^MIVC9G*CML)^!!!!!!!!!!!!!!!!!!!!!0``!!!^MIVC9G*C9G*C9L+S01!!!!!!!!!!!!!!!!!!``]!MIVC9G*C9G*C9G*C9G+SMA!!!!!!!!!!!!!!!!$``Q#.D7*C9G*C9G*C9G*C9P_S!!!!!!!!!!!!!!!!!0``!)WSMIVC9G*C9G*C9P```YU!!!!!!!!!!!!!!!!!``]!D&lt;+SML+.9G*C9P``````D1!!!!!!!!!!!!!!!!$``Q#.ML+SML+SD&lt;,```````_.!!!!!!!!!!!!!!!!!0``!)WSML+SML+S`````````YU!!!!!!!!!!!!!!!!!``]!D&lt;+SML+SML,`````````D1!!!!!!!!!!!!!!!!$``Q#.ML+SML+SMP````````_.!!!!!!!!!!!!!!!!!0``!)WSML+SML+S`````````YU!!!!!!!!!!!!!!!!!``]!D&lt;+SML+SML,`````````D1!!!!!!!!!!!!!!!!$``Q#SML+SML+SMP```````\+S!!!!!!!!!!!!!!!!!0``!!#.D&lt;+SML+S`````\+SD1!!!!!!!!!!!!!!!!!!``]!!!!!D&lt;+SML,``\+SD1!!!!!!!!!!!!!!!!!!!!$``Q!!!!!!!)WSML+S9A!!!!!!!!!!!!!!!!!!!!!!!0``!!!!!!!!!!#.9A!!!!!!!!!!!!!!!!!!!!!!!!!!````````````````````````````````````````````!!!!!A!"!!!!!!"=!!&amp;'5%B145.4+SN3:8.F=H:B9GRF17.U&lt;X)O&lt;(:M;7)[1V-L+V*F=W6S&gt;G&amp;C&lt;'6"9X2P=CZM&gt;G.M98.T/E.4+SN3:8.F=H:B9GRF17.U&lt;X)O9X2M!!!!!!!!!!-!!!*G!!!%X(C=L:4,;R.2&amp;-&lt;0$;0=B*&lt;=0.1/NC37WVIEW@CMQ7BJ&lt;R?65J29[+*AAR-@U"JJUOKKX=QGB5*"S%,IQEWW,L*Q,](.,(1F9B&gt;$]R?Y+1JW%M`=:';3C/GG#6QOS@G&gt;\]TZ0A:!_=['@!X9MI#Q)\T-7R$1$!*13V*I@^AC_1-EKB),JOAC/`!VS,!&amp;!ZIR4K_,%PRMFZ)U?=]/M@1M5\&amp;4Q)+A:FQ)X?=GYR_'??G-UT))&amp;^EO;@C7?/Q8X&gt;8TK!&lt;[B(W'EK1"2&amp;R3&amp;(XU1@:F4O@WL`YE676,PQ6-')/&lt;X,S-(6([EWR*^EA#J&gt;MN!6N/1,6;^;"1#RK89UQC1R*SX,U_4"C:V^R-3#9A'&gt;2*/TICVHBLTWZ$P7C%'Q6O)P&lt;'W5T#E2)R;UJC^8I&gt;-4T&lt;W(-,INS=JCI^V([1Q9@[2S"!;I^&gt;%U),NAGS.IQ_D+5)S_!^9]%6X@#N--8:&lt;A&amp;WJ!O+Y])&gt;WY6J[9*@F"BY.OS=;%.N&gt;'2G&gt;;.1T+X(]U`D4V;TB5,]V@K,T7QR&amp;^?SR?S`"K7&amp;I6[TH^Y7;W5D!ALE9;6TW8GI6#KY!$Q^^#[C%7[[8&amp;!_D?9O80-7&lt;KN[G\O(GR/`(TWTNT?7]MG]AJ@5KZD55,2XGK[EXDD^J.Y5RMB74V*B'&lt;^L@6*XKQ6Z3=6[A$69\M.-)L0&gt;G&gt;37CK04,[GXB='[IWKT06%NF]N&gt;(#Y]Z5:6);166@VL]\BZX"N9]#^U4%Y00G_Y`^--&amp;UWK`L_!T;,9NA8HR%TY#ZP$&lt;A.UDM[S@8168U8H[4Y^KHVTSWPT\J7`C^'BP^1"619!!!!!!!1!!!!A!!!!8!!"1E2)5%V$5SML5G6T:8*W97*M:5&amp;D&gt;'^S,GRW&lt;'FC/E.4+SN3:8.F=H:B9GRF17.U&lt;X)O&lt;(:D&lt;'&amp;T=TJ$5SML5G6T:8*W97*M:5&amp;D&gt;'^S,G.U&lt;!!!!!!!!!!$!!!!9A!!!(*YH'.A9-A4E'$[RV$XFY&amp;*Y#O1)@W8A6H1D`%X!Q/HH]"B)-UI)!E5FPX,Q#[I$2&lt;70K,,Q1!&amp;KGS-(*)=BQ5ZQ$)=,2I-````Z`B[Z"J=R2%@/&amp;.FFDS("!!59BE!!!!!!!!%!!!!"Q!!!:1!!!!'!!!!)6^O;6^-98.U3WZP&gt;WZ0&gt;WZJ&lt;G&gt;-6E.M98.T1WRV=X2F=B)!A!1!!!!"!!A!-0````]!!1!!!!!!$A!!!!%!"A"1!!!!!1!!!!!!!!!!!"J-6E.M98.T5(*J&gt;G&amp;U:52B&gt;'&amp;597*0=G2F=B)!A!1!!!!#!!5!"Q!!$!"!!!(`````!!!!!1!"!!!!!!!!!!!!!!!&lt;4&amp;:$&lt;'&amp;T=V"S;8:B&gt;'6%982B6'FN:8.U97VQ%A#!"!!!!!%!"1!(!!!"!!$.[*5J!!!!!!!!!#:-6E.M98.T5(*J&gt;G&amp;U:52B&gt;'&amp;-98.U18"Q&lt;'FF:&amp;2J&lt;76T&gt;'&amp;N=")!A!1!!!!"!!5!"Q!!!1!!T?C6+1!!!!!!!!!;4&amp;:$&lt;'&amp;T=V"S;8:B&gt;'6%982B6(FQ:52F=W-3!)!%!!!!!1!)!$$`````!!%!!!!!!!Y!!!!"!!9!5!!!!!%!!!!!!!!!!!!?4&amp;:$&lt;'&amp;T=V"S;8:B&gt;'6%982B2':M&gt;%2B&gt;'&amp;4;8JF%A#!"!!!!!%!"1!$!!!"!!!!!!!!!!!!!!!!!!1!!A!)!!!!"!!!!%!!!!!I!!!!!A!!"!!!!!!"!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!09!!!'4?*S.D]V+QU!5B&lt;^RWK;.@`50%2&amp;GY5)J&gt;/-,2!KO3XU"J]F%#A/2:"J=C3`B9`E?&lt;NW\]+;.O,!,/8"`TLFT\BXAB"=_XT`?LA&amp;^.LE@D7;O=G6NZ^\&gt;JK%IR\\WC`HZ:C8VNKJ/.WFJ]&amp;QF5\C9_'568'G+X+T'T6/ZK'VQ*L0"UB51EY([1EGDWZ9&lt;+@M]3,5DT*1N/C*@`M.TE%4IX$`34VZV-1NLQB5Z1XH&gt;O![)^4,,C2MX(:[T&gt;M/W\/J+FN"LAK)^I=/&gt;$"DWW"?SQ6#-@K";`'6_F9-6VF^4()ID=A;SL%@%,E==3Y[_!6_!2HM!!!!!!&amp;]!!1!#!!-!"!!!!%A!$11!!!!!$1$1!,E!!!"0!!U%!!!!!!U!U!#Z!!!!6A!."!!!!!!.!.!!O1!!!&amp;W!!)1!A!!!$1$1!,E'6'&amp;I&lt;WVB"F2B;'^N91:597BP&lt;7%"-A"35V*$$1I!!UR71U.-1F:8!!!08!!!"%!!!!!A!!!00!!!!!!!!!!!!!!!)!!!!$1!!!1I!!!!(%R*1EY!!!!!!!!"9%R75V)!!!!!!!!"&gt;&amp;*55U=!!!!!!!!"C%^#5U=!!!!!!!!"H%.$5U=!!!!!!!!"M%R*&gt;GE!!!!!!!!"R%.04F!!!!!!!!!"W&amp;2./$!!!!!!!!!"\%2'2&amp;-!!!!!!!!#!%R*:(-!!!!!!!!#&amp;&amp;:*1U1!!!!!!!!#+(:F=H-!!!!%!!!#0&amp;.$5V)!!!!!!!!#I%&gt;$5&amp;)!!!!!!!!#N%F$4UY!!!!!!!!#S'FD&lt;$A!!!!!!!!#X%.11T)!!!!!!!!#]%R*:H!!!!!!!!!$"%:13')!!!!!!!!$'%:15U5!!!!!!!!$,%R*9G1!!!!!!!!$1%*%3')!!!!!!!!$6%*%5U5!!!!!!!!$;&amp;:*6&amp;-!!!!!!!!$@%253&amp;!!!!!!!!!$E%V6351!!!!!!!!$J%B*5V1!!!!!!!!$O&amp;:$6&amp;!!!!!!!!!$T%:515)!!!!!!!!$Y!!!!!$`````!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!1!!!!!!!!!!!`````Q!!!!!!!!$-!!!!!!!!!!$`````!!!!!!!!!/!!!!!!!!!!!0````]!!!!!!!!!^!!!!!!!!!!!`````Q!!!!!!!!%)!!!!!!!!!!$`````!!!!!!!!!91!!!!!!!!!!0````]!!!!!!!!"D!!!!!!!!!!!`````Q!!!!!!!!'M!!!!!!!!!!$`````!!!!!!!!!@A!!!!!!!!!!0````]!!!!!!!!#7!!!!!!!!!!%`````Q!!!!!!!!.-!!!!!!!!!!@`````!!!!!!!!!W!!!!!!!!!!#0````]!!!!!!!!$=!!!!!!!!!!*`````Q!!!!!!!!/%!!!!!!!!!!L`````!!!!!!!!!Z1!!!!!!!!!!0````]!!!!!!!!$K!!!!!!!!!!!`````Q!!!!!!!!0!!!!!!!!!!!$`````!!!!!!!!!^1!!!!!!!!!!0````]!!!!!!!!%7!!!!!!!!!!!`````Q!!!!!!!!B=!!!!!!!!!!$`````!!!!!!!!#'1!!!!!!!!!!0````]!!!!!!!!)R!!!!!!!!!!!`````Q!!!!!!!!MQ!!!!!!!!!!$`````!!!!!!!!#TA!!!!!!!!!!0````]!!!!!!!!,G!!!!!!!!!!!`````Q!!!!!!!!Q!!!!!!!!!!!$`````!!!!!!!!$!A!!!!!!!!!!0````]!!!!!!!!.I!!!!!!!!!!!`````Q!!!!!!!!WI!!!!!!!!!!$`````!!!!!!!!$&lt;!!!!!!!!!!!0````]!!!!!!!!.X!!!!!!!!!#!`````Q!!!!!!!!\9!!!!!"&gt;$5SML5G6T:8*W97*M:5&amp;D&gt;'^S,G.U&lt;!!!!!!</Property>
	<Property Name="NI.LVClass.Geneology" Type="Xml"><String>
<Name></Name>
<Val>!!!!!BF$5SML5G6T:8*W97*M:5&amp;D&gt;'^S,GRW&lt;'FC'U.4+SN3:8.F=H:B9GRF17.U&lt;X)O&lt;(:D&lt;'&amp;T=V"53$!!!!!!!!!!!!!!!!!!!A!"!!!!!!!!!!!!!!%!"A"1!!!!!1!!!!!!!!!!!!!"$ERB9F:*26=A4W*K:7.U!&amp;"53$!!!!!!!!!!!!!3!)!%!!!!!!!!!P``!!!!!1!!!!!!!1!!!!!"!!9!5!!!!!%!!!!!!!(````_!!!!!!)41V-L+U*B=W6"9X2P=CZM&gt;GRJ9B6$5SML1G&amp;T:5&amp;D&gt;'^S,GRW9WRB=X.16%AQ!!!!!!!!!!!!%A#!"!!!!!!!!!!!!!!</Val>
</String>
</Property>
	<Property Name="NI.LVClass.IsTransferClass" Type="Bool">false</Property>
	<Property Name="NI.LVClass.ParentClassLinkInfo" Type="Bin">%A#!"!!!!!)!"1!&amp;!!!-!%!!!@````]!!!!"!!%!!!"A!!!!!B.$5SML1G&amp;T:5&amp;D&gt;'^S,GRW&lt;'FC&amp;5.4+SN#98.F17.U&lt;X)O&lt;(:D&lt;'&amp;T=V"53$!!!!!K!!%!"!!!$5.4+SN#98.F17.U&lt;X)61V-L+U*B=W6"9X2P=CZM&gt;G.M98.T!!!!!!</Property>
	<Property Name="NI_IconEditor" Type="Str">49 50 48 49 56 48 48 56 13 0 0 0 0 1 23 21 76 111 97 100 32 38 32 85 110 108 111 97 100 46 108 118 99 108 97 115 115 0 0 1 0 0 0 0 0 9 0 0 26 2 1 100 1 100 80 84 72 48 0 0 0 4 0 0 0 0 0 0 0 0 0 0 0 2 0 0 0 1 15 13 76 97 121 101 114 46 108 118 99 108 97 115 115 0 0 1 0 0 0 0 0 7 0 0 12 182 0 0 0 0 0 0 0 0 0 0 12 158 0 40 0 0 12 152 0 0 12 0 0 0 0 0 0 32 0 32 0 24 0 0 0 0 0 255 255 255 0 0 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 160 70 255 160 70 255 160 70 255 160 70 255 160 70 255 160 70 255 160 70 255 160 70 255 160 70 255 160 70 255 160 70 255 160 70 255 160 70 255 160 70 255 160 70 255 160 70 255 160 70 255 160 70 255 160 70 255 160 70 255 160 70 255 160 70 255 160 70 255 160 70 255 160 70 255 160 70 255 160 70 255 160 70 255 160 70 255 160 70 255 255 255 255 255 255 255 160 70 255 160 70 255 160 70 255 160 70 255 160 70 255 160 70 255 160 70 255 160 70 255 160 70 255 160 70 255 160 70 255 160 70 255 160 70 255 160 70 255 160 70 255 160 70 255 160 70 255 160 70 255 160 70 255 160 70 255 160 70 255 160 70 255 160 70 255 160 70 255 160 70 255 160 70 255 160 70 255 160 70 255 160 70 255 160 70 255 255 255 255 255 255 255 160 70 255 160 70 255 160 70 255 160 70 255 160 70 255 160 70 255 160 70 255 160 70 255 160 70 255 160 70 255 160 70 255 160 70 255 160 70 255 160 70 255 160 70 255 160 70 255 160 70 255 160 70 255 160 70 255 160 70 255 160 70 255 160 70 255 160 70 255 160 70 255 160 70 255 160 70 255 160 70 255 160 70 255 160 70 255 160 70 255 255 255 255 255 255 255 160 70 255 160 70 255 160 70 255 160 70 255 160 70 255 160 70 255 160 70 255 160 70 255 160 70 255 160 70 255 160 70 255 160 70 255 160 70 255 160 70 255 160 70 255 160 70 255 160 70 255 160 70 255 160 70 255 160 70 255 160 70 255 160 70 255 160 70 255 160 70 255 160 70 255 160 70 255 160 70 255 160 70 255 160 70 255 160 70 255 255 255 255 255 255 255 160 70 255 160 70 255 160 70 255 160 70 255 160 70 255 160 70 255 160 70 255 160 70 255 160 70 255 160 70 255 160 70 255 160 70 255 160 70 255 160 70 255 160 70 255 160 70 255 160 70 255 160 70 255 160 70 255 160 70 255 160 70 255 160 70 255 160 70 255 160 70 255 160 70 255 160 70 255 160 70 255 160 70 255 160 70 255 160 70 255 255 255 255 255 255 255 160 70 255 160 70 255 160 70 255 160 70 255 160 70 255 160 70 255 160 70 255 160 70 255 160 70 255 160 70 255 160 70 255 160 70 255 160 70 255 160 70 255 160 70 255 160 70 255 160 70 255 160 70 255 160 70 255 160 70 255 160 70 255 160 70 255 160 70 255 160 70 255 160 70 255 160 70 255 160 70 255 160 70 255 160 70 255 160 70 255 255 255 255 255 255 255 160 70 255 160 70 255 160 70 255 160 70 255 160 70 255 160 70 255 160 70 255 160 70 255 160 70 255 160 70 255 160 70 255 160 70 255 160 70 255 160 70 255 160 70 255 160 70 255 160 70 255 160 70 255 160 70 255 160 70 255 160 70 255 160 70 255 160 70 255 160 70 255 160 70 255 160 70 255 160 70 255 160 70 255 160 70 255 160 70 255 255 255 255 255 255 255 160 70 255 160 70 255 160 70 255 160 70 255 160 70 255 160 70 255 160 70 255 160 70 255 160 70 255 160 70 255 160 70 255 160 70 255 160 70 255 160 70 255 160 70 255 160 70 255 160 70 255 160 70 255 160 70 255 160 70 255 160 70 255 160 70 255 160 70 255 160 70 255 160 70 255 160 70 255 160 70 255 160 70 255 160 70 255 160 70 255 255 255 255 255 255 255 160 70 255 160 70 255 160 70 255 160 70 255 160 70 255 160 70 255 160 70 255 160 70 255 160 70 255 160 70 255 160 70 255 160 70 255 160 70 255 160 70 255 160 70 255 160 70 255 160 70 255 160 70 255 160 70 255 160 70 255 160 70 255 160 70 255 160 70 255 160 70 255 160 70 255 160 70 255 160 70 255 160 70 255 160 70 255 160 70 255 255 255 255 255 255 255 160 70 255 160 70 255 160 70 255 160 70 255 160 70 255 160 70 255 160 70 255 160 70 255 160 70 255 160 70 255 160 70 255 160 70 255 160 70 255 160 70 255 160 70 255 160 70 255 160 70 255 160 70 255 160 70 255 160 70 255 160 70 255 160 70 255 160 70 255 160 70 255 160 70 255 160 70 255 160 70 255 160 70 255 160 70 255 160 70 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 0 0 0 0 127 255 255 254 127 255 255 254 127 255 255 254 127 255 255 254 127 255 255 254 127 255 255 254 127 255 255 254 127 255 255 254 127 255 255 254 127 255 255 254 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 4 70 105 108 108 100 1 0 2 0 0 0 1 15 13 76 97 121 101 114 46 108 118 99 108 97 115 115 0 0 1 0 0 0 0 0 7 0 0 12 185 0 0 0 0 0 0 0 0 0 0 12 158 0 40 0 0 12 152 0 0 12 0 0 0 0 0 0 32 0 32 0 24 0 0 0 0 0 255 255 255 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 204 51 204 204 51 204 204 51 204 204 51 204 204 51 204 204 51 204 204 51 204 204 51 204 204 51 204 204 51 204 204 51 204 204 51 204 204 51 204 204 51 204 204 51 204 204 51 204 204 51 204 204 51 204 204 51 204 204 51 204 204 51 204 204 51 204 204 51 204 204 51 204 204 51 204 204 51 204 204 51 204 204 51 204 204 51 204 204 51 204 0 0 0 0 0 0 204 51 204 204 51 204 204 51 204 204 51 204 204 51 204 204 51 204 204 51 204 204 51 204 204 51 204 204 51 204 204 51 204 204 51 204 204 51 204 204 51 204 204 51 204 204 51 204 204 51 204 204 51 204 204 51 204 204 51 204 204 51 204 204 51 204 204 51 204 204 51 204 204 51 204 204 51 204 204 51 204 204 51 204 204 51 204 204 51 204 0 0 0 0 0 0 204 51 204 204 51 204 204 51 204 204 51 204 204 51 204 204 51 204 204 51 204 204 51 204 204 51 204 204 51 204 204 51 204 204 51 204 204 51 204 204 51 204 204 51 204 204 51 204 204 51 204 204 51 204 204 51 204 204 51 204 204 51 204 204 51 204 204 51 204 204 51 204 204 51 204 204 51 204 204 51 204 204 51 204 204 51 204 204 51 204 0 0 0 0 0 0 204 51 204 204 51 204 204 51 204 204 51 204 204 51 204 204 51 204 204 51 204 204 51 204 204 51 204 204 51 204 204 51 204 204 51 204 204 51 204 204 51 204 204 51 204 204 51 204 204 51 204 204 51 204 204 51 204 204 51 204 204 51 204 204 51 204 204 51 204 204 51 204 204 51 204 204 51 204 204 51 204 204 51 204 204 51 204 204 51 204 0 0 0 0 0 0 204 51 204 204 51 204 204 51 204 204 51 204 204 51 204 204 51 204 204 51 204 204 51 204 204 51 204 204 51 204 204 51 204 204 51 204 204 51 204 204 51 204 204 51 204 204 51 204 204 51 204 204 51 204 204 51 204 204 51 204 204 51 204 204 51 204 204 51 204 204 51 204 204 51 204 204 51 204 204 51 204 204 51 204 204 51 204 204 51 204 0 0 0 0 0 0 204 51 204 204 51 204 204 51 204 204 51 204 204 51 204 204 51 204 204 51 204 204 51 204 204 51 204 204 51 204 204 51 204 204 51 204 204 51 204 204 51 204 204 51 204 204 51 204 204 51 204 204 51 204 204 51 204 204 51 204 204 51 204 204 51 204 204 51 204 204 51 204 204 51 204 204 51 204 204 51 204 204 51 204 204 51 204 204 51 204 0 0 0 0 0 0 204 51 204 204 51 204 204 51 204 204 51 204 204 51 204 204 51 204 204 51 204 204 51 204 204 51 204 204 51 204 204 51 204 204 51 204 204 51 204 204 51 204 204 51 204 204 51 204 204 51 204 204 51 204 204 51 204 204 51 204 204 51 204 204 51 204 204 51 204 204 51 204 204 51 204 204 51 204 204 51 204 204 51 204 204 51 204 204 51 204 0 0 0 0 0 0 204 51 204 204 51 204 204 51 204 204 51 204 204 51 204 204 51 204 204 51 204 204 51 204 204 51 204 204 51 204 204 51 204 204 51 204 204 51 204 204 51 204 204 51 204 204 51 204 204 51 204 204 51 204 204 51 204 204 51 204 204 51 204 204 51 204 204 51 204 204 51 204 204 51 204 204 51 204 204 51 204 204 51 204 204 51 204 204 51 204 0 0 0 0 0 0 204 51 204 204 51 204 204 51 204 204 51 204 204 51 204 204 51 204 204 51 204 204 51 204 204 51 204 204 51 204 204 51 204 204 51 204 204 51 204 204 51 204 204 51 204 204 51 204 204 51 204 204 51 204 204 51 204 204 51 204 204 51 204 204 51 204 204 51 204 204 51 204 204 51 204 204 51 204 204 51 204 204 51 204 204 51 204 204 51 204 0 0 0 0 0 0 204 51 204 204 51 204 204 51 204 204 51 204 204 51 204 204 51 204 204 51 204 204 51 204 204 51 204 204 51 204 204 51 204 204 51 204 204 51 204 204 51 204 204 51 204 204 51 204 204 51 204 204 51 204 204 51 204 204 51 204 204 51 204 204 51 204 204 51 204 204 51 204 204 51 204 204 51 204 204 51 204 204 51 204 204 51 204 204 51 204 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 7 86 73 32 73 99 111 110 100 1 0 2 0 0 0 7 67 83 43 43 82 101 115 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 11 83 109 97 108 108 32 70 111 110 116 115 0 1 8 1 0
</Property>
	<Item Name="CS++ReservableActor.ctl" Type="Class Private Data" URL="CS++ReservableActor.ctl">
		<Property Name="NI.LibItem.Scope" Type="Int">2</Property>
	</Item>
</LVClass>