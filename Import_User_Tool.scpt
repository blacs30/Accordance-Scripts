FasdUAS 1.101.10   ��   ��    k             l     ����  I    �� ��
�� .ascrcmnt****      � ****  b      	 
 	 b     	    m        �   $     - - -   S t a r t i n g   o n    l    ����  c        l    ����  I   ������
�� .misccurdldt    ��� null��  ��  ��  ��    m    ��
�� 
TEXT��  ��   
 m   	 
   �   
   - - -  ��  ��  ��        l     ��������  ��  ��        l      ��  ��    � � initializing variable "inputFolder" for the input folder, 
where the text files should be read from.
It opens as a prompt dialog.      �     i n i t i a l i z i n g   v a r i a b l e   " i n p u t F o l d e r "   f o r   t h e   i n p u t   f o l d e r ,   
 w h e r e   t h e   t e x t   f i l e s   s h o u l d   b e   r e a d   f r o m . 
 I t   o p e n s   a s   a   p r o m p t   d i a l o g .        l    ����  r         l    !���� ! I   ���� "
�� .sysostflalis    ��� null��   " �� #��
�� 
prmp # m     $ $ � % % ^ P l e a s e   c h o o s e   a   f o l d e r   w i t h   t h e   f i l e s   t o   i m p o r t��  ��  ��     o      ���� 0 inputfolder inputFolder��  ��     & ' & l   ! (���� ( I   !�� )��
�� .ascrcmnt****      � **** ) b     * + * m     , , � - - " I n p u t   f o l d e r   i s :   + o    ���� 0 inputfolder inputFolder��  ��  ��   '  . / . l     ��������  ��  ��   /  0 1 0 l      �� 2 3��   2 � � initializing variable "archiveFolder" which is the inputFolder and the folder archive as subfolder, 
textfiles which are successfully imported will be archived there.     3 � 4 4P   i n i t i a l i z i n g   v a r i a b l e   " a r c h i v e F o l d e r "   w h i c h   i s   t h e   i n p u t F o l d e r   a n d   t h e   f o l d e r   a r c h i v e   a s   s u b f o l d e r ,   
 t e x t f i l e s   w h i c h   a r e   s u c c e s s f u l l y   i m p o r t e d   w i l l   b e   a r c h i v e d   t h e r e .   1  5 6 5 l  " ) 7���� 7 r   " ) 8 9 8 c   " ' : ; : l  " % <���� < b   " % = > = o   " #���� 0 inputfolder inputFolder > m   # $ ? ? � @ @  a r c h i v e :��  ��   ; m   % &��
�� 
ctxt 9 o      ���� 0 archivefolder archiveFolder��  ��   6  A B A l     ��������  ��  ��   B  C D C l      �� E F��   E � � initializing variable "archiveFolder" which is the inputFolder and the folder archive as subfolder, 
textfiles which are successfully imported will be archived there.     F � G GP   i n i t i a l i z i n g   v a r i a b l e   " a r c h i v e F o l d e r "   w h i c h   i s   t h e   i n p u t F o l d e r   a n d   t h e   f o l d e r   a r c h i v e   a s   s u b f o l d e r ,   
 t e x t f i l e s   w h i c h   a r e   s u c c e s s f u l l y   i m p o r t e d   w i l l   b e   a r c h i v e d   t h e r e .   D  H I H l  * 1 J���� J r   * 1 K L K c   * / M N M l  * - O���� O b   * - P Q P o   * +���� 0 inputfolder inputFolder Q m   + , R R � S S   a l r e a d y I m p o r t e d :��  ��   N m   - .��
�� 
ctxt L o      ���� .0 alreadyimportedfolder alreadyImportedFolder��  ��   I  T U T l     ��������  ��  ��   U  V W V l      �� X Y��   X � � initializing variable "copyRightCheck" 
later it is either 0 if the copyRightDialog did not yet appear,
or 1 if the copyRightDialog did appear and has been commited with OK,
then the copyRightCheck variable is set to 1     Y � Z Z�   i n i t i a l i z i n g   v a r i a b l e   " c o p y R i g h t C h e c k "   
 l a t e r   i t   i s   e i t h e r   0   i f   t h e   c o p y R i g h t D i a l o g   d i d   n o t   y e t   a p p e a r , 
 o r   1   i f   t h e   c o p y R i g h t D i a l o g   d i d   a p p e a r   a n d   h a s   b e e n   c o m m i t e d   w i t h   O K , 
 t h e n   t h e   c o p y R i g h t C h e c k   v a r i a b l e   i s   s e t   t o   1   W  [ \ [ l  2 5 ]���� ] r   2 5 ^ _ ^ m   2 3����   _ o      ����  0 copyrightcheck copyRightCheck��  ��   \  ` a ` l     ��������  ��  ��   a  b c b l      �� d e��   d 4 . counter of how many files have been imported     e � f f \   c o u n t e r   o f   h o w   m a n y   f i l e s   h a v e   b e e n   i m p o r t e d   c  g h g l  6 ; i���� i r   6 ; j k j m   6 7����   k o      ���� ,0 importedfilescounter importedFilesCounter��  ��   h  l m l l     ��������  ��  ��   m  n o n l      �� p q��   p 3 - counter of how many files have been archive     q � r r Z   c o u n t e r   o f   h o w   m a n y   f i l e s   h a v e   b e e n   a r c h i v e   o  s t s l  < A u���� u r   < A v w v m   < =����   w o      ���� ,0 archivedfilescounter archivedFilesCounter��  ��   t  x y x l     ��������  ��  ��   y  z { z l      �� | }��   | ? 9 counter of how many files were skipped and not imported     } � ~ ~ r   c o u n t e r   o f   h o w   m a n y   f i l e s   w e r e   s k i p p e d   a n d   n o t   i m p o r t e d   {   �  l  B G ����� � r   B G � � � m   B C����   � o      ���� *0 skippedfilescounter skippedFilesCounter��  ��   �  � � � l     ��������  ��  ��   �  � � � l  H M ����� � r   H M � � � m   H I����   � o      ���� ,0 existingfilescounter existingFilesCounter��  ��   �  � � � l     ��������  ��  ��   �  � � � l     ��������  ��  ��   �  � � � l      �� � ���   � � �  check with the application Find if the archiveFolder does not exists,
if that is the case a log of the creation and 
the creation of  the folder archive within the inputFolder takes place     � � � �|     c h e c k   w i t h   t h e   a p p l i c a t i o n   F i n d   i f   t h e   a r c h i v e F o l d e r   d o e s   n o t   e x i s t s , 
 i f   t h a t   i s   t h e   c a s e   a   l o g   o f   t h e   c r e a t i o n   a n d   
 t h e   c r e a t i o n   o f     t h e   f o l d e r   a r c h i v e   w i t h i n   t h e   i n p u t F o l d e r   t a k e s   p l a c e   �  � � � l  N � ����� � O   N � � � � k   T � � �  � � � Z   T � � ����� � H   T _ � � l  T ^ ����� � I  T ^�� ���
�� .coredoexnull���     obj  � 4   T Z�� �
�� 
cfol � o   X Y���� 0 archivefolder archiveFolder��  ��  ��   � k   b � � �  � � � I  b k�� ���
�� .ascrcmnt****      � **** � b   b g � � � m   b e � � � � �   C r e a t i n g   f o l d e r : � o   e f���� 0 archivefolder archiveFolder��   �  ��� � I  l ����� �
�� .corecrel****      � null��   � �� � �
�� 
kocl � m   p s��
�� 
cfol � �� � �
�� 
insh � o   v w���� 0 inputfolder inputFolder � �� ���
�� 
prdt � K   z � � � �� ���
�� 
pnam � m   } � � � � � �  a r c h i v e��  ��  ��  ��  ��   �  � � � Z   � � � ����� � H   � � � � l  � � ����� � I  � ��� ��
�� .coredoexnull���     obj  � 4   � ��~ �
�~ 
cfol � o   � ��}�} .0 alreadyimportedfolder alreadyImportedFolder�  ��  ��   � k   � � � �  � � � I  � ��| ��{
�| .ascrcmnt****      � **** � b   � � � � � m   � � � � � � �   C r e a t i n g   f o l d e r : � o   � ��z�z .0 alreadyimportedfolder alreadyImportedFolder�{   �  ��y � I  � ��x�w �
�x .corecrel****      � null�w   � �v � �
�v 
kocl � m   � ��u
�u 
cfol � �t � �
�t 
insh � o   � ��s�s 0 inputfolder inputFolder � �r ��q
�r 
prdt � K   � � � � �p ��o
�p 
pnam � m   � � � � � � �  a l r e a d y I m p o r t e d�o  �q  �y  ��  ��   �  � � � l  � ��n�m�l�n  �m  �l   �  � � � l   � ��k � ��k   � � � Log the actual activity and read in all folder of the input folder 
	initialize the variable foundFiles wich countains all files of the inputFolder     � � � �*   L o g   t h e   a c t u a l   a c t i v i t y   a n d   r e a d   i n   a l l   f o l d e r   o f   t h e   i n p u t   f o l d e r   
 	 i n i t i a l i z e   t h e   v a r i a b l e   f o u n d F i l e s   w i c h   c o u n t a i n s   a l l   f i l e s   o f   t h e   i n p u t F o l d e r   �  � � � I  � ��j ��i
�j .ascrcmnt****      � **** � b   � � � � � m   � � � � � � � 0 G e t   a l l   f i l e s   o f   f o l d e r   � o   � ��h�h 0 inputfolder inputFolder�i   �  � � � l  � ��g � ��g   � G A	set foundFiles to files of entire contents of folder inputFolder    � � � � � 	 s e t   f o u n d F i l e s   t o   f i l e s   o f   e n t i r e   c o n t e n t s   o f   f o l d e r   i n p u t F o l d e r �  � � � r   � � � � � n   � � � � � 2  � ��f
�f 
file � 4   � ��e �
�e 
cfol � o   � ��d�d 0 inputfolder inputFolder � o      �c�c 0 
foundfiles 
foundFiles �  � � � r   � � � � � n   � � � � � m   � ��b
�b 
nmbr � n  � � � � � 2  � ��a
�a 
file � 4   � ��` �
�` 
cfol � o   � ��_�_ 0 inputfolder inputFolder � o      �^�^ 0 numberoffiles numberOfFiles �  ��] � I  � ��\ ��[
�\ .ascrcmnt****      � **** � b   � � � � � m   � � � � � � � X T o t a l   n u m b e r   o f   f i l e s   i n   t h e   i n p u t F o l d e r   i s   � o   � ��Z�Z 0 numberoffiles numberOfFiles�[  �]   � m   N Q � ��                                                                                  MACS  alis    t  Macintosh HD               ���H+  D
Finder.app                                                     ���꒎        ����  	                CoreServices    ��x�      ��vn    DCB  6Macintosh HD:System: Library: CoreServices: Finder.app   
 F i n d e r . a p p    M a c i n t o s h   H D  &System/Library/CoreServices/Finder.app  / ��  ��  ��   �  � � � l     �Y�X�W�Y  �X  �W   �  � � � l  � ��V�U � O   � �  � I 
�T�S�R
�T .miscactvnull��� ��� null�S  �R    m   ��                                                                                      @ alis    ^  Macintosh HD               ���H+  dAccordance.app                                                 UBԭ��        ����  	                Applications    ��x�      ԭs�    d  )Macintosh HD:Applications: Accordance.app     A c c o r d a n c e . a p p    M a c i n t o s h   H D  Applications/Accordance.app   / ��  �V  �U   �  l     �Q�P�O�Q  �P  �O    l      �N�N   ? 9 For each file (i) of foundFiles do the subsequent tasks     � r   F o r   e a c h   f i l e   ( i )   o f   f o u n d F i l e s   d o   t h e   s u b s e q u e n t   t a s k s   	
	 l +�M�L X  +�K k  "&  r  "+ n  "' 1  #'�J
�J 
nmxt o  "#�I�I 0 i   o      �H�H 0 theextension theExtension  r  ,5 n  ,1 1  -1�G
�G 
asty o  ,-�F�F 0 i   o      �E�E 0 thefiletype theFileType �D Z  6&�C�B l 6R�A�@ G  6R  l 6?!�?�>! E  6?"#" J  6;$$ %�=% m  69&& �''  T X T�=  # o  ;>�<�< 0 thefiletype theFileType�?  �>    l BN(�;�:( E  BN)*) J  BJ++ ,-, m  BE.. �//  t x t- 0�90 m  EH11 �22  t e x t�9  * o  JM�8�8 0 theextension theExtension�;  �:  �A  �@   k  U"33 454 O  Ua676 I [`�7�6�5
�7 .miscactvnull��� ��� null�6  �5  7 m  UX88�                                                                                      @ alis    ^  Macintosh HD               ���H+  dAccordance.app                                                 UBԭ��        ����  	                Applications    ��x�      ԭs�    d  )Macintosh HD:Applications: Accordance.app     A c c o r d a n c e . a p p    M a c i n t o s h   H D  Applications/Accordance.app   / ��  5 9:9 l  bb�4;<�4  ; i c initialize the variable oneFiles to i and cast it as an alias,
	log the name and path of the file    < �== �   i n i t i a l i z e   t h e   v a r i a b l e   o n e F i l e s   t o   i   a n d   c a s t   i t   a s   a n   a l i a s , 
 	 l o g   t h e   n a m e   a n d   p a t h   o f   t h e   f i l e  : >?> r  bk@A@ c  bgBCB o  bc�3�3 0 i  C m  cf�2
�2 
alisA o      �1�1 0 onefiles oneFiles? DED I lw�0F�/
�0 .ascrcmnt****      � ****F b  lsGHG m  loII �JJ   C u r r e n t   f i l e   i s :H o  or�.�. 0 onefiles oneFiles�/  E KLK l xx�-�,�+�-  �,  �+  L MNM l xx�*�)�(�*  �)  �(  N OPO l  xx�'QR�'  Q � � Use the application System Events to tell the process "acord" which is the executable name of Accordance,
	to do the following task    R �SS
   U s e   t h e   a p p l i c a t i o n   S y s t e m   E v e n t s   t o   t e l l   t h e   p r o c e s s   " a c o r d "   w h i c h   i s   t h e   e x e c u t a b l e   n a m e   o f   A c c o r d a n c e , 
 	 t o   d o   t h e   f o l l o w i n g   t a s k  P T�&T O  x"UVU O  ~!WXW k  � YY Z[Z l ���%�$�#�%  �$  �#  [ \]\ l  ���"^_�"  ^�� Check if the toolbar of window 1 exists,	
			(window 1 is main application window of accordance if just started and it has normally a toolbar, many other small dialog windows don't, that is how I figure it out 
			then log the following action that all windows will be closed 
			else if check if just window 1 exist and try to close all windows
			continue in case an error appears    _ �``    C h e c k   i f   t h e   t o o l b a r   o f   w i n d o w   1   e x i s t s , 	 
 	 	 	 ( w i n d o w   1   i s   m a i n   a p p l i c a t i o n   w i n d o w   o f   a c c o r d a n c e   i f   j u s t   s t a r t e d   a n d   i t   h a s   n o r m a l l y   a   t o o l b a r ,   m a n y   o t h e r   s m a l l   d i a l o g   w i n d o w s   d o n ' t ,   t h a t   i s   h o w   I   f i g u r e   i t   o u t   
 	 	 	 t h e n   l o g   t h e   f o l l o w i n g   a c t i o n   t h a t   a l l   w i n d o w s   w i l l   b e   c l o s e d   
 	 	 	 e l s e   i f   c h e c k   i f   j u s t   w i n d o w   1   e x i s t   a n d   t r y   t o   c l o s e   a l l   w i n d o w s 
 	 	 	 c o n t i n u e   i n   c a s e   a n   e r r o r   a p p e a r s  ] aba Z  �Icde�!c I ��� f�
�  .coredoexnull���     obj f n  ��ghg 4  ���i
� 
tbari m  ���� h 4  ���j
� 
cwinj m  ���� �  d k  ��kk lml I ���n�
� .ascrcmnt****      � ****n m  ��oo �pp d C l o s e   A l l   W i n d o w s   ( b u t   t h e   A p p l i c a t i o n   s t a y s   o p e n )�  m qrq I ���s�
� .prcsclicnull��� ��� uiels n  ��tut 4  ���v
� 
menIv m  ��ww �xx " C l o s e   A l l   W i n d o w su n  ��yzy 4  ���{
� 
menE{ m  ���� z n  ��|}| 4  ���~
� 
mbri~ m  �� ���  F i l e} 4  ����
� 
mbar� m  ���� �  r ��� Z  ������� I �����
� .coredoexnull���     obj � n  ����� 4  ����
� 
butT� m  ���� ���  S a v e� 4  ���
�
�
 
cwin� m  ���� ���  �  � I ���	��
�	 .prcsclicnull��� ��� uiel� n  ����� 4  ����
� 
butT� m  ���� � 4  ����
� 
cwin� m  ���� ���  �  �  �  �  e ��� I �����
� .coredoexnull���     obj � 4  ����
� 
cwin� m  ���� �  � �� � k  �E�� ��� I ������
�� .prcsclicnull��� ��� uiel� n  ���� 4  ���
�� 
menI� m  �� ��� " C l o s e   A l l   W i n d o w s� n  ���� 4  	���
�� 
menE� m  ���� � n  �	��� 4  	���
�� 
mbri� m  �� ���  F i l e� 4  ����
�� 
mbar� m   ���� ��  � ���� Z  E������� I -�����
�� .coredoexnull���     obj � n  )��� 4  ")���
�� 
butT� m  %(�� ���  S a v e� 4  "���
�� 
cwin� m  !�� ���  ��  � I 0A�����
�� .prcsclicnull��� ��� uiel� n  0=��� 4  8=���
�� 
butT� m  ;<���� � 4  08���
�� 
cwin� m  47�� ���  ��  ��  ��  ��  �   �!  b ��� l JJ��������  ��  ��  � ��� l  JJ������  � � � CHANGE LOG
			First log the next action 
			then try to run the action to open the "Import User Tool dialog" 
			The window name is Import to User Tool and we wait until that is existing    � ���x   C H A N G E   L O G 
 	 	 	 F i r s t   l o g   t h e   n e x t   a c t i o n   
 	 	 	 t h e n   t r y   t o   r u n   t h e   a c t i o n   t o   o p e n   t h e   " I m p o r t   U s e r   T o o l   d i a l o g "   
 	 	 	 T h e   w i n d o w   n a m e   i s   I m p o r t   t o   U s e r   T o o l   a n d   w e   w a i t   u n t i l   t h a t   i s   e x i s t i n g  � ��� I JQ�����
�� .ascrcmnt****      � ****� m  JM�� ��� � O p e n   I m p o r t   U s e r   T o o l   d i a l o g   a n d   w a i t   u n t i l   I m p o r t   U s e r   T o o l   d i a l o g   i s   o p e n��  � ��� W  R���� k  c��� ��� I cj�����
�� .sysodelanull��� ��� nmbr� m  cf�� ?���������  � ���� I k������
�� .prcsclicnull��� ��� uiel� n  k���� 4  �����
�� 
menI� m  ���� ��� " I m p o r t   U s e r   T o o l &� n  k���� 4  �����
�� 
menE� m  ������ � n  k���� 4  }����
�� 
menI� m  ���� ���  U s e r   F i l e s� n  k}��� 4  x}���
�� 
menE� m  {|���� � n  kx��� 4  qx���
�� 
mbri� m  tw�� ���  F i l e� 4  kq���
�� 
mbar� m  op���� ��  ��  � I Vb�����
�� .coredoexnull���     obj � 4  V^���
�� 
cwin� m  Z]�� ��� & I m p o r t   t o   U s e r   T o o l��  � ��� l ����������  ��  ��  � ��� l  ��������  � R L Next open the pop up dialog to choose the Plain Text as import file format    � ��� �   N e x t   o p e n   t h e   p o p   u p   d i a l o g   t o   c h o o s e   t h e   P l a i n   T e x t   a s   i m p o r t   f i l e   f o r m a t  � ��� I �������
�� .ascrcmnt****      � ****� m  ���� ��� L U s e   p o p   u p   b u t t o n   o f   I m p o r t   U s e r   T o o l .��  � ��� O ����� I ��������
�� .prcsclicnull��� ��� uiel��  ��  � n  ��   4  ����
�� 
popB m  ������  4  ����
�� 
cwin m  �� � & I m p o r t   t o   U s e r   T o o l�  l ����������  ��  ��   	 I ����
��
�� .ascrcmnt****      � ****
 m  �� � H S e l e c t   t h e   P l a i n   T e x t   i n   p o p   u p   m e n u��  	  O �� I ������
�� .prcsclicnull��� ��� uiel 4  ����
�� 
menI m  �� �  P l a i n   T e x t��   n  �� 4  ����
�� 
menE m  ������  n  �� 4  ����
�� 
popB m  ������  4  ����
�� 
cwin m  �� � & I m p o r t   t o   U s e r   T o o l  l ����������  ��  ��    !  I ����"��
�� .ascrcmnt****      � ****" m  ��## �$$ ` C o m m i t   t h e   I m p o r t   U s e r   T o o l   d i a l o g   w i t h   O K   c l i c k��  ! %&% O  �	'(' O �)*) I ������
�� .prcsclicnull��� ��� uiel��  ��  * 4  ����+
�� 
butT+ m  ��,, �--  O K( 4  ����.
�� 
cwin. m  ��// �00 & I m p o r t   t o   U s e r   T o o l& 121 l 

��������  ��  ��  2 343 I 
��5��
�� .ascrcmnt****      � ****5 m  
66 �77 � C h e c k   i f   c o p y R i g h t C h e c k   c o u n t e r   i s   0   o t h e r w i s e   c h e c k   i f   c o p y   R i g h t   W a r n i n g   d i a l o g   a l r e a d y   a p p e a r e d��  4 898 Z  t:;����: = <=< o  ����  0 copyrightcheck copyRightCheck= m  ����  ; k  p>> ?@? I ��A��
�� .sysodelanull��� ��� nmbrA m  BB ?ٙ�������  @ CDC I  '��E��
�� .ascrcmnt****      � ****E m   #FF �GG � C h e c k     b y   w i n d o w   a p p e a r a n c e   i f   c o p y   R i g h t   W a r n i n g   d i a l o g   i s   o p e n��  D H��H Z  (pIJ����I I (;��K��
�� .coredoexnull���     obj K l (7L����L n  (7MNM 4  07��O
�� 
butTO m  36PP �QQ  O KN 4  (0��R
�� 
cwinR m  ,/SS �TT  ��  ��  ��  J k  >lUU VWV I >E��X��
�� .ascrcmnt****      � ****X m  >AYY �ZZ x I f   t h e   c o p y r i g h t   w a r n i n g   w i n d o w   i s   o p e n   c o m m i t   w i t h   O K   c l i c k��  W [\[ O F^]^] I X]������
�� .prcsclicnull��� ��� uiel��  ��  ^ n  FU_`_ 4  NU��a
�� 
butTa m  QTbb �cc  O K` 4  FN��d
�� 
cwind m  JMee �ff  \ ghg I _f��i��
�� .ascrcmnt****      � ****i m  _bjj �kk J I n c r e m e n t   c o p y R i g h t C h e c k   c o u n t e r   b y   0��  h l��l r  glmnm l gjo����o [  gjpqp o  gh����  0 copyrightcheck copyRightCheckq m  hi���� ��  ��  n o      ����  0 copyrightcheck copyRightCheck��  ��  ��  ��  ��  ��  9 rsr l uu��������  ��  ��  s tut I u|��v��
�� .ascrcmnt****      � ****v m  uxww �xx > W a i t   u n t i l   w i n d o w   O p e n   a p p e a r e d��  u yzy W  }���{��  { I ����|��
�� .coredoexnull���     obj | 4  ����}
�� 
cwin} m  ��~~ �  O p e n��  z ��� l ����������  ��  ��  � ��� I ������
�� .ascrcmnt****      � ****� m  ���� ��� � O p e n   G o   T o   F o l d e r   d i a l o g   a n d   w a i t   u n t i l   t h e   t e x t   f i e l d   s h e e t   o f   G o   T o   F o l d e r   d i a l o g   i s   o p e n�  � ��� W  ����� k  ���� ��� I ���~��}
�~ .sysodelanull��� ��� nmbr� m  ���� ?�333333�}  � ��|� l ������ O ����� I ���{��
�{ .prcskprsnull���     ctxt� m  ���� ���  g� �z��y
�z 
faal� J  ���� ��� m  ���x
�x eMdsKcmd� ��w� m  ���v
�v eMdsKsft�w  �y  � n  ����� 4  ���u�
�u 
sheE� m  ���t�t � 4  ���s�
�s 
cwin� m  ���� ���  O p e n�   Activate goto field   � ��� (   A c t i v a t e   g o t o   f i e l d�|  � I ���r��q
�r .coredoexnull���     obj � n  ����� 4  ���p�
�p 
sheE� m  ���o�o � 4  ���n�
�n 
cwin� m  ���� ���  O p e n�q  � ��� l ���m�l�k�m  �l  �k  � ��� I ���j��i
�j .ascrcmnt****      � ****� b  ����� b  ����� m  ���� ��� 2 S e t   t h e   v a l u e   t o   t h e   f i l e� o  ���h�h 0 onefiles oneFiles� m  ���� ��� (   a n d   c l i c k   b u t t o n   G o�i  � ��� O  ���� k  �� ��� r  ��� o  �g�g 0 onefiles oneFiles� n      ��� 1  �f
�f 
valL� 4  �e�
�e 
comB� m  	
�d�d � ��c� I �b��a
�b .prcskcodnull���     ****� m  �`�` $�a  �c  � n  ����� 4  ���_�
�_ 
sheE� m  ���^�^ � 4  ���]�
�] 
cwin� m  ���� ���  O p e n� ��� l �\�[�Z�\  �[  �Z  � ��� I �Y��X
�Y .sysodelanull��� ��� nmbr� m  �W�W �X  � ��� W   =��� I 18�V��U
�V .ascrcmnt****      � ****� m  14�� ��� � W a i t   u n t i l   t h e   d i a l o g   w i n d o w   E n t e r   N e w   U s e r   T o o l   F i l e   N a m e   i s   o p e n�U  � I $0�T��S
�T .coredoexnull���     obj � 4  $,�R�
�R 
cwin� m  (+�� ���  O p e n�S  � ��� l >>�Q�P�O�Q  �P  �O  � ��� l >>�N�M�L�N  �M  �L  � ��� W  >���� k  O��� ��� I OV�K��J
�K .ascrcmnt****      � ****� m  OR�� ��� H C l i c k   t h e   O p e n   b u t t o n   o f   w i n d o w   O p e n�J  � ��I� Z  W����H�G� I Wj�F��E
�F .coredoexnull���     obj � l Wf��D�C� n  Wf��� 4  _f�B�
�B 
butT� m  be�� ���  O p e n� 4  W_�A�
�A 
cwin� m  [^�� ���  O p e n�D  �C  �E  � O m���� I ��@�?�>
�@ .prcsclicnull��� ��� uiel�?  �>  � n  m|��� 4  u|�=�
�= 
butT� m  x{�� ���  O p e n� 4  mu�< 
�< 
cwin  m  qt �  O p e n�H  �G  �I  � I BN�;�:
�; .coredoexnull���     obj  4  BJ�9
�9 
cwin m  FI � : E n t e r   N e w   U s e r   T o o l   F i l e   N a m e�:  �  I ���8	�7
�8 .sysodelanull��� ��� nmbr	 m  ��

 ?�      �7    I ���6�5
�6 .ascrcmnt****      � **** m  �� � T C l i c k   O K   t o   c o m m i t   t h e   U s e r   T o o l   F i l e   N a m e�5    O �� I ���4�3�2
�4 .prcsclicnull��� ��� uiel�3  �2   n  �� 4  ���1
�1 
butT m  �� �  O K 4  ���0
�0 
cwin m  �� � : E n t e r   N e w   U s e r   T o o l   F i l e   N a m e  l ���/�.�-�/  �.  �-    r  �� !  m  ���,
�, boovfals! o      �+�+  0 importfinished importFinished "#" l  ���*$%�*  $ 7 1 counter to show if the import is running or not    % �&& b   c o u n t e r   t o   s h o w   i f   t h e   i m p o r t   i s   r u n n i n g   o r   n o t  # '(' r  ��)*) m  ���)�)  * o      �(�( "0 importisrunning importIsRunning( +,+ U  �-.- k  �// 010 I ���'2�&
�' .sysodelanull��� ��� nmbr2 m  ��33 ?�      �&  1 454 Z ��67�%�$6 = ��898 o  ���#�# "0 importisrunning importIsRunning9 m  ���"�"  7 I ���!:� 
�! .ascrcmnt****      � ****: m  ��;; �<< j C h e c k   i f   W a r n i n g   p o p s   u p   t h a t   t h e   f i l e   a l r e a d y   e x i s t s�   �%  �$  5 =>= Q  ��?@A? Z  ��BC��B = ��DED o  ���� "0 importisrunning importIsRunningE m  ����  C Z  ��FG��F I ��H�
� .coredoexnull���     obj H l �I��I n  �JKJ 4  ��L
� 
butTL m  �MM �NN  O KK 4  ���O
� 
cwinO m  ��PP �QQ  �  �  �  G k  
�RR STS r  
UVU n  
WXW 1  �
� 
valLX n  
YZY 4  �[
� 
sttx[ m  �� Z 4  
�\
� 
cwin\ m  ]] �^^  V o      �� 0 	textvalue 	textValueT _�_ Z   �`a��` C   'bcb o   #�� 0 	textvalue 	textValuec m  #&dd �ee , A   m o d u l e   w i t h   t h e   n a m ea k  *�ff ghg I *1�
i�	
�
 .ascrcmnt****      � ****i o  *-�� 0 	textvalue 	textValue�	  h jkj O 2Jlml I DI���
� .prcsclicnull��� ��� uiel�  �  m n  2Anon 4  :A�p
� 
butTp m  =@qq �rr  O Ko 4  2:�s
� 
cwins m  69tt �uu  k vwv I KR�x�
� .ascrcmnt****      � ****x m  KNyy �zz P F i l e   e x i s t s :   W a r n i n g   a p p e a r e d ,   c o n t i n u e .�  w {|{ I SZ� }��
�  .sysodelanull��� ��� nmbr} m  SV~~ ?ٙ�������  | � r  [d��� l [`������ [  [`��� o  [^���� *0 skippedfilescounter skippedFilesCounter� m  ^_���� ��  ��  � o      ���� *0 skippedfilescounter skippedFilesCounter� ��� I ex�����
�� .ascrcmnt****      � ****� b  et��� b  ep��� b  el��� m  eh�� ���  S k i p p e d   f i l e s :  � o  hk���� *0 skippedfilescounter skippedFilesCounter� m  lo�� ���    o f  � o  ps���� 0 numberoffiles numberOfFiles��  � ��� I y������
�� .ascrcmnt****      � ****� b  y���� b  y���� b  y���� m  y|�� ��� J M o v e   f i l e   t o   a l r e d y   i m p o r t e d   f o l d e r :  � o  |���� 0 onefiles oneFiles� m  ���� ��� &   t o   a r c h i v e   f o l d e r  � o  ������ .0 alreadyimportedfolder alreadyImportedFolder��  � ��� O ����� I ������
�� .coremovenull���     obj � 4  �����
�� 
cobj� o  ������ 0 onefiles oneFiles� ����
�� 
insh� l �������� n  ����� 1  ����
�� 
pcnt� o  ������ .0 alreadyimportedfolder alreadyImportedFolder��  ��  � �����
�� 
alrp� m  ����
�� boovtrue��  � m  �����                                                                                  MACS  alis    t  Macintosh HD               ���H+  D
Finder.app                                                     ���꒎        ����  	                CoreServices    ��x�      ��vn    DCB  6Macintosh HD:System: Library: CoreServices: Finder.app   
 F i n d e r . a p p    M a c i n t o s h   H D  &System/Library/CoreServices/Finder.app  / ��  � ��� r  ����� l �������� [  ����� o  ������ ,0 existingfilescounter existingFilesCounter� m  ������ ��  ��  � o      ���� ,0 existingfilescounter existingFilesCounter� ��� I �������
�� .ascrcmnt****      � ****� b  ����� b  ����� b  ����� m  ���� ���   E x i s t i n g   f i l e s :  � o  ������ ,0 existingfilescounter existingFilesCounter� m  ���� ���    o f  � o  ������ 0 numberoffiles numberOfFiles��  � ��� r  ����� m  ����
�� boovtrue� o      ����  0 importfinished importFinished� ����  S  ����  �  �  �  �  �  �  �  @ R      ������
�� .ascrerr ****      � ****��  ��  A I �������
�� .ascrcmnt****      � ****� m  ���� ��� � E R R O R   c h e c k i n g   i f   w a r n i n g   w i n d o w   a p p e a r s   t h a t   t e l l s   t h a t   t h e   f i l e   a l r e a d y   e x i s t s��  > ��� Q  �]���� Z  �N������� I ������
�� .coredoexnull���     obj � l �������� n  ����� 4  �����
�� 
butT� m  ���� ���  S t o p� 4  �����
�� 
cwin� m  ������ ��  ��  ��  � k  J�� ��� r  ��� n  ��� 1  ��
�� 
valL� n  ��� 4  ���
�� 
sttx� m  ���� � 4  ���
�� 
cwin� m  	
���� � o      ���� "0 textvalueimport textValueImport� ���� Z  J������� C   ��� o  ���� "0 textvalueimport textValueImport� m  �� ��� 4 N o w   u p d a t i n g   t h e   U s e r   T o o l� Z  #F������ = #(��� o  #&���� "0 importisrunning importIsRunning� m  &'���� � I +2�����
�� .ascrcmnt****      � ****� m  +.�� ��� & S t i l l   i m p o r t i n g   . . .��  ��  � k  5F�� ��� I 5@�����
�� .ascrcmnt****      � ****� b  5<��� m  58�� ���  I m p o r t i n g  � o  8;���� 0 onefiles oneFiles��  � ���� r  AF��� m  AB���� � o      ���� "0 importisrunning importIsRunning��  ��  ��  ��  ��  ��  � R      ������
�� .ascrerr ****      � ****��  ��  � I V]�����
�� .ascrcmnt****      � ****� m  VY�� �   n E R R O R   c h e c k i n g   f o r   s t o p   b u t t o n   o n   i m p o r t   p r o c e s s   w i n d o w��  �  Q  ^� Z  a����� I ap����
�� .coredoexnull���     obj  l al	����	 n  al

 4  gl��
�� 
tbar m  jk����  4  ag��
�� 
cwin m  ef���� ��  ��  ��   k  s�  r  s| l sx���� [  sx o  sv���� ,0 importedfilescounter importedFilesCounter m  vw���� ��  ��   o      ���� ,0 importedfilescounter importedFilesCounter  I }�����
�� .ascrcmnt****      � **** b  }� b  }� b  }� m  }� �     I m p o r t e d   f i l e s :   o  ������ ,0 importedfilescounter importedFilesCounter m  ��!! �""    o f   o  ������ 0 numberoffiles numberOfFiles��   #$# I ����%��
�� .ascrcmnt****      � ****% b  ��&'& b  ��()( b  ��*+* m  ��,, �--  A r c h i v e   f i l e :  + o  ������ 0 onefiles oneFiles) m  ��.. �// &   t o   a r c h i v e   f o l d e r  ' o  ������ 0 archivefolder archiveFolder��  $ 010 O ��232 I ����45
�� .coremovenull���     obj 4 4  ����6
�� 
cobj6 o  ������ 0 onefiles oneFiles5 ��78
�� 
insh7 l ��9����9 n  ��:;: 1  ����
�� 
pcnt; o  ������ 0 archivefolder archiveFolder��  ��  8 ��<��
�� 
alrp< m  ����
�� boovtrue��  3 m  ��==�                                                                                  MACS  alis    t  Macintosh HD               ���H+  D
Finder.app                                                     ���꒎        ����  	                CoreServices    ��x�      ��vn    DCB  6Macintosh HD:System: Library: CoreServices: Finder.app   
 F i n d e r . a p p    M a c i n t o s h   H D  &System/Library/CoreServices/Finder.app  / ��  1 >?> r  ��@A@ l ��B����B [  ��CDC o  ������ ,0 archivedfilescounter archivedFilesCounterD m  ������ ��  ��  A o      ���� ,0 archivedfilescounter archivedFilesCounter? EFE I ����G��
�� .ascrcmnt****      � ****G b  ��HIH b  ��JKJ b  ��LML m  ��NN �OO   A r c h i v e d   f i l e s :  M o  ������ ,0 archivedfilescounter archivedFilesCounterK m  ��PP �QQ    o f  I o  ������ 0 numberoffiles numberOfFiles��  F RSR r  ��TUT m  ����
�� boovtrueU o      ����  0 importfinished importFinishedS V��V  S  ����  ��  ��   R      ������
�� .ascrerr ****      � ****��  ��   I ����W��
�� .ascrcmnt****      � ****W m  ��XX �YY P E R R O R   c h e c k i n g   f o r   t o o l b a r   1   o f   w i n d o w   1��   Z�Z I ��~[�}
�~ .sysodelanull��� ��� nmbr[ m  ���|�| �}  �  . m  ���{�{ d, \]\ l 		�z�y�x�z  �y  �x  ] ^_^ I 	�w`�v
�w .ascrcmnt****      � ****` m  	aa �bb   �v  _ cdc I �ue�t
�u .ascrcmnt****      � ****e m  ff �gg   �t  d h�sh I  �ri�q
�r .ascrcmnt****      � ****i m  jj �kk   �q  �s  X 4  ~��pl
�p 
prcsl m  ��mm �nn 
 a c o r dV m  x{oo�                                                                                  sevs  alis    �  Macintosh HD               ���H+  DSystem Events.app                                              �)��)Q        ����  	                CoreServices    ��x�      ��1    DCB  =Macintosh HD:System: Library: CoreServices: System Events.app   $  S y s t e m   E v e n t s . a p p    M a c i n t o s h   H D  -System/Library/CoreServices/System Events.app   / ��  �&  �C  �B  �D  �K 0 i   o  �o�o 0 
foundfiles 
foundFiles�M  �L  
 pqp l     �n�m�l�n  �m  �l  q rsr l ,?t�k�jt I ,?�iu�h
�i .ascrcmnt****      � ****u b  ,;vwv b  ,7xyx m  ,/zz �{{      - - -   E n d e d   o n  y l /6|�g�f| c  /6}~} l /4�e�d I /4�c�b�a
�c .misccurdldt    ��� null�b  �a  �e  �d  ~ m  45�`
�` 
TEXT�g  �f  w m  7:�� ��� 
   - - -  �h  �k  �j  s ��� l @S��_�^� I @S�]��\
�] .ascrcmnt****      � ****� b  @O��� b  @K��� b  @G��� m  @C�� ���  S k i p p e d   f i l e s :  � o  CF�[�[ *0 skippedfilescounter skippedFilesCounter� m  GJ�� ���    o f  � o  KN�Z�Z 0 numberoffiles numberOfFiles�\  �_  �^  � ��� l Tg��Y�X� I Tg�W��V
�W .ascrcmnt****      � ****� b  Tc��� b  T_��� b  T[��� m  TW�� ���   I m p o r t e d   f i l e s :  � o  WZ�U�U ,0 importedfilescounter importedFilesCounter� m  [^�� ���    o f  � o  _b�T�T 0 numberoffiles numberOfFiles�V  �Y  �X  � ��� l h{��S�R� I h{�Q��P
�Q .ascrcmnt****      � ****� b  hw��� b  hs��� b  ho��� m  hk�� ���   A r c h i v e d   f i l e s   :� o  kn�O�O ,0 archivedfilescounter archivedFilesCounter� m  or�� ���    o f  � o  sv�N�N 0 numberoffiles numberOfFiles�P  �S  �R  � ��� l |���M�L� I |��K��J
�K .ascrcmnt****      � ****� b  |���� b  |���� b  |���� m  |�� ���   E x i s t i n g   f i l e s :  � o  ��I�I ,0 existingfilescounter existingFilesCounter� m  ���� ���    o f  � o  ���H�H 0 numberoffiles numberOfFiles�J  �M  �L  � ��� l     �G�F�E�G  �F  �E  � ��D� l     �C�B�A�C  �B  �A  �D       �@���@  � �?
�? .aevtoappnull  �   � ****� �>��=�<���;
�> .aevtoappnull  �   � ****� k    ���  ��  ��  &��  5��  H��  [��  g��  s��  ��  ���  ���  ��� 	�� r�� ��� ��� ��� ��:�:  �=  �<  � �9�9 0 i  � � �8�7 �6�5 $�4�3 , ?�2�1 R�0�/�.�-�,�+ ��*�) ��(�'�&�% ��$�# � � ��"�!� � ��������&.1���Io�m��o����w�������������������
#/,6BFSPYebjw~���	��������������������
� ����;PM]����dtqy��������������������������!,.NPXafjz���������
�8 .misccurdldt    ��� null
�7 
TEXT
�6 .ascrcmnt****      � ****
�5 
prmp
�4 .sysostflalis    ��� null�3 0 inputfolder inputFolder
�2 
ctxt�1 0 archivefolder archiveFolder�0 .0 alreadyimportedfolder alreadyImportedFolder�/  0 copyrightcheck copyRightCheck�. ,0 importedfilescounter importedFilesCounter�- ,0 archivedfilescounter archivedFilesCounter�, *0 skippedfilescounter skippedFilesCounter�+ ,0 existingfilescounter existingFilesCounter
�* 
cfol
�) .coredoexnull���     obj 
�( 
kocl
�' 
insh
�& 
prdt
�% 
pnam�$ 
�# .corecrel****      � null
�" 
file�! 0 
foundfiles 
foundFiles
�  
nmbr� 0 numberoffiles numberOfFiles
� .miscactvnull��� ��� null
� 
cobj
� .corecnte****       ****
� 
nmxt� 0 theextension theExtension
� 
asty� 0 thefiletype theFileType
� 
bool
� 
alis� 0 onefiles oneFiles
� 
prcs
� 
cwin
� 
tbar
� 
mbar
� 
mbri
� 
menE
� 
menI
� .prcsclicnull��� ��� uiel
� 
butT
� .sysodelanull��� ��� nmbr
�
 
popB
�	 
sheE
� 
faal
� eMdsKcmd
� eMdsKsft
� .prcskprsnull���     ctxt
� 
comB
� 
valL� $
� .prcskcodnull���     ****�   0 importfinished importFinished�� "0 importisrunning importIsRunning�� d
�� 
sttx�� 0 	textvalue 	textValue
�� 
pcnt
�� 
alrp�� 
�� .coremovenull���     obj ��  ��  �� "0 textvalueimport textValueImport�;��*j �&%�%j O*��l E�O��%j O��%�&E�O��%�&E�OjE�OjE` OjE` OjE` OjE` Oa  �*a �/j  +a �%j O*a a a �a a a la  Y hO*a �/j  +a �%j O*a a a �a a a  la  Y hOa !�%j O*a �/a "-E` #O*a �/a "-a $,E` %Oa &_ %%j UOa ' *j (UO_ #[a a )l *kh  �a +,E` ,O�a -,E` .Oa /kv_ .
 a 0a 1lv_ ,a 2&�a ' *j (UO�a 3&E` 4Oa 5_ 4%j Oa 6�*a 7a 8/�*a 9k/a :k/j  Va ;j O*a <k/a =a >/a ?k/a @a A/j BO*a 9a C/a Da E/j  *a 9a F/a Dl/j BY hY \*a 9k/j  N*a <k/a =a G/a ?k/a @a H/j BO*a 9a I/a Da J/j  *a 9a K/a Dl/j BY hY hOa Lj O Fh*a 9a M/j a Nj OO*a <k/a =a P/a ?k/a @a Q/a ?k/a @a R/j B[OY��Oa Sj O*a 9a T/a Uk/ *j BUOa Vj O*a 9a W/a Uk/a ?k/ *a @a X/j BUOa Yj O*a 9a Z/ *a Da [/ *j BUUOa \j O�j  ]a ]j OOa ^j O*a 9a _/a Da `/j  3a aj O*a 9a b/a Da c/ *j BUOa dj O�kE�Y hY hOa ej O h*a 9a f/j hY��Oa gj O Eh*a 9a h/a ik/j a jj OO*a 9a k/a ik/ a la ma na olvl pU[OY��Oa q_ 4%a r%j O*a 9a s/a ik/ _ 4*a tk/a u,FOa vj wUOkj OO h*a 9a x/j a yj [OY��O Oh*a 9a z/j a {j O*a 9a |/a Da }/j  *a 9a ~/a Da / *j BUY h[OY��Oa �j OOa �j O*a 9a �/a Da �/ *j BUOfE` �OjE` �OCa �kha �j OO_ �j  a �j Y hO �_ �j  �*a 9a �/a Da �/j  �*a 9a �/a �k/a u,E` �O_ �a � �_ �j O*a 9a �/a Da �/ *j BUOa �j Oa ]j OO_ kE` Oa �_ %a �%_ %%j Oa �_ 4%a �%�%j Oa  *a )_ 4/a �a �,a �ea � �UO_ kE` Oa �_ %a �%_ %%j OeE` �OY hY hY hW X � �a �j O b*a 9k/a Da �/j  J*a 9k/a �k/a u,E` �O_ �a � (_ �k  a �j Y a �_ 4%j OkE` �Y hY hW X � �a �j O �*a 9k/a :k/j  |_ kE` Oa �_ %a �%_ %%j Oa �_ 4%a �%�%j Oa  *a )_ 4/a �a �,a �ea � �UO_ kE` Oa �_ %a �%_ %%j OeE` �OY hW X � �a �j Olj O[OY��Oa �j Oa �j Oa �j UUY h[OY��Oa �*j �&%a �%j Oa �_ %a �%_ %%j Oa �_ %a �%_ %%j Oa �_ %a �%_ %%j Oa �_ %a �%_ %%j  ascr  ��ޭ