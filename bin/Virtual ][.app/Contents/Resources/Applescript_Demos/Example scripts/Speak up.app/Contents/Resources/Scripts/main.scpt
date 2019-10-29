FasdUAS 1.101.10   ��   ��    k             l     ��  ��    $  Example script for Virtual ][     � 	 	 <   E x a m p l e   s c r i p t   f o r   V i r t u a l   ] [   
  
 l     ��������  ��  ��        l     ��  ��    E ? This little example puts some text on the screen of a virtual      �   ~   T h i s   l i t t l e   e x a m p l e   p u t s   s o m e   t e x t   o n   t h e   s c r e e n   o f   a   v i r t u a l        l     ��  ��    5 / machine and then speaks what is on the screen.     �   ^   m a c h i n e   a n d   t h e n   s p e a k s   w h a t   i s   o n   t h e   s c r e e n .      l     ��������  ��  ��        l     ��  ��    2 , It demonstrates these Applescript features:     �   X   I t   d e m o n s t r a t e s   t h e s e   A p p l e s c r i p t   f e a t u r e s :      l     ��   ��    ; 5 		� How to create a specific kind of virtual machine      � ! ! j   	 	 "   H o w   t o   c r e a t e   a   s p e c i f i c   k i n d   o f   v i r t u a l   m a c h i n e   " # " l     �� $ %��   $ / )		� How to send typed text to the machine    % � & & R 	 	 "   H o w   t o   s e n d   t y p e d   t e x t   t o   t h e   m a c h i n e #  ' ( ' l     �� ) *��   ) 0 *		� How to wait for a prompt on the screen    * � + + T 	 	 "   H o w   t o   w a i t   f o r   a   p r o m p t   o n   t h e   s c r e e n (  , - , l     �� . /��   . 6 0		� How to obtain the text that is on the screen    / � 0 0 ` 	 	 "   H o w   t o   o b t a i n   t h e   t e x t   t h a t   i s   o n   t h e   s c r e e n -  1 2 1 l     ��������  ��  ��   2  3 4 3 l     5���� 5 r      6 7 6 I     �� 8���� 0 startscreen StartScreen 8  9�� 9 m     : : � ; ; � T h i s   l i t t l e   e x a m p l e   p u t s   s o m e   t e x t   o n   t h e   s c r e e n   o f   a   v i r t u a l   m a c h i n e   a n d   t h e n   s p e a k s   w h a t   i s   o n   t h e   s c r e e n .��  ��   7 o      ���� 0 mustcontinue mustContinue��  ��   4  < = < l  	  >���� > Z   	  ? @���� ? H   	  A A o   	 
���� 0 mustcontinue mustContinue @ L    ����  ��  ��  ��  ��   =  B C B l     ��������  ��  ��   C  D E D l   � F���� F O    � G H G k    � I I  J K J I   ������
�� .miscactvnull��� ��� null��  ��   K  L M L l   �� N O��   N   Close all open machines    O � P P 0   C l o s e   a l l   o p e n   m a c h i n e s M  Q R Q I   (�� S T
�� .coreclosnull���    obj  S 2    "��
�� 
Vdoc T �� U��
�� 
savo U m   # $��
�� savono  ��   R  V W V l  ) )�� X Y��   X   Make an Apple //e    Y � Z Z $   M a k e   a n   A p p l e   / / e W  [ \ [ r   ) 2 ] ^ ] l  ) 0 _���� _ I  ) 0���� `
�� .corecrel****      � null��   ` �� a��
�� 
kocl a m   + ,��
�� 
Aiie��  ��  ��   ^ o      ���� 0 
themachine 
theMachine \  b c b l  3 8 d e f d I  3 8�� g��
�� .sysodelanull��� ��� nmbr g m   3 4 h h ?�      ��   e 9 3 Give time to start the machine before resetting it    f � i i f   G i v e   t i m e   t o   s t a r t   t h e   m a c h i n e   b e f o r e   r e s e t t i n g   i t c  j�� j O   9 � k l k k   = � m m  n o n I  = B������
�� .Vi][Resenull���    Vdoc��  ��   o  p q p l  C J r s t r r   C J u v u m   C D��
�� boovtrue v 1   D I��
�� 
Scap s 3 - To make sure the machine gets only uppercase    t � w w Z   T o   m a k e   s u r e   t h e   m a c h i n e   g e t s   o n l y   u p p e r c a s e q  x y x l  K K�� z {��   z > 8 To enhance the demo experience, we delay the keystrokes    { � | | p   T o   e n h a n c e   t h e   d e m o   e x p e r i e n c e ,   w e   d e l a y   t h e   k e y s t r o k e s y  } ~ } r   K T  �  m   K N � � ?������� � 1   N S��
�� 
KeDe ~  � � � I  U \�� ���
�� .Vi][TypLnull���    utxt � m   U X � � � � �  1 0   h o m e��   �  � � � I  ] d�� ���
�� .Vi][TypLnull���    utxt � m   ] ` � � � � � R 2 0   p r i n t   " H i ,   I   a m   a n   e m u l a t e d   A p p l e   I I . "��   �  � � � I  e l�� ���
�� .Vi][TypLnull���    utxt � m   e h � � � � � \ 3 0   p r i n t   " A n d   I   r u n   o n   a   M a c   w i t h   V i r t u a l   I I . "��   �  � � � I  m t�� ���
�� .Vi][TypLnull���    utxt � m   m p � � � � �  r u n��   �  � � � l  u u�� � ���   � ' ! Wait until text is on the screen    � � � � B   W a i t   u n t i l   t e x t   i s   o n   t h e   s c r e e n �  � � � T   u � � � k   z � � �  � � � l  z � � � � � I  z ��� ���
�� .sysodelanull��� ��� nmbr � m   z } � � ?�      ��   � . ( Let the virtual machine go for a moment    � � � � P   L e t   t h e   v i r t u a l   m a c h i n e   g o   f o r   a   m o m e n t �  ��� � Z   � � � ����� � =   � � � � � l  � � ����� � n   � � � � � 4  � ��� �
�� 
cwor � m   � �����  � l  � � ����� � n   � � � � � 4  � ��� �
�� 
Slin � m   � �����  � l  � � ����� � 1   � ���
�� 
Tscr��  ��  ��  ��  ��  ��   � m   � � � � � � �  H i �  S   � ���  ��  ��   �  � � � l  � ��� � ���   � &   Now speak what is on the screen    � � � � @   N o w   s p e a k   w h a t   i s   o n   t h e   s c r e e n �  ��� � I  � ��� ���
�� .sysottosnull���     TEXT � c   � � � � � l  � � ����� � n   � � � � � 1   � ���
�� 
Cont � 1   � ���
�� 
Tscr��  ��   � m   � ���
�� 
TEXT��  ��   l o   9 :���� 0 
themachine 
theMachine��   H m     � ��                                                                                  Vi][  alis    F  Macintosh HD                   BD ����Virtual ][.app                                                 ����            ����  
 cu             
Virtual ][  )/:Applications:Virtual ][:Virtual ][.app/     V i r t u a l   ] [ . a p p    M a c i n t o s h   H D  &Applications/Virtual ][/Virtual ][.app  / ��  ��  ��   E  � � � l     ��������  ��  ��   �  � � � i      � � � I      �� ����� 0 startscreen StartScreen �  ��� � o      ���� 0 s  ��  ��   � k     ; � �  � � � I    �� ���
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
�� boovtrue �   Do run the script    � � � � $   D o   r u n   t h e   s c r i p t �  � � � =  ' , � � � n   ' * �  � 1   ( *��
�� 
bhit  o   ' (���� 0 r   � m   * + �  E d i t � �� I   / 4�������� *0 openmeasnewdocument OpenMeAsNewDocument��  ��  ��  ��   � � l  9 ; L   9 ; m   9 :�~
�~ boovfals   Don't run the script    �		 *   D o n ' t   r u n   t h e   s c r i p t�   � 

 l     �}�|�{�}  �|  �{    i     I      �z�y�x�z *0 openmeasnewdocument OpenMeAsNewDocument�y  �x   O     K k    J  I   	�w�v�u
�w .miscactvnull��� ��� null�v  �u    I  
 �t�s
�t .aevtodocnull  �    alis l  
 �r�q I  
 �p�o
�p .earsffdralis        afdr  f   
 �o  �r  �q  �s    r     c     n     !  m    �n
�n 
ctxt! 4   �m"
�m 
docu" m    �l�l  m    �k
�k 
TEXT o      �j�j 0 s   #$# I   )�i%&
�i .coreclosnull���    obj % 4   #�h'
�h 
docu' m   ! "�g�g & �f(�e
�f 
savo( m   $ %�d
�d boovfals�e  $ )*) r   * 3+,+ o   * +�c�c 0 s  , n      -.- m   0 2�b
�b 
ctxt. l  + 0/�a�`/ I  + 0�_0�^
�_ .corecrel****      � null0 m   + ,�]
�] 
docu�^  �a  �`  * 121 I  4 <�\3�[
�\ .sedscmplbool       obj 3 4  4 8�Z4
�Z 
docu4 m   6 7�Y�Y �[  2 5�X5 r   = J676 J   = C88 9:9 m   = >�W�W  : ;<; m   > ?�V�V  < =>= m   ? @�U�U�> ?�T? m   @ A�S�S��T  7 n      @A@ 1   G I�R
�R 
pbndA 4  C G�QB
�Q 
cwinB m   E F�P�P �X   m     CC�                                                                                  ToyS  alis    P  Macintosh HD                   BD ����Script Editor.app                                              ����            ����  
 cu             	Utilities   +/:Applications:Utilities:Script Editor.app/   $  S c r i p t   E d i t o r . a p p    M a c i n t o s h   H D  (Applications/Utilities/Script Editor.app  / ��   D�OD l     �N�M�L�N  �M  �L  �O       �KEFGH�K  E �J�I�H�J 0 startscreen StartScreen�I *0 openmeasnewdocument OpenMeAsNewDocument
�H .aevtoappnull  �   � ****F �G ��F�EIJ�D�G 0 startscreen StartScreen�F �CK�C K  �B�B 0 s  �E  I �A�@�A 0 s  �@ 0 r  J �?�> ��=�<�; � � ��:�9�8�7 ��6
�? .miscactvnull��� ��� null
�> 
appr
�= 
disp
�< stic   
�; 
btns
�: 
dflt�9 
�8 .sysodlogaskr        TEXT
�7 
bhit�6 *0 openmeasnewdocument OpenMeAsNewDocument�D <)j  O���������mv�m� E�O��,�  eY ��,�  
*j+ Y hOfG �5�4�3LM�2�5 *0 openmeasnewdocument OpenMeAsNewDocument�4  �3  L �1�1 0 s  M C�0�/�.�-�,�+�*�)�(�'�&�%�$�#�"
�0 .miscactvnull��� ��� null
�/ .earsffdralis        afdr
�. .aevtodocnull  �    alis
�- 
docu
�, 
ctxt
�+ 
TEXT
�* 
savo
�) .coreclosnull���    obj 
�( .corecrel****      � null
�' .sedscmplbool       obj �&��%��$ 
�# 
cwin
�" 
pbnd�2 L� H*j O)j j O*�k/�-�&E�O*�k/�fl O��j 	�-FO*�k/j 
Ojj���v*�k/�,FUH �!N� �OP�
�! .aevtoappnull  �   � ****N k     �QQ  3RR  <SS  D��  �   �  O  P   :�� ���������� h��� �� �� � � � ����
 ��	��� 0 startscreen StartScreen� 0 mustcontinue mustContinue
� .miscactvnull��� ��� null
� 
Vdoc
� 
savo
� savono  
� .coreclosnull���    obj 
� 
kocl
� 
Aiie
� .corecrel****      � null� 0 
themachine 
theMachine
� .sysodelanull��� ��� nmbr
� .Vi][Resenull���    Vdoc
� 
Scap
� 
KeDe
� .Vi][TypLnull���    utxt
� 
Tscr
� 
Slin
�
 
cwor
�	 
Cont
� 
TEXT
� .sysottosnull���     TEXT� �*�k+ E�O� hY hO� �*j O*�-��l O*��l E�O�j O� y*j Oe*a ,FOa *a ,FOa j Oa j Oa j Oa j O ,hZa j O*a ,a k/a k/a   Y h[OY��O*a ,a ,a &j UU ascr  ��ޭ