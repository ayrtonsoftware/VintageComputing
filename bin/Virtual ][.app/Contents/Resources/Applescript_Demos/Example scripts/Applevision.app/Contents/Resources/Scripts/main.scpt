FasdUAS 1.101.10   ��   ��    k             l     ��  ��    $  Example script for Virtual ][     � 	 	 <   E x a m p l e   s c r i p t   f o r   V i r t u a l   ] [   
  
 l     ��������  ��  ��        l     ��  ��    < 6 This example creates an Apple ][, boots DOS 3.3, and      �   l   T h i s   e x a m p l e   c r e a t e s   a n   A p p l e   ] [ ,   b o o t s   D O S   3 . 3 ,   a n d        l     ��  ��    $  runs the Applevision program.     �   <   r u n s   t h e   A p p l e v i s i o n   p r o g r a m .      l     ��  ��    > 8 It downloads the required disk image from the Internet.     �   p   I t   d o w n l o a d s   t h e   r e q u i r e d   d i s k   i m a g e   f r o m   t h e   I n t e r n e t .      l     ��������  ��  ��        l     ��   ��    2 , It demonstrates these Applescript features:      � ! ! X   I t   d e m o n s t r a t e s   t h e s e   A p p l e s c r i p t   f e a t u r e s :   " # " l     �� $ %��   $ ; 5 		� How to create a specific kind of virtual machine    % � & & j   	 	 "   H o w   t o   c r e a t e   a   s p e c i f i c   k i n d   o f   v i r t u a l   m a c h i n e #  ' ( ' l     �� ) *��   ) ( "		� How to change the sound volume    * � + + D 	 	 "   H o w   t o   c h a n g e   t h e   s o u n d   v o l u m e (  , - , l     �� . /��   . ? 9		� How to insert a disk image directly from the Internet    / � 0 0 r 	 	 "   H o w   t o   i n s e r t   a   d i s k   i m a g e   d i r e c t l y   f r o m   t h e   I n t e r n e t -  1 2 1 l     �� 3 4��   3 - '		� How to type on the virtual keyboard    4 � 5 5 N 	 	 "   H o w   t o   t y p e   o n   t h e   v i r t u a l   k e y b o a r d 2  6 7 6 l     �� 8 9��   8 0 *		� How to wait for a prompt on the screen    9 � : : T 	 	 "   H o w   t o   w a i t   f o r   a   p r o m p t   o n   t h e   s c r e e n 7  ; < ; l     ��������  ��  ��   <  = > = l     ?���� ? r      @ A @ I     �� B���� 0 startscreen StartScreen B  C�� C m     D D � E E T h i s   e x a m p l e   c r e a t e s   a n   A p p l e   ] [ ,   b o o t s   D O S   3 . 3 ,   a n d   r u n s   t h e   A p p l e v i s i o n   p r o g r a m .   I t   w i l l   a u t o m a t i c a l l y   d o w n l o a d   t h e   r e q u i r e d   d i s k   i m a g e .��  ��   A o      ���� 0 mustcontinue mustContinue��  ��   >  F G F l  	  H���� H Z   	  I J���� I H   	  K K o   	 
���� 0 mustcontinue mustContinue J L    ����  ��  ��  ��  ��   G  L M L l     ��������  ��  ��   M  N O N l   � P���� P O    � Q R Q k    � S S  T U T I   ������
�� .miscactvnull��� ��� null��  ��   U  V W V l   �� X Y��   X   Close all open machines    Y � Z Z 0   C l o s e   a l l   o p e n   m a c h i n e s W  [ \ [ I   (�� ] ^
�� .coreclosnull���    obj  ] 2    "��
�� 
Vdoc ^ �� _��
�� 
savo _ m   # $��
�� savono  ��   \  ` a ` l  ) )�� b c��   b !  Create a standard Apple ][    c � d d 6   C r e a t e   a   s t a n d a r d   A p p l e   ] [ a  e f e r   ) 2 g h g l  ) 0 i���� i I  ) 0���� j
�� .corecrel****      � null��   j �� k��
�� 
kocl k m   + ,��
�� 
Aii ��  ��  ��   h o      ���� 0 
themachine 
theMachine f  l�� l O   3 � m n m k   7 � o o  p q p l  7 7�� r s��   r Q K Set the sound volume a bit lower. The Applevision program is rather noisy.    s � t t �   S e t   t h e   s o u n d   v o l u m e   a   b i t   l o w e r .   T h e   A p p l e v i s i o n   p r o g r a m   i s   r a t h e r   n o i s y . q  u v u r   7 < w x w m   7 8 y y ?�       x 1   8 ;��
�� 
Svol v  z { z l  = =�� | }��   | + % Download and insert the DOS 3.3 disk    } � ~ ~ J   D o w n l o a d   a n d   i n s e r t   t h e   D O S   3 . 3   d i s k {   �  I  = M�� � �
�� .Vi][IUrlnull���    utxt � m   = > � � � � � ^ h t t p s : / / w w w . v i r t u a l i i . c o m / D e m o D i s k s / d o s 3 3 . p o . g z � �� ���
�� 
InsD � 4   A I�� �
�� 
Devi � m   E H � � � � �  S 6 D 1��   �  � � � I  N U�� ���
�� .Vi][TypTnull���    utxt � m   N Q � � � � �  6��   �  � � � I  V ]�� ���
�� .Vi][TypCnull���    utxt � m   V Y � � � � �  P��   �  � � � l  ^ e � � � � I  ^ e�� ���
�� .Vi][TypLnull���    utxt � m   ^ a � � � � �  ��   � L F Together this is the command to boot from the disk in slot 6, drive 1    � � � � �   T o g e t h e r   t h i s   i s   t h e   c o m m a n d   t o   b o o t   f r o m   t h e   d i s k   i n   s l o t   6 ,   d r i v e   1 �  � � � l  f f�� � ���   � I C Now wait until booting is done and we see the Integer basic prompt    � � � � �   N o w   w a i t   u n t i l   b o o t i n g   i s   d o n e   a n d   w e   s e e   t h e   I n t e g e r   b a s i c   p r o m p t �  � � � T   f � � � k   k � � �  � � � l  k p � � � � I  k p�� ���
�� .sysodelanull��� ��� nmbr � m   k l���� ��   � . ( Let the virtual machine go for a second    � � � � P   L e t   t h e   v i r t u a l   m a c h i n e   g o   f o r   a   s e c o n d �  ��� � Z   q � � ����� � =   q � � � � l  q � ����� � n   q � � � � 4  } ��� �
�� 
cha  � m   � �����  � n   q } � � � 4   v }�� �
�� 
Slin � m   y |����  � l  q v ����� � 1   q v��
�� 
Tscr��  ��  ��  ��   � m   � � � � � � �  > �  S   � ���  ��  ��   �  � � � l  � ��� � ���   � ? 9 Now start the program Applevision on the virtual machine    � � � � r   N o w   s t a r t   t h e   p r o g r a m   A p p l e v i s i o n   o n   t h e   v i r t u a l   m a c h i n e �  ��� � I  � ��� ���
�� .Vi][TypLnull���    utxt � m   � � � � � � �  R U N   A P P L E V I S I O N��  ��   n o   3 4���� 0 
themachine 
theMachine��   R m     � ��                                                                                  Vi][  alis    F  Macintosh HD                   BD ����Virtual ][.app                                                 ����            ����  
 cu             
Virtual ][  )/:Applications:Virtual ][:Virtual ][.app/     V i r t u a l   ] [ . a p p    M a c i n t o s h   H D  &Applications/Virtual ][/Virtual ][.app  / ��  ��  ��   O  � � � l     ��������  ��  ��   �  � � � i      � � � I      �� ����� 0 startscreen StartScreen �  ��� � o      ���� 0 s  ��  ��   � k     ; � �  � � � I    �� ���
�� .miscactvnull��� ��� null �  f     ��   �  � � � r     � � � I   �� � �
�� .sysodlogaskr        TEXT � o    ���� 0 s   � �� � �
�� 
appr � m    	 � � � � �  I n t r o d u c t i o n � �� � �
�� 
disp � m   
 ��
�� stic    � �� � �
�� 
btns � J     � �  � � � m     � � � � �  C a n c e l �  � � � m     � � � � �  E d i t �  ��� � m     � � � � �  R u n��   � �� ���
�� 
dflt � m    ���� ��   � o      ���� 0 r   �  � � � Z    8 � � ��� � =    � � � n     � � � 1    ��
�� 
bhit � o    ���� 0 r   � m     � � � � �  R u n � l  " $ � � � � L   " $ � � m   " #��
�� boovtrue �   Do run the script    � � � � $   D o   r u n   t h e   s c r i p t �  � � � =  ' , � � � n   ' *   1   ( *��
�� 
bhit o   ' (���� 0 r   � m   * + �  E d i t � �� I   / 4�������� *0 openmeasnewdocument OpenMeAsNewDocument��  ��  ��  ��   � �� l  9 ; L   9 ;		 m   9 :��
�� boovfals   Don't run the script    �

 *   D o n ' t   r u n   t h e   s c r i p t��   �  l     ��������  ��  ��    i     I      �������� *0 openmeasnewdocument OpenMeAsNewDocument��  ��   O     K k    J  I   	��~�}
� .miscactvnull��� ��� null�~  �}    I  
 �|�{
�| .aevtodocnull  �    alis l  
 �z�y I  
 �x�w
�x .earsffdralis        afdr  f   
 �w  �z  �y  �{    r     c      n    !"! m    �v
�v 
ctxt" 4   �u#
�u 
docu# m    �t�t   m    �s
�s 
TEXT o      �r�r 0 s   $%$ I   )�q&'
�q .coreclosnull���    obj & 4   #�p(
�p 
docu( m   ! "�o�o ' �n)�m
�n 
savo) m   $ %�l
�l boovfals�m  % *+* r   * 3,-, o   * +�k�k 0 s  - n      ./. m   0 2�j
�j 
ctxt/ l  + 00�i�h0 I  + 0�g1�f
�g .corecrel****      � null1 m   + ,�e
�e 
docu�f  �i  �h  + 232 I  4 <�d4�c
�d .sedscmplbool       obj 4 4  4 8�b5
�b 
docu5 m   6 7�a�a �c  3 6�`6 r   = J787 J   = C99 :;: m   = >�_�_  ; <=< m   > ?�^�^  = >?> m   ? @�]�]�? @�\@ m   @ A�[�[��\  8 n      ABA 1   G I�Z
�Z 
pbndB 4  C G�YC
�Y 
cwinC m   E F�X�X �`   m     DD�                                                                                  ToyS  alis    P  Macintosh HD                   BD ����Script Editor.app                                              ����            ����  
 cu             	Utilities   +/:Applications:Utilities:Script Editor.app/   $  S c r i p t   E d i t o r . a p p    M a c i n t o s h   H D  (Applications/Utilities/Script Editor.app  / ��   E�WE l     �V�U�T�V  �U  �T  �W       �SFGHI�S  F �R�Q�P�R 0 startscreen StartScreen�Q *0 openmeasnewdocument OpenMeAsNewDocument
�P .aevtoappnull  �   � ****G �O ��N�MJK�L�O 0 startscreen StartScreen�N �KL�K L  �J�J 0 s  �M  J �I�H�I 0 s  �H 0 r  K �G�F ��E�D�C � � ��B�A�@�? ��>
�G .miscactvnull��� ��� null
�F 
appr
�E 
disp
�D stic   
�C 
btns
�B 
dflt�A 
�@ .sysodlogaskr        TEXT
�? 
bhit�> *0 openmeasnewdocument OpenMeAsNewDocument�L <)j  O���������mv�m� E�O��,�  eY ��,�  
*j+ Y hOfH �=�<�;MN�:�= *0 openmeasnewdocument OpenMeAsNewDocument�<  �;  M �9�9 0 s  N D�8�7�6�5�4�3�2�1�0�/�.�-�,�+�*
�8 .miscactvnull��� ��� null
�7 .earsffdralis        afdr
�6 .aevtodocnull  �    alis
�5 
docu
�4 
ctxt
�3 
TEXT
�2 
savo
�1 .coreclosnull���    obj 
�0 .corecrel****      � null
�/ .sedscmplbool       obj �.��-��, 
�+ 
cwin
�* 
pbnd�: L� H*j O)j j O*�k/�-�&E�O*�k/�fl O��j 	�-FO*�k/j 
Ojj���v*�k/�,FUI �)O�(�'PQ�&
�) .aevtoappnull  �   � ****O k     �RR  =SS  FTT  N�%�%  �(  �'  P  Q ! D�$�# ��"�!� ������ y� ��� �� �� �� ������� � ��$ 0 startscreen StartScreen�# 0 mustcontinue mustContinue
�" .miscactvnull��� ��� null
�! 
Vdoc
�  
savo
� savono  
� .coreclosnull���    obj 
� 
kocl
� 
Aii 
� .corecrel****      � null� 0 
themachine 
theMachine
� 
Svol
� 
InsD
� 
Devi
� .Vi][IUrlnull���    utxt
� .Vi][TypTnull���    utxt
� .Vi][TypCnull���    utxt
� .Vi][TypLnull���    utxt
� .sysodelanull��� ��� nmbr
� 
Tscr
� 
Slin� 
� 
cha �& �*�k+ E�O� hY hO� �*j O*�-��l O*��l E�O� f�*�,FO�a *a a /l Oa j Oa j Oa j O ,hZkj O*a ,a a /a k/a   Y h[OY��Oa  j UUascr  ��ޭ