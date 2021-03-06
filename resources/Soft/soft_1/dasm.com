�
ç
DASM for ZILOG-Standard Mnemonics
	Derived from ZZSOURCE/RESOURCE
$ �> *�$|�(F#�m*�$�*�$"�$�#"�$�F!x͞ͻ�
8*�$#�8�0#"�$�_ !�^#V���*�$� ~�#��� �#~2%��  >	ͣ##~�(��*�$:%� #)/5APV\et}����*BPbs��������&AXb�����x#�c�x#ͅ�x#͙�x#�%͙�*�x#�%͙�*�/�x#͟�x#�7�x#~�8�o�x#ͅ�*�$�c�x#ͅ�*�$#~� 8�[0��>'ͣ#:%��x#�� ~�
8��>Hͣ#�x#�0ͣ#�x#�%#~��>Hͣ#�*�x#�%#~��>Hͣ#�*�>Aͣ#�x#�N*�$�#~_ *�$�����0�K�x#͙�*�$�,�K�x#��K�x#�%�,��*�����>Hͣ#>Lͣ#��K�x#���/��K�x#�7�*�$�,�K�x##F"�$!O͞ͻËX�#"�$F!�͞ͻ��ڋ�*ʋ�!#ڈ#ÈY�#"�$F!O	͞ͻ�(ڋ�*ʋ##È����c�x#���x#�%���*�x#���{�X~!�(!�ͣ�x##��x#ͅ�*�$#��x##��*�$�c�x#����,�K�x#�%��,����*������K�x#����%�,��*��K�x##���}##F!O�͞ͻ�x�� :%*�$���(*�$++"�$�##���++��ͅ��%>Cͣ#�*�x#~�>Iʺ>Dͣ#~��x#>Rͣ#�x#�%�,���*�*�$͙���K�x#͙�*�$�%�,��*��K�x#*�$+"�$*�$+�$DB	 �~>,ã#>	ã#>;ã#>(ã#>)ã#�>Aã#~�8!S͌~ͣ##~�.ģ#�~��NZZ.NCC.POPEP.M.~!����u͌~ã#�%>Hͣ#>Lͣ#�*~�d�o�$�BCDEHLMA~!�~!��͌~ͣ##~ã#BCDEHLSPBCDEHLAFBCDEIXSPBCDEIYSP~��0ã#>Iͣ#{ã#�>'ͣ#��'£#�ͣ#�ã#���'"�>0ͣ#��'"~ͣ##���%��>+ͣ#~��>Hͣ#�*#^#V��+!�=��7�:%��(�͎ �:%���� z�>0(z�(��{�'">Hͣ#��{�
8����0��� EX DE,HL� EX AF,AF'�� EXX�� EX (SP),HL�' DAA�� DI�� EI�v HALT�/ CPL�? CCF�  NOP�7 SCF�� JP (HL)� RLCA� RLA� RRCA� RRA�� RET�� LD SP,HL��ADC A,��ADD A,��AND ��CP ��OR ��SBC A,��SUB ��XOR �DEC �INC �	ADD HL,�DEC �INC �
LD A,�LD ��POP ��PUSH ��RET ��RST �@	LD �
LD ��ADD A,��ADC A,��AND ��CP ��OR ��SUB ��SBC A,��XOR ��IN A,��OUT � JR �DJNZ �JR �LD ��JP ��CALL �:LD A,�*LD HL,�"LD �2LD ��CALL ��JP ��  ��  ��  ��� RLC �RRC �RL �RR � SLA �(SRA �8SRL �@BIT ��RES ��SET � *��EX (SP),��JP ��LD SP,��POP ��PUSH �	ADD �#INC �+DEC �4INC �5DEC ��ADD A,��ADC A,��SUB ��SBC A,��AND ��XOR ��OR ��CP �FLD �p LD �!!LD �""LD �*#LD �6$LD ��%  � *  ��*�p*  �D NEG�E RETN�F IM 0�V IM 1�^ IM 2�G LD I,A�M RETI�O LD R,A�W LD A,I�_ LD A,R�g RRD�o RLD�BSBC HL,�JADC HL,�@&IN �AOUT (C),�'LD�'CP�'IN��'OUT��'OT�C(LD �K)LD � *  ��*1�%�$
DASM, Version 1.5
 �$�O$:] �!8I�$
Reading in All Files for  !] ~ͣ##�͗�$
-- Read Complete --
 	� �$
Type H for Help, ? for Stats
 �O$�2�$2%2�$2 %1�%��#:%G�
�(� �GO�ɯ2�$2%�$
** Command Error **
 ��
;�AtBC�DpEL!F�H7IPK�!L�O
P�QZRyS�U�X^Z3?� �$
		     HELP on DASM -- Command Summary
;addr,comment	Enter Comment at addr	;addr		List comment at addr
;		List Comments Table	;addr,		Delete Comment
A (see L)	Attempt to find DB's	B (see L)	Build Symbol Table
C		Dump Control Table	Cnnnn		Dump Ctrl Table at nnnn
Cnnnn,x		Set Ctrl (x=BEHISW)	Dnnnn		Dump from nnnn on
Daaaa,bbbb	Dump over range		D,bbbb		Dump thru bbbb
D		Dump 80H more		D=nn		Set Dump Size Default
DS		Dump the Symbol Table	DS.symbol	Dump starting at symbol
Ennnn,.symbol	Enter symbol into table	Fnnnn,ssss	Find nnnn after ssss
F or Fnnnn	Cont Find or Find nnnn	Issss,oooo	Inc addrs>=ssss by oooo
K.symbol	Kill symbol from table	L		List next 20 lines
Lssss,eeee	List over range		L,eeee		List to eeee
Lssss		List 20 lines from ssss	L=nn[,others]	Set list default
O		Print current offset	Onnnn		Set new offset
Pssss,eeee	Generate program prolog	Q		Quiet prefix
Rfilename.COM	Read file @ offset+100H	Rfilename.CTL	Read Control Table
Rfilename.SYM	Read Symbol Table	Rfilename.DOC	Read Comments Table
Rfilename.ALL	Read CTL, SYM, DOC, COM	Sfilename.ASM	Save ASM File
Sfilename.CTL	Save CTL File		Sfilename.SYM	Save SYM File
Sfilename.DOC	Save DOC File		Sfilename.ALL	CTL, SYM, DOC, ASM
Unnnn		Set Comment Table addr	X		Restart DASM
Z		Write EOF to ASM File	?		Print Statistics
 ç
�$Restart DASM (Y/N)?  ͖�Y§
�$Restarting DASM
 ä
� �_�͗#��!%~���
�B"� (�,��
#��>2�$�$	ORG	 ��z��{�'">Hͣ#͗#��B"���
�! ,##~�ʧ
++~�#~�8	+~�#~��I��#F�#~+�A8H#~�+(B�-(>��F>2�$#~ͣ#��$	EQU	 ��~���+~�'">Hͣ#͗#�2�$##~͌#́$������>2%%!%~#� �ú
*�$��*�$"�$�!%~����Sʑ�=�t�,ʡ�B"�*�$"�$��(� (�,��
#��B"�"�$�*�$�"�$*�$�"�$���
�$Addr  +0   +2    +4   +6     +8   +A    +C   +E      ASCII
 *�$́$��&�5"���="~�'"#}��="}��="}��="}� �>!ͣ#�~� 8�8>.ͣ##}�(��="�>!ͣ#͗#"�$:�$�:�$�0�ç
#�B"#�"�$��,ʕ� ʕ�ʧ
��
��!%~�. ��!�� 0*%! ,^#V#~�����5"�>=ͣ#F>�O#~ͣ##�A�="���́$�͗#ç
:�$=2�$�͗#>2�$��$Offset =  *�$�5"͗#ç
!%~�(��B"���
�"�$͗#�:%�2\ 2h !%:%� ��
�: ~�@2\ ##] �U�U�~�(#�.(�~���.#��> ��>2%�2%>2%�2%�2%2%�2�$:�$2�$2�$!%~�(N�,(>� (:�= !#�B"{���
2�$2�$~#�,(� (�ʧ
��
�B"�"�$��(� (�,��
#�B"�"�$�2�$́$:�$�(	:�$=��
*�$:�$�:�$�ҧ
:%�(3*�$�*�$~ͽ$8##�~#ͽ$0�+�&��*�$�>B��"�$�>I�*�$|�(F*�$��8=##F#~�;+ $"�$.7>2�$� ���#~�\ ͗#�ͣ# ���* "�$�l͗#*�$�ͬ+8###~�I(O�E�3�#^#V�*�$��> �"%�2�$��S��B�i�H�c�W�5ͣ#�$: Invalid CTL Entry
 ç
�L�2�$���:�$/o:�$/g#>2�$�$DS	 |��}�'">Hͣ#͗#�"�$��>2�$�$DW	 *�$�*�$^#V�0͗#*�$##"�$��͗#���2�$>�2�$�2%<2�$�$DB	 *�$�*�$:�$�~(�
8� 8�����>Hͣ#:%�2%�0ͣ##�*�$#"�$�:%� :%��J*�$��+!�]:%�2%��]>,ͣ#�}>'ͣ#:%<2%~ͣ#~�'̣##�*�$#"�$�:%� :%�(3�*�$��+!�0(:%<2%�#0�8+~#� (~� 8���>'ͣ#ú>'ͣ#͗#��!%~���
�B"�� (�,��
#�B"���
BK�! ,#~+�8 ~�8~�w#~�w+##~�ʧ
#�o> �g��$Scratch Area Start =  ! &�5"�$
Scratch Area End   =  * . �5"�$

COM Start = 0100
COM End   =  *�$�5"�$

SYMTBL =  ! ,�5"*�$�5"͗#�$PC     =  *�$�5"͗#�$OFFSET =  *�$�5"͗#*�$|�(�$COMNTS =  *�$�5"*�$�5"͗#�}͡ç
�$CTLTBL =  ! &�5"~#�##< �+++�5"×#�$Symbol Comments are O :%�>N >Fͣ#ͣ#×#!%~�(+�B"�"�$*�$"�$��(� (�,��
#�B"���
*�$"�$*�$�́$*�$~#"�$� �~� ����&+�5"���="�:�$/_:�$/W��> >2�$�$END
 �2�$:%�ʧ
>�U#�#�2%�$++ ASM File Closed ++
 ç
�#:%�!e �$�x$�.͗Ù!�$�"�$
Reading DOC file...
 �m!�$�"�$Reading SYM file...
 �_!�$�"�$Reading CTL file...
 �`!�$�"�$Reading COM file...
 �U�e �2h �U!e �$�x$ �_Ù!e �$�x$���Uç
�w"*�$|�2� ��� \ � � �� �e��$Last Block Read into Memory at  �5"�$
Last Block Ends at Relative  �&"�$�5"͗#� � �!e �$�x$ �Z!e �$�x$��
�mÙ�$++ NO, that would overlay the Disassembler
because the Offset is too small:  ���$ ++
 �! ,�"�$##6 ��o*�$�"�$6�#6���w"ͦ"���	(��(��
(�͵s#r#�# ͦ"�	(	�(w#��p�Â  � �����:8��0�))))�o�ͦ"�����#:%�!e �$�x$��!�$�"�$
Saving .DOC file...
 �y!�$�"�$Saving .SYM file...
 ��!�$�"�$Saving .CTL file...
 �)�$Create a New .ASM File (Y/N)?  ͖�Y§
!�$�">2%�2�$��"�$++ Writing ASM Enabled
Use Z Command or E Control to Close File ++
 ç
!e �$�x$�G��ç
! ,��"^#V#~#G��"�+> �U#~�U##�>�U#>
�U#�>�U#�#�z�"�U#z�"�U#{�"�U#{�"�U#!e �$�x$�#!e �$�x$(!e �$�x$��
Ê�yç
�o*�$##6 *�$���$++ No File Accessed Permitted until ASM Closed ++
 ç
�$++ Unexpected EOF ++
 ç
��!%~����B"���� (�,��
#~�ç
���ͬ+8###�Ѿ��2%ͬ�a:%�I(�W(�H(�B(�S(�E(�K(��
##w��! �~#�+<(	 ������}ç
:%�K��
�E(�H(�B(�W(	�I(�S��
��! &~#�##< �T]###��+~}� �|� ��s#r#:%w�! &~#�+<7�#z�+� {���###�ͬ! &́$^#V#z�< 	͗#�}ç
���+!8��͗#~ͣ##�>:ͣ#���="�="��5">=ͣ#> ͣ#�~ͣ#�="�="��#��)ç
��"! &^#V#z�<(�+>,�U#~�U#>�U#>
�U##�>�U#�#��`Ù�w"! &ͦ"  �($�,(�:8��0�))))�o�ͦ"�s#r#ͦ"w#�6�#6���o!%~��#�O #~�F(���
2%ç
�B"#��� (�,��
��8�K��~�ʧ
*�$s#r#� �#w� �#"�$6�#6��pç
*�$~#�+<7�#z�+ {��##~͌#��*�$́$^#V#z�<ʧ
��5"�>;ͣ#F#~ͣ#�͗##�~#�<�+�T]##~͌# ~#O�<A ��++"�$��*�$|���$++ COMMAND IGNORED ++
++ Issue 'UNNNN' to tell DASM to use address NNNN
as the start of the comments table ++
 ç
!%~���
�.��
�B"�|�28"�$"�$6�#6�ç
�$NO!! Address is less than  ! 2. �5"͗#ç
��>2�$*�$��+!�s H�~�+(�-(# ���>:ͣ#��K͗#�2�$�="�="*�$�5">2�$����!%6L#z�"{�"!%�� 8s#r����*�$T]x��o|� g"�$##6 ++DM*%{� z�(���s#r#p�#w����! ,��##�~#�(,�8 O�x$(
8�~#͌��++�ѷ�O�x$0�H�x$(0��++"%��7�! ,~#� ~�(#~�7�#�o0�$�#~#G��7�!%�B"~� (�,��
#~�.��
���+!8�͗#��$ was Killed
 �+++Ϳ!����!�x�8� bk#	6 A��͡ ç
!%~�.��
��!�� ��
Ϳ!ç
DM##~#͌�*�${� z�(�`i"�$##6 �# �~#�+(��-(��08�:8��A8�[8���
+�����"w#��"w#���
8��0���"ͣ#��"ã#|�'"}�'"> ã#~�.(   ~�0��:8�A��G���0�))))�o�#���!��� ��
^#V�~��! "	%�2| \ � �<��$  File Not Found
 ����*	%|� ��\ � ���!�  ~#"	%���8�$++ Unexpected EOF ++
 ç
>w��\ � \ � <��
�2| !� "	%��\ � � $\ � <��$++ Close Error ++
 ç
�$++ Write Error ++
 �*	%w,"	%�����\ � � �!� "	%����*�$|�(�F��(#~ͣ#�!  "�$"�$>ͣ#>
ã#>*����_�:%�� �:%!�$�{�U#{�
 
:�$�(!�$5�����͡#%>P
� !%^ #6!%#~�ʗ#�a8��{0��_w�2�$2%�~ͣ##~� �#��>P2%>2�$>2�$2�$!%"%! "�$"�$"�$! L"�$!��"�$! �"�$"�$ɯ2,! ,"�$>2%!��" &>I2�%! �"�$"�$6�#6����# ������ �(-� �(͗#ç
�$
Abort (Y/N)?  ͖�Y�  ç
�������
�� ��?�ALLASMCOMCTLSYMDOC.K                                                                                                                                                                                                                                                                                                  