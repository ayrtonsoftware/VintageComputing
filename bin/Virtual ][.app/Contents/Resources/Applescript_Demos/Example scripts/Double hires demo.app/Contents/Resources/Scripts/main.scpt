FasdUAS 1.101.10   ��   ��    k             l     ��  ��    $  Example script for Virtual ][     � 	 	 <   E x a m p l e   s c r i p t   f o r   V i r t u a l   ] [   
  
 l     ��������  ��  ��        l     ��  ��    _ Y This example creates an Apple //e and shows a number of double high resolution pictures.     �   �   T h i s   e x a m p l e   c r e a t e s   a n   A p p l e   / / e   a n d   s h o w s   a   n u m b e r   o f   d o u b l e   h i g h   r e s o l u t i o n   p i c t u r e s .      l     ��  ��    > 8 It downloads the required disk image from the Internet.     �   p   I t   d o w n l o a d s   t h e   r e q u i r e d   d i s k   i m a g e   f r o m   t h e   I n t e r n e t .      l     ��������  ��  ��        l     ��  ��    2 , It demonstrates these Applescript features:     �   X   I t   d e m o n s t r a t e s   t h e s e   A p p l e s c r i p t   f e a t u r e s :      l     ��   ��    ; 5 		� How to create a specific kind of virtual machine      � ! ! j   	 	 "   H o w   t o   c r e a t e   a   s p e c i f i c   k i n d   o f   v i r t u a l   m a c h i n e   " # " l     �� $ %��   $ ? 9		� How to insert a disk image directly from the Internet    % � & & r 	 	 "   H o w   t o   i n s e r t   a   d i s k   i m a g e   d i r e c t l y   f r o m   t h e   I n t e r n e t #  ' ( ' l     �� ) *��   ) 8 2		� How to change the speed of the virtual machine    * � + + d 	 	 "   H o w   t o   c h a n g e   t h e   s p e e d   o f   t h e   v i r t u a l   m a c h i n e (  , - , l     �� . /��   . - '		� How to type on the virtual keyboard    / � 0 0 N 	 	 "   H o w   t o   t y p e   o n   t h e   v i r t u a l   k e y b o a r d -  1 2 1 l     �� 3 4��   3 0 *		� How to wait for a prompt on the screen    4 � 5 5 T 	 	 "   H o w   t o   w a i t   f o r   a   p r o m p t   o n   t h e   s c r e e n 2  6 7 6 l     ��������  ��  ��   7  8 9 8 l     :���� : r      ; < ; I     �� =���� 0 startscreen StartScreen =  >�� > m     ? ? � @ @  T h i s   e x a m p l e   c r e a t e s   a n   A p p l e   / / e   a n d   s h o w s   a   n u m b e r   o f   d o u b l e   h i g h   r e s o l u t i o n   p i c t u r e s .   I t   w i l l   a u t o m a t i c a l l y   d o w n l o a d   t h e   r e q u i r e d   d i s k   i m a g e .��  ��   < o      ���� 0 mustcontinue mustContinue��  ��   9  A B A l  	  C���� C Z   	  D E���� D H   	  F F o   	 
���� 0 mustcontinue mustContinue E L    ����  ��  ��  ��  ��   B  G H G l     ��������  ��  ��   H  I J I l   � K���� K O    � L M L k    � N N  O P O I   ������
�� .miscactvnull��� ��� null��  ��   P  Q R Q l   �� S T��   S   Close all open machines    T � U U 0   C l o s e   a l l   o p e n   m a c h i n e s R  V W V I   (�� X Y
�� .coreclosnull���    obj  X 2    "��
�� 
Vdoc Y �� Z��
�� 
savo Z m   # $��
�� savono  ��   W  [ \ [ l  ) )�� ] ^��   ] "  Create a standard Apple //e    ^ � _ _ 8   C r e a t e   a   s t a n d a r d   A p p l e   / / e \  ` a ` r   ) 2 b c b l  ) 0 d���� d I  ) 0���� e
�� .corecrel****      � null��   e �� f��
�� 
kocl f m   + ,��
�� 
Aiie��  ��  ��   c o      ���� 0 
themachine 
theMachine a  g h g l  3 8 i j k i I  3 8�� l��
�� .sysodelanull��� ��� nmbr l m   3 4 m m ?�      ��   j I C Alas, is necessary to give machine the time to start up completely    k � n n �   A l a s ,   i s   n e c e s s a r y   t o   g i v e   m a c h i n e   t h e   t i m e   t o   s t a r t   u p   c o m p l e t e l y h  o�� o O   9 � p q p k   = � r r  s t s l  = =�� u v��   u   Change to a color screen    v � w w 2   C h a n g e   t o   a   c o l o r   s c r e e n t  x y x r   = B z { z m   = >��
�� boovfals { 1   > A��
�� 
Mono y  | } | l  C C�� ~ ��   ~ 5 / Download and insert the Graphics Magician disk     � � � ^   D o w n l o a d   a n d   i n s e r t   t h e   G r a p h i c s   M a g i c i a n   d i s k }  � � � I  C U�� � �
�� .Vi][IUrlnull���    utxt � m   C F � � � � � | h t t p s : / / w w w . v i r t u a l i i . c o m / D e m o D i s k s / g r a p h i c s m a g i c i a n i i e . d s k . g z � �� ���
�� 
InsD � 4   I Q�� �
�� 
Devi � m   M P � � � � �  S 6 D 1��   �  � � � l  V V�� � ���   � I C Set the speed to maximum, to go quickly through the startup phase.    � � � � �   S e t   t h e   s p e e d   t o   m a x i m u m ,   t o   g o   q u i c k l y   t h r o u g h   t h e   s t a r t u p   p h a s e . �  � � � r   V _ � � � m   V Y��
�� SpesSpe3 � 1   Y ^��
�� 
Spee �  � � � l  ` `�� � ���   � &   Now wait for the startup screen    � � � � @   N o w   w a i t   f o r   t h e   s t a r t u p   s c r e e n �  � � � T   ` � � � k   e � � �  � � � l  e j � � � � I  e j�� ���
�� .sysodelanull��� ��� nmbr � m   e f���� ��   � . ( Let the virtual machine go for a second    � � � � P   L e t   t h e   v i r t u a l   m a c h i n e   g o   f o r   a   s e c o n d �  ��� � Z   k � � ����� � =   k ~ � � � l  k z ����� � n   k z � � � 4  u z�� �
�� 
cwor � m   x y������ � l  k u ����� � n   k u � � � 4  p u�� �
�� 
Slin � m   s t������ � l  k p ����� � 1   k p��
�� 
Cscr��  ��  ��  ��  ��  ��   � m   z } � � � � �  p a r e n t h e s e s �  S   � ���  ��  ��   �  � � � l  � ��� � ���   � @ : Showing the demo pictures should happen at regular speed.    � � � � t   S h o w i n g   t h e   d e m o   p i c t u r e s   s h o u l d   h a p p e n   a t   r e g u l a r   s p e e d . �  � � � r   � � � � � m   � ���
�� SpesSpe1 � 1   � ���
�� 
Spee �  ��� � l  � � � � � � I  � ��� ���
�� .Vi][TypTnull���    utxt � m   � � � � � � �  D��   � @ : That's it; this starts the Demo mode of Graphics Magician    � � � � t   T h a t ' s   i t ;   t h i s   s t a r t s   t h e   D e m o   m o d e   o f   G r a p h i c s   M a g i c i a n��   q o   9 :���� 0 
themachine 
theMachine��   M m     � ��                                                                                  Vi][  alis    F  Macintosh HD                   BD ����Virtual ][.app                                                 ����            ����  
 cu             
Virtual ][  )/:Applications:Virtual ][:Virtual ][.app/     V i r t u a l   ] [ . a p p    M a c i n t o s h   H D  &Applications/Virtual ][/Virtual ][.app  / ��  ��  ��   J  � � � l     ��������  ��  ��   �  � � � i      � � � I      �� ����� 0 startscreen StartScreen �  ��� � o      ���� 0 s  ��  ��   � k     ; � �  � � � I    �� ���
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
�� boovtrue �   Do run the script    � � � � $   D o   r u n   t h e   s c r i p t �  � � � =  ' , �  � n   ' * 1   ( *��
�� 
bhit o   ' (���� 0 r    m   * + �  E d i t � �� I   / 4�������� *0 openmeasnewdocument OpenMeAsNewDocument��  ��  ��  ��   � �� l  9 ;	 L   9 ;

 m   9 :��
�� boovfals   Don't run the script   	 � *   D o n ' t   r u n   t h e   s c r i p t��   �  l     ��������  ��  ��    i     I      ��~�}� *0 openmeasnewdocument OpenMeAsNewDocument�~  �}   O     K k    J  I   	�|�{�z
�| .miscactvnull��� ��� null�{  �z    I  
 �y�x
�y .aevtodocnull  �    alis l  
 �w�v I  
 �u�t
�u .earsffdralis        afdr  f   
 �t  �w  �v  �x    r     c     !  n    "#" m    �s
�s 
ctxt# 4   �r$
�r 
docu$ m    �q�q ! m    �p
�p 
TEXT o      �o�o 0 s   %&% I   )�n'(
�n .coreclosnull���    obj ' 4   #�m)
�m 
docu) m   ! "�l�l ( �k*�j
�k 
savo* m   $ %�i
�i boovfals�j  & +,+ r   * 3-.- o   * +�h�h 0 s  . n      /0/ m   0 2�g
�g 
ctxt0 l  + 01�f�e1 I  + 0�d2�c
�d .corecrel****      � null2 m   + ,�b
�b 
docu�c  �f  �e  , 343 I  4 <�a5�`
�a .sedscmplbool       obj 5 4  4 8�_6
�_ 
docu6 m   6 7�^�^ �`  4 7�]7 r   = J898 J   = C:: ;<; m   = >�\�\  < =>= m   > ?�[�[  > ?@? m   ? @�Z�Z�@ A�YA m   @ A�X�X��Y  9 n      BCB 1   G I�W
�W 
pbndC 4  C G�VD
�V 
cwinD m   E F�U�U �]   m     EE�                                                                                  ToyS  alis    P  Macintosh HD                   BD ����Script Editor.app                                              ����            ����  
 cu             	Utilities   +/:Applications:Utilities:Script Editor.app/   $  S c r i p t   E d i t o r . a p p    M a c i n t o s h   H D  (Applications/Utilities/Script Editor.app  / ��   F�TF l     �S�R�Q�S  �R  �Q  �T       �PGHIJ�P  G �O�N�M�O 0 startscreen StartScreen�N *0 openmeasnewdocument OpenMeAsNewDocument
�M .aevtoappnull  �   � ****H �L ��K�JKL�I�L 0 startscreen StartScreen�K �HM�H M  �G�G 0 s  �J  K �F�E�F 0 s  �E 0 r  L �D�C ��B�A�@ � � ��?�>�=�< ��;
�D .miscactvnull��� ��� null
�C 
appr
�B 
disp
�A stic   
�@ 
btns
�? 
dflt�> 
�= .sysodlogaskr        TEXT
�< 
bhit�; *0 openmeasnewdocument OpenMeAsNewDocument�I <)j  O���������mv�m� E�O��,�  eY ��,�  
*j+ Y hOfI �:�9�8NO�7�: *0 openmeasnewdocument OpenMeAsNewDocument�9  �8  N �6�6 0 s  O E�5�4�3�2�1�0�/�.�-�,�+�*�)�(�'
�5 .miscactvnull��� ��� null
�4 .earsffdralis        afdr
�3 .aevtodocnull  �    alis
�2 
docu
�1 
ctxt
�0 
TEXT
�/ 
savo
�. .coreclosnull���    obj 
�- .corecrel****      � null
�, .sedscmplbool       obj �+��*��) 
�( 
cwin
�' 
pbnd�7 L� H*j O)j j O*�k/�-�&E�O*�k/�fl O��j 	�-FO*�k/j 
Ojj���v*�k/�,FUJ �&P�%�$QR�#
�& .aevtoappnull  �   � ****P k     �SS  8TT  AUU  I�"�"  �%  �$  Q  R  ?�!�  ���������� m�� ��� ������� �� ���! 0 startscreen StartScreen�  0 mustcontinue mustContinue
� .miscactvnull��� ��� null
� 
Vdoc
� 
savo
� savono  
� .coreclosnull���    obj 
� 
kocl
� 
Aiie
� .corecrel****      � null� 0 
themachine 
theMachine
� .sysodelanull��� ��� nmbr
� 
Mono
� 
InsD
� 
Devi
� .Vi][IUrlnull���    utxt
� SpesSpe3
� 
Spee
� 
Cscr
� 
Slin
� 
cwor
� SpesSpe1
� .Vi][TypTnull���    utxt�# �*�k+ E�O� hY hO� �*j O*�-��l O*��l E�O�j O� bf*�,FOa a *a a /l Oa *a ,FO *hZkj O*a ,a i/a i/a   Y h[OY��Oa *a ,FOa j UUascr  ��ޭ