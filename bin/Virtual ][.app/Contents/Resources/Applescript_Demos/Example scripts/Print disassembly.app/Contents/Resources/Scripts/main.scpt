FasdUAS 1.101.10   ��   ��    k             l     ��  ��    $  Example script for Virtual ][     � 	 	 <   E x a m p l e   s c r i p t   f o r   V i r t u a l   ] [   
  
 l     ��������  ��  ��        l     ��  ��    < 6 This script creates a pdf document with a disassembly     �   l   T h i s   s c r i p t   c r e a t e s   a   p d f   d o c u m e n t   w i t h   a   d i s a s s e m b l y      l     ��  ��    + % of a fragment of the  Apple II+ ROM.     �   J   o f   a   f r a g m e n t   o f   t h e     A p p l e   I I +   R O M .      l     ��������  ��  ��        l     ��  ��    2 , It demonstrates these Applescript features:     �   X   I t   d e m o n s t r a t e s   t h e s e   A p p l e s c r i p t   f e a t u r e s :      l     ��   ��    ; 5 		� How to create a specific kind of virtual machine      � ! ! j   	 	 "   H o w   t o   c r e a t e   a   s p e c i f i c   k i n d   o f   v i r t u a l   m a c h i n e   " # " l     �� $ %��   $ - '		� How to type on the virtual keyboard    % � & & N 	 	 "   H o w   t o   t y p e   o n   t h e   v i r t u a l   k e y b o a r d #  ' ( ' l     �� ) *��   ) 0 *		� How to wait for a prompt on the screen    * � + + T 	 	 "   H o w   t o   w a i t   f o r   a   p r o m p t   o n   t h e   s c r e e n (  , - , l     �� . /��   . 4 .		� How to (temporarily) disable sound effects    / � 0 0 \ 	 	 "   H o w   t o   ( t e m p o r a r i l y )   d i s a b l e   s o u n d   e f f e c t s -  1 2 1 l     �� 3 4��   3 + %		� How to address the printer device    4 � 5 5 J 	 	 "   H o w   t o   a d d r e s s   t h e   p r i n t e r   d e v i c e 2  6 7 6 l     �� 8 9��   8 - '		� How to set the printer's paper size    9 � : : N 	 	 "   H o w   t o   s e t   t h e   p r i n t e r ' s   p a p e r   s i z e 7  ; < ; l     �� = >��   = 6 0		� How to save the printed output as a pdf file    > � ? ? ` 	 	 "   H o w   t o   s a v e   t h e   p r i n t e d   o u t p u t   a s   a   p d f   f i l e <  @ A @ l     ��������  ��  ��   A  B C B l     D���� D r      E F E I     �� G���� 0 startscreen StartScreen G  H�� H m     I I � J J � T h i s   d e m o   s c r i p t   c r e a t e s   a   p d f   d o c u m e n t   o n   y o u r   d e s k t o p   w i t h   a   d i s a s s e m b l y   o f   a   f r a g m e n t   o f   t h e     A p p l e   I I +   R O M .��  ��   F o      ���� 0 mustcontinue mustContinue��  ��   C  K L K l  	  M���� M Z   	  N O���� N H   	  P P o   	 
���� 0 mustcontinue mustContinue O L    ����  ��  ��  ��  ��   L  Q R Q l     ��������  ��  ��   R  S T S l  I U���� U O   I V W V k   H X X  Y Z Y I   ������
�� .miscactvnull��� ��� null��  ��   Z  [ \ [ l   $ ] ^ _ ] r    $ ` a ` 1    "��
�� 
SfxE a o      ���� ,0 originalsoundeffects originalSoundEffects ^ !  Save sound effects setting    _ � b b 6   S a v e   s o u n d   e f f e c t s   s e t t i n g \  c d c l  % * e f g e r   % * h i h m   % &��
�� boovfals i 1   & )��
�� 
SfxE f   Suppress printer sounds    g � j j 0   S u p p r e s s   p r i n t e r   s o u n d s d  k l k l  + +�� m n��   m   Close all open machines    n � o o 0   C l o s e   a l l   o p e n   m a c h i n e s l  p q p I  + 4�� r s
�� .coreclosnull���    obj  r 2   + .��
�� 
Vdoc s �� t��
�� 
savo t m   / 0��
�� savono  ��   q  u v u l  5 5�� w x��   w   Make standard Apple ][+    x � y y 0   M a k e   s t a n d a r d   A p p l e   ] [ + v  z { z r   5 > | } | l  5 < ~���� ~ I  5 <���� 
�� .corecrel****      � null��    �� ���
�� 
kocl � m   7 8��
�� 
AiiP��  ��  ��   } o      ���� 0 
themachine 
theMachine {  � � � l  ? D � � � � I  ? D�� ���
�� .sysodelanull��� ��� nmbr � m   ? @ � � ?�      ��   � I C Alas, is necessary to give machine the time to start up completely    � � � � �   A l a s ,   i s   n e c e s s a r y   t o   g i v e   m a c h i n e   t h e   t i m e   t o   s t a r t   u p   c o m p l e t e l y �  � � � O   E  � � � k   I � �  � � � l  I N � � � � I  I N������
�� .Vi][Resenull���    Vdoc��  ��   � "  To get the Applesoft prompt    � � � � 8   T o   g e t   t h e   A p p l e s o f t   p r o m p t �  � � � l  O V � � � � r   O V � � � m   O P��
�� boovtrue � 1   P U��
�� 
Scap � 3 - To make sure the machine gets only uppercase    � � � � Z   T o   m a k e   s u r e   t h e   m a c h i n e   g e t s   o n l y   u p p e r c a s e �  � � � l  W W�� � ���   � > 8 To enhance the demo experience, we delay the keystrokes    � � � � p   T o   e n h a n c e   t h e   d e m o   e x p e r i e n c e ,   w e   d e l a y   t h e   k e y s t r o k e s �  � � � r   W ` � � � m   W Z � � ?�333333 � 1   Z _��
�� 
KeDe �  � � � l  a h � � � � I  a h�� ���
�� .Vi][TypLnull���    utxt � m   a d � � � � �  c a l l   - 1 5 1��   �   Go to the monitor    � � � � $   G o   t o   t h e   m o n i t o r �  � � � l  i p � � � � I  i p�� ���
�� .Vi][TypTnull���    utxt � m   i l � � � � �  1��   �   The printer slot    � � � � "   T h e   p r i n t e r   s l o t �  � � � l  q x � � � � I  q x�� ���
�� .Vi][TypCnull���    utxt � m   q t � � � � �  P��   � !  To direct output to slot 1    � � � � 6   T o   d i r e c t   o u t p u t   t o   s l o t   1 �  � � � l  y � � � � � I  y ��� ���
�� .Vi][TypLnull���    utxt � m   y | � � � � �  F 8 0 0 L L L L L��   �   Disassemble a bit    � � � � $   D i s a s s e m b l e   a   b i t �  � � � I  � ��� ���
�� .Vi][TypTnull���    utxt � m   � � � � � � �  0��   �  � � � l  � � � � � � I  � ��� ���
�� .Vi][TypCnull���    utxt � m   � � � � � � �  P��   � "  To go back to screen output    � � � � 8   T o   g o   b a c k   t o   s c r e e n   o u t p u t �  � � � l  � � � � � � I  � ��� ���
�� .Vi][TypLnull���    utxt � m   � � � � � � �  ��   �   Just a return    � � � �    J u s t   a   r e t u r n �  � � � l  � ��� � ���   � 6 0 Now wait until we have the monitor prompt again    � � � � `   N o w   w a i t   u n t i l   w e   h a v e   t h e   m o n i t o r   p r o m p t   a g a i n �  � � � T   � � � � k   � � � �  � � � l  � � � � � � I  � ��� ���
�� .sysodelanull��� ��� nmbr � m   � � � � ?�      ��   � * $ Let virtual machine go for a second    � � � � H   L e t   v i r t u a l   m a c h i n e   g o   f o r   a   s e c o n d �  � � � r   � � � � � \   � � � � � l  � � ����� � I  � ��� ���
�� .corecnte****       **** � n   � � � � � 2  � ���
�� 
Slin � 1   � ���
�� 
Cscr��  ��  ��   � m   � �����  � o      ���� 0 i   �  ��� � Z   � � � ����� � F   � � �  � =   � � l  � ����� n   � � 4  � ���
�� 
Slin m   � ������� 1   � ���
�� 
Cscr��  ��   m   � � �  *  =   � �	
	 l  � ����� n   � � 4  � ���
�� 
cha  m   � �����  n   � � 4   � ���
�� 
Slin o   � ����� 0 i   1   � ���
�� 
Cscr��  ��  
 m   � � �  * �  S   � ���  ��  ��   �  l  � �����   J D OK, the disassemble commands have finished; save the printed output    � �   O K ,   t h e   d i s a s s e m b l e   c o m m a n d s   h a v e   f i n i s h e d ;   s a v e   t h e   p r i n t e d   o u t p u t �� O   � l  � k   �  !  l  �"#$" r   �%&% m   � ���� & 1   ��
�� 
PaLn#   12 inch fanfold paper   $ �'' ,   1 2   i n c h   f a n f o l d   p a p e r! (��( l )*+) I ����,
�� .Vi][Toffnull���    MatP��  , ��-��
�� 
SPas- b  ./. n  010 1  ��
�� 
psxp1 l 2����2 I ��3��
�� .earsffdralis        afdr3 m  ��
�� afdrdesk��  ��  ��  / m  44 �55  M y   d i s a s s e m b l y��  *   Save as pdf file   + �66 "   S a v e   a s   p d f   f i l e��     Tell the printer...    �77 (   T e l l   t h e   p r i n t e r . . . 4   � ���8
�� 
Devi8 m   � �99 �::  S 1��   � o   E F���� 0 
themachine 
theMachine � ;<; l !&=>?= r  !&@A@ o  !"���� ,0 originalsoundeffects originalSoundEffectsA 1  "%��
�� 
SfxE>   Restore setting   ? �BB     R e s t o r e   s e t t i n g< C�C I 'H�~DE
�~ .sysodlogaskr        TEXTD m  '*FF �GG � O n   y o u r   d e s k t o p   y o u ' l l   f i n d   t h e   f i l e   " M y   d i s a s s e m b l y . p d f " ,   c o n t a i n i n g   t h e   p r i n t e d   o u t p u t .E �}HI
�} 
apprH m  -0JJ �KK  S c r i p t   f i n i s h e dI �|LM
�| 
dispL m  36�{
�{ stic   M �zNO
�z 
btnsN J  9>PP Q�yQ m  9<RR �SS  O K�y  O �xT�w
�x 
dfltT m  AB�v�v �w  �   W m    UU�                                                                                  Vi][  alis    F  Macintosh HD                   BD ����Virtual ][.app                                                 ����            ����  
 cu             
Virtual ][  )/:Applications:Virtual ][:Virtual ][.app/     V i r t u a l   ] [ . a p p    M a c i n t o s h   H D  &Applications/Virtual ][/Virtual ][.app  / ��  ��  ��   T VWV l     �u�t�s�u  �t  �s  W XYX i     Z[Z I      �r\�q�r 0 startscreen StartScreen\ ]�p] o      �o�o 0 s  �p  �q  [ k     ;^^ _`_ I    �na�m
�n .miscactvnull��� ��� nulla  f     �m  ` bcb r    ded I   �lfg
�l .sysodlogaskr        TEXTf o    �k�k 0 s  g �jhi
�j 
apprh m    	jj �kk  I n t r o d u c t i o ni �ilm
�i 
displ m   
 �h
�h stic   m �gno
�g 
btnsn J    pp qrq m    ss �tt  C a n c e lr uvu m    ww �xx  E d i tv y�fy m    zz �{{  R u n�f  o �e|�d
�e 
dflt| m    �c�c �d  e o      �b�b 0 r  c }~} Z    8���a =   ��� n    ��� 1    �`
�` 
bhit� o    �_�_ 0 r  � m    �� ���  R u n� l  " $���� L   " $�� m   " #�^
�^ boovtrue�   Do run the script   � ��� $   D o   r u n   t h e   s c r i p t� ��� =  ' ,��� n   ' *��� 1   ( *�]
�] 
bhit� o   ' (�\�\ 0 r  � m   * +�� ���  E d i t� ��[� I   / 4�Z�Y�X�Z *0 openmeasnewdocument OpenMeAsNewDocument�Y  �X  �[  �a  ~ ��W� l  9 ;���� L   9 ;�� m   9 :�V
�V boovfals�   Don't run the script   � ��� *   D o n ' t   r u n   t h e   s c r i p t�W  Y ��� l     �U�T�S�U  �T  �S  � ��� i    ��� I      �R�Q�P�R *0 openmeasnewdocument OpenMeAsNewDocument�Q  �P  � O     K��� k    J�� ��� I   	�O�N�M
�O .miscactvnull��� ��� null�N  �M  � ��� I  
 �L��K
�L .aevtodocnull  �    alis� l  
 ��J�I� I  
 �H��G
�H .earsffdralis        afdr�  f   
 �G  �J  �I  �K  � ��� r    ��� c    ��� n    ��� m    �F
�F 
ctxt� 4   �E�
�E 
docu� m    �D�D � m    �C
�C 
TEXT� o      �B�B 0 s  � ��� I   )�A��
�A .coreclosnull���    obj � 4   #�@�
�@ 
docu� m   ! "�?�? � �>��=
�> 
savo� m   $ %�<
�< boovfals�=  � ��� r   * 3��� o   * +�;�; 0 s  � n      ��� m   0 2�:
�: 
ctxt� l  + 0��9�8� I  + 0�7��6
�7 .corecrel****      � null� m   + ,�5
�5 
docu�6  �9  �8  � ��� I  4 <�4��3
�4 .sedscmplbool       obj � 4  4 8�2�
�2 
docu� m   6 7�1�1 �3  � ��0� r   = J��� J   = C�� ��� m   = >�/�/  � ��� m   > ?�.�.  � ��� m   ? @�-�-�� ��,� m   @ A�+�+��,  � n      ��� 1   G I�*
�* 
pbnd� 4  C G�)�
�) 
cwin� m   E F�(�( �0  � m     ���                                                                                  ToyS  alis    P  Macintosh HD                   BD ����Script Editor.app                                              ����            ����  
 cu             	Utilities   +/:Applications:Utilities:Script Editor.app/   $  S c r i p t   E d i t o r . a p p    M a c i n t o s h   H D  (Applications/Utilities/Script Editor.app  / ��  � ��'� l     �&�%�$�&  �%  �$  �'       �#�����#  � �"�!� �" 0 startscreen StartScreen�! *0 openmeasnewdocument OpenMeAsNewDocument
�  .aevtoappnull  �   � ****� �[������ 0 startscreen StartScreen� ��� �  �� 0 s  �  � ��� 0 s  � 0 r  � ��j���swz�������
� .miscactvnull��� ��� null
� 
appr
� 
disp
� stic   
� 
btns
� 
dflt� 
� .sysodlogaskr        TEXT
� 
bhit� *0 openmeasnewdocument OpenMeAsNewDocument� <)j  O���������mv�m� E�O��,�  eY ��,�  
*j+ Y hOf� �������
� *0 openmeasnewdocument OpenMeAsNewDocument�  �  � �	�	 0 s  � ���������� ������������
� .miscactvnull��� ��� null
� .earsffdralis        afdr
� .aevtodocnull  �    alis
� 
docu
� 
ctxt
� 
TEXT
� 
savo
� .coreclosnull���    obj 
�  .corecrel****      � null
�� .sedscmplbool       obj �������� 
�� 
cwin
�� 
pbnd�
 L� H*j O)j j O*�k/�-�&E�O*�k/�fl O��j 	�-FO*�k/j 
Ojj���v*�k/�,FU� �����������
�� .aevtoappnull  �   � ****� k    I��  B��  K��  S����  ��  ��  �  � < I����U���������������������� ������� ��� ��� ��� ��� � � � � ���������������9������������4��F��J������R�������� 0 startscreen StartScreen�� 0 mustcontinue mustContinue
�� .miscactvnull��� ��� null
�� 
SfxE�� ,0 originalsoundeffects originalSoundEffects
�� 
Vdoc
�� 
savo
�� savono  
�� .coreclosnull���    obj 
�� 
kocl
�� 
AiiP
�� .corecrel****      � null�� 0 
themachine 
theMachine
�� .sysodelanull��� ��� nmbr
�� .Vi][Resenull���    Vdoc
�� 
Scap
�� 
KeDe
�� .Vi][TypLnull���    utxt
�� .Vi][TypTnull���    utxt
�� .Vi][TypCnull���    utxt
�� 
Cscr
�� 
Slin
�� .corecnte****       ****�� 0 i  
�� 
cha 
�� 
bool
�� 
Devi�� 
�� 
PaLn
�� 
SPas
�� afdrdesk
�� .earsffdralis        afdr
�� 
psxp
�� .Vi][Toffnull���    MatP
�� 
appr
�� 
disp
�� stic   
�� 
btns
�� 
dflt�� 
�� .sysodlogaskr        TEXT��J*�k+ E�O� hY hO�1*j O*�,E�Of*�,FO*�-��l 
O*��l E�O�j O� �*j Oe*a ,FOa *a ,FOa j Oa j Oa j Oa j Oa j Oa j Oa j O WhZa j O*a  ,a !-j "kE` #O*a  ,a !i/a $ 	 *a  ,a !_ #/a %k/a & a '& Y h[OY��O*a (a )/ #a **a +,FO*a ,a -j .a /,a 0%l 1UUO�*�,FOa 2a 3a 4a 5a 6a 7a 8kva 9ka : ;Uascr  ��ޭ