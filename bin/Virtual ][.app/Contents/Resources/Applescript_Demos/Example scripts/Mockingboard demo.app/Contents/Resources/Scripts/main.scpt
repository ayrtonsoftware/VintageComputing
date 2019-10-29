FasdUAS 1.101.10   ��   ��    k             l     ��  ��    $  Example script for Virtual ][     � 	 	 <   E x a m p l e   s c r i p t   f o r   V i r t u a l   ] [   
  
 l     ��������  ��  ��        l     ��  ��    : 4 This script demonstrates the Mockingboard emulation     �   h   T h i s   s c r i p t   d e m o n s t r a t e s   t h e   M o c k i n g b o a r d   e m u l a t i o n      l     ��  ��    . ( of Virtual ][, using the game Ultima V.     �   P   o f   V i r t u a l   ] [ ,   u s i n g   t h e   g a m e   U l t i m a   V .      l     ��  ��    ' ! It needs an Internet connection.     �   B   I t   n e e d s   a n   I n t e r n e t   c o n n e c t i o n .      l     ��������  ��  ��        l     ��   ��    2 , It demonstrates these Applescript features:      � ! ! X   I t   d e m o n s t r a t e s   t h e s e   A p p l e s c r i p t   f e a t u r e s :   " # " l     �� $ %��   $ = 7 		� How to create a machine from a saved configuration    % � & & n   	 	 "   H o w   t o   c r e a t e   a   m a c h i n e   f r o m   a   s a v e d   c o n f i g u r a t i o n #  ' ( ' l     �� ) *��   ) ? 9		� How to insert a disk image directly from the Internet    * � + + r 	 	 "   H o w   t o   i n s e r t   a   d i s k   i m a g e   d i r e c t l y   f r o m   t h e   I n t e r n e t (  , - , l     �� . /��   . - '		� How to type on the virtual keyboard    / � 0 0 N 	 	 "   H o w   t o   t y p e   o n   t h e   v i r t u a l   k e y b o a r d -  1 2 1 l     �� 3 4��   3 8 2		� How to wait for changes on the graphics screen    4 � 5 5 d 	 	 "   H o w   t o   w a i t   f o r   c h a n g e s   o n   t h e   g r a p h i c s   s c r e e n 2  6 7 6 l     �� 8 9��   8 : 4		� How to change the volume of the emulated speaker    9 � : : h 	 	 "   H o w   t o   c h a n g e   t h e   v o l u m e   o f   t h e   e m u l a t e d   s p e a k e r 7  ; < ; l     ��������  ��  ��   <  = > = l     �� ? @��   ? R L The script demonstrates how to make the script wait until a specific screen    @ � A A �   T h e   s c r i p t   d e m o n s t r a t e s   h o w   t o   m a k e   t h e   s c r i p t   w a i t   u n t i l   a   s p e c i f i c   s c r e e n >  B C B l     �� D E��   D H B has appeared on the emulated Apple II before sending key strokes.    E � F F �   h a s   a p p e a r e d   o n   t h e   e m u l a t e d   A p p l e   I I   b e f o r e   s e n d i n g   k e y   s t r o k e s . C  G H G l     �� I J��   I V P To that end, the expected screens are in the folder "_Mockingboard demo files".    J � K K �   T o   t h a t   e n d ,   t h e   e x p e c t e d   s c r e e n s   a r e   i n   t h e   f o l d e r   " _ M o c k i n g b o a r d   d e m o   f i l e s " . H  L M L l     �� N O��   N Q K These files were made with the menu File --> "Export Screen Picture..." in    O � P P �   T h e s e   f i l e s   w e r e   m a d e   w i t h   t h e   m e n u   F i l e   - - >   " E x p o r t   S c r e e n   P i c t u r e . . . "   i n M  Q R Q l     �� S T��   S   Virtual ][.    T � U U    V i r t u a l   ] [ . R  V W V l     �� X Y��   X O I See the script "Printshop demo" for an alternative way way to wait for a    Y � Z Z �   S e e   t h e   s c r i p t   " P r i n t s h o p   d e m o "   f o r   a n   a l t e r n a t i v e   w a y   w a y   t o   w a i t   f o r   a W  [ \ [ l     �� ] ^��   ]   specific screen.    ^ � _ _ "   s p e c i f i c   s c r e e n . \  ` a ` l     ��������  ��  ��   a  b c b l     �� d e��   d > 8 NOTE: THIS SCRIPT SHOULD RUN AS AN APPLICATION, BECAUSE    e � f f p   N O T E :   T H I S   S C R I P T   S H O U L D   R U N   A S   A N   A P P L I C A T I O N ,   B E C A U S E c  g h g l     �� i j��   i ' ! IT USES THE "CURRENT DIRECTORY".    j � k k B   I T   U S E S   T H E   " C U R R E N T   D I R E C T O R Y " . h  l m l l     ��������  ��  ��   m  n o n l     �� p q��   p K E Also note that it runs as an Agent, in order to prevent "app nap" in    q � r r �   A l s o   n o t e   t h a t   i t   r u n s   a s   a n   A g e n t ,   i n   o r d e r   t o   p r e v e n t   " a p p   n a p "   i n o  s t s l     �� u v��   u N H OS X 10.9. This is accomplished with the LSUIElement in the info plist.    v � w w �   O S   X   1 0 . 9 .   T h i s   i s   a c c o m p l i s h e d   w i t h   t h e   L S U I E l e m e n t   i n   t h e   i n f o   p l i s t . t  x y x l     ��������  ��  ��   y  z { z l     |���� | r      } ~ } I     �� ���� 0 startscreen StartScreen   ��� � m     � � � � �& T h i s   s c r i p t   d e m o n s t r a t e s   t h e   M o c k i n g b o a r d   e m u l a t i o n   o f   V i r t u a l   ] [ ,   u s i n g   t h e   g a m e   U l t i m a   V .   I t   w i l l   a u t o m a t i c a l l y   d o w n l o a d   t h e   r e q u i r e d   d i s k   i m a g e .��  ��   ~ o      ���� 0 mustcontinue mustContinue��  ��   {  � � � l  	  ����� � Z   	  � ����� � H   	  � � o   	 
���� 0 mustcontinue mustContinue � L    ����  ��  ��  ��  ��   �  � � � l     ��������  ��  ��   �  � � � l     �� � ���   � > 8 As a first step, find out where the required files are.    � � � � p   A s   a   f i r s t   s t e p ,   f i n d   o u t   w h e r e   t h e   r e q u i r e d   f i l e s   a r e . �  � � � l     ����� � r      � � � b     � � � l    ����� � I   �� � �
�� .earsffdralis        afdr �  f     � �� ���
�� 
rtyp � m    ��
�� 
TEXT��  ��  ��   � m     � � � � � 6 : : _ M o c k i n g b o a r d   d e m o   f i l e s : � o      ���� 0 filesfolder filesFolder��  ��   �  � � � l     ��������  ��  ��   �  � � � l     �� � ���   � * $ Now tell Virtual ][ to do its thing    � � � � H   N o w   t e l l   V i r t u a l   ] [   t o   d o   i t s   t h i n g �  � � � l  !� � � � � O   !� � � � k   %� � �  � � � I  % *������
�� .miscactvnull��� ��� null��  ��   �  � � � l  + +�� � ���   �   Close all open machines    � � � � 0   C l o s e   a l l   o p e n   m a c h i n e s �  � � � I  + 4�� � �
�� .coreclosnull���    obj  � 2   + .��
�� 
Vdoc � �� ���
�� 
savo � m   / 0��
�� savono  ��   �  � � � l  5 5�� � ���   � V P Before creating the machine, make sure we use NTSC style high resolution colors    � � � � �   B e f o r e   c r e a t i n g   t h e   m a c h i n e ,   m a k e   s u r e   w e   u s e   N T S C   s t y l e   h i g h   r e s o l u t i o n   c o l o r s �  � � � r   5 : � � � 1   5 8��
�� 
HRCo � o      ���� "0 oldhighresstyle oldHighResStyle �  � � � r   ; B � � � m   ; >��
�� HiRnHRNT � 1   > A��
�� 
HRCo �  � � � l  C C�� � ���   � + % Make machine from configuration file    � � � � J   M a k e   m a c h i n e   f r o m   c o n f i g u r a t i o n   f i l e �  � � � I  C L�� ���
�� .aevtodocnull  �    alis � b   C H � � � o   C D���� 0 filesfolder filesFolder � m   D G � � � � �   M o c k i n g b o a r d . v i i��   �  � � � l  M M�� � ���   � { u The original high resolution color setting can now be restored - it took effect when the machine was opened just now    � � � � �   T h e   o r i g i n a l   h i g h   r e s o l u t i o n   c o l o r   s e t t i n g   c a n   n o w   b e   r e s t o r e d   -   i t   t o o k   e f f e c t   w h e n   t h e   m a c h i n e   w a s   o p e n e d   j u s t   n o w �  � � � r   M R � � � o   M N���� "0 oldhighresstyle oldHighResStyle � 1   N Q��
�� 
HRCo �  � � � l  S S�� � ���   � 8 2 Continue with the virtual machine we just created    � � � � d   C o n t i n u e   w i t h   t h e   v i r t u a l   m a c h i n e   w e   j u s t   c r e a t e d �  � � � r   S [ � � � 4  S W�� �
�� 
Vdoc � m   U V����  � o      ���� 0 
themachine 
theMachine �  ��� � l  \� � � � � O   \� � � � k   b� � �  � � � l  b b�� � ���   � ] W Insert the Ultima V disk. This can take some time, so Virtual ][ shows a progress bar.    � � � � �   I n s e r t   t h e   U l t i m a   V   d i s k .   T h i s   c a n   t a k e   s o m e   t i m e ,   s o   V i r t u a l   ] [   s h o w s   a   p r o g r e s s   b a r . �  � � � l  b b�� � ���   � \ V The disk is already spinning, so booting starts immediately after inserting the disk.    � � � � �   T h e   d i s k   i s   a l r e a d y   s p i n n i n g ,   s o   b o o t i n g   s t a r t s   i m m e d i a t e l y   a f t e r   i n s e r t i n g   t h e   d i s k . �  � � � I  b t�� � �
�� .Vi][IUrlnull���    utxt � m   b e � � � � � ` h t t p s : / / w w w . v i r t u a l i i . c o m / D e m o D i s k s / u 5 b o o t . d o . g z � �� ���
�� 
InsD � 4   h p�� �
�� 
Devi � m   l o � � � � �  S 6 D 1��   �  �  � l  u u����   G A Ultima starts with a rather loud sound on the internal speaker,     � �   U l t i m a   s t a r t s   w i t h   a   r a t h e r   l o u d   s o u n d   o n   t h e   i n t e r n a l   s p e a k e r ,     l  u u����   &   so drop the sound volume a bit.    � @   s o   d r o p   t h e   s o u n d   v o l u m e   a   b i t . 	
	 r   u ~ m   u x ?�       1   x }��
�� 
Svol
  l   ����   H B Wait for the first screen to appear. It is an animated screen, so    � �   W a i t   f o r   t h e   f i r s t   s c r e e n   t o   a p p e a r .   I t   i s   a n   a n i m a t e d   s c r e e n ,   s o  l   ����   ( " only consider a fixed part of it.    � D   o n l y   c o n s i d e r   a   f i x e d   p a r t   o f   i t .  t    � I  � �����
�� .Vi][WfScnull���    Vdoc��   ��
�� 
PiFi n   � �  1   � ���
�� 
psxp  l  � �!����! b   � �"#" o   � ����� 0 filesfolder filesFolder# m   � �$$ �%%  S c r e e n 1 . t i f f��  ��   ��&��
�� 
SRow& m   � ����� ���   m    ����� � '(' l  � �)*+) I  � ���,��
�� .sysodelanull��� ��� nmbr, m   � �-- @       ��  * - ' Let user enjoy the screen for a moment   + �.. N   L e t   u s e r   e n j o y   t h e   s c r e e n   f o r   a   m o m e n t( /0/ l  � �1231 I  � ���4��
�� .Vi][TypLnull���    utxt4 m   � �55 �66  ��  2 %  Press return to go to the menu   3 �77 >   P r e s s   r e t u r n   t o   g o   t o   t h e   m e n u0 898 t   � �:;: I  � �����<
�� .Vi][WfScnull���    Vdoc��  < ��=>
�� 
PiFi= n   � �?@? 1   � ���
�� 
psxp@ l  � �A����A b   � �BCB o   � ����� 0 filesfolder filesFolderC m   � �DD �EE  S c r e e n 2 . t i f f��  ��  > �F�~
� 
SRowF m   � ��}�} {�~  ; m   � ��|�| 9 GHG l  � �IJKI I  � ��{L�z
�{ .sysodelanull��� ��� nmbrL m   � �MM ?�      �z  J - ' Let user enjoy the screen for a moment   K �NN N   L e t   u s e r   e n j o y   t h e   s c r e e n   f o r   a   m o m e n tH OPO l  � ��yQR�y  Q > 8 To enhance the demo experience, we delay the keystrokes   R �SS p   T o   e n h a n c e   t h e   d e m o   e x p e r i e n c e ,   w e   d e l a y   t h e   k e y s t r o k e sP TUT r   � �VWV m   � �XX ?ٙ�����W 1   � ��x
�x 
KeDeU YZY U   � �[\[ I  � ��w]�v
�w .Vi][TypKnull���   0 SpKe] m   � ��u
�u SpKeSK05�v  \ m   � ��t�t Z ^_^ l  � �`ab` I  � ��sc�r
�s .Vi][TypLnull���    utxtc m   � �dd �ee  �r  a + % Press return to activate music setup   b �ff J   P r e s s   r e t u r n   t o   a c t i v a t e   m u s i c   s e t u p_ ghg t   �iji I �q�pk
�q .Vi][WfScnull���    Vdoc�p  k �olm
�o 
PiFil n  non 1  
�n
�n 
psxpo l 
p�m�lp b  
qrq o  �k�k 0 filesfolder filesFolderr m  	ss �tt  S c r e e n 3 . t i f f�m  �l  m �ju�i
�j 
ERowu m  �h�h �i  j m   � �g�g h vwv l #xyzx I #�f{�e
�f .sysodelanull��� ��� nmbr{ m  || ?�      �e  y - ' Let user enjoy the screen for a moment   z �}} N   L e t   u s e r   e n j o y   t h e   s c r e e n   f o r   a   m o m e n tw ~~ I $+�d��c
�d .Vi][TypKnull���   0 SpKe� m  $'�b
�b SpKeSK05�c   ��� I ,3�a��`
�a .Vi][TypKnull���   0 SpKe� m  ,/�_
�_ SpKeSK05�`  � ��� l 4;���� I 4;�^��]
�^ .Vi][TypLnull���    utxt� m  47�� ���  �]  � 4 . Press return to activate configuration screen   � ��� \   P r e s s   r e t u r n   t o   a c t i v a t e   c o n f i g u r a t i o n   s c r e e n� ��� I <C�\��[
�\ .Vi][TypKnull���   0 SpKe� m  <?�Z
�Z SpKeSK03�[  � ��� I DK�Y��X
�Y .Vi][TypKnull���   0 SpKe� m  DG�W
�W SpKeSK03�X  � ��� l LS���� I LS�V��U
�V .Vi][TypKnull���   0 SpKe� m  LO�T
�T SpKeSK03�U  � * $ We are now at the "Slot 4" position   � ��� H   W e   a r e   n o w   a t   t h e   " S l o t   4 "   p o s i t i o n� ��� l T[���� I T[�S��R
�S .Vi][TypTnull���    utxt� m  TW�� ���  A�R  � , & The type of Mockingboard card we have   � ��� L   T h e   t y p e   o f   M o c k i n g b o a r d   c a r d   w e   h a v e� ��� l \c���� I \c�Q��P
�Q .Vi][TypLnull���    utxt� m  \_�� ���  �P  �   Finish setup   � ���    F i n i s h   s e t u p� ��� I dk�O��N
�O .Vi][TypKnull���   0 SpKe� m  dg�M
�M SpKeSK05�N  � ��� I ls�L��K
�L .Vi][TypKnull���   0 SpKe� m  lo�J
�J SpKeSK05�K  � ��� I t{�I��H
�I .Vi][TypKnull���   0 SpKe� m  tw�G
�G SpKeSK05�H  � ��� l |����� I |��F��E
�F .Vi][TypLnull���    utxt� m  |�� ���  �E  � 0 * Press return to go to "Play music" screen   � ��� T   P r e s s   r e t u r n   t o   g o   t o   " P l a y   m u s i c "   s c r e e n� ��� t  ����� I ���D�C�
�D .Vi][WfScnull���    Vdoc�C  � �B��
�B 
PiFi� n  ����� 1  ���A
�A 
psxp� l ����@�?� b  ����� o  ���>�> 0 filesfolder filesFolder� m  ���� ���  S c r e e n 4 . t i f f�@  �?  � �=��<
�= 
ERow� m  ���;�; �<  � m  ���:�: � ��� l ������ r  ����� m  ���� ?�      � 1  ���9
�9 
Svol�   Full volume   � ���    F u l l   v o l u m e� ��� l ������ I ���8��7
�8 .Vi][TypTnull���    utxt� m  ���� ���  U�7  �   Select the first song   � ��� ,   S e l e c t   t h e   f i r s t   s o n g� ��6� I ���5��
�5 .sysodlogaskr        TEXT� m  ���� ��� � Y o u   c a n   l i s t e n   t o   t h e   o t h e r   s o n g s   b y   t y p i n g   t h e   f i r s t   l e t t e r   o f   t h e   s o n g   n a m e .� �4��
�4 
appr� m  ���� ���  S c r i p t   f i n i s h e d� �3��
�3 
disp� m  ���2
�2 stic   � �1��
�1 
btns� J  ���� ��0� m  ���� ���  O K�0  � �/��.
�/ 
dflt� m  ���-�- �.  �6   � o   \ _�,�, 0 
themachine 
theMachine �   the machine    � ���    t h e   m a c h i n e��   � m   ! "���                                                                                  Vi][  alis    F  Macintosh HD                   BD ����Virtual ][.app                                                 ����            ����  
 cu             
Virtual ][  )/:Applications:Virtual ][:Virtual ][.app/     V i r t u a l   ] [ . a p p    M a c i n t o s h   H D  &Applications/Virtual ][/Virtual ][.app  / ��   �   the application    � ���     t h e   a p p l i c a t i o n � ��� l     �+�*�)�+  �*  �)  � ��� i     ��� I      �(��'�( 0 startscreen StartScreen� ��&� o      �%�% 0 s  �&  �'  � k     ;�� ��� I    �$��#
�$ .miscactvnull��� ��� null�  f     �#  �    r     I   �"
�" .sysodlogaskr        TEXT o    �!�! 0 s   � 
�  
appr m    	 �		  I n t r o d u c t i o n �

� 
disp
 m   
 �
� stic    �
� 
btns J      m     �  C a n c e l  m     �  E d i t � m     �  R u n�   ��
� 
dflt m    �� �   o      �� 0 r    Z    8� =    !  n    "#" 1    �
� 
bhit# o    �� 0 r  ! m    $$ �%%  R u n l  " $&'(& L   " $)) m   " #�
� boovtrue'   Do run the script   ( �** $   D o   r u n   t h e   s c r i p t +,+ =  ' ,-.- n   ' */0/ 1   ( *�
� 
bhit0 o   ' (�� 0 r  . m   * +11 �22  E d i t, 3�3 I   / 4���� *0 openmeasnewdocument OpenMeAsNewDocument�  �  �  �   4�4 l  9 ;5675 L   9 ;88 m   9 :�
� boovfals6   Don't run the script   7 �99 *   D o n ' t   r u n   t h e   s c r i p t�  � :;: l     ��
�	�  �
  �	  ; <=< i    >?> I      ���� *0 openmeasnewdocument OpenMeAsNewDocument�  �  ? O     K@A@ k    JBB CDC I   	���
� .miscactvnull��� ��� null�  �  D EFE I  
 �G�
� .aevtodocnull  �    alisG l  
 H� ��H I  
 ��I��
�� .earsffdralis        afdrI  f   
 ��  �   ��  �  F JKJ r    LML c    NON n    PQP m    ��
�� 
ctxtQ 4   ��R
�� 
docuR m    ���� O m    ��
�� 
TEXTM o      ���� 0 s  K STS I   )��UV
�� .coreclosnull���    obj U 4   #��W
�� 
docuW m   ! "���� V ��X��
�� 
savoX m   $ %��
�� boovfals��  T YZY r   * 3[\[ o   * +���� 0 s  \ n      ]^] m   0 2��
�� 
ctxt^ l  + 0_����_ I  + 0��`��
�� .corecrel****      � null` m   + ,��
�� 
docu��  ��  ��  Z aba I  4 <��c��
�� .sedscmplbool       obj c 4  4 8��d
�� 
docud m   6 7���� ��  b e��e r   = Jfgf J   = Chh iji m   = >����  j klk m   > ?����  l mnm m   ? @�����n o��o m   @ A�������  g n      pqp 1   G I��
�� 
pbndq 4  C G��r
�� 
cwinr m   E F���� ��  A m     ss�                                                                                  ToyS  alis    P  Macintosh HD                   BD ����Script Editor.app                                              ����            ����  
 cu             	Utilities   +/:Applications:Utilities:Script Editor.app/   $  S c r i p t   E d i t o r . a p p    M a c i n t o s h   H D  (Applications/Utilities/Script Editor.app  / ��  = t��t l     ��������  ��  ��  ��       ��uvwx��  u �������� 0 startscreen StartScreen�� *0 openmeasnewdocument OpenMeAsNewDocument
�� .aevtoappnull  �   � ****v �������yz���� 0 startscreen StartScreen�� ��{�� {  ���� 0 s  ��  y ������ 0 s  �� 0 r  z ������������������$1��
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
*j+ Y hOfw ��?����|}���� *0 openmeasnewdocument OpenMeAsNewDocument��  ��  | ���� 0 s  } s������������������������������
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
Ojj���v*�k/�,FUx ��~�������
�� .aevtoappnull  �   � ****~ k    ���  z��  ���  ���  �����  ��  ��    � F ����������� �������������������� ����� ����� ���������$����������-��5����D��MX��������d��s�������������������������~�}�� 0 startscreen StartScreen�� 0 mustcontinue mustContinue
�� 
rtyp
�� 
TEXT
�� .earsffdralis        afdr�� 0 filesfolder filesFolder
�� .miscactvnull��� ��� null
�� 
Vdoc
�� 
savo
�� savono  
�� .coreclosnull���    obj 
�� 
HRCo�� "0 oldhighresstyle oldHighResStyle
�� HiRnHRNT
�� .aevtodocnull  �    alis�� 0 
themachine 
theMachine
�� 
InsD
�� 
Devi
�� .Vi][IUrlnull���    utxt
�� 
Svol�� �
�� 
PiFi
�� 
psxp
�� 
SRow�� ��� 
�� .Vi][WfScnull���    Vdoc
�� .sysodelanull��� ��� nmbr
�� .Vi][TypLnull���    utxt�� �� {
�� 
KeDe�� 
�� SpKeSK05
�� .Vi][TypKnull���   0 SpKe�� 
�� 
ERow�� 
�� SpKeSK03
�� .Vi][TypTnull���    utxt
�� 
appr
�� 
disp
�� stic   
� 
btns
�~ 
dflt
�} .sysodlogaskr        TEXT���*�k+ E�O� hY hO)��l �%E�O��*j 	O*�-��l O*�,E�Oa *�,FO�a %j O�*�,FO*�k/E` O_ va a *a a /l Oa *a ,FOa n*a �a %a ,a a  a ! "oOa #j $Oa %j &Oa 'n*a �a (%a ,a a )a ! "oOa *j $Oa +*a ,,FO a -kha .j /[OY��Oa 0j &Oa 1n*a �a 2%a ,a 3a 4a ! "oOa *j $Oa .j /Oa .j /Oa 5j &Oa 6j /Oa 6j /Oa 6j /Oa 7j 8Oa 9j &Oa .j /Oa .j /Oa .j /Oa :j &Oa 1n*a �a ;%a ,a 3a 4a ! "oOa **a ,FOa <j 8Oa =a >a ?a @a Aa Ba Ckva Dka 4 EUUascr  ��ޭ