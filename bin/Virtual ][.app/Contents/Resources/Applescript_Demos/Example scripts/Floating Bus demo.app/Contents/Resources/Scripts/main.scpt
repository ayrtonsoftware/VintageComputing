FasdUAS 1.101.10   ��   ��    k             l     ��  ��    $  Example script for Virtual ][     � 	 	 <   E x a m p l e   s c r i p t   f o r   V i r t u a l   ] [   
  
 l     ��������  ��  ��        l     ��  ��    L F This example creates an Apple ][+ and shows a magically split screen,     �   �   T h i s   e x a m p l e   c r e a t e s   a n   A p p l e   ] [ +   a n d   s h o w s   a   m a g i c a l l y   s p l i t   s c r e e n ,      l     ��  ��    N H demonstrating the floating bus feature. The program that runs the split     �   �   d e m o n s t r a t i n g   t h e   f l o a t i n g   b u s   f e a t u r e .   T h e   p r o g r a m   t h a t   r u n s   t h e   s p l i t      l     ��  ��    > 8 screen is basically the Applesoft Basic program, by Bob     �   p   s c r e e n   i s   b a s i c a l l y   t h e   A p p l e s o f t   B a s i c   p r o g r a m ,   b y   B o b      l     ��  ��    H B Bishop, published in the October, 1982 issue of Softalk magazine.     �   �   B i s h o p ,   p u b l i s h e d   i n   t h e   O c t o b e r ,   1 9 8 2   i s s u e   o f   S o f t a l k   m a g a z i n e .     !   l     �� " #��   " E ? I only changed the on screen text to explain what is going on.    # � $ $ ~   I   o n l y   c h a n g e d   t h e   o n   s c r e e n   t e x t   t o   e x p l a i n   w h a t   i s   g o i n g   o n . !  % & % l     ��������  ��  ��   &  ' ( ' l     �� ) *��   ) 2 , It demonstrates these Applescript features:    * � + + X   I t   d e m o n s t r a t e s   t h e s e   A p p l e s c r i p t   f e a t u r e s : (  , - , l     �� . /��   . ; 5 		� How to create a specific kind of virtual machine    / � 0 0 j   	 	 "   H o w   t o   c r e a t e   a   s p e c i f i c   k i n d   o f   v i r t u a l   m a c h i n e -  1 2 1 l     �� 3 4��   3 / ) 		� How to set the machine in color mode    4 � 5 5 R   	 	 "   H o w   t o   s e t   t h e   m a c h i n e   i n   c o l o r   m o d e 2  6 7 6 l     �� 8 9��   8 8 2		� How to "type" and run an Integer Basic program    9 � : : d 	 	 "   H o w   t o   " t y p e "   a n d   r u n   a n   I n t e g e r   B a s i c   p r o g r a m 7  ; < ; l     �� = >��   = - '		� How to type on the virtual keyboard    > � ? ? N 	 	 "   H o w   t o   t y p e   o n   t h e   v i r t u a l   k e y b o a r d <  @ A @ l     ��������  ��  ��   A  B C B l     D���� D r      E F E I     �� G���� 0 startscreen StartScreen G  H�� H m     I I � J J  T h i s   e x a m p l e   c r e a t e s   a n   o r i g i n a l   A p p l e   ] [   a n d   e n t e r s   a n   I n t e g e r   B a s i c   p r o g r a m   t h a t   s h o w s   a n   " i m p o s s i b l e "   s c r e e n ,   u s i n g   t h e   f l o a t i n g   b u s   f e a t u r e .��  ��   F o      ���� 0 mustcontinue mustContinue��  ��   C  K L K l  	  M���� M Z   	  N O���� N H   	  P P o   	 
���� 0 mustcontinue mustContinue O L    ����  ��  ��  ��  ��   L  Q R Q l     ��������  ��  ��   R  S T S l  � U���� U O   � V W V k   � X X  Y Z Y I   ������
�� .miscactvnull��� ��� null��  ��   Z  [ \ [ l   �� ] ^��   ]   Close all open machines    ^ � _ _ 0   C l o s e   a l l   o p e n   m a c h i n e s \  ` a ` I   (�� b c
�� .coreclosnull���    obj  b 2    "��
�� 
Vdoc c �� d��
�� 
savo d m   # $��
�� savono  ��   a  e f e l  ) )�� g h��   g "  Create a standard Apple //e    h � i i 8   C r e a t e   a   s t a n d a r d   A p p l e   / / e f  j k j r   ) 2 l m l l  ) 0 n���� n I  ) 0���� o
�� .corecrel****      � null��   o �� p��
�� 
kocl p m   + ,��
�� 
Aii ��  ��  ��   m o      ���� 0 
themachine 
theMachine k  q r q l  3 8 s t u s I  3 8�� v��
�� .sysodelanull��� ��� nmbr v m   3 4 w w ?�      ��   t I C Alas, is necessary to give machine the time to start up completely    u � x x �   A l a s ,   i s   n e c e s s a r y   t o   g i v e   m a c h i n e   t h e   t i m e   t o   s t a r t   u p   c o m p l e t e l y r  y z y l  9 9�� { |��   {   Change to a color screen    | � } } 2   C h a n g e   t o   a   c o l o r   s c r e e n z  ~  ~ r   9 > � � � m   9 :��
�� boovfals � n       � � � 1   ; =��
�� 
Mono � o   : ;���� 0 
themachine 
theMachine   � � � l  ? ?�� � ���   � > 8 To enhance the demo experience, we delay the keystrokes    � � � � p   T o   e n h a n c e   t h e   d e m o   e x p e r i e n c e ,   w e   d e l a y   t h e   k e y s t r o k e s �  � � � r   ? H � � � m   ? B � � ?�z�G�{ � n       � � � 1   C G��
�� 
KeDe � o   B C���� 0 
themachine 
theMachine �  � � � l  I I�� � ���   � M G Type ctrl-B and a return (control-M ) to enter the Basic interpreter.     � � � � �   T y p e   c t r l - B   a n d   a   r e t u r n   ( c o n t r o l - M   )   t o   e n t e r   t h e   B a s i c   i n t e r p r e t e r .   �  � � � l  I I�� � ���   � G A We specify no machine, so the front machine gets the keystrokes.    � � � � �   W e   s p e c i f y   n o   m a c h i n e ,   s o   t h e   f r o n t   m a c h i n e   g e t s   t h e   k e y s t r o k e s . �  � � � I  I P�� ���
�� .Vi][TypCnull���    utxt � m   I L � � � � �  B M��   �  � � � l  Q Q�� � ���   � 7 1 Clear the screen (it is filled with ? right now)    � � � � b   C l e a r   t h e   s c r e e n   ( i t   i s   f i l l e d   w i t h   ?   r i g h t   n o w ) �  � � � I  Q X�� ���
�� .Vi][TypLnull���    utxt � m   Q T � � � � �  C A L L   - 9 3 6��   �  � � � l  Y Y�� � ���   � &   Enter the Integer Basic program    � � � � @   E n t e r   t h e   I n t e g e r   B a s i c   p r o g r a m �  � � � I  Y `�� ���
�� .Vi][TypLnull���    utxt � m   Y \ � � � � � R 1   R E M   D E M O   S P L I T   S C R E E N   W I T H   F L O A T I N G   B U S��   �  � � � I  a h�� ���
�� .Vi][TypLnull���    utxt � m   a d � � � � � H 2   R E M   O R I G I N A L   P R O G R A M   B Y   B O B   B I S H O P��   �  � � � I  i p�� ���
�� .Vi][TypLnull���    utxt � m   i l � � � � � : 1 0   R E M 	   P O K E   M A C H I N E   L A N G U A G E��   �  � � � I  q x�� ���
�� .Vi][TypLnull���    utxt � m   q t � � � � � P 1 5   P O K E   7 6 8 , 1 4 1 : P O K E   7 6 9 , 8 2 : P O K E   7 7 0 , 1 9 2��   �  � � � I  y ��� ���
�� .Vi][TypLnull���    utxt � m   y | � � � � � R 2 0   P O K E   7 7 1 , 1 6 9 : P O K E   7 7 2 , 2 2 4 : P O K E   7 7 3 , 1 6 2��   �  � � � I  � ��� ���
�� .Vi][TypLnull���    utxt � m   � � � � � � � L 2 5   P O K E   7 7 4 , 4 : P O K E   7 7 5 , 2 0 5 : P O K E   7 7 6 , 8 1��   �  � � � I  � ��� ���
�� .Vi][TypLnull���    utxt � m   � � � � � � � R 3 0   P O K E   7 7 7 , 1 9 2 : P O K E   7 7 8 , 2 0 8 : P O K E   7 7 9 , 2 4 9��   �  � � � I  � ��� ���
�� .Vi][TypLnull���    utxt � m   � � � � � � � R 3 5   P O K E   7 8 0 , 2 0 2 : P O K E   7 8 1 , 2 0 8 : P O K E   7 8 2 , 2 4 8��   �  � � � I  � ��� ���
�� .Vi][TypLnull���    utxt � m   � � � � � � � R 4 0   P O K E   7 8 3 , 1 6 9 : P O K E   7 8 4 , 1 6 0 : P O K E   7 8 5 , 1 6 2��   �  � � � I  � ��� ���
�� .Vi][TypLnull���    utxt � m   � � � � � � � L 4 5   P O K E   7 8 6 , 4 : P O K E   7 8 7 , 2 0 5 : P O K E   7 8 8 , 8 0��   �  � � � I  � ��� ���
�� .Vi][TypLnull���    utxt � m   � � � � � � � R 5 0   P O K E   7 8 9 , 1 9 2 : P O K E   7 9 0 , 2 0 8 : P O K E   7 9 1 , 2 4 9��   �  � � � I  � ��� ���
�� .Vi][TypLnull���    utxt � m   � � � � � � � R 5 5   P O K E   7 9 2 , 2 0 2 : P O K E   7 9 3 , 2 0 8 : P O K E   7 9 4 , 2 4 8��   �  � � � I  � ��� ���
�� .Vi][TypLnull���    utxt � m   � � � � � � � P 6 0   P O K E   7 9 5 , 1 4 1 : P O K E   7 9 6 , 8 1 : P O K E   7 9 7 , 1 9 2��   �  � � � I  � ��� ���
�� .Vi][TypLnull���    utxt � m   � � � � � � �  6 5   P O K E   7 9 8 , 9 6��   �  � � � I  � ��� ���
�� .Vi][TypLnull���    utxt � m   � � � � � � � @ 1 0 0   R E M   N O W   P O K E   L O - R E S   G R A P H I C S��   �  � � � I  � ��� ���
�� .Vi][TypLnull���    utxt � m   � � � � � � � < 1 5 0   C A L L   - 9 3 6 : R E M   C L E A R   S C R E E N��   �  � � � I  � ��� ��
�� .Vi][TypLnull���    utxt  m   � � � & 2 0 0   F O R   K   =   0   T O   3 9��   �  I  � �����
�� .Vi][TypLnull���    utxt m   � � � 2 2 1 0   P O K E   1 4 4 8   +   K , 1 4   *   1 6��   	 I  � ���
��
�� .Vi][TypLnull���    utxt
 m   � � � 2 2 2 0   P O K E   2 0 0 0   +   K , 1 0   *   1 6��  	  I  � �����
�� .Vi][TypLnull���    utxt m   � � �   2 3 0   C O L O R =   K   +   4��    I  � ����
�� .Vi][TypLnull���    utxt m   � � � & 2 4 0   V L I N   2 5 , 4 5   A T   K��    I ����
�� .Vi][TypLnull���    utxt m   �  2 5 0   N E X T   K��    I 	����
�� .Vi][TypLnull���    utxt m  	 �   < 2 8 0   R E M   P U T   T E X T   O N   T H E   S C R E E N��   !"! I ��#��
�� .Vi][TypLnull���    utxt# m  $$ �%% " 3 0 0   V T A B   1 :   T A B   8��  " &'& I  ��(��
�� .Vi][TypLnull���    utxt( m  )) �** L 3 1 0   P R I N T   " F L O A T I N G   B U S   O N   V I R T U A L   ] [ "��  ' +,+ I !(��-��
�� .Vi][TypLnull���    utxt- m  !$.. �// " 3 1 5   V T A B   4 :   T A B   1��  , 010 I )0��2��
�� .Vi][TypLnull���    utxt2 m  ),33 �44 h 3 2 0   P R I N T   " T H I S   T Y P E   O F   S C R E E N   S P L I T   W A S   O F F I C I A L L Y "��  1 565 I 18��7�
�� .Vi][TypLnull���    utxt7 m  1488 �99 " 3 2 5   V T A B   6 :   T A B   6�  6 :;: I 9@�~<�}
�~ .Vi][TypLnull���    utxt< m  9<== �>> R 3 3 0   P R I N T   " N O T   P O S S I B L E   O N   T H E   A P P L E   I I . "�}  ; ?@? I AH�|A�{
�| .Vi][TypLnull���    utxtA m  ADBB �CC " 3 3 5   V T A B   8 :   T A B   3�{  @ DED I IP�zF�y
�z .Vi][TypLnull���    utxtF m  ILGG �HH ` 3 4 0   P R I N T   " H O W E V E R ,   I T   C O U L D   B E   A C H I E V E D   W I T H   A "�y  E IJI I QX�xK�w
�x .Vi][TypLnull���    utxtK m  QTLL �MM $ 3 4 5   V T A B   1 0 :   T A B   5�w  J NON I Y`�vP�u
�v .Vi][TypLnull���    utxtP m  Y\QQ �RR X 3 5 0   P R I N T   " T E C H N I Q U E   C A L L E D   ' F L O A T I N G   B U S ' . "�u  O STS I ah�tU�s
�t .Vi][TypLnull���    utxtU m  adVV �WW  4 0 0   C A L L   7 6 8�s  T XYX I ip�rZ�q
�r .Vi][TypLnull���    utxtZ m  il[[ �\\  5 0 0   G O T O   4 0 0�q  Y ]^] I qx�p_�o
�p .Vi][TypLnull���    utxt_ m  qt`` �aa  6 0 0   E N D�o  ^ bcb l yy�nde�n  d 4 . OK, the program has been entered, now run it!   e �ff \   O K ,   t h e   p r o g r a m   h a s   b e e n   e n t e r e d ,   n o w   r u n   i t !c g�mg I y��lh�k
�l .Vi][TypLnull���    utxth m  y|ii �jj  R U N�k  �m   W m    kk�                                                                                  Vi][  alis    F  Macintosh HD                   BD ����Virtual ][.app                                                 ����            ����  
 cu             
Virtual ][  )/:Applications:Virtual ][:Virtual ][.app/     V i r t u a l   ] [ . a p p    M a c i n t o s h   H D  &Applications/Virtual ][/Virtual ][.app  / ��  ��  ��   T lml l     �j�i�h�j  �i  �h  m non i     pqp I      �gr�f�g 0 startscreen StartScreenr s�es o      �d�d 0 s  �e  �f  q k     ;tt uvu I    �cw�b
�c .miscactvnull��� ��� nullw  f     �b  v xyx r    z{z I   �a|}
�a .sysodlogaskr        TEXT| o    �`�` 0 s  } �_~
�_ 
appr~ m    	�� ���  I n t r o d u c t i o n �^��
�^ 
disp� m   
 �]
�] stic   � �\��
�\ 
btns� J    �� ��� m    �� ���  C a n c e l� ��� m    �� ���  E d i t� ��[� m    �� ���  R u n�[  � �Z��Y
�Z 
dflt� m    �X�X �Y  { o      �W�W 0 r  y ��� Z    8����V� =   ��� n    ��� 1    �U
�U 
bhit� o    �T�T 0 r  � m    �� ���  R u n� l  " $���� L   " $�� m   " #�S
�S boovtrue�   Do run the script   � ��� $   D o   r u n   t h e   s c r i p t� ��� =  ' ,��� n   ' *��� 1   ( *�R
�R 
bhit� o   ' (�Q�Q 0 r  � m   * +�� ���  E d i t� ��P� I   / 4�O�N�M�O *0 openmeasnewdocument OpenMeAsNewDocument�N  �M  �P  �V  � ��L� l  9 ;���� L   9 ;�� m   9 :�K
�K boovfals�   Don't run the script   � ��� *   D o n ' t   r u n   t h e   s c r i p t�L  o ��� l     �J�I�H�J  �I  �H  � ��� i    ��� I      �G�F�E�G *0 openmeasnewdocument OpenMeAsNewDocument�F  �E  � O     K��� k    J�� ��� I   	�D�C�B
�D .miscactvnull��� ��� null�C  �B  � ��� I  
 �A��@
�A .aevtodocnull  �    alis� l  
 ��?�>� I  
 �=��<
�= .earsffdralis        afdr�  f   
 �<  �?  �>  �@  � ��� r    ��� c    ��� n    ��� m    �;
�; 
ctxt� 4   �:�
�: 
docu� m    �9�9 � m    �8
�8 
TEXT� o      �7�7 0 s  � ��� I   )�6��
�6 .coreclosnull���    obj � 4   #�5�
�5 
docu� m   ! "�4�4 � �3��2
�3 
savo� m   $ %�1
�1 boovfals�2  � ��� r   * 3��� o   * +�0�0 0 s  � n      ��� m   0 2�/
�/ 
ctxt� l  + 0��.�-� I  + 0�,��+
�, .corecrel****      � null� m   + ,�*
�* 
docu�+  �.  �-  � ��� I  4 <�)��(
�) .sedscmplbool       obj � 4  4 8�'�
�' 
docu� m   6 7�&�& �(  � ��%� r   = J��� J   = C�� ��� m   = >�$�$  � ��� m   > ?�#�#  � ��� m   ? @�"�"�� ��!� m   @ A� � ��!  � n      ��� 1   G I�
� 
pbnd� 4  C G��
� 
cwin� m   E F�� �%  � m     ���                                                                                  ToyS  alis    P  Macintosh HD                   BD ����Script Editor.app                                              ����            ����  
 cu             	Utilities   +/:Applications:Utilities:Script Editor.app/   $  S c r i p t   E d i t o r . a p p    M a c i n t o s h   H D  (Applications/Utilities/Script Editor.app  / ��  � ��� l     ����  �  �  �       ������  � ���� 0 startscreen StartScreen� *0 openmeasnewdocument OpenMeAsNewDocument
� .aevtoappnull  �   � ****� �q������ 0 startscreen StartScreen� ��� �  �� 0 s  �  � ��� 0 s  � 0 r  � ����
�	�����������
� .miscactvnull��� ��� null
� 
appr
�
 
disp
�	 stic   
� 
btns
� 
dflt� 
� .sysodlogaskr        TEXT
� 
bhit� *0 openmeasnewdocument OpenMeAsNewDocument� <)j  O���������mv�m� E�O��,�  eY ��,�  
*j+ Y hOf� ���� ����� *0 openmeasnewdocument OpenMeAsNewDocument�  �   � ���� 0 s  � �������������������������������
�� .miscactvnull��� ��� null
�� .earsffdralis        afdr
�� .aevtodocnull  �    alis
�� 
docu
�� 
ctxt
�� 
TEXT
�� 
savo
�� .coreclosnull���    obj 
�� .corecrel****      � null
�� .sedscmplbool       obj �������� 
�� 
cwin
�� 
pbnd�� L� H*j O)j j O*�k/�-�&E�O*�k/�fl O��j 	�-FO*�k/j 
Ojj���v*�k/�,FU� �����������
�� .aevtoappnull  �   � ****� k    ���  B��  K��  S����  ��  ��  �  � ; I����k������������������ w���� ��� ��� ��� � � � � � � � � � � � � � � � �$).38=BGLQV[`i�� 0 startscreen StartScreen�� 0 mustcontinue mustContinue
�� .miscactvnull��� ��� null
�� 
Vdoc
�� 
savo
�� savono  
�� .coreclosnull���    obj 
�� 
kocl
�� 
Aii 
�� .corecrel****      � null�� 0 
themachine 
theMachine
�� .sysodelanull��� ��� nmbr
�� 
Mono
�� 
KeDe
�� .Vi][TypCnull���    utxt
�� .Vi][TypLnull���    utxt���*�k+ E�O� hY hO�i*j O*�-��l O*��l E�O�j Of��,FOa �a ,FOa j Oa j Oa j Oa j Oa j Oa j Oa j Oa j Oa j Oa j Oa j Oa j Oa  j Oa !j Oa "j Oa #j Oa $j Oa %j Oa &j Oa 'j Oa (j Oa )j Oa *j Oa +j Oa ,j Oa -j Oa .j Oa /j Oa 0j Oa 1j Oa 2j Oa 3j Oa 4j Oa 5j Oa 6j Oa 7j Oa 8j Oa 9j Oa :j U ascr  ��ޭ