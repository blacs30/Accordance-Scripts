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
�� .ascrcmnt****      � **** ) b     * + * m     , , � - - " I n p u t   f o l d e r   i s :   + o    ���� 0 inputfolder inputFolder��  ��  ��   '  . / . l     ��������  ��  ��   /  0 1 0 l  " 7 2���� 2 I  " 7�� 3 4
�� .gtqpchltns    @   @ ns   3 J   " ' 5 5  6 7 6 m   " # 8 8 � 9 9  P l a i n   T e x t 7  : ; : m   # $ < < � = =  H T M L ;  >�� > m   $ % ? ? � @ @  T L G��   4 �� A B
�� 
appr A m   ( ) C C � D D  C h o o s e   F o r m a t B �� E F
�� 
prmp E m   * + G G � H H 6 C h o o s e   t h e   F o r m a t   t o   i m p o r t F �� I��
�� 
inSL I m   . 1 J J � K K  H T M L��  ��  ��   1  L M L l  8 C N���� N r   8 C O P O c   8 ? Q R Q 1   8 ;��
�� 
rslt R m   ; >��
�� 
ctxt P o      ���� 0 formatchoice formatChoice��  ��   M  S T S l  D � U���� U Z   D � V W X Y V =  D K Z [ Z o   D G���� 0 formatchoice formatChoice [ m   G J \ \ � ] ]  P l a i n   T e x t W k   N b ^ ^  _ ` _ r   N U a b a m   N Q c c � d d  T X T b o      ���� 0 filetype FileType `  e�� e r   V b f g f J   V ^ h h  i j i m   V Y k k � l l  t x t j  m�� m m   Y \ n n � o o  t e x t��   g o      ���� 0 	extension 	Extension��   X  p q p =  e l r s r o   e h���� 0 formatchoice formatChoice s m   h k t t � u u  H T M L q  v�� v k   o � w w  x y x r   o v z { z m   o r | | � } }  H T M L { o      ���� 0 filetype FileType y  ~�� ~ r   w �  �  J   w � � �  � � � m   w z � � � � �  h t m l �  � � � m   z } � � � � �  h t m �  � � � m   } � � � � � �  H t m l �  � � � m   � � � � � � �  H T M L �  ��� � m   � � � � � � �  H T M��   � o      ���� 0 	extension 	Extension��  ��   Y k   � � � �  � � � r   � � � � � m   � � � � � � �  T L G � o      ���� 0 filetype FileType �  ��� � r   � � � � � J   � � � �  � � � m   � � � � � � �  T L G �  � � � m   � � � � � � �  T l g �  ��� � m   � � � � � � �  t l g��   � o      ���� 0 	extension 	Extension��  ��  ��   T  � � � l     ��������  ��  ��   �  � � � l  � � ����� � I  � ��� ���
�� .ascrcmnt****      � **** � b   � � � � � b   � � � � � b   � � � � � m   � � � � � � � L T h e   c h o s e n   e x t e n s i o n   a n d   f i l e t y p e   i s :   � o   � ����� 0 	extension 	Extension � m   � � � � � � �    � o   � ����� 0 filetype FileType��  ��  ��   �  � � � l     ��������  ��  ��   �  � � � l      �� � ���   � � � initializing variable "archiveFolder" which is the inputFolder and the folder archive as subfolder, 
textfiles which are successfully imported will be archived there.     � � � �P   i n i t i a l i z i n g   v a r i a b l e   " a r c h i v e F o l d e r "   w h i c h   i s   t h e   i n p u t F o l d e r   a n d   t h e   f o l d e r   a r c h i v e   a s   s u b f o l d e r ,   
 t e x t f i l e s   w h i c h   a r e   s u c c e s s f u l l y   i m p o r t e d   w i l l   b e   a r c h i v e d   t h e r e .   �  � � � l  � � ����� � r   � � � � � c   � � � � � l  � � ����� � b   � � � � � o   � ����� 0 inputfolder inputFolder � m   � � � � � � �  a r c h i v e :��  ��   � m   � ���
�� 
ctxt � o      ���� 0 archivefolder archiveFolder��  ��   �  � � � l     ��������  ��  ��   �  � � � l      �� � ���   � � � initializing variable "archiveFolder" which is the inputFolder and the folder archive as subfolder, 
textfiles which are successfully imported will be archived there.     � � � �P   i n i t i a l i z i n g   v a r i a b l e   " a r c h i v e F o l d e r "   w h i c h   i s   t h e   i n p u t F o l d e r   a n d   t h e   f o l d e r   a r c h i v e   a s   s u b f o l d e r ,   
 t e x t f i l e s   w h i c h   a r e   s u c c e s s f u l l y   i m p o r t e d   w i l l   b e   a r c h i v e d   t h e r e .   �  � � � l  � � ����� � r   � � � � � c   � � � � � l  � � ����� � b   � � � � � o   � ����� 0 inputfolder inputFolder � m   � � � � � � �   a l r e a d y I m p o r t e d :��  ��   � m   � ���
�� 
ctxt � o      ���� .0 alreadyimportedfolder alreadyImportedFolder��  ��   �  � � � l     ��������  ��  ��   �  � � � l      �� � ���   � � � initializing variable "copyRightCheck" 
later it is either 0 if the copyRightDialog did not yet appear,
or 1 if the copyRightDialog did appear and has been commited with OK,
then the copyRightCheck variable is set to 1     � � � ��   i n i t i a l i z i n g   v a r i a b l e   " c o p y R i g h t C h e c k "   
 l a t e r   i t   i s   e i t h e r   0   i f   t h e   c o p y R i g h t D i a l o g   d i d   n o t   y e t   a p p e a r , 
 o r   1   i f   t h e   c o p y R i g h t D i a l o g   d i d   a p p e a r   a n d   h a s   b e e n   c o m m i t e d   w i t h   O K , 
 t h e n   t h e   c o p y R i g h t C h e c k   v a r i a b l e   i s   s e t   t o   1   �  � � � l  � � ����� � r   � � � � � m   � �����   � o      ����  0 copyrightcheck copyRightCheck��  ��   �  � � � l     ��������  ��  ��   �  � � � l      �� � ���   � 4 . counter of how many files have been imported     � � � � \   c o u n t e r   o f   h o w   m a n y   f i l e s   h a v e   b e e n   i m p o r t e d   �  � � � l  � � ����� � r   � � � � � m   � �����   � o      ���� ,0 importedfilescounter importedFilesCounter��  ��   �  � � � l     ��������  ��  ��   �  � � � l      �� � ���   � 3 - counter of how many files have been archive     � � � � Z   c o u n t e r   o f   h o w   m a n y   f i l e s   h a v e   b e e n   a r c h i v e   �    l  � ����� r   � � m   � �����   o      ���� ,0 archivedfilescounter archivedFilesCounter��  ��    l     ��������  ��  ��    l      ��	
��  	 ? 9 counter of how many files were skipped and not imported    
 � r   c o u n t e r   o f   h o w   m a n y   f i l e s   w e r e   s k i p p e d   a n d   n o t   i m p o r t e d    l  � ����� r   � � m   � �����   o      ���� *0 skippedfilescounter skippedFilesCounter��  ��    l     ����~��  �  �~    l  � ��}�| r   � � m   � ��{�{   o      �z�z ,0 existingfilescounter existingFilesCounter�}  �|    l     �y�x�w�y  �x  �w    l     �v�u�t�v  �u  �t    l      �s�s   � �  check with the application Find if the archiveFolder does not exists,
if that is the case a log of the creation and 
the creation of  the folder archive within the inputFolder takes place     �  |     c h e c k   w i t h   t h e   a p p l i c a t i o n   F i n d   i f   t h e   a r c h i v e F o l d e r   d o e s   n o t   e x i s t s , 
 i f   t h a t   i s   t h e   c a s e   a   l o g   o f   t h e   c r e a t i o n   a n d   
 t h e   c r e a t i o n   o f     t h e   f o l d e r   a r c h i v e   w i t h i n   t h e   i n p u t F o l d e r   t a k e s   p l a c e   !"! l  ��#�r�q# O   ��$%$ k   ��&& '(' Z   �9)*�p�o) H   �
++ l  �	,�n�m, I  �	�l-�k
�l .coredoexnull���     obj - 4   ��j.
�j 
cfol. o  �i�i 0 archivefolder archiveFolder�k  �n  �m  * k  5// 010 I �h2�g
�h .ascrcmnt****      � ****2 b  343 m  55 �66   C r e a t i n g   f o l d e r :4 o  �f�f 0 archivefolder archiveFolder�g  1 7�e7 I 5�d�c8
�d .corecrel****      � null�c  8 �b9:
�b 
kocl9 m   �a
�a 
cfol: �`;<
�` 
insh; o  #$�_�_ 0 inputfolder inputFolder< �^=�]
�^ 
prdt= K  '/>> �\?�[
�\ 
pnam? m  *-@@ �AA  a r c h i v e�[  �]  �e  �p  �o  ( BCB Z  :vDE�Z�YD H  :GFF l :FG�X�WG I :F�VH�U
�V .coredoexnull���     obj H 4  :B�TI
�T 
cfolI o  >A�S�S .0 alreadyimportedfolder alreadyImportedFolder�U  �X  �W  E k  JrJJ KLK I JU�RM�Q
�R .ascrcmnt****      � ****M b  JQNON m  JMPP �QQ   C r e a t i n g   f o l d e r :O o  MP�P�P .0 alreadyimportedfolder alreadyImportedFolder�Q  L R�OR I Vr�N�MS
�N .corecrel****      � null�M  S �LTU
�L 
koclT m  Z]�K
�K 
cfolU �JVW
�J 
inshV o  `a�I�I 0 inputfolder inputFolderW �HX�G
�H 
prdtX K  dlYY �FZ�E
�F 
pnamZ m  gj[[ �\\  a l r e a d y I m p o r t e d�E  �G  �O  �Z  �Y  C ]^] l ww�D�C�B�D  �C  �B  ^ _`_ l  ww�Aab�A  a � � Log the actual activity and read in all folder of the input folder 
	initialize the variable foundFiles wich countains all files of the inputFolder    b �cc*   L o g   t h e   a c t u a l   a c t i v i t y   a n d   r e a d   i n   a l l   f o l d e r   o f   t h e   i n p u t   f o l d e r   
 	 i n i t i a l i z e   t h e   v a r i a b l e   f o u n d F i l e s   w i c h   c o u n t a i n s   a l l   f i l e s   o f   t h e   i n p u t F o l d e r  ` ded I w��@f�?
�@ .ascrcmnt****      � ****f b  w|ghg m  wzii �jj 0 G e t   a l l   f i l e s   o f   f o l d e r  h o  z{�>�> 0 inputfolder inputFolder�?  e klk l ���=mn�=  m G A	set foundFiles to files of entire contents of folder inputFolder   n �oo � 	 s e t   f o u n d F i l e s   t o   f i l e s   o f   e n t i r e   c o n t e n t s   o f   f o l d e r   i n p u t F o l d e rl pqp r  ��rsr n  ��tut 2 ���<
�< 
fileu 4  ���;v
�; 
cfolv o  ���:�: 0 inputfolder inputFolders o      �9�9 0 
foundfiles 
foundFilesq wxw r  ��yzy n  ��{|{ m  ���8
�8 
nmbr| n ��}~} 2 ���7
�7 
file~ 4  ���6
�6 
cfol o  ���5�5 0 inputfolder inputFolderz o      �4�4 0 numberoffiles numberOfFilesx ��3� I ���2��1
�2 .ascrcmnt****      � ****� b  ����� m  ���� ��� X T o t a l   n u m b e r   o f   f i l e s   i n   t h e   i n p u t F o l d e r   i s  � o  ���0�0 0 numberoffiles numberOfFiles�1  �3  % m   � ����                                                                                  MACS  alis    t  Macintosh HD               ���H+  D
Finder.app                                                     ���꒎        ����  	                CoreServices    ��x�      ��vn    DCB  6Macintosh HD:System: Library: CoreServices: Finder.app   
 F i n d e r . a p p    M a c i n t o s h   H D  &System/Library/CoreServices/Finder.app  / ��  �r  �q  " ��� l     �/�.�-�/  �.  �-  � ��� l ����,�+� O  ����� I ���*�)�(
�* .miscactvnull��� ��� null�)  �(  � m  �����                                                                                      @ alis    ^  Macintosh HD               ���H+  dAccordance.app                                                 UBԭ��        ����  	                Applications    ��x�      ԭs�    d  )Macintosh HD:Applications: Accordance.app     A c c o r d a n c e . a p p    M a c i n t o s h   H D  Applications/Accordance.app   / ��  �,  �+  � ��� l     �'�&�%�'  �&  �%  � ��� l      �$���$  � ? 9 For each file (i) of foundFiles do the subsequent tasks    � ��� r   F o r   e a c h   f i l e   ( i )   o f   f o u n d F i l e s   d o   t h e   s u b s e q u e n t   t a s k s  � ��� l ����#�"� X  ����!�� k  ���� ��� r  ����� n  ����� 1  ��� 
�  
nmxt� o  ���� 0 i  � o      �� 0 theextension theExtension� ��� r  ����� n  ����� 1  ���
� 
asty� o  ���� 0 i  � o      �� 0 thefiletype theFileType� ��� Z  ������� l ������ G  ����� l ������ E  ����� o  ���� 0 filetype FileType� o  ���� 0 thefiletype theFileType�  �  � l ������ E  ����� o  ���� 0 	extension 	Extension� o  ���� 0 theextension theExtension�  �  �  �  � k  ���� ��� O  ���� I 
���
� .miscactvnull��� ��� null�  �  � m  ����                                                                                      @ alis    ^  Macintosh HD               ���H+  dAccordance.app                                                 UBԭ��        ����  	                Applications    ��x�      ԭs�    d  )Macintosh HD:Applications: Accordance.app     A c c o r d a n c e . a p p    M a c i n t o s h   H D  Applications/Accordance.app   / ��  � ��� l  �
���
  � i c initialize the variable oneFiles to i and cast it as an alias,
	log the name and path of the file    � ��� �   i n i t i a l i z e   t h e   v a r i a b l e   o n e F i l e s   t o   i   a n d   c a s t   i t   a s   a n   a l i a s , 
 	 l o g   t h e   n a m e   a n d   p a t h   o f   t h e   f i l e  � ��� r  ��� c  ��� o  �	�	 0 i  � m  �
� 
alis� o      �� 0 onefiles oneFiles� ��� I !���
� .ascrcmnt****      � ****� b  ��� m  �� ���   C u r r e n t   f i l e   i s :� o  �� 0 onefiles oneFiles�  � ��� l ""����  �  �  � ��� l ""� �����   ��  ��  � ��� l  ""������  � � � Use the application System Events to tell the process "acord" which is the executable name of Accordance,
	to do the following task    � ���
   U s e   t h e   a p p l i c a t i o n   S y s t e m   E v e n t s   t o   t e l l   t h e   p r o c e s s   " a c o r d "   w h i c h   i s   t h e   e x e c u t a b l e   n a m e   o f   A c c o r d a n c e , 
 	 t o   d o   t h e   f o l l o w i n g   t a s k  � ���� O  "���� O  (���� k  3��� ��� l 33��������  ��  ��  � ��� l  33������  ��� Check if the toolbar of window 1 exists,	
			(window 1 is main application window of accordance if just started and it has normally a toolbar, many other small dialog windows don't, that is how I figure it out 
			then log the following action that all windows will be closed 
			else if check if just window 1 exist and try to close all windows
			continue in case an error appears    � ���    C h e c k   i f   t h e   t o o l b a r   o f   w i n d o w   1   e x i s t s , 	 
 	 	 	 ( w i n d o w   1   i s   m a i n   a p p l i c a t i o n   w i n d o w   o f   a c c o r d a n c e   i f   j u s t   s t a r t e d   a n d   i t   h a s   n o r m a l l y   a   t o o l b a r ,   m a n y   o t h e r   s m a l l   d i a l o g   w i n d o w s   d o n ' t ,   t h a t   i s   h o w   I   f i g u r e   i t   o u t   
 	 	 	 t h e n   l o g   t h e   f o l l o w i n g   a c t i o n   t h a t   a l l   w i n d o w s   w i l l   b e   c l o s e d   
 	 	 	 e l s e   i f   c h e c k   i f   j u s t   w i n d o w   1   e x i s t   a n d   t r y   t o   c l o s e   a l l   w i n d o w s 
 	 	 	 c o n t i n u e   i n   c a s e   a n   e r r o r   a p p e a r s  � ��� Z  3������� I 3B�����
�� .coredoexnull���     obj � n  3>��� 4  9>���
�� 
tbar� m  <=���� � 4  39���
�� 
cwin� m  78���� ��  � k  E��� ��� I EL�����
�� .ascrcmnt****      � ****� m  EH�� ��� d C l o s e   A l l   W i n d o w s   ( b u t   t h e   A p p l i c a t i o n   s t a y s   o p e n )��  � ��� I Mj�����
�� .prcsclicnull��� ��� uiel� n  Mf��� 4  _f���
�� 
menI� m  be�� ��� " C l o s e   A l l   W i n d o w s� n  M_��� 4  Z_���
�� 
menE� m  ]^���� � n  MZ��� 4  SZ���
�� 
mbri� m  VY   �  F i l e� 4  MS��
�� 
mbar m  QR���� ��  � �� Z  k����� I k~����
�� .coredoexnull���     obj  n  kz 4  sz��	
�� 
butT	 m  vy

 �  S a v e 4  ks��
�� 
cwin m  or �  ��   I ������
�� .prcsclicnull��� ��� uiel n  �� 4  ����
�� 
butT m  ������  4  ����
�� 
cwin m  �� �  ��  ��  ��  ��  �  I ������
�� .coredoexnull���     obj  4  ����
�� 
cwin m  ������ ��   �� k  ��  I ������
�� .prcsclicnull��� ��� uiel n  ��  4  ����!
�� 
menI! m  ��"" �## " C l o s e   A l l   W i n d o w s  n  ��$%$ 4  ����&
�� 
menE& m  ������ % n  ��'(' 4  ����)
�� 
mbri) m  ��** �++  F i l e( 4  ����,
�� 
mbar, m  ������ ��   -��- Z  ��./����. I ����0��
�� .coredoexnull���     obj 0 n  ��121 4  ����3
�� 
butT3 m  ��44 �55  S a v e2 4  ����6
�� 
cwin6 m  ��77 �88  ��  / I ����9��
�� .prcsclicnull��� ��� uiel9 n  ��:;: 4  ����<
�� 
butT< m  ������ ; 4  ����=
�� 
cwin= m  ��>> �??  ��  ��  ��  ��  ��  ��  � @A@ l ����������  ��  ��  A BCB l  ����DE��  D � � CHANGE LOG
			First log the next action 
			then try to run the action to open the "Import User Tool dialog" 
			The window name is Import to User Tool and we wait until that is existing    E �FFx   C H A N G E   L O G 
 	 	 	 F i r s t   l o g   t h e   n e x t   a c t i o n   
 	 	 	 t h e n   t r y   t o   r u n   t h e   a c t i o n   t o   o p e n   t h e   " I m p o r t   U s e r   T o o l   d i a l o g "   
 	 	 	 T h e   w i n d o w   n a m e   i s   I m p o r t   t o   U s e r   T o o l   a n d   w e   w a i t   u n t i l   t h a t   i s   e x i s t i n g  C GHG I ����I��
�� .ascrcmnt****      � ****I m  ��JJ �KK � O p e n   I m p o r t   U s e r   T o o l   d i a l o g   a n d   w a i t   u n t i l   I m p o r t   U s e r   T o o l   d i a l o g   i s   o p e n��  H LML W  �CNON k  >PP QRQ I ��S��
�� .sysodelanull��� ��� nmbrS m  TT ?���������  R U��U I >��V��
�� .prcsclicnull��� ��� uielV n  :WXW 4  3:��Y
�� 
menIY m  69ZZ �[[ " I m p o r t   U s e r   T o o l &X n  3\]\ 4  .3��^
�� 
menE^ m  12���� ] n  ._`_ 4  '.��a
�� 
menIa m  *-bb �cc  U s e r   F i l e s` n  'ded 4  "'��f
�� 
menEf m  %&���� e n  "ghg 4  "��i
�� 
mbrii m  !jj �kk  F i l eh 4  ��l
�� 
mbarl m  ���� ��  ��  O I  ��m��
�� .coredoexnull���     obj m 4   ��n
�� 
cwinn m  oo �pp & I m p o r t   t o   U s e r   T o o l��  M qrq l DD��������  ��  ��  r sts l  DD��uv��  u U O Next open the pop up dialog to choose the chosen format as import file format    v �ww �   N e x t   o p e n   t h e   p o p   u p   d i a l o g   t o   c h o o s e   t h e   c h o s e n   f o r m a t   a s   i m p o r t   f i l e   f o r m a t  t xyx I DK��z��
�� .ascrcmnt****      � ****z m  DG{{ �|| L U s e   p o p   u p   b u t t o n   o f   I m p o r t   U s e r   T o o l .��  y }~} O Lb� I \a������
�� .prcsclicnull��� ��� uiel��  ��  � n  LY��� 4  TY���
�� 
popB� m  WX���� � 4  LT���
�� 
cwin� m  PS�� ��� & I m p o r t   t o   U s e r   T o o l~ ��� l cc��������  ��  ��  � ��� I cr�����
�� .ascrcmnt****      � ****� b  cn��� b  cj��� m  cf�� ���  S e l e c t   t h e  � o  fi���� 0 formatchoice formatChoice� m  jm�� ���    i n   p o p   u p   m e n u��  � ��� O s���� I �������
�� .prcsclicnull��� ��� uiel� 4  �����
�� 
menI� o  ������ 0 formatchoice formatChoice��  � n  s���� 4  �����
�� 
menE� m  ������ � n  s���� 4  {����
�� 
popB� m  ~���� � 4  s{���
�� 
cwin� m  wz�� ��� & I m p o r t   t o   U s e r   T o o l� ��� l ����������  ��  ��  � ��� I �������
�� .ascrcmnt****      � ****� m  ���� ��� ` C o m m i t   t h e   I m p o r t   U s e r   T o o l   d i a l o g   w i t h   O K   c l i c k��  � ��� O  ����� O ����� I ��������
�� .prcsclicnull��� ��� uiel��  ��  � 4  �����
�� 
butT� m  ���� ���  O K� 4  �����
�� 
cwin� m  ���� ��� & I m p o r t   t o   U s e r   T o o l� ��� l ����������  ��  ��  � ��� I �������
�� .ascrcmnt****      � ****� m  ���� ��� � C h e c k   i f   c o p y R i g h t C h e c k   c o u n t e r   i s   0   o t h e r w i s e   c h e c k   i f   c o p y   R i g h t   W a r n i n g   d i a l o g   a l r e a d y   a p p e a r e d��  � ��� Z  �,������ = ����� o  ���~�~  0 copyrightcheck copyRightCheck� m  ���}�}  � k  �(�� ��� I ���|��{
�| .sysodelanull��� ��� nmbr� m  ���� ?ٙ������{  � ��� I ���z��y
�z .ascrcmnt****      � ****� m  ���� ��� � C h e c k     b y   w i n d o w   a p p e a r a n c e   i f   c o p y   R i g h t   W a r n i n g   d i a l o g   i s   o p e n�y  � ��x� Z  �(���w�v� I ���u��t
�u .coredoexnull���     obj � l ����s�r� n  ����� 4  ���q�
�q 
butT� m  ���� ���  O K� 4  ���p�
�p 
cwin� m  ���� ���  �s  �r  �t  � k  �$�� ��� I ���o��n
�o .ascrcmnt****      � ****� m  ���� ��� x I f   t h e   c o p y r i g h t   w a r n i n g   w i n d o w   i s   o p e n   c o m m i t   w i t h   O K   c l i c k�n  � ��� O ���� I �m�l�k
�m .prcsclicnull��� ��� uiel�l  �k  � n  �	��� 4  	�j�
�j 
butT� m  �� ���  O K� 4  ��i�
�i 
cwin� m  ��� ���  � ��� I �h��g
�h .ascrcmnt****      � ****� m  �� ��� J I n c r e m e n t   c o p y R i g h t C h e c k   c o u n t e r   b y   0�g  � ��f� r  $��� l  ��e�d� [   ��� o  �c�c  0 copyrightcheck copyRightCheck� m  �b�b �e  �d  � o      �a�a  0 copyrightcheck copyRightCheck�f  �w  �v  �x  ��  �  � ��� l --�`�_�^�`  �_  �^  � ��� I -4�]��\
�] .ascrcmnt****      � ****� m  -0�� ��� > W a i t   u n t i l   w i n d o w   O p e n   a p p e a r e d�\  � ��� W  5J�[ �[    I 9E�Z�Y
�Z .coredoexnull���     obj  4  9A�X
�X 
cwin m  =@ �  O p e n�Y  �  l KK�W�V�U�W  �V  �U    I KR�T	�S
�T .ascrcmnt****      � ****	 m  KN

 � � O p e n   G o   T o   F o l d e r   d i a l o g   a n d   w a i t   u n t i l   t h e   t e x t   f i e l d   s h e e t   o f   G o   T o   F o l d e r   d i a l o g   i s   o p e n�S    W  S� k  i�  I ip�R�Q
�R .sysodelanull��� ��� nmbr m  il ?�333333�Q   �P l q� O q� I ���O
�O .prcskprsnull���     ctxt m  �� �  g �N�M
�N 
faal J  ��   !"! m  ���L
�L eMdsKcmd" #�K# m  ���J
�J eMdsKsft�K  �M   n  q~$%$ 4  y~�I&
�I 
sheE& m  |}�H�H % 4  qy�G'
�G 
cwin' m  ux(( �))  O p e n   Activate goto field    �** (   A c t i v a t e   g o t o   f i e l d�P   I Wh�F+�E
�F .coredoexnull���     obj + n  Wd,-, 4  _d�D.
�D 
sheE. m  bc�C�C - 4  W_�B/
�B 
cwin/ m  [^00 �11  O p e n�E   232 l ���A�@�?�A  �@  �?  3 454 I ���>6�=
�> .ascrcmnt****      � ****6 b  ��787 b  ��9:9 m  ��;; �<< 2 S e t   t h e   v a l u e   t o   t h e   f i l e: o  ���<�< 0 onefiles oneFiles8 m  ��== �>> (   a n d   c l i c k   b u t t o n   G o�=  5 ?@? O  ��ABA k  ��CC DED r  ��FGF o  ���;�; 0 onefiles oneFilesG n      HIH 1  ���:
�: 
valLI 4  ���9J
�9 
comBJ m  ���8�8 E K�7K I ���6L�5
�6 .prcskcodnull���     ****L m  ���4�4 $�5  �7  B n  ��MNM 4  ���3O
�3 
sheEO m  ���2�2 N 4  ���1P
�1 
cwinP m  ��QQ �RR  O p e n@ STS l ���0�/�.�0  �/  �.  T UVU I ���-W�,
�- .sysodelanull��� ��� nmbrW m  ���+�+ �,  V XYX W  ��Z[Z I ���*\�)
�* .ascrcmnt****      � ****\ m  ��]] �^^ � W a i t   u n t i l   t h e   d i a l o g   w i n d o w   E n t e r   N e w   U s e r   T o o l   F i l e   N a m e   i s   o p e n�)  [ I ���(_�'
�( .coredoexnull���     obj _ 4  ���&`
�& 
cwin` m  ��aa �bb  O p e n�'  Y cdc l ���%�$�#�%  �$  �#  d efe l ���"�!� �"  �!  �   f ghg W  �Fiji k  Akk lml I �n�
� .ascrcmnt****      � ****n m  
oo �pp H C l i c k   t h e   O p e n   b u t t o n   o f   w i n d o w   O p e n�  m q�q Z  Ars��r I "�t�
� .coredoexnull���     obj t l u��u n  vwv 4  �x
� 
butTx m  yy �zz  O p e nw 4  �{
� 
cwin{ m  || �}}  O p e n�  �  �  s O %=~~ I 7<���
� .prcsclicnull��� ��� uiel�  �   n  %4��� 4  -4��
� 
butT� m  03�� ���  O p e n� 4  %-��
� 
cwin� m  ),�� ���  O p e n�  �  �  j I ����
� .coredoexnull���     obj � 4  ���
� 
cwin� m  ��� ��� : E n t e r   N e w   U s e r   T o o l   F i l e   N a m e�  h ��� I GN���
� .sysodelanull��� ��� nmbr� m  GJ�� ?�      �  � ��� I OV�
��	
�
 .ascrcmnt****      � ****� m  OR�� ��� T C l i c k   O K   t o   c o m m i t   t h e   U s e r   T o o l   F i l e   N a m e�	  � ��� O Wo��� I in���
� .prcsclicnull��� ��� uiel�  �  � n  Wf��� 4  _f��
� 
butT� m  be�� ���  O K� 4  W_��
� 
cwin� m  [^�� ��� : E n t e r   N e w   U s e r   T o o l   F i l e   N a m e� ��� l pp����  �  �  � ��� r  pu��� m  pq� 
�  boovfals� o      ����  0 importfinished importFinished� ��� l  vv������  � 7 1 counter to show if the import is running or not    � ��� b   c o u n t e r   t o   s h o w   i f   t h e   i m p o r t   i s   r u n n i n g   o r   n o t  � ��� r  v{��� m  vw����  � o      ���� "0 importisrunning importIsRunning� ��� U  |���� k  ���� ��� I �������
�� .sysodelanull��� ��� nmbr� m  ���� ?�      ��  � ��� Z ��������� = ����� o  ������ "0 importisrunning importIsRunning� m  ������  � I �������
�� .ascrcmnt****      � ****� m  ���� ��� j C h e c k   i f   W a r n i n g   p o p s   u p   t h a t   t h e   f i l e   a l r e a d y   e x i s t s��  ��  ��  � ��� Q  ������ Z  ��������� = ����� o  ������ "0 importisrunning importIsRunning� m  ������  � Z  ��������� I �������
�� .coredoexnull���     obj � l �������� n  ����� 4  �����
�� 
butT� m  ���� ���  O K� 4  �����
�� 
cwin� m  ���� ���  ��  ��  ��  � k  ���� ��� r  ����� n  ����� 1  ����
�� 
valL� n  ����� 4  �����
�� 
sttx� m  ������ � 4  �����
�� 
cwin� m  ���� ���  � o      ���� 0 	textvalue 	textValue� ���� Z  ��������� C  ����� o  ������ 0 	textvalue 	textValue� m  ���� ��� , A   m o d u l e   w i t h   t h e   n a m e� k  ���� ��� I �������
�� .ascrcmnt****      � ****� o  ������ 0 	textvalue 	textValue��  � ��� O ���� I �������
�� .prcsclicnull��� ��� uiel��  ��  � n  ����� 4  �����
�� 
butT� m  ���� ���  O K� 4  �����
�� 
cwin� m  ���� ���  � ��� I 
�����
�� .ascrcmnt****      � ****� m  �� ��� P F i l e   e x i s t s :   W a r n i n g   a p p e a r e d ,   c o n t i n u e .��  �    I ����
�� .sysodelanull��� ��� nmbr m   ?ٙ�������    r   l ���� [  	
	 o  ���� *0 skippedfilescounter skippedFilesCounter
 m  ���� ��  ��   o      ���� *0 skippedfilescounter skippedFilesCounter  I 0����
�� .ascrcmnt****      � **** b  , b  ( b  $ m    �  S k i p p e d   f i l e s :   o   #���� *0 skippedfilescounter skippedFilesCounter m  $' �    o f   o  (+���� 0 numberoffiles numberOfFiles��    I 1D����
�� .ascrcmnt****      � **** b  1@ b  1< b  18  m  14!! �"" J M o v e   f i l e   t o   a l r e d y   i m p o r t e d   f o l d e r :    o  47���� 0 onefiles oneFiles m  8;## �$$ &   t o   a r c h i v e   f o l d e r   o  <?���� .0 alreadyimportedfolder alreadyImportedFolder��   %&% O Eh'(' I Kg��)*
�� .coremovenull���     obj ) 4  KS��+
�� 
cobj+ o  OR���� 0 onefiles oneFiles* ��,-
�� 
insh, l V].����. n  V]/0/ 1  Y]��
�� 
pcnt0 o  VY���� .0 alreadyimportedfolder alreadyImportedFolder��  ��  - ��1��
�� 
alrp1 m  `a��
�� boovtrue��  ( m  EH22�                                                                                  MACS  alis    t  Macintosh HD               ���H+  D
Finder.app                                                     ���꒎        ����  	                CoreServices    ��x�      ��vn    DCB  6Macintosh HD:System: Library: CoreServices: Finder.app   
 F i n d e r . a p p    M a c i n t o s h   H D  &System/Library/CoreServices/Finder.app  / ��  & 343 r  ir565 l in7����7 [  in898 o  il���� ,0 existingfilescounter existingFilesCounter9 m  lm���� ��  ��  6 o      ���� ,0 existingfilescounter existingFilesCounter4 :;: I s���<��
�� .ascrcmnt****      � ****< b  s�=>= b  s~?@? b  szABA m  svCC �DD   E x i s t i n g   f i l e s :  B o  vy���� ,0 existingfilescounter existingFilesCounter@ m  z}EE �FF    o f  > o  ~����� 0 numberoffiles numberOfFiles��  ; GHG r  ��IJI m  ����
�� boovtrueJ o      ����  0 importfinished importFinishedH K��K  S  ����  ��  ��  ��  ��  ��  ��  ��  � R      ������
�� .ascrerr ****      � ****��  ��  � I ����L��
�� .ascrcmnt****      � ****L m  ��MM �NN � E R R O R   c h e c k i n g   i f   w a r n i n g   w i n d o w   a p p e a r s   t h a t   t e l l s   t h a t   t h e   f i l e   a l r e a d y   e x i s t s��  � OPO Q  �QRSQ Z  �
TU����T I ����V��
�� .coredoexnull���     obj V l ��W����W n  ��XYX 4  ����Z
�� 
butTZ m  ��[[ �\\  S t o pY 4  ����]
�� 
cwin] m  ������ ��  ��  ��  U k  �^^ _`_ r  ��aba n  ��cdc 1  ����
�� 
valLd n  ��efe 4  ����g
�� 
sttxg m  ������ f 4  ����h
�� 
cwinh m  ������ b o      ���� "0 textvalueimport textValueImport` i��i Z  �jk����j C  ��lml o  ������ "0 textvalueimport textValueImportm m  ��nn �oo 4 N o w   u p d a t i n g   t h e   U s e r   T o o lk Z  �pq��rp = ��sts o  ������ "0 importisrunning importIsRunningt m  ������ q I ����u��
�� .ascrcmnt****      � ****u m  ��vv �ww & S t i l l   i m p o r t i n g   . . .��  ��  r k  �xx yzy I ����{��
�� .ascrcmnt****      � ****{ b  ��|}| m  ��~~ �  I m p o r t i n g  } o  ������ 0 onefiles oneFiles��  z ���� r  ���� m  ������ � o      ���� "0 importisrunning importIsRunning��  ��  ��  ��  ��  ��  R R      ������
�� .ascrerr ****      � ****��  ��  S I �����
�� .ascrcmnt****      � ****� m  �� ��� n E R R O R   c h e c k i n g   f o r   s t o p   b u t t o n   o n   i m p o r t   p r o c e s s   w i n d o w��  P ��� Q  ����� Z  �������� I ,�����
�� .coredoexnull���     obj � l (������ n  (��� 4  #(���
�� 
tbar� m  &'�� � 4  #�~�
�~ 
cwin� m  !"�}�} ��  ��  ��  � k  /��� ��� r  /8��� l /4��|�{� [  /4��� o  /2�z�z ,0 importedfilescounter importedFilesCounter� m  23�y�y �|  �{  � o      �x�x ,0 importedfilescounter importedFilesCounter� ��� I 9L�w��v
�w .ascrcmnt****      � ****� b  9H��� b  9D��� b  9@��� m  9<�� ���   I m p o r t e d   f i l e s :  � o  <?�u�u ,0 importedfilescounter importedFilesCounter� m  @C�� ���    o f  � o  DG�t�t 0 numberoffiles numberOfFiles�v  � ��� I M`�s��r
�s .ascrcmnt****      � ****� b  M\��� b  MX��� b  MT��� m  MP�� ���  A r c h i v e   f i l e :  � o  PS�q�q 0 onefiles oneFiles� m  TW�� ��� &   t o   a r c h i v e   f o l d e r  � o  X[�p�p 0 archivefolder archiveFolder�r  � ��� O a���� I g��o��
�o .coremovenull���     obj � 4  go�n�
�n 
cobj� o  kn�m�m 0 onefiles oneFiles� �l��
�l 
insh� l ry��k�j� n  ry��� 1  uy�i
�i 
pcnt� o  ru�h�h 0 archivefolder archiveFolder�k  �j  � �g��f
�g 
alrp� m  |}�e
�e boovtrue�f  � m  ad���                                                                                  MACS  alis    t  Macintosh HD               ���H+  D
Finder.app                                                     ���꒎        ����  	                CoreServices    ��x�      ��vn    DCB  6Macintosh HD:System: Library: CoreServices: Finder.app   
 F i n d e r . a p p    M a c i n t o s h   H D  &System/Library/CoreServices/Finder.app  / ��  � ��� r  ����� l ����d�c� [  ����� o  ���b�b ,0 archivedfilescounter archivedFilesCounter� m  ���a�a �d  �c  � o      �`�` ,0 archivedfilescounter archivedFilesCounter� ��� I ���_��^
�_ .ascrcmnt****      � ****� b  ����� b  ����� b  ����� m  ���� ���   A r c h i v e d   f i l e s :  � o  ���]�] ,0 archivedfilescounter archivedFilesCounter� m  ���� ���    o f  � o  ���\�\ 0 numberoffiles numberOfFiles�^  � ��� r  ����� m  ���[
�[ boovtrue� o      �Z�Z  0 importfinished importFinished� ��Y�  S  ���Y  ��  ��  � R      �X�W�V
�X .ascrerr ****      � ****�W  �V  � I ���U��T
�U .ascrcmnt****      � ****� m  ���� ��� P E R R O R   c h e c k i n g   f o r   t o o l b a r   1   o f   w i n d o w   1�T  � ��S� I ���R��Q
�R .sysodelanull��� ��� nmbr� m  ���P�P �Q  �S  � m  ��O�O d� ��� l ���N�M�L�N  �M  �L  � ��� I ���K��J
�K .ascrcmnt****      � ****� m  ���� ���   �J  � ��� I ���I��H
�I .ascrcmnt****      � ****� m  ���� ���   �H  � ��G� I ���F��E
�F .ascrcmnt****      � ****� m  ���� ���   �E  �G  � 4  (0�D�
�D 
prcs� m  ,/�� ��� 
 a c o r d� m  "%���                                                                                  sevs  alis    �  Macintosh HD               ���H+  DSystem Events.app                                              �)��)Q        ����  	                CoreServices    ��x�      ��1    DCB  =Macintosh HD:System: Library: CoreServices: System Events.app   $  S y s t e m   E v e n t s . a p p    M a c i n t o s h   H D  -System/Library/CoreServices/System Events.app   / ��  ��  �  �  �  �! 0 i  � o  ���C�C 0 
foundfiles 
foundFiles�#  �"  � ��� l     �B�A�@�B  �A  �@  � ��� l ����?�>� I ���=��<
�= .ascrcmnt****      � ****� b  ����� b  ����� m  ���� �        - - -   E n d e d   o n  � l ���;�: c  �� l ���9�8 I ���7�6�5
�7 .misccurdldt    ��� null�6  �5  �9  �8   m  ���4
�4 
TEXT�;  �:  � m  �� � 
   - - -  �<  �?  �>  �  l  	�3�2	 I  �1
�0
�1 .ascrcmnt****      � ****
 b    b    b    m    �  S k i p p e d   f i l e s :   o  �/�/ *0 skippedfilescounter skippedFilesCounter m  
 �    o f   o  �.�. 0 numberoffiles numberOfFiles�0  �3  �2    l '�-�, I '�+�*
�+ .ascrcmnt****      � **** b  # b   b   m   �     I m p o r t e d   f i l e s :   o  �)�) ,0 importedfilescounter importedFilesCounter m  !! �""    o f   o  "�(�( 0 numberoffiles numberOfFiles�*  �-  �,   #$# l (;%�'�&% I (;�%&�$
�% .ascrcmnt****      � ****& b  (7'(' b  (3)*) b  (/+,+ m  (+-- �..   A r c h i v e d   f i l e s   :, o  +.�#�# ,0 archivedfilescounter archivedFilesCounter* m  /2// �00    o f  ( o  36�"�" 0 numberoffiles numberOfFiles�$  �'  �&  $ 121 l <O3�!� 3 I <O�4�
� .ascrcmnt****      � ****4 b  <K565 b  <G787 b  <C9:9 m  <?;; �<<   E x i s t i n g   f i l e s :  : o  ?B�� ,0 existingfilescounter existingFilesCounter8 m  CF== �>>    o f  6 o  GJ�� 0 numberoffiles numberOfFiles�  �!  �   2 ?@? l     ����  �  �  @ A�A l     ����  �  �  �       �BC�  B �
� .aevtoappnull  �   � ****C �D��EF�
� .aevtoappnull  �   � ****D k    OGG  HH  II  &JJ  0KK  LLL  SMM  �NN  �OO  �PP  �QQ  �RR  SS TT UU !VV �WW �XX �YY ZZ [[ #\\ 1��  �  �  E �� 0 i  F � �� �
�	 $�� , 8 < ?� C G� J�����  \ c�� k n�� t | � � � � ��� � � � � � � ��� ������������������5��������@��P[i�������������������������������������������� ���������
*"74>JoT��jbZ{�������������������
0��(��������;=Q��������a]�o|y������������������������!#��������CE����M[��nv~������������!-/;=
� .misccurdldt    ��� null
� 
TEXT
�
 .ascrcmnt****      � ****
�	 
prmp
� .sysostflalis    ��� null� 0 inputfolder inputFolder
� 
appr
� 
inSL� 
� .gtqpchltns    @   @ ns  
� 
rslt
� 
ctxt�  0 formatchoice formatChoice�� 0 filetype FileType�� 0 	extension 	Extension�� �� 0 archivefolder archiveFolder�� .0 alreadyimportedfolder alreadyImportedFolder��  0 copyrightcheck copyRightCheck�� ,0 importedfilescounter importedFilesCounter�� ,0 archivedfilescounter archivedFilesCounter�� *0 skippedfilescounter skippedFilesCounter�� ,0 existingfilescounter existingFilesCounter
�� 
cfol
�� .coredoexnull���     obj 
�� 
kocl
�� 
insh
�� 
prdt
�� 
pnam
�� .corecrel****      � null
�� 
file�� 0 
foundfiles 
foundFiles
�� 
nmbr�� 0 numberoffiles numberOfFiles
�� .miscactvnull��� ��� null
�� 
cobj
�� .corecnte****       ****
�� 
nmxt�� 0 theextension theExtension
�� 
asty�� 0 thefiletype theFileType
�� 
bool
�� 
alis�� 0 onefiles oneFiles
�� 
prcs
�� 
cwin
�� 
tbar
�� 
mbar
�� 
mbri
�� 
menE
�� 
menI
�� .prcsclicnull��� ��� uiel
�� 
butT
�� .sysodelanull��� ��� nmbr
�� 
popB
�� 
sheE
�� 
faal
�� eMdsKcmd
�� eMdsKsft
�� .prcskprsnull���     ctxt
�� 
comB
�� 
valL�� $
�� .prcskcodnull���     ****��  0 importfinished importFinished�� "0 importisrunning importIsRunning�� d
�� 
sttx�� 0 	textvalue 	textValue
�� 
pcnt
�� 
alrp�� 
�� .coremovenull���     obj ��  ��  �� "0 textvalueimport textValueImport�P�*j �&%�%j O*��l E�O��%j O���mv����a a a  O_ a &E` O_ a   a E` Oa a lvE` Y E_ a   $a E` Oa a  a !a "a #a $vE` Y a %E` Oa &a 'a (mvE` Oa )_ %a *%_ %j O�a +%a &E` ,O�a -%a &E` .OjE` /OjE` 0OjE` 1OjE` 2OjE` 3Oa 4 �*a 5_ ,/j 6 -a 7_ ,%j O*a 8a 5a 9�a :a ;a <la  =Y hO*a 5_ ./j 6 -a >_ .%j O*a 8a 5a 9�a :a ;a ?la  =Y hOa @�%j O*a 5�/a A-E` BO*a 5�/a A-a C,E` DOa E_ D%j UOa F *j GUO-_ B[a 8a Hl Ikh  �a J,E` KO�a L,E` MO_ _ M
 _ _ Ka N&�a F *j GUO�a O&E` POa Q_ P%j Oa R�*a Sa T/�*a Uk/a Vk/j 6 Va Wj O*a Xk/a Ya Z/a [k/a \a ]/j ^O*a Ua _/a `a a/j 6 *a Ua b/a `l/j ^Y hY \*a Uk/j 6 N*a Xk/a Ya c/a [k/a \a d/j ^O*a Ua e/a `a f/j 6 *a Ua g/a `l/j ^Y hY hOa hj O Fh*a Ua i/j 6a jj kO*a Xk/a Ya l/a [k/a \a m/a [k/a \a n/j ^[OY��Oa oj O*a Ua p/a qk/ *j ^UOa r_ %a s%j O*a Ua t/a qk/a [k/ *a \_ /j ^UOa uj O*a Ua v/ *a `a w/ *j ^UUOa xj O_ /j  aa yj kOa zj O*a Ua {/a `a |/j 6 7a }j O*a Ua ~/a `a / *j ^UOa �j O_ /kE` /Y hY hOa �j O h*a Ua �/j 6hY��Oa �j O Eh*a Ua �/a �k/j 6a �j kO*a Ua �/a �k/ a �a �a �a �lvl �U[OY��Oa �_ P%a �%j O*a Ua �/a �k/ _ P*a �k/a �,FOa �j �UOkj kO h*a Ua �/j 6a �j [OY��O Oh*a Ua �/j 6a �j O*a Ua �/a `a �/j 6 *a Ua �/a `a �/ *j ^UY h[OY��Oa �j kOa �j O*a Ua �/a `a �/ *j ^UOfE` �OjE` �OKa �kha �j kO_ �j  a �j Y hO �_ �j  �*a Ua �/a `a �/j 6 �*a Ua �/a �k/a �,E` �O_ �a � �_ �j O*a Ua �/a `a �/ *j ^UOa �j Oa yj kO_ 2kE` 2Oa �_ 2%a �%_ D%j Oa �_ P%a �%_ .%j Oa 4 *a H_ P/a 9_ .a �,a �ea � �UO_ 3kE` 3Oa �_ 3%a �%_ D%j OeE` �OY hY hY hW X � �a �j O b*a Uk/a `a �/j 6 J*a Uk/a �k/a �,E` �O_ �a � (_ �k  a �j Y a �_ P%j OkE` �Y hY hW X � �a �j O �*a Uk/a Vk/j 6 �_ 0kE` 0Oa �_ 0%a �%_ D%j Oa �_ P%a �%_ ,%j Oa 4 *a H_ P/a 9_ ,a �,a �ea � �UO_ 1kE` 1Oa �_ 1%a �%_ D%j OeE` �OY hW X � �a �j Olj k[OY��Oa �j Oa �j Oa �j UUY h[OY��Oa �*j �&%a �%j Oa �_ 2%a �%_ D%j Oa �_ 0%a �%_ D%j Oa �_ 1%a �%_ D%j Oa �_ 3%a �%_ D%j ascr  ��ޭ