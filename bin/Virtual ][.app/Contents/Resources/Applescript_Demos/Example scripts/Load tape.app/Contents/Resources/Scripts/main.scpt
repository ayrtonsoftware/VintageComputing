FasdUAS 1.101.10   ��   ��    k             l     ��  ��    $  Example script for Virtual ][     � 	 	 <   E x a m p l e   s c r i p t   f o r   V i r t u a l   ] [   
  
 l     ��������  ��  ��        l     ��  ��    > 8 NOTE: THIS SCRIPT SHOULD RUN AS AN APPLICATION, BECAUSE     �   p   N O T E :   T H I S   S C R I P T   S H O U L D   R U N   A S   A N   A P P L I C A T I O N ,   B E C A U S E      l     ��  ��    ' ! IT USES THE "CURRENT DIRECTORY".     �   B   I T   U S E S   T H E   " C U R R E N T   D I R E C T O R Y " .      l     ��������  ��  ��        l     ��  ��    � | This script first creates a minimal Apple ][+, then loads and runs the Applesoft Basic program from the demo cassette tape.     �   �   T h i s   s c r i p t   f i r s t   c r e a t e s   a   m i n i m a l   A p p l e   ] [ + ,   t h e n   l o a d s   a n d   r u n s   t h e   A p p l e s o f t   B a s i c   p r o g r a m   f r o m   t h e   d e m o   c a s s e t t e   t a p e .      l     ��������  ��  ��         l     �� ! "��   ! 2 , It demonstrates these Applescript features:    " � # # X   I t   d e m o n s t r a t e s   t h e s e   A p p l e s c r i p t   f e a t u r e s :    $ % $ l     �� & '��   & = 7 		� How to create a machine from a saved configuration    ' � ( ( n   	 	 "   H o w   t o   c r e a t e   a   m a c h i n e   f r o m   a   s a v e d   c o n f i g u r a t i o n %  ) * ) l     �� + ,��   + 5 /		� How to insert and play a cassette tape file    , � - - ^ 	 	 "   H o w   t o   i n s e r t   a n d   p l a y   a   c a s s e t t e   t a p e   f i l e *  . / . l     �� 0 1��   0 - '		� How to type on the virtual keyboard    1 � 2 2 N 	 	 "   H o w   t o   t y p e   o n   t h e   v i r t u a l   k e y b o a r d /  3 4 3 l     �� 5 6��   5 5 /		� How to wait for a prompt on the text screen    6 � 7 7 ^ 	 	 "   H o w   t o   w a i t   f o r   a   p r o m p t   o n   t h e   t e x t   s c r e e n 4  8 9 8 l     ��������  ��  ��   9  : ; : l     <���� < r      = > = I     �� ?���� 0 startscreen StartScreen ?  @�� @ m     A A � B BF T h i s   s c r i p t   f i r s t   c r e a t e s   a   m i n i m a l   A p p l e   ] [ + ,   t h e n   l o a d s   a n d   r u n s   a n   A p p l e s o f t   B a s i c   p r o g r a m   f r o m   t h e   d e m o   c a s s e t t e   t a p e .   L o a d i n g   t h e   t a p e   t a k e s   a b o u t   3 0   s e c o n d s .��  ��   > o      ���� 0 mustcontinue mustContinue��  ��   ;  C D C l  	  E���� E Z   	  F G���� F H   	  H H o   	 
���� 0 mustcontinue mustContinue G L    ����  ��  ��  ��  ��   D  I J I l     ��������  ��  ��   J  K L K l     �� M N��   M > 8 As a first step, find out where the required files are.    N � O O p   A s   a   f i r s t   s t e p ,   f i n d   o u t   w h e r e   t h e   r e q u i r e d   f i l e s   a r e . L  P Q P l     R���� R r      S T S b     U V U l    W���� W I   �� X Y
�� .earsffdralis        afdr X  f     Y �� Z��
�� 
rtyp Z m    ��
�� 
TEXT��  ��  ��   V m     [ [ � \ \ 0 : : _ L o a d   t a p e   d e m o   f i l e s : T o      ���� 0 filesfolder filesFolder��  ��   Q  ] ^ ] l     ��������  ��  ��   ^  _ ` _ l     �� a b��   a * $ Now tell Virtual ][ to do its thing    b � c c H   N o w   t e l l   V i r t u a l   ] [   t o   d o   i t s   t h i n g `  d e d l  ! � f���� f O   ! � g h g k   % � i i  j k j I  % *������
�� .miscactvnull��� ��� null��  ��   k  l m l l  + +�� n o��   n   Close all open machines    o � p p 0   C l o s e   a l l   o p e n   m a c h i n e s m  q r q I  + 4�� s t
�� .coreclosnull���    obj  s 2   + .��
�� 
Vdoc t �� u��
�� 
savo u m   / 0��
�� savono  ��   r  v w v l  5 5�� x y��   x + % Make machine from configuration file    y � z z J   M a k e   m a c h i n e   f r o m   c o n f i g u r a t i o n   f i l e w  { | { I  5 <�� }��
�� .aevtodocnull  �    alis } b   5 8 ~  ~ o   5 6���� 0 filesfolder filesFolder  m   6 7 � � � � � & M i n i m a l   m a c h i n e . v i i��   |  � � � r   = E � � � 4  = A�� �
�� 
Vdoc � m   ? @����  � o      ���� 0 
themachine 
theMachine �  ��� � O   F � � � � k   L � � �  � � � l  L L�� � ���   � ( " Insert the tape and start playing    � � � � D   I n s e r t   t h e   t a p e   a n d   s t a r t   p l a y i n g �  � � � I  L d�� � �
�� .Vi][PlaTnull���    utxt � n   L U � � � 1   Q U��
�� 
psxp � l  L Q ����� � b   L Q � � � o   L M���� 0 filesfolder filesFolder � m   M P � � � � � " W e l c o m e   t a p e . c a s s��  ��   � �� ���
�� 
InsC � 4   X `�� �
�� 
Devi � m   \ _ � � � � � " c a s s e t t e   r e c o r d e r��   �  � � � I  e l�� ���
�� .Vi][TypLnull���    utxt � m   e h � � � � �  L O A D��   �  � � � l  m m�� � ���   � G A Wait till we have the Applesoft prompt back, then eject the tape    � � � � �   W a i t   t i l l   w e   h a v e   t h e   A p p l e s o f t   p r o m p t   b a c k ,   t h e n   e j e c t   t h e   t a p e �  � � � T   m � � � k   r � � �  � � � l  r y � � � � I  r y�� ���
�� .sysodelanull��� ��� nmbr � m   r u � � ?�      ��   � * $ Let virtual machine go for a second    � � � � H   L e t   v i r t u a l   m a c h i n e   g o   f o r   a   s e c o n d �  ��� � Z   z � � ����� � =   z � � � � l  z � ����� � n   z � � � � 4   ��� �
�� 
Slin � m   � ������� � 1   z ��
�� 
Cscr��  ��   � m   � � � � � � �  ] �  S   � ���  ��  ��   �  � � � I  � ��� ���
�� .Vi][Ejctnull���    Devi � 4   � ��� �
�� 
Devi � m   � � � � � � � " c a s s e t t e   r e c o r d e r��   �  � � � l  � ��� � ���   � ) # Now run the program we just loaded    � � � � F   N o w   r u n   t h e   p r o g r a m   w e   j u s t   l o a d e d �  ��� � I  � ��� ���
�� .Vi][TypLnull���    utxt � m   � � � � � � �  R U N��  ��   � o   F I���� 0 
themachine 
theMachine��   h m   ! " � ��                                                                                  Vi][  alis    F  Macintosh HD                   BD ����Virtual ][.app                                                 ����            ����  
 cu             
Virtual ][  )/:Applications:Virtual ][:Virtual ][.app/     V i r t u a l   ] [ . a p p    M a c i n t o s h   H D  &Applications/Virtual ][/Virtual ][.app  / ��  ��  ��   e  � � � l     ��������  ��  ��   �  � � � i      � � � I      �� ����� 0 startscreen StartScreen �  ��� � o      ���� 0 s  ��  ��   � k     ; � �  � � � I    �� ���
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
bhit � o    ���� 0 r   � m       �  R u n � l  " $ L   " $ m   " #��
�� boovtrue   Do run the script    � $   D o   r u n   t h e   s c r i p t �  =  ' ,	
	 n   ' * 1   ( *��
�� 
bhit o   ' (���� 0 r  
 m   * + �  E d i t �� I   / 4����~�� *0 openmeasnewdocument OpenMeAsNewDocument�  �~  ��  ��   � �} l  9 ; L   9 ; m   9 :�|
�| boovfals   Don't run the script    � *   D o n ' t   r u n   t h e   s c r i p t�}   �  l     �{�z�y�{  �z  �y    i     I      �x�w�v�x *0 openmeasnewdocument OpenMeAsNewDocument�w  �v   O     K k    J   I   	�u�t�s
�u .miscactvnull��� ��� null�t  �s    !"! I  
 �r#�q
�r .aevtodocnull  �    alis# l  
 $�p�o$ I  
 �n%�m
�n .earsffdralis        afdr%  f   
 �m  �p  �o  �q  " &'& r    ()( c    *+* n    ,-, m    �l
�l 
ctxt- 4   �k.
�k 
docu. m    �j�j + m    �i
�i 
TEXT) o      �h�h 0 s  ' /0/ I   )�g12
�g .coreclosnull���    obj 1 4   #�f3
�f 
docu3 m   ! "�e�e 2 �d4�c
�d 
savo4 m   $ %�b
�b boovfals�c  0 565 r   * 3787 o   * +�a�a 0 s  8 n      9:9 m   0 2�`
�` 
ctxt: l  + 0;�_�^; I  + 0�]<�\
�] .corecrel****      � null< m   + ,�[
�[ 
docu�\  �_  �^  6 =>= I  4 <�Z?�Y
�Z .sedscmplbool       obj ? 4  4 8�X@
�X 
docu@ m   6 7�W�W �Y  > A�VA r   = JBCB J   = CDD EFE m   = >�U�U  F GHG m   > ?�T�T  H IJI m   ? @�S�S�J K�RK m   @ A�Q�Q��R  C n      LML 1   G I�P
�P 
pbndM 4  C G�ON
�O 
cwinN m   E F�N�N �V   m     OO�                                                                                  ToyS  alis    P  Macintosh HD                   BD ����Script Editor.app                                              ����            ����  
 cu             	Utilities   +/:Applications:Utilities:Script Editor.app/   $  S c r i p t   E d i t o r . a p p    M a c i n t o s h   H D  (Applications/Utilities/Script Editor.app  / ��   P�MP l     �L�K�J�L  �K  �J  �M       �IQRST�I  Q �H�G�F�H 0 startscreen StartScreen�G *0 openmeasnewdocument OpenMeAsNewDocument
�F .aevtoappnull  �   � ****R �E ��D�CUV�B�E 0 startscreen StartScreen�D �AW�A W  �@�@ 0 s  �C  U �?�>�? 0 s  �> 0 r  V �=�< ��;�:�9 � � ��8�7�6�5 �4
�= .miscactvnull��� ��� null
�< 
appr
�; 
disp
�: stic   
�9 
btns
�8 
dflt�7 
�6 .sysodlogaskr        TEXT
�5 
bhit�4 *0 openmeasnewdocument OpenMeAsNewDocument�B <)j  O���������mv�m� E�O��,�  eY ��,�  
*j+ Y hOfS �3�2�1XY�0�3 *0 openmeasnewdocument OpenMeAsNewDocument�2  �1  X �/�/ 0 s  Y O�.�-�,�+�*�)�(�'�&�%�$�#�"�!� 
�. .miscactvnull��� ��� null
�- .earsffdralis        afdr
�, .aevtodocnull  �    alis
�+ 
docu
�* 
ctxt
�) 
TEXT
�( 
savo
�' .coreclosnull���    obj 
�& .corecrel****      � null
�% .sedscmplbool       obj �$��#��" 
�! 
cwin
�  
pbnd�0 L� H*j O)j j O*�k/�-�&E�O*�k/�fl O��j 	�-FO*�k/j 
Ojj���v*�k/�,FUT �Z��[\�
� .aevtoappnull  �   � ****Z k     �]]  :^^  C__  P``  d��  �  �  [  \ ! A����� [� ������ ��� ���� ��
 ��	 ���� � �� �� 0 startscreen StartScreen� 0 mustcontinue mustContinue
� 
rtyp
� 
TEXT
� .earsffdralis        afdr� 0 filesfolder filesFolder
� .miscactvnull��� ��� null
� 
Vdoc
� 
savo
� savono  
� .coreclosnull���    obj 
� .aevtodocnull  �    alis� 0 
themachine 
theMachine
� 
psxp
� 
InsC
� 
Devi
�
 .Vi][PlaTnull���    utxt
�	 .Vi][TypLnull���    utxt
� .sysodelanull��� ��� nmbr
� 
Cscr
� 
Slin
� .Vi][Ejctnull���    Devi� �*�k+ E�O� hY hO)��l �%E�O� �*j 	O*�-��l O��%j O*�k/E` O_  `�a %a ,a *a a /l Oa j O 'hZa j O*a ,a i/a   Y h[OY��O*a a /j Oa  j UUascr  ��ޭ