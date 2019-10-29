FasdUAS 1.101.10   ��   ��    k             l     ��  ��    $  Example script for Virtual ][     � 	 	 <   E x a m p l e   s c r i p t   f o r   V i r t u a l   ] [   
  
 l     ��������  ��  ��        l     ��  ��    I C This script creates a pdf document with a piece of artwork created     �   �   T h i s   s c r i p t   c r e a t e s   a   p d f   d o c u m e n t   w i t h   a   p i e c e   o f   a r t w o r k   c r e a t e d      l     ��  ��       by the Printshop program.     �   4   b y   t h e   P r i n t s h o p   p r o g r a m .      l     ��  ��    ' ! It needs an Internet connection.     �   B   I t   n e e d s   a n   I n t e r n e t   c o n n e c t i o n .      l     ��������  ��  ��        l     ��   ��    2 , It demonstrates these Applescript features:      � ! ! X   I t   d e m o n s t r a t e s   t h e s e   A p p l e s c r i p t   f e a t u r e s :   " # " l     �� $ %��   $ ; 5 		� How to create a specific kind of virtual machine    % � & & j   	 	 "   H o w   t o   c r e a t e   a   s p e c i f i c   k i n d   o f   v i r t u a l   m a c h i n e #  ' ( ' l     �� ) *��   ) ? 9		� How to insert a disk image directly from the Internet    * � + + r 	 	 "   H o w   t o   i n s e r t   a   d i s k   i m a g e   d i r e c t l y   f r o m   t h e   I n t e r n e t (  , - , l     �� . /��   . - '		� How to type on the virtual keyboard    / � 0 0 N 	 	 "   H o w   t o   t y p e   o n   t h e   v i r t u a l   k e y b o a r d -  1 2 1 l     �� 3 4��   3 8 2		� How to wait for changes on the graphics screen    4 � 5 5 d 	 	 "   H o w   t o   w a i t   f o r   c h a n g e s   o n   t h e   g r a p h i c s   s c r e e n 2  6 7 6 l     �� 8 9��   8 9 3		� How to temporarily speed up the virtual machine    9 � : : f 	 	 "   H o w   t o   t e m p o r a r i l y   s p e e d   u p   t h e   v i r t u a l   m a c h i n e 7  ; < ; l     �� = >��   = + %		� How to address the printer device    > � ? ? J 	 	 "   H o w   t o   a d d r e s s   t h e   p r i n t e r   d e v i c e <  @ A @ l     �� B C��   B - '		� How to set the printer's paper size    C � D D N 	 	 "   H o w   t o   s e t   t h e   p r i n t e r ' s   p a p e r   s i z e A  E F E l     �� G H��   G 6 0		� How to save the printed output as a pdf file    H � I I ` 	 	 "   H o w   t o   s a v e   t h e   p r i n t e d   o u t p u t   a s   a   p d f   f i l e F  J K J l     ��������  ��  ��   K  L M L l     �� N O��   N R L The script demonstrates how to make the script wait until a specific screen    O � P P �   T h e   s c r i p t   d e m o n s t r a t e s   h o w   t o   m a k e   t h e   s c r i p t   w a i t   u n t i l   a   s p e c i f i c   s c r e e n M  Q R Q l     �� S T��   S H B has appeared on the emulated Apple II before sending key strokes.    T � U U �   h a s   a p p e a r e d   o n   t h e   e m u l a t e d   A p p l e   I I   b e f o r e   s e n d i n g   k e y   s t r o k e s . R  V W V l     �� X Y��   X O I To that end, expected screens are in the folder "_Printshop demo files".    Y � Z Z �   T o   t h a t   e n d ,   e x p e c t e d   s c r e e n s   a r e   i n   t h e   f o l d e r   " _ P r i n t s h o p   d e m o   f i l e s " . W  [ \ [ l     �� ] ^��   ] Q K These files were made with the menu File --> "Export Screen Picture..." in    ^ � _ _ �   T h e s e   f i l e s   w e r e   m a d e   w i t h   t h e   m e n u   F i l e   - - >   " E x p o r t   S c r e e n   P i c t u r e . . . "   i n \  ` a ` l     �� b c��   b   Virtual ][.    c � d d    V i r t u a l   ] [ . a  e f e l     �� g h��   g R L See the script "Mockingboard demo" for an alternative way way to wait for a    h � i i �   S e e   t h e   s c r i p t   " M o c k i n g b o a r d   d e m o "   f o r   a n   a l t e r n a t i v e   w a y   w a y   t o   w a i t   f o r   a f  j k j l     �� l m��   l   specific screen.    m � n n "   s p e c i f i c   s c r e e n . k  o p o l     ��������  ��  ��   p  q r q l     �� s t��   s N H Waiting for the right moment to start sending keys is pretty essential,    t � u u �   W a i t i n g   f o r   t h e   r i g h t   m o m e n t   t o   s t a r t   s e n d i n g   k e y s   i s   p r e t t y   e s s e n t i a l , r  v w v l     �� x y��   x Q K as Printshop polls the keyboard during the operations to detect a "cancel"    y � z z �   a s   P r i n t s h o p   p o l l s   t h e   k e y b o a r d   d u r i n g   t h e   o p e r a t i o n s   t o   d e t e c t   a   " c a n c e l " w  { | { l     �� } ~��   } K E key. So by just sending all keystrokes at once, some would get lost.    ~ �   �   k e y .   S o   b y   j u s t   s e n d i n g   a l l   k e y s t r o k e s   a t   o n c e ,   s o m e   w o u l d   g e t   l o s t . |  � � � l     ��������  ��  ��   �  � � � l     �� � ���   � > 8 NOTE: THIS SCRIPT SHOULD RUN AS AN APPLICATION, BECAUSE    � � � � p   N O T E :   T H I S   S C R I P T   S H O U L D   R U N   A S   A N   A P P L I C A T I O N ,   B E C A U S E �  � � � l     �� � ���   � ' ! IT USES THE "CURRENT DIRECTORY".    � � � � B   I T   U S E S   T H E   " C U R R E N T   D I R E C T O R Y " . �  � � � l     ��������  ��  ��   �  � � � l     �� � ���   � K E Also note that it runs as an Agent, in order to prevent "app nap" in    � � � � �   A l s o   n o t e   t h a t   i t   r u n s   a s   a n   A g e n t ,   i n   o r d e r   t o   p r e v e n t   " a p p   n a p "   i n �  � � � l     �� � ���   � N H OS X 10.9. This is accomplished with the LSUIElement in the info plist.    � � � � �   O S   X   1 0 . 9 .   T h i s   i s   a c c o m p l i s h e d   w i t h   t h e   L S U I E l e m e n t   i n   t h e   i n f o   p l i s t . �  � � � l     ��������  ��  ��   �  � � � l     ����� � r      � � � I     �� ����� 0 startscreen StartScreen �  ��� � m     � � � � �H T h i s   s c r i p t   c r e a t e s   a   p d f   d o c u m e n t   o n   y o u r   d e s k t o p   w i t h   a   p i e c e   o f   a r t w o r k   c r e a t e d   b y   t h e   P r i n t s h o p   p r o g r a m .   I t   w i l l   a u t o m a t i c a l l y   d o w n l o a d   t h e   r e q u i r e d   d i s k   i m a g e .��  ��   � o      ���� 0 mustcontinue mustContinue��  ��   �  � � � l  	  ����� � Z   	  � ����� � H   	  � � o   	 
���� 0 mustcontinue mustContinue � L    ����  ��  ��  ��  ��   �  � � � l     ��������  ��  ��   �  � � � l     �� � ���   � A ; As a first step, find out where the screen snapshots live.    � � � � v   A s   a   f i r s t   s t e p ,   f i n d   o u t   w h e r e   t h e   s c r e e n   s n a p s h o t s   l i v e . �  � � � l     ����� � r      � � � b     � � � l    ����� � I   �� � �
�� .earsffdralis        afdr �  f     � �� ���
�� 
rtyp � m    ��
�� 
TEXT��  ��  ��   � m     � � � � � 0 : : _ P r i n t s h o p   d e m o   f i l e s : � o      ���� 0 snapsfolder snapsFolder��  ��   �  � � � l     ��������  ��  ��   �  � � � l     �� � ���   � * $ Now tell Virtual ][ to do its thing    � � � � H   N o w   t e l l   V i r t u a l   ] [   t o   d o   i t s   t h i n g �  � � � l  !� � � � � O   !� � � � k   %� � �  � � � I  % *������
�� .miscactvnull��� ��� null��  ��   �  � � � l  + 0 � � � � r   + 0 � � � m   + ,��
�� boovtrue � 1   , /��
�� 
SfxE �   Produce sound effects    � � � � ,   P r o d u c e   s o u n d   e f f e c t s �  � � � l  1 1�� � ���   �   Close all open machines    � � � � 0   C l o s e   a l l   o p e n   m a c h i n e s �  � � � I  1 :�� � �
�� .coreclosnull���    obj  � 2   1 4��
�� 
Vdoc � �� ���
�� 
savo � m   5 6��
�� savono  ��   �  � � � l  ; ;��������  ��  ��   �  � � � l  ; ;�� � ���   �   Make standard Apple //e    � � � � 0   M a k e   s t a n d a r d   A p p l e   / / e �  � � � l  ; ;�� � ���   � V P Before creating the machine, make sure we use NTSC style high resolution colors    � � � � �   B e f o r e   c r e a t i n g   t h e   m a c h i n e ,   m a k e   s u r e   w e   u s e   N T S C   s t y l e   h i g h   r e s o l u t i o n   c o l o r s �  � � � r   ; B � � � 1   ; >��
�� 
HRCo � o      ���� "0 oldhighresstyle oldHighResStyle �  � � � r   C J � � � m   C F��
�� HiRnHRNT � 1   F I��
�� 
HRCo �  � � � l  K K��������  ��  ��   �  � � � r   K Z � � � l  K V ����� � I  K V���� �
�� .corecrel****      � null��   � �� ���
�� 
kocl � m   O R��
�� 
Aiie��  ��  ��   � o      ���� 0 
themachine 
theMachine �  � � � l  [ b �  � I  [ b����
�� .sysodelanull��� ��� nmbr m   [ ^ ?�      ��    I C Alas, is necessary to give machine the time to start up completely    � �   A l a s ,   i s   n e c e s s a r y   t o   g i v e   m a c h i n e   t h e   t i m e   t o   s t a r t   u p   c o m p l e t e l y �  l  c c��������  ��  ��    l  c c��	
��  	 | v The original high resolution color setting can now be restored - it took effect when the machine was created just now   
 � �   T h e   o r i g i n a l   h i g h   r e s o l u t i o n   c o l o r   s e t t i n g   c a n   n o w   b e   r e s t o r e d   -   i t   t o o k   e f f e c t   w h e n   t h e   m a c h i n e   w a s   c r e a t e d   j u s t   n o w  r   c j o   c f���� "0 oldhighresstyle oldHighResStyle 1   f i��
�� 
HRCo  l  k k��������  ��  ��    l  kq O   kq k   qp  l  q x r   q x  m   q r��
�� boovfals  1   r w��
�� 
Mono   Work with a color screen    �!! 2   W o r k   w i t h   a   c o l o r   s c r e e n "#" l  y y��$%��  $ _ Y Insert the print shop disk. This can take some time, so Virtual ][ shows a progress bar.   % �&& �   I n s e r t   t h e   p r i n t   s h o p   d i s k .   T h i s   c a n   t a k e   s o m e   t i m e ,   s o   V i r t u a l   ] [   s h o w s   a   p r o g r e s s   b a r .# '(' l  y y��)*��  ) \ V The disk is already spinning, so booting starts immediately after inserting the disk.   * �++ �   T h e   d i s k   i s   a l r e a d y   s p i n n i n g ,   s o   b o o t i n g   s t a r t s   i m m e d i a t e l y   a f t e r   i n s e r t i n g   t h e   d i s k .( ,-, I  y ���./
�� .Vi][IUrlnull���    utxt. m   y |00 �11 h h t t p s : / / w w w . v i r t u a l i i . c o m / D e m o D i s k s / p r i n t s h o p . d s k . g z/ ��2��
�� 
InsD2 4    ���3
�� 
Devi3 m   � �44 �55  S 6 D 1��  - 676 n   � �898 I   � ��:�~� 0 waitforscreen waitForScreen: ;<; o   � ��}�} 0 
themachine 
theMachine< =>= m   � �?? �@@  S c r e e n 1 . t i f f> A�|A J   � ��{�{  �|  �~  9  f   � �7 BCB l  � ��zDE�z  D > 8 To enhance the demo experience, we delay the keystrokes   E �FF p   T o   e n h a n c e   t h e   d e m o   e x p e r i e n c e ,   w e   d e l a y   t h e   k e y s t r o k e sC GHG r   � �IJI m   � �KK ?�      J 1   � ��y
�y 
KeDeH LML l  � ��xNO�x  N   Go to printer setup   O �PP (   G o   t o   p r i n t e r   s e t u pM QRQ U   � �STS I  � ��wU�v
�w .Vi][TypKnull���   0 SpKeU m   � ��u
�u SpKeSK05�v  T m   � ��t�t R VWV l  � �XYZX I  � ��s[�r
�s .Vi][TypLnull���    utxt[ m   � �\\ �]]  �r  Y   Select Printer setup   Z �^^ *   S e l e c t   P r i n t e r   s e t u pW _`_ n   � �aba I   � ��qc�p�q 0 waitforscreen waitForScreenc ded o   � ��o�o 0 
themachine 
theMachinee fgf m   � �hh �ii  S c r e e n 2 . t i f fg j�nj J   � ��m�m  �n  �p  b  f   � �` klk l  � �mnom I  � ��lp�k
�l .Vi][TypLnull���    utxtp m   � �qq �rr  �k  n   Choose Epson   o �ss    C h o o s e   E p s o nl tut n   � �vwv I   � ��jx�i�j 0 waitforscreen waitForScreenx yzy o   � ��h�h 0 
themachine 
theMachinez {|{ m   � �}} �~~  S c r e e n 3 . t i f f| �g J   � ��f�f  �g  �i  w  f   � �u ��� I  � ��e��d
�e .Vi][TypKnull���   0 SpKe� m   � ��c
�c SpKeSK05�d  � ��� l  � ����� I  � ��b��a
�b .Vi][TypKnull���   0 SpKe� m   � ��`
�` SpKeSK05�a  �   Goto to Grappler+   � ��� $   G o t o   t o   G r a p p l e r +� ��� l  � ����� I  � ��_��^
�_ .Vi][TypLnull���    utxt� m   � ��� ���  �^  �   Choose Grappler+   � ��� "   C h o o s e   G r a p p l e r +� ��� n   ���� I   ��]��\�] 0 waitforscreen waitForScreen� ��� o   ��[�[ 0 
themachine 
theMachine� ��� m  �� ���  S c r e e n 4 . t i f f� ��Z� J  �Y�Y  �Z  �\  �  f   � �� ��� l ���� I �X��W
�X .Vi][TypLnull���    utxt� m  �� ���  �W  �   Choose slot #1   � ���    C h o o s e   s l o t   # 1� ��� n  !��� I  !�V��U�V 0 waitforscreen waitForScreen� ��� o  �T�T 0 
themachine 
theMachine� ��� m  �� ���  S c r e e n 5 . t i f f� ��S� J  �R�R  �S  �U  �  f  � ��� l ")���� I ")�Q��P
�Q .Vi][TypLnull���    utxt� m  "%�� ���  �P  �   Choose 2 disk drives   � ��� *   C h o o s e   2   d i s k   d r i v e s� ��� n  *7��� I  +7�O��N�O 0 waitforscreen waitForScreen� ��� o  +.�M�M 0 
themachine 
theMachine� ��� m  .1�� ���  S c r e e n 6 . t i f f� ��L� J  13�K�K  �L  �N  �  f  *+� ��� l 8?���� I 8?�J��I
�J .Vi][TypLnull���    utxt� m  8;�� ���  �I  �   Print a test line   � ��� $   P r i n t   a   t e s t   l i n e� ��� n  @M��� I  AM�H��G�H 0 waitforscreen waitForScreen� ��� o  AD�F�F 0 
themachine 
theMachine� ��� m  DG�� ���  S c r e e n 7 . t i f f� ��E� J  GI�D�D  �E  �G  �  f  @A� ��� l NU���� I NU�C��B
�C .Vi][TypLnull���    utxt� m  NQ�� ���  �B  �   Save the setup   � ���    S a v e   t h e   s e t u p� ��� n  Vc��� I  Wc�A��@�A 0 waitforscreen waitForScreen� ��� o  WZ�?�? 0 
themachine 
theMachine� ��� m  Z]�� ���  S c r e e n 8 . t i f f� ��>� J  ]_�=�=  �>  �@  �  f  VW� ��� O  du��� l ot���� I ot�<�;�:
�< .Vi][Toffnull���    MatP�;  �:  � , & Delete the output; we assume it is OK   � ��� L   D e l e t e   t h e   o u t p u t ;   w e   a s s u m e   i t   i s   O K� 4  dl�9�
�9 
Devi� m  hk�� ���  S 1� ��� I v}�8 �7
�8 .Vi][TypKnull���   0 SpKe  m  vy�6
�6 SpKeSK05�7  �  l ~� I ~��5�4
�5 .Vi][TypKnull���   0 SpKe m  ~��3
�3 SpKeSK05�4     Goto to "Sign"    �    G o t o   t o   " S i g n " 	 l ��

 I ���2�1
�2 .Vi][TypLnull���    utxt m  �� �  �1     Press return    �    P r e s s   r e t u r n	  n  �� I  ���0�/�0 0 waitforscreen waitForScreen  o  ���.�. 0 
themachine 
theMachine  m  �� �  S c r e e n 9 . t i f f �- J  ���,�,  �-  �/    f  ��  U  ��  I ���+!�*
�+ .Vi][TypKnull���   0 SpKe! m  ���)
�) SpKeSK05�*    m  ���(�(  "#" l ��$%&$ I ���''�&
�' .Vi][TypLnull���    utxt' m  ��(( �))  �&  % - ' Press return to select stars as border   & �** N   P r e s s   r e t u r n   t o   s e l e c t   s t a r s   a s   b o r d e r# +,+ n  ��-.- I  ���%/�$�% 0 waitforscreen waitForScreen/ 010 o  ���#�# 0 
themachine 
theMachine1 232 m  ��44 �55  S c r e e n 1 0 . t i f f3 6�"6 J  ���!�!  �"  �$  .  f  ��, 787 l ��9:;9 I ��� <�
�  .Vi][TypLnull���    utxt< m  ��== �>>  �  :   Choose "By picture"   ; �?? (   C h o o s e   " B y   p i c t u r e "8 @A@ n  ��BCB I  ���D�� 0 waitforscreen waitForScreenD EFE o  ���� 0 
themachine 
theMachineF GHG m  ��II �JJ  S c r e e n 1 1 . t i f fH K�K J  ����  �  �  C  f  ��A LML l ��NOPN I ���Q�
� .Vi][TypKnull���   0 SpKeQ m  ���
� SpKeSK04�  O   Goto to "See more"   P �RR &   G o t o   t o   " S e e   m o r e "M STS l ��UVWU I ���X�
� .Vi][TypLnull���    utxtX m  ��YY �ZZ  �  V   Press return   W �[[    P r e s s   r e t u r nT \]\ n  ��^_^ I  ���`�� 0 waitforscreen waitForScreen` aba o  ���� 0 
themachine 
theMachineb cdc m  ��ee �ff  S c r e e n 1 2 . t i f fd g�g J  ����  �  �  _  f  ��] hih I ��j�
� .Vi][TypKnull���   0 SpKej m  ���
� SpKeSK05�  i klk l mnom I �p�
� .Vi][TypKnull���   0 SpKep m  �

�
 SpKeSK05�  n   Go to "Apple"   o �qq    G o   t o   " A p p l e "l rsr l tuvt I �	w�
�	 .Vi][TypLnull���    utxtw m  xx �yy  �  u   Press return   v �zz    P r e s s   r e t u r ns {|{ n  !}~} I  !��� 0 waitforscreen waitForScreen ��� o  �� 0 
themachine 
theMachine� ��� m  �� ���  S c r e e n 1 3 . t i f f� ��� J  ��  �  �  ~  f  | ��� I ")���
� .Vi][TypKnull���   0 SpKe� m  "%� 
�  SpKeSK05�  � ��� l *1���� I *1�����
�� .Vi][TypLnull���    utxt� m  *-�� ���  ��  �   Select "medium"   � ���     S e l e c t   " m e d i u m "� ��� n  2?��� I  3?������� 0 waitforscreen waitForScreen� ��� o  36���� 0 
themachine 
theMachine� ��� m  69�� ���  S c r e e n 1 4 . t i f f� ���� J  9;����  ��  ��  �  f  23� ��� l @E���� I @E�����
�� .sysodelanull��� ��� nmbr� m  @A���� ��  � ' ! So user can see what is going on   � ��� B   S o   u s e r   c a n   s e e   w h a t   i s   g o i n g   o n� ��� l FM���� I FM�����
�� .Vi][TypLnull���    utxt� m  FI�� ���  ��  �   Select "staggered"   � ��� &   S e l e c t   " s t a g g e r e d "� ��� n  N[��� I  O[������� 0 waitforscreen waitForScreen� ��� o  OR���� 0 
themachine 
theMachine� ��� m  RU�� ���  S c r e e n 1 5 . t i f f� ���� J  UW����  ��  ��  �  f  NO� ��� U  \q��� I el�����
�� .Vi][TypKnull���   0 SpKe� m  eh��
�� SpKeSK05��  � m  _b���� � ��� l ry���� I ry�����
�� .Vi][TypLnull���    utxt� m  ru�� ���  ��  �   Choose "Block"   � ���    C h o o s e   " B l o c k "� ��� n  z���� I  {�������� 0 waitforscreen waitForScreen� ��� o  {~���� 0 
themachine 
theMachine� ��� m  ~��� ���  S c r e e n 1 6 . t i f f� ���� J  ������  ��  ��  �  f  z{� ��� l ��������  � ' ! The next part is entered quickly   � ��� B   T h e   n e x t   p a r t   i s   e n t e r e d   q u i c k l y� ��� r  ����� 1  ����
�� 
KeDe� o      ���� (0 savedkeyboarddelay savedKeyboardDelay� ��� r  ����� m  ���� ?�������� 1  ����
�� 
KeDe� ��� I �������
�� .Vi][TypLnull���    utxt� m  ���� ���  P R I N T E D   W I T H��  � ��� I �������
�� .Vi][TypLnull���    utxt� m  ���� ���  ��  � ��� I �������
�� .Vi][TypLnull���    utxt� m  ���� ���  V I R T U A L   I I��  � ��� U  ����� l ������ I �������
�� .Vi][TypLnull���    utxt� m  ���� ���  ��  �   End text editing   � ��� "   E n d   t e x t   e d i t i n g� m  ������ � ��� l ����� ��  � = 7 Note we only test only part of the screen, so you can      � n   N o t e   w e   o n l y   t e s t   o n l y   p a r t   o f   t h e   s c r e e n ,   s o   y o u   c a n  �  l ������   0 * replace the text above my something else.    � T   r e p l a c e   t h e   t e x t   a b o v e   m y   s o m e t h i n g   e l s e .  n  ��	
	 I  �������� 0 waitforscreen waitForScreen  o  ������ 0 
themachine 
theMachine  m  �� �  S c r e e n 1 7 . t i f f �� K  �� ������ 0 fromrow fromRow m  ������ ���  ��  ��  
  f  ��  l ������   &   Restore original keyboard delay    � @   R e s t o r e   o r i g i n a l   k e y b o a r d   d e l a y  r  �� o  ������ (0 savedkeyboarddelay savedKeyboardDelay 1  ����
�� 
KeDe  l �� !"  I ����#��
�� .Vi][TypLnull���    utxt# m  ��$$ �%%  ��  !   Select "center"    " �&& "   S e l e c t   " c e n t e r "   '(' n  ��)*) I  ����+���� 0 waitforscreen waitForScreen+ ,-, o  ������ 0 
themachine 
theMachine- ./. m  ��00 �11  S c r e e n 1 8 . t i f f/ 2��2 J  ������  ��  ��  *  f  ��( 343 I ���5��
�� .Vi][TypKnull���   0 SpKe5 m  ���
�� SpKeSK05��  4 676 l 89:8 I ��;��
�� .Vi][TypKnull���   0 SpKe; m  	��
�� SpKeSK05��  9   Go to Print   : �<<    G o   t o   P r i n t7 =>= l ?@A? I ��B��
�� .Vi][TypLnull���    utxtB m  CC �DD  ��  @   Press return   A �EE    P r e s s   r e t u r n> FGF l ��HI��  H 9 3 Give the program a bit of time to get things going   I �JJ f   G i v e   t h e   p r o g r a m   a   b i t   o f   t i m e   t o   g e t   t h i n g s   g o i n gG KLK I ��M��
�� .sysodelanull��� ��� nmbrM m  ���� 
��  L NON l ��PQ��  P 3 - Speed up the emulation a bit during printing   Q �RR Z   S p e e d   u p   t h e   e m u l a t i o n   a   b i t   d u r i n g   p r i n t i n gO STS r  'UVU m  !��
�� SpesSpe3V 1  !&��
�� 
SpeeT WXW l ((��YZ��  Y D > While Printshop is busy printing, it is in mixed text / hires   Z �[[ |   W h i l e   P r i n t s h o p   i s   b u s y   p r i n t i n g ,   i t   i s   i n   m i x e d   t e x t   /   h i r e sX \]\ l ((��^_��  ^ G A mode. So here we have an alternative way to wait for completion.   _ �`` �   m o d e .   S o   h e r e   w e   h a v e   a n   a l t e r n a t i v e   w a y   t o   w a i t   f o r   c o m p l e t i o n .] aba W  (Bcdc I 6=��e��
�� .sysodelanull��� ��� nmbre m  69ff ?�      ��  d = ,5ghg 1  ,1��
�� 
ScrMh m  14��
�� ScMsSM03b iji l CLklmk r  CLnon m  CF��
�� SpesSpe1o 1  FK��
�� 
Speel   Restore regular speed   m �pp ,   R e s t o r e   r e g u l a r   s p e e dj qrq l MM��st��  s ' ! Finally, save the printed output   t �uu B   F i n a l l y ,   s a v e   t h e   p r i n t e d   o u t p u tr v��v O  Mpwxw l Xoyz{y l Xo|}~| I Xo����
�� .Vi][Toffnull���    MatP��   �����
�� 
SPas� b  \k��� n  \g��� 1  cg��
�� 
psxp� l \c������ I \c�����
�� .earsffdralis        afdr� m  \_��
�� afdrdesk��  ��  ��  � m  gj�� ���  P r i n t s h o p   d e m o��  }   Save as pdf file   ~ ��� "   S a v e   a s   p d f   f i l ez   Tell the printer...   { ��� (   T e l l   t h e   p r i n t e r . . .x 4  MU���
�� 
Devi� m  QT�� ���  S 1��   o   k n���� 0 
themachine 
theMachine   the machine    ���    t h e   m a c h i n e ���� I r�����
�� .sysodlogaskr        TEXT� m  ru�� ��� � O n   t h e   d e s k t o p   y o u ' l l   f i n d   t h e   f i l e   " P r i n t s h o p   d e m o . p d f "   w i t h   t h e   p r i n t e d   o u t p u t .� ����
�� 
appr� m  x{�� ���  S c r i p t   f i n i s h e d� ����
�� 
disp� m  ~���
�� stic   � ����
�� 
btns� J  ���� ���� m  ���� ���  O K��  � �����
�� 
dflt� m  ������ ��  ��   � m   ! "���                                                                                  Vi][  alis    F  Macintosh HD                   BD ����Virtual ][.app                                                 ����            ����  
 cu             
Virtual ][  )/:Applications:Virtual ][:Virtual ][.app/     V i r t u a l   ] [ . a p p    M a c i n t o s h   H D  &Applications/Virtual ][/Virtual ][.app  / ��   �   the application    � ���     t h e   a p p l i c a t i o n � ��� l     ��������  ��  ��  � ��� i     ��� I      ������� 0 waitforscreen waitForScreen� ��� o      ���� 0 
themachine 
theMachine� ��� o      ���� 0 
screenfile 
screenFile� ���� o      ���� 0 area  ��  ��  � k     O�� ��� l     ������  � c ] This function waits in a loop until the screen spcified has appeared in the virtual machine.   � ��� �   T h i s   f u n c t i o n   w a i t s   i n   a   l o o p   u n t i l   t h e   s c r e e n   s p c i f i e d   h a s   a p p e a r e d   i n   t h e   v i r t u a l   m a c h i n e .� ��� l     ������  � Z T The area parameter is a record containing the boundaries to be compared. Its fields   � ��� �   T h e   a r e a   p a r a m e t e r   i s   a   r e c o r d   c o n t a i n i n g   t h e   b o u n d a r i e s   t o   b e   c o m p a r e d .   I t s   f i e l d s� ��� l     ������  � X R are fromColumn, fromRow, toColumn and toRow, but any of the fields can be omitted   � ��� �   a r e   f r o m C o l u m n ,   f r o m R o w ,   t o C o l u m n   a n d   t o R o w ,   b u t   a n y   o f   t h e   f i e l d s   c a n   b e   o m i t t e d� ��� l     ������  � 3 - and will then be substituted with a default.   � ��� Z   a n d   w i l l   t h e n   b e   s u b s t i t u t e d   w i t h   a   d e f a u l t .� ��� l     ��������  ��  ��  � ��� l     ������  � m g Alternatively, we could have used the Applescript command "waiting until screen ... equals imagefile",   � ��� �   A l t e r n a t i v e l y ,   w e   c o u l d   h a v e   u s e d   t h e   A p p l e s c r i p t   c o m m a n d   " w a i t i n g   u n t i l   s c r e e n   . . .   e q u a l s   i m a g e f i l e " ,� ��� l     ������  � 4 . which tells the emulator to do the wait loop.   � ��� \   w h i c h   t e l l s   t h e   e m u l a t o r   t o   d o   t h e   w a i t   l o o p .� ��� r     ��� K     
�� ������ 0 
fromcolumn 
fromColumn� m    ���� � ������ 0 fromrow fromRow� m    �� � �~���~ 0 tocolumn toColumn� m    �}�}� �|��{�| 0 torow toRow� m    �z�z ��{  � o      �y�y 0 defaultarea defaultArea� ��� r    ��� b    ��� o    �x�x 0 area  � o    �w�w 0 defaultarea defaultArea� o      �v�v 0 a  � ��u� O    O��� O    N��� W    M��� I  A H�t��s
�t .sysodelanull��� ��� nmbr� m   A D�� ?�      �s  � I   @�r��
�r .Vi][SaPibool       SPic� 1    "�q
�q 
Gscr� �p��
�p 
PiFi� n   # *��� 1   ( *�o
�o 
psxp� l 
 # (��n�m� l  # (��l�k� b   # (��� l  # &��j�i� n   # &��� o   $ &�h�h 0 snapsfolder snapsFolder�  f   # $�j  �i  � o   & '�g�g 0 
screenfile 
screenFile�l  �k  �n  �m  � �f��
�f 
SCol� l  + .��e�d� n   + .��� o   , .�c�c 0 
fromcolumn 
fromColumn� o   + ,�b�b 0 a  �e  �d  � �a��
�a 
SRow� l  / 2��`�_� n   / 2   o   0 2�^�^ 0 fromrow fromRow o   / 0�]�] 0 a  �`  �_  � �\
�\ 
ECol l  3 6�[�Z n   3 6 o   4 6�Y�Y 0 tocolumn toColumn o   3 4�X�X 0 a  �[  �Z   �W�V
�W 
ERow l  7 :�U�T n   7 :	
	 o   8 :�S�S 0 torow toRow
 o   7 8�R�R 0 a  �U  �T  �V  � o    �Q�Q 0 
themachine 
theMachine� m    �                                                                                  Vi][  alis    F  Macintosh HD                   BD ����Virtual ][.app                                                 ����            ����  
 cu             
Virtual ][  )/:Applications:Virtual ][:Virtual ][.app/     V i r t u a l   ] [ . a p p    M a c i n t o s h   H D  &Applications/Virtual ][/Virtual ][.app  / ��  �u  �  l     �P�O�N�P  �O  �N    i     I      �M�L�M 0 startscreen StartScreen �K o      �J�J 0 s  �K  �L   k     ;  I    �I�H
�I .miscactvnull��� ��� null  f     �H    r     I   �G
�G .sysodlogaskr        TEXT o    �F�F 0 s   �E
�E 
appr m    	   �!!  I n t r o d u c t i o n �D"#
�D 
disp" m   
 �C
�C stic   # �B$%
�B 
btns$ J    && '(' m    )) �**  C a n c e l( +,+ m    -- �..  E d i t, /�A/ m    00 �11  R u n�A  % �@2�?
�@ 
dflt2 m    �>�> �?   o      �=�= 0 r   343 Z    8567�<5 =   898 n    :;: 1    �;
�; 
bhit; o    �:�: 0 r  9 m    << �==  R u n6 l  " $>?@> L   " $AA m   " #�9
�9 boovtrue?   Do run the script   @ �BB $   D o   r u n   t h e   s c r i p t7 CDC =  ' ,EFE n   ' *GHG 1   ( *�8
�8 
bhitH o   ' (�7�7 0 r  F m   * +II �JJ  E d i tD K�6K I   / 4�5�4�3�5 *0 openmeasnewdocument OpenMeAsNewDocument�4  �3  �6  �<  4 L�2L l  9 ;MNOM L   9 ;PP m   9 :�1
�1 boovfalsN   Don't run the script   O �QQ *   D o n ' t   r u n   t h e   s c r i p t�2   RSR l     �0�/�.�0  �/  �.  S TUT i    VWV I      �-�,�+�- *0 openmeasnewdocument OpenMeAsNewDocument�,  �+  W O     KXYX k    JZZ [\[ I   	�*�)�(
�* .miscactvnull��� ��� null�)  �(  \ ]^] I  
 �'_�&
�' .aevtodocnull  �    alis_ l  
 `�%�$` I  
 �#a�"
�# .earsffdralis        afdra  f   
 �"  �%  �$  �&  ^ bcb r    ded c    fgf n    hih m    �!
�! 
ctxti 4   � j
�  
docuj m    �� g m    �
� 
TEXTe o      �� 0 s  c klk I   )�mn
� .coreclosnull���    obj m 4   #�o
� 
docuo m   ! "�� n �p�
� 
savop m   $ %�
� boovfals�  l qrq r   * 3sts o   * +�� 0 s  t n      uvu m   0 2�
� 
ctxtv l  + 0w��w I  + 0�x�
� .corecrel****      � nullx m   + ,�
� 
docu�  �  �  r yzy I  4 <�{�
� .sedscmplbool       obj { 4  4 8�|
� 
docu| m   6 7�� �  z }�} r   = J~~ J   = C�� ��� m   = >�
�
  � ��� m   > ?�	�	  � ��� m   ? @���� ��� m   @ A����   n      ��� 1   G I�
� 
pbnd� 4  C G��
� 
cwin� m   E F�� �  Y m     ���                                                                                  ToyS  alis    P  Macintosh HD                   BD ����Script Editor.app                                              ����            ����  
 cu             	Utilities   +/:Applications:Utilities:Script Editor.app/   $  S c r i p t   E d i t o r . a p p    M a c i n t o s h   H D  (Applications/Utilities/Script Editor.app  / ��  U ��� l     �� ���  �   ��  �       ���������  � ���������� 0 waitforscreen waitForScreen�� 0 startscreen StartScreen�� *0 openmeasnewdocument OpenMeAsNewDocument
�� .aevtoappnull  �   � ****� ������������� 0 waitforscreen waitForScreen�� ����� �  �������� 0 
themachine 
theMachine�� 0 
screenfile 
screenFile�� 0 area  ��  � ������������ 0 
themachine 
theMachine�� 0 
screenfile 
screenFile�� 0 area  �� 0 defaultarea defaultArea�� 0 a  � ��������������������������������������� 0 
fromcolumn 
fromColumn�� 0 fromrow fromRow�� 0 tocolumn toColumn���� 0 torow toRow�� ��� 
�� 
Gscr
�� 
PiFi�� 0 snapsfolder snapsFolder
�� 
psxp
�� 
SCol
�� 
SRow
�� 
ECol
�� 
ERow�� 

�� .Vi][SaPibool       SPic
�� .sysodelanull��� ��� nmbr�� P�k�k�����E�O��%E�O� 9� 4 1h*�,�)�,�%�,��,���,��,��,a  a j [OY��UU� ������������ 0 startscreen StartScreen�� ����� �  ���� 0 s  ��  � ������ 0 s  �� 0 r  � ���� ������)-0��������<I��
�� .miscactvnull��� ��� null
�� 
appr
�� 
disp
�� stic   
�� 
btns
�� 
dflt�� 
�� .sysodlogaskr        TEXT
�� 
bhit�� *0 openmeasnewdocument OpenMeAsNewDocument�� <)j  O���������mv�m� E�O��,�  eY ��,�  
*j+ Y hOf� ��W���������� *0 openmeasnewdocument OpenMeAsNewDocument��  ��  � ���� 0 s  � �������������������������������
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
Ojj���v*�k/�,FU� �����������
�� .aevtoappnull  �   � ****� k    ���  ���  ���  ���  �����  ��  ��  �  � j ����������� ����������������������������������0����4��?����������\��hq}�������������(4=I��Yex����������������������$0C����������f������������������~��}�|�{�� 0 startscreen StartScreen�� 0 mustcontinue mustContinue
�� 
rtyp
�� 
TEXT
�� .earsffdralis        afdr�� 0 snapsfolder snapsFolder
�� .miscactvnull��� ��� null
�� 
SfxE
�� 
Vdoc
�� 
savo
�� savono  
�� .coreclosnull���    obj 
�� 
HRCo�� "0 oldhighresstyle oldHighResStyle
�� HiRnHRNT
�� 
kocl
�� 
Aiie
�� .corecrel****      � null�� 0 
themachine 
theMachine
�� .sysodelanull��� ��� nmbr
�� 
Mono
�� 
InsD
�� 
Devi
�� .Vi][IUrlnull���    utxt�� 0 waitforscreen waitForScreen
�� 
KeDe�� 
�� SpKeSK05
�� .Vi][TypKnull���   0 SpKe
�� .Vi][TypLnull���    utxt
�� .Vi][Toffnull���    MatP
�� SpKeSK04�� �� (0 savedkeyboarddelay savedKeyboardDelay�� �� 0 fromrow fromRow�� ��� 

�� SpesSpe3
�� 
Spee
�� 
ScrM
�� ScMsSM03
�� SpesSpe1
�� 
SPas
�� afdrdesk
�� 
psxp
�� 
appr
�� 
disp
� stic   
�~ 
btns
�} 
dflt�| 
�{ .sysodlogaskr        TEXT���*�k+ E�O� hY hO)��l �%E�O�p*j 	Oe*�,FO*�-��l O*�,E` Oa *�,FO*a a l E` Oa j O_ *�,FO_ f*a ,FOa a *a a /l O)_ a jvm+ Oa *a  ,FO a !kha "j #[OY��Oa $j %O)_ a &jvm+ Oa 'j %O)_ a (jvm+ Oa "j #Oa "j #Oa )j %O)_ a *jvm+ Oa +j %O)_ a ,jvm+ Oa -j %O)_ a .jvm+ Oa /j %O)_ a 0jvm+ Oa 1j %O)_ a 2jvm+ O*a a 3/ *j 4UOa "j #Oa "j #Oa 5j %O)_ a 6jvm+ O a !kha "j #[OY��Oa 7j %O)_ a 8jvm+ Oa 9j %O)_ a :jvm+ Oa ;j #Oa <j %O)_ a =jvm+ Oa "j #Oa "j #Oa >j %O)_ a ?jvm+ Oa "j #Oa @j %O)_ a Ajvm+ Okj Oa Bj %O)_ a Cjvm+ O a Dkha "j #[OY��Oa Ej %O)_ a Fjvm+ O*a  ,E` GOa H*a  ,FOa Ij %Oa Jj %Oa Kj %O a Lkha Mj %[OY��O)_ a Na Oa Plm+ O_ G*a  ,FOa Qj %O)_ a Rjvm+ Oa "j #Oa "j #Oa Sj %Oa Tj Oa U*a V,FO h*a W,a X a Yj [OY��Oa Z*a V,FO*a a [/ *a \a ]j a ^,a _%l 4UUOa `a aa ba ca da ea fkva gka h iUascr  ��ޭ