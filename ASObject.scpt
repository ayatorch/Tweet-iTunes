FasdUAS 1.101.10   ��   ��    k             l      ��  ��   C=
Copyright 2007-2010 Jesse Almanrode

	This program is free software: you can redistribute it and/or modify
    it under the terms of the GNU Lesser General Public License as published by
    the Free Software Foundation, either version 3 of the License, or
    (at your option) any later version.

    This program is distributed in the hope that it will be useful,
    but WITHOUT ANY WARRANTY; without even the implied warranty of
    MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
    GNU General Public License for more details.

    You should have received a copy of the GNU General Public License
    along with this program.  If not, see <http://www.gnu.org/licenses/>.

You should have received a copy of the GNU General Public License along with this program; If not, see <http://www.gnu.org/licenses/>
     � 	 	z 
 C o p y r i g h t   2 0 0 7 - 2 0 1 0   J e s s e   A l m a n r o d e 
 
 	 T h i s   p r o g r a m   i s   f r e e   s o f t w a r e :   y o u   c a n   r e d i s t r i b u t e   i t   a n d / o r   m o d i f y 
         i t   u n d e r   t h e   t e r m s   o f   t h e   G N U   L e s s e r   G e n e r a l   P u b l i c   L i c e n s e   a s   p u b l i s h e d   b y 
         t h e   F r e e   S o f t w a r e   F o u n d a t i o n ,   e i t h e r   v e r s i o n   3   o f   t h e   L i c e n s e ,   o r 
         ( a t   y o u r   o p t i o n )   a n y   l a t e r   v e r s i o n . 
 
         T h i s   p r o g r a m   i s   d i s t r i b u t e d   i n   t h e   h o p e   t h a t   i t   w i l l   b e   u s e f u l , 
         b u t   W I T H O U T   A N Y   W A R R A N T Y ;   w i t h o u t   e v e n   t h e   i m p l i e d   w a r r a n t y   o f 
         M E R C H A N T A B I L I T Y   o r   F I T N E S S   F O R   A   P A R T I C U L A R   P U R P O S E .     S e e   t h e 
         G N U   G e n e r a l   P u b l i c   L i c e n s e   f o r   m o r e   d e t a i l s . 
 
         Y o u   s h o u l d   h a v e   r e c e i v e d   a   c o p y   o f   t h e   G N U   G e n e r a l   P u b l i c   L i c e n s e 
         a l o n g   w i t h   t h i s   p r o g r a m .     I f   n o t ,   s e e   < h t t p : / / w w w . g n u . o r g / l i c e n s e s / > . 
 
 Y o u   s h o u l d   h a v e   r e c e i v e d   a   c o p y   o f   t h e   G N U   G e n e r a l   P u b l i c   L i c e n s e   a l o n g   w i t h   t h i s   p r o g r a m ;   I f   n o t ,   s e e   < h t t p : / / w w w . g n u . o r g / l i c e n s e s / > 
   
  
 l          j     �� �� 0 object_name OBJECT_NAME  m        �    A S O b j e c t . s c p t    Full name of the script     �   0   F u l l   n a m e   o f   t h e   s c r i p t      l          j    �� ��  0 object_version OBJECT_VERSION  m       �    0 . 8  / ) The current version of the script object     �   R   T h e   c u r r e n t   v e r s i o n   o f   t h e   s c r i p t   o b j e c t      l           j    �� !�� "0 last_build_date LAST_BUILD_DATE ! m     " " � # #  1 1 / 0 2 / 1 0    Date of the last build      � $ $ .   D a t e   o f   t h e   l a s t   b u i l d   % & % l      ' ( ) ' j   	 �� *��  0 developer_name DEVELOPER_NAME * J   	  + +  ,�� , m   	 
 - - � . .  J e s s e   A l m a n r o d e��   ( P J Name(s) of the developer(s). YOU MAY ADD YOUR NAME HERE IF YOU CONTRIBUTE    ) � / / �   N a m e ( s )   o f   t h e   d e v e l o p e r ( s ) .   Y O U   M A Y   A D D   Y O U R   N A M E   H E R E   I F   Y O U   C O N T R I B U T E &  0 1 0 l      2 3 4 2 j    �� 5��  0 developer_site DEVELOPER_SITE 5 m     6 6 � 7 7 & w w w . j a c o m p u t i n g . n e t 3 4 . Website where releases of ASObject are stored    4 � 8 8 \   W e b s i t e   w h e r e   r e l e a s e s   o f   A S O b j e c t   a r e   s t o r e d 1  9 : 9 l      ; < = ; j    �� >�� 0 oauth_plist OAUTH_PLIST > m     ? ? � @ @ T ~ / L i b r a r y / P r e f e r e n c e s / A S O b j e c t . O A u t h . p l i s t < 3 - Default location to store OAuth information.    = � A A Z   D e f a u l t   l o c a t i o n   t o   s t o r e   O A u t h   i n f o r m a t i o n . :  B C B l     ��������  ��  ��   C  D E D l     ��������  ��  ��   E  F G F l      �� H I��   H G A=============== ASOBJECT SPECIFIC METHODS =======================    I � J J � = = = = = = = = = = = = = = =   A S O B J E C T   S P E C I F I C   M E T H O D S   = = = = = = = = = = = = = = = = = = = = = = = G  K L K l     ��������  ��  ��   L  M N M i     O P O I     ������
�� .aevtoappnull  �   � ****��  ��   P k      Q Q  R S R n      T U T I    �������� "0 asobject_update ASObject_Update��  ��   U  f      S  V�� V n     W X W I    �������� &0 object_properties Object_Properties��  ��   X  f    ��   N  Y Z Y l     ��������  ��  ��   Z  [ \ [ i     ] ^ ] I      �������� &0 object_properties Object_Properties��  ��   ^ l    \ _ ` a _ k     \ b b  c d c r      e f e o     ��
�� 
ret  f n      g h g 1    ��
�� 
txdl h 1    ��
�� 
ascr d  i j i L    T k k c    S l m l l   Q n���� n b    Q o p o b    K q r q b    I s t s b    G u v u b    ; w x w b    9 y z y b    7 { | { b    1 } ~ } b    /  �  b    - � � � b    ' � � � b    % � � � b    # � � � b     � � � b     � � � b     � � � b     � � � b     � � � b     � � � b     � � � b     � � � b     � � � b     � � � b    	 � � � m     � � � � � l A S O b j e c t . s c p t   C o p y r i g h t   ( C )   2 0 0 7 - 2 0 0 8     J e s s e   A l m a n r o d e � o    ��
�� 
ret  � m   	 
 � � � � � ^ T h i s   p r o g r a m   c o m e s   w i t h   A B S O L U T E L Y   N O   W A R R A N T Y ; � o    ��
�� 
ret  � m     � � � � � z T h i s   i s   f r e e   s o f t w a r e ,   a n d   y o u   a r e   w e l c o m e   t o   r e d i s t r i b u t e   i t � o    ��
�� 
ret  � m     � � � � � � u n d e r   c e r t a i n   c o n d i t i o n s   w h i c h   a r e   a p p l i c a b l e   u n d e r   t h e   L e s s e r   G P L ;   � o    ��
�� 
ret  � m     � � � � � ` v i s t   < h t t p : / / w w w . g n u . o r g / l i c e n s e s / >   f o r   d e t a i l s . � o    ��
�� 
ret  � o    ��
�� 
ret  � m     � � � � �  O b j e c t   N a m e :   � o    "���� 0 object_name OBJECT_NAME � o   # $��
�� 
ret  � m   % & � � � � �   O b j e c t   V e r s i o n :   � o   ' ,����  0 object_version OBJECT_VERSION � o   - .��
�� 
ret  ~ m   / 0 � � � � � " L a s t   B u i l d   D a t e :   | o   1 6���� "0 last_build_date LAST_BUILD_DATE z o   7 8��
�� 
ret  x m   9 : � � � � �  D e v e l o p e d   B y :   v n   ; F � � � I   < F�� ����� 0 join   �  � � � o   < A����  0 developer_name DEVELOPER_NAME �  ��� � m   A B � � � � �  ,  ��  ��   �  f   ; < t o   G H��
�� 
ret  r m   I J � � � � �  W e b s i t e :   p o   K P����  0 developer_site DEVELOPER_SITE��  ��   m m   Q R��
�� 
TEXT j  ��� � r   U \ � � � m   U X � � � � �   � n      � � � 1   Y [��
�� 
txdl � 1   X Y��
�� 
ascr��   ` _ YProvides information about the ASObject library, including a list of all the method names    a � � � � P r o v i d e s   i n f o r m a t i o n   a b o u t   t h e   A S O b j e c t   l i b r a r y ,   i n c l u d i n g   a   l i s t   o f   a l l   t h e   m e t h o d   n a m e s \  � � � l     ��������  ��  ��   �  � � � i     � � � I      �������� "0 asobject_update ASObject_Update��  ��   � l    � � � � � k     � � �  � � � r      � � � n      � � � 4   �� �
�� 
cobj � m    ����  � n      � � � I    �� ����� 0 split Split �  � � � o    ���� 0 object_name OBJECT_NAME �  ��� � m     � � � � �  .��  ��   �  f      � o      ���� 0 appname appName �  ��� � Q    � � � � � k    � � �  � � � r    0 � � � n    . � � � I    .�� ����� $0 check_for_update Check_For_Update �  ��� � b    * � � � b    ( � � � b    " � � � b      � � � b     � � � b     � � � m     � � � � �  - - a p p N a m e   � o    ���� 0 appname appName � m     � � � � �    - - a p p V e r s i o n   � o    ����  0 object_version OBJECT_VERSION � m     ! � � � � � (   - - s e r v e r U R L   h t t p : / / � o   " '����  0 developer_site DEVELOPER_SITE � m   ( ) � � � � � j / d i r e c t _ d o w n l o a d / n e t . j a c o m p u t i n g . s o f t w a r e u p d a t e . p l i s t��  ��   �  f     � o      ���� 0 	theupdate 	theUpdate �  ��� � Z   1 � � ����� � E   1 4   o   1 2���� 0 	theupdate 	theUpdate m   2 3 �  ~ / D e s k t o p / � k   7 �  r   7 U I  7 S��	

�� .sysodisAaleR        TEXT	 m   7 8 � " U p d a t e   D o w n l o a d e d
 ��
�� 
mesS b   9 > b   9 < m   9 : �  T h e   u p d a t e   t o   o   : ;���� 0 appname appName m   < = � J   h a s   b e e n   d o w n l o a d e d   t o   y o u r   d e s k t o p . ��
�� 
as A m   ? @��
�� EAlTinfA ��
�� 
btns J   A I  m   A D �  O k  ��  m   D G!! �""  I n s t a l l   f o r   m e��   ��#��
�� 
dflt# m   L M���� ��   o      ���� "0 installquestion installQuestion $��$ Z   V �%&����% =  V _'(' n   V [)*) 1   W [��
�� 
bhit* o   V W���� "0 installquestion installQuestion( m   [ ^++ �,,  I n s t a l l   f o r   m e& k   b �-- ./. r   b q010 c   b o232 n   b k454 1   g k��
�� 
psxp5 l  b g6����6 I  b g��7��
�� .earsffdralis        afdr7  f   b c��  ��  ��  3 m   k n��
�� 
TEXT1 o      ���� 
0 mypath  / 8��8 Q   r �9:;9 I  u ���<��
�� .sysoexecTEXT���     TEXT< l  u �=����= b   u �>?> b   u �@A@ b   u �BCB b   u �DED b   u �FGF b   u �HIH b   u ~JKJ b   u zLML m   u xNN �OO & u n z i p   - o   ~ / D e s k t o p /M o   x y���� 0 appname appNameK m   z }PP �QQ L * . z i p   - d   / t m p / z i p t m p / ;   m v   / t m p / z i p t m p /I o   ~ ���� 0 appname appNameG m   � �RR �SS  *  E n   � �TUT 1   � ���
�� 
strqU o   � ����� 
0 mypath  C m   � �VV �WW H ;   r m   - r   / t m p / z i p t m p / ;   r m     ~ / D e s k t o p /A o   � ����� 0 appname appName? m   � �XX �YY 
 * . z i p��  ��  ��  : R      ��Z��
�� .ascrerr ****      � ****Z o      ���� 0 errormessage errorMessage��  ; n   � �[\[ I   � ���]���� 0 error_dialog  ] ^_^ m   � �`` �aa . A u t o   I n s t a l l a t i o n   E r r o r_ bcb o   � ����� 0 errormessage errorMessagec d��d m   � �ee �ff  c r i t i c a l��  ��  \  f   � ���  ��  ��  ��  ��  ��  ��   � R      ��g�
�� .ascrerr ****      � ****g o      �~�~ 0 errormessage errorMessage�   � n   � �hih I   � ��}j�|�} 0 error_dialog  j klk m   � �mm �nn * S o f t w a r e   U p d a t e   E r r o rl opo o   � ��{�{ 0 errormessage errorMessagep q�zq m   � �rr �ss  w a r n i n g�z  �|  i  f   � ���   � 5 /Checks for an update to the ASObject library...    � �tt ^ C h e c k s   f o r   a n   u p d a t e   t o   t h e   A S O b j e c t   l i b r a r y . . . � uvu l      �ywx�y  w < 6=============== DIALOG METHODS =======================   x �yy l = = = = = = = = = = = = = = =   D I A L O G   M E T H O D S   = = = = = = = = = = = = = = = = = = = = = = =v z{z l     �x�w�v�x  �w  �v  { |}| i     #~~ I      �u��t�u $0 countdown_dialog Countdown_Dialog� ��� o      �s�s 0 
dialogtext 
dialogText� ��r� o      �q�q 0 
totaldelay 
totalDelay�r  �t   k     8�� ��� r     ��� o     �p�p 0 
totaldelay 
totalDelay� o      �o�o 0 x  � ��� U    5��� k    0�� ��� l   ���� r    ��� I   �n��
�n .sysodlogaskr        TEXT� b    ��� b    ��� b    ��� b    ��� b    ��� o    �m�m 0 
dialogtext 
dialogText� o    �l
�l 
ret � o    �k
�k 
ret � m    �� ���   T i m e   R e m a i n i n g :  � o    �j�j 0 x  � m    �� ���    s e c o n d s� �i��h
�i 
givu� m    �g�g �h  � o      �f�f 0 thecountdown theCountdown� . (Dialog to delay countdown for one second   � ��� P D i a l o g   t o   d e l a y   c o u n t d o w n   f o r   o n e   s e c o n d� ��e� Z    0���d�� =   $��� n    "��� 1     "�c
�c 
bhit� o     �b�b 0 thecountdown theCountdown� m   " #�� ���  � l  ' ,���� l  ' ,���� r   ' ,��� \   ' *��� o   ' (�a�a 0 x  � m   ( )�`�` � o      �_�_ 0 x  � - 'There is one less second to be counted!   � ��� N T h e r e   i s   o n e   l e s s   s e c o n d   t o   b e   c o u n t e d !�  No button was pushed   � ��� ( N o   b u t t o n   w a s   p u s h e d�d  � l  / 0����  S   / 0� ; 5The OK button was pressed so continue with the script   � ��� j T h e   O K   b u t t o n   w a s   p r e s s e d   s o   c o n t i n u e   w i t h   t h e   s c r i p t�e  � o    �^�^ 0 
totaldelay 
totalDelay� ��]� L   6 8�� m   6 7�\
�\ boovtrue�]  } ��� l     �[�Z�Y�[  �Z  �Y  � ��� i   $ '��� I      �X��W�X 0 error_dialog  � ��� o      �V�V 0 
errortitle 
ErrorTitle� ��� o      �U�U 0 errormessage errorMessage� ��T� o      �S�S 0 	errortype 	ErrorType�T  �W  � k     f�� ��� I    �R�Q�P
�R .miscactvnull��� ��� null�Q  �P  � ��� I   �O�N�M
�O .sysobeepnull��� ��� long�N  �M  � ��L� Z    f����� G    ��� =   ��� o    �K�K 0 	errortype 	ErrorType� m    �J�J  � =   ��� o    �I�I 0 	errortype 	ErrorType� m    �� ���  c r i t i c a l� I   #�H��
�H .sysodisAaleR        TEXT� o    �G�G 0 
errortitle 
ErrorTitle� �F��
�F 
mesS� o    �E�E 0 errormessage errorMessage� �D��C
�D 
as A� m    �B
�B EAlTcriT�C  � ��� G   & 9��� G   & 1��� =  & )��� o   & '�A�A 0 	errortype 	ErrorType� m   ' (�@�@ � =  , /��� o   , -�?�? 0 	errortype 	ErrorType� m   - .�� ���  i n f o r m a t i o n a l� =  4 7��� o   4 5�>�> 0 	errortype 	ErrorType� m   5 6�� ���  i n f o� ��� I  < E�=��
�= .sysodisAaleR        TEXT� o   < =�<�< 0 
errortitle 
ErrorTitle� �;��
�; 
mesS� o   > ?�:�: 0 errormessage errorMessage� �9��8
�9 
as A� m   @ A�7
�7 EAlTinfA�8  � ��� G   H S� � =  H K o   H I�6�6 0 	errortype 	ErrorType m   I J�5�5   =  N Q o   N O�4�4 0 	errortype 	ErrorType m   O P �  w a r n i n g� �3 I  V _�2	
�2 .sysodisAaleR        TEXT o   V W�1�1 0 
errortitle 
ErrorTitle	 �0

�0 
mesS
 o   X Y�/�/ 0 errormessage errorMessage �.�-
�. 
as A m   Z [�,
�, EAlTwarN�-  �3  � R   b f�+�*
�+ .ascrerr ****      � **** m   d e � 2 E r r o r   t y p e   n o t   s u p p o r t e d .�*  �L  �  l     �)�(�'�)  �(  �'    l      �&�&   : 4=============== LIST METHODS =======================    � h = = = = = = = = = = = = = = =   L I S T   M E T H O D S   = = = = = = = = = = = = = = = = = = = = = = =  l     �%�$�#�%  �$  �#    i   ( + I      �"�!�" 0 
total_list 
Total_List �  o      �� 0 thelist  �   �!   l    ? ! Z     ?"#�$" =    %&% n     '(' 1    �
� 
pcls( o     �� 0 thelist  & m    �
� 
list# k    8)) *+* r    ,-, m    	��  - o      �� 0 	listtotal 	listTotal+ .�. Q    8/01/ k    ,22 343 X    )5�65 r    $787 l   "9��9 [    ":;: o     �� 0 	listtotal 	listTotal; o     !�� 0 x  �  �  8 o      �� 0 	listtotal 	listTotal� 0 x  6 o    �� 0 thelist  4 <�< L   * ,== o   * +�� 0 	listtotal 	listTotal�  0 R      ���
� .ascrerr ****      � ****�  �  1 R   4 8�>�

� .ascrerr ****      � ****> m   6 7?? �@@ ` Y o u   c a n   o n l y   t o t a l   a   l i s t   o f   n u m b e r s   o r   i n t e g e r s�
  �  �  $ R   ; ?�	A�
�	 .ascrerr ****      � ****A m   = >BB �CC F Y o u   m u s t   p a s s   a   l i s t   t o   t h i s   m e t h o d�    !  Only accepts integer lists   ! �DD 6   O n l y   a c c e p t s   i n t e g e r   l i s t s EFE l     ����  �  �  F GHG i   , /IJI I      �K�� 0 average_list Average_ListK L�L o      �� 0 thelist  �  �  J l    5MNOM Z     5PQ� RP =    STS n     UVU 1    ��
�� 
pclsV o     ���� 0 thelist  T m    ��
�� 
listQ Q    .WXYW k    "ZZ [\[ r    ]^] n    _`_ I    ��a���� 0 
total_list 
Total_Lista b��b o    ���� 0 thelist  ��  ��  `  f    ^ o      ���� 0 	listtotal 	listTotal\ cdc r    efe l   g����g I   ��h��
�� .corecnte****       ****h n   iji 2   ��
�� 
cobjj o    ���� 0 thelist  ��  ��  ��  f o      ���� 0 x  d k��k L    "ll ^    !mnm o    ���� 0 	listtotal 	listTotaln o     ���� 0 x  ��  X R      ������
�� .ascrerr ****      � ****��  ��  Y R   * .��o��
�� .ascrerr ****      � ****o m   , -pp �qq d Y o u   c a n   o n l y   a v e r a g e   a   l i s t   o f   n u m b e r s   o r   i n t e g e r s��  �   R R   1 5��r��
�� .ascrerr ****      � ****r m   3 4ss �tt F Y o u   m u s t   p a s s   a   l i s t   t o   t h i s   m e t h o d��  N !  Only accepts integer lists   O �uu 6   O n l y   a c c e p t s   i n t e g e r   l i s t sH vwv l     ��������  ��  ��  w xyx i   0 3z{z I      ��|����  0 sort_ascending Sort_Ascending| }��} o      ���� 0 thelist  ��  ��  { l    y~�~ Z     y������ =    ��� n     ��� 1    ��
�� 
pcls� o     ���� 0 thelist  � m    ��
�� 
list� k    r�� ��� r    ��� l   ������ I   �����
�� .corecnte****       ****� n   ��� 2  	 ��
�� 
cobj� o    	���� 0 thelist  ��  ��  ��  � o      ���� 0 	listitems 	listItems� ��� r    ��� m    ���� � o      ���� 0 x  � ��� r    ��� m    ���� � o      ���� 0 y  � ��� V    o��� k   $ j�� ��� V   $ ^��� k   , Y�� ��� Z   , S������� l  , 5������ ?  , 5��� n   , 0��� 4   - 0���
�� 
cobj� o   . /���� 0 x  � o   , -���� 0 thelist  � n   0 4��� 4   1 4���
�� 
cobj� o   2 3���� 0 y  � o   0 1���� 0 thelist  ��  ��  � k   8 O�� ��� r   8 >��� n   8 <��� 4   9 <���
�� 
cobj� o   : ;���� 0 x  � o   8 9���� 0 thelist  � o      ���� 0 temp  � ��� r   ? H��� n   ? C��� 4   @ C���
�� 
cobj� o   A B���� 0 y  � o   ? @���� 0 thelist  � n      ��� 4   D G���
�� 
cobj� o   E F���� 0 x  � o   C D���� 0 thelist  � ���� r   I O��� o   I J���� 0 temp  � n      ��� 4   K N���
�� 
cobj� o   L M���� 0 y  � o   J K���� 0 thelist  ��  ��  ��  � ���� r   T Y��� l  T W������ [   T W��� o   T U���� 0 y  � m   U V���� ��  ��  � o      ���� 0 y  ��  � B  ( +��� o   ( )���� 0 y  � o   ) *���� 0 	listitems 	listItems� ��� l  _ d���� r   _ d��� l  _ b������ [   _ b��� o   _ `���� 0 x  � m   ` a���� ��  ��  � o      ���� 0 x  �   Increment x   � ���    I n c r e m e n t   x� ���� l  e j���� r   e j��� l  e h������ [   e h��� o   e f���� 0 x  � m   f g���� ��  ��  � o      ���� 0 y  � $  Reset y for next pass of loop   � ��� <   R e s e t   y   f o r   n e x t   p a s s   o f   l o o p��  � B   #��� o    ���� 0 x  � l   "������ \    "��� o     ���� 0 	listitems 	listItems� m     !���� ��  ��  � ���� L   p r�� o   p q���� 0 thelist  ��  ��  � R   u y�����
�� .ascrerr ****      � ****� m   w x�� ��� F Y o u   m u s t   p a s s   a   l i s t   t o   t h i s   m e t h o d��   Q K Accepts both lists of numbers and strings... can sort items alphabetically   � ��� �   A c c e p t s   b o t h   l i s t s   o f   n u m b e r s   a n d   s t r i n g s . . .   c a n   s o r t   i t e m s   a l p h a b e t i c a l l yy ��� l     ��������  ��  ��  � ��� i   4 7��� I      ������� "0 sort_descending Sort_Descending� ���� o      ���� 0 thelist  ��  ��  � l    y���� Z     y������ =    ��� n        1    ��
�� 
pcls o     ���� 0 thelist  � m    ��
�� 
list� k    r  r     l   ���� I   ����
�� .corecnte****       **** n   	
	 2  	 ��
�� 
cobj
 o    	���� 0 thelist  ��  ��  ��   o      ���� 0 	listitems 	listItems  r     m    ����  o      ���� 0 x    r     m    ����  o      ���� 0 y    V    o k   $ j  V   $ ^ k   , Y  Z   , S ���� l  , 5!����! A  , 5"#" n   , 0$%$ 4   - 0��&
�� 
cobj& o   . /���� 0 x  % o   , -�� 0 thelist  # n   0 4'(' 4   1 4�~)
�~ 
cobj) o   2 3�}�} 0 y  ( o   0 1�|�| 0 thelist  ��  ��    k   8 O** +,+ r   8 >-.- n   8 </0/ 4   9 <�{1
�{ 
cobj1 o   : ;�z�z 0 x  0 o   8 9�y�y 0 thelist  . o      �x�x 0 temp  , 232 r   ? H454 n   ? C676 4   @ C�w8
�w 
cobj8 o   A B�v�v 0 y  7 o   ? @�u�u 0 thelist  5 n      9:9 4   D G�t;
�t 
cobj; o   E F�s�s 0 x  : o   C D�r�r 0 thelist  3 <�q< r   I O=>= o   I J�p�p 0 temp  > n      ?@? 4   K N�oA
�o 
cobjA o   L M�n�n 0 y  @ o   J K�m�m 0 thelist  �q  ��  ��   B�lB r   T YCDC l  T WE�k�jE [   T WFGF o   T U�i�i 0 y  G m   U V�h�h �k  �j  D o      �g�g 0 y  �l   B  ( +HIH o   ( )�f�f 0 y  I o   ) *�e�e 0 	listitems 	listItems JKJ l  _ dLMNL r   _ dOPO l  _ bQ�d�cQ [   _ bRSR o   _ `�b�b 0 x  S m   ` a�a�a �d  �c  P o      �`�` 0 x  M   Increment x   N �TT    I n c r e m e n t   xK U�_U l  e jVWXV r   e jYZY l  e h[�^�][ [   e h\]\ o   e f�\�\ 0 x  ] m   f g�[�[ �^  �]  Z o      �Z�Z 0 y  W $  Reset y for next pass of loop   X �^^ <   R e s e t   y   f o r   n e x t   p a s s   o f   l o o p�_   B   #_`_ o    �Y�Y 0 x  ` l   "a�X�Wa \    "bcb o     �V�V 0 	listitems 	listItemsc m     !�U�U �X  �W   d�Td L   p ree o   p q�S�S 0 thelist  �T  ��  � R   u y�Rf�Q
�R .ascrerr ****      � ****f m   w xgg �hh D T h e   v a r i a b l e   p a s s e d   i s   n o t   a   l i s t !�Q  � Q K Accepts both lists of numbers and strings... can sort items alphabetically   � �ii �   A c c e p t s   b o t h   l i s t s   o f   n u m b e r s   a n d   s t r i n g s . . .   c a n   s o r t   i t e m s   a l p h a b e t i c a l l y� jkj l     �P�O�N�P  �O  �N  k lml i   8 ;non I      �Mp�L�M 0 item_number Item_Numberp qrq o      �K�K 0 thevalue theValuer s�Js o      �I�I 0 thelist  �J  �L  o Z     Atu�Hvt =    wxw n     yzy 1    �G
�G 
pclsz o     �F�F 0 thelist  x m    �E
�E 
listu k    :{{ |}| r    ~~ m    	�D�D  o      �C�C 0 x  } ��B� T    :�� Q    5���� Z    '���A�� =   ��� n    ��� 4    �@�
�@ 
cobj� o    �?�? 0 x  � o    �>�> 0 thelist  � o    �=�= 0 thevalue theValue� l   ���� L    �� o    �<�< 0 x  � J D If a number is specified as a string it will not return as a number   � ��� �   I f   a   n u m b e r   i s   s p e c i f i e d   a s   a   s t r i n g   i t   w i l l   n o t   r e t u r n   a s   a   n u m b e r�A  � r   " '��� [   " %��� o   " #�;�; 0 x  � m   # $�:�: � o      �9�9 0 x  � R      �8�7�6
�8 .ascrerr ****      � ****�7  �6  � k   / 5�� ��� R   / 3�5��4
�5 .ascrerr ****      � ****� m   1 2�� ��� d T h e   v a l u e   c o u l d   n o t   b e   f o u n d   i n   t h e   s p e c i f i e d   l i s t�4  � ��3�  S   4 5�3  �B  �H  v R   = A�2��1
�2 .ascrerr ****      � ****� m   ? @�� ��� H Y o u   m u s t   p a s s   a   l i s t   t o   t h i s   m e t h o d !�1  m ��� l     �0�/�.�0  �/  �.  � ��� l      �-���-  � 9 3=============== LOG METHODS =======================   � ��� f = = = = = = = = = = = = = = =   L O G   M E T H O D S   = = = = = = = = = = = = = = = = = = = = = = =� ��� l     �,�+�*�,  �+  �*  � ��� i   < ?��� I      �)��(�) 0 write_to_log Write_To_Log� ��� o      �'�' 0 logcontents logContents� ��� o      �&�& 0 appname appName� ��%� o      �$�$ 0 rolllog rollLog�%  �(  � k     z�� ��� r     ��� m     �� ���  � n     ��� 1    �#
�# 
txdl� 1    �"
�" 
ascr� ��� Z    6���!�� =   	��� o    � �  0 rolllog rollLog� m    �
� boovtrue� k    �� ��� r    ��� I   ���
� .misccurdldt    ��� null�  �  � o      �� 0 thedate theDate� ��� r    ��� c    ��� l   ���� b    ��� l   ���� n    ��� I    ���� (0 get_formatted_date Get_Formatted_Date�  �  �  f    �  �  � m    �� ���  . l o g�  �  � m    �
� 
TEXT� o      �� 0 logfile logFile�  �!  � r   " 6��� n   " 4��� 4  1 4��
� 
cobj� m   2 3����� n   " 1��� I   # 1���� 0 split Split� ��� I  # ,���
� .sysoexecTEXT���     TEXT� b   # (��� b   # &��� m   # $�� ��� & l s   ~ / L i b r a r y / L o g s / '� o   $ %�
�
 0 appname appName� m   & '�� ���  ' /�  � ��	� o   , -�
� 
ret �	  �  �  f   " #� o      �� 0 logfile logFile� ��� Q   7 L���� l  : C���� I  : C���
� .sysoexecTEXT���     TEXT� b   : ?��� b   : =��� m   : ;�� ��� , m k d i r   ~ / L i b r a r y / L o g s / '� o   ; <�� 0 appname appName� m   = >�� ���  ' /�  � \ VThe directory for the application does not need to be created unless it does not exist   � ��� � T h e   d i r e c t o r y   f o r   t h e   a p p l i c a t i o n   d o e s   n o t   n e e d   t o   b e   c r e a t e d   u n l e s s   i t   d o e s   n o t   e x i s t� R      ��� 
� .ascrerr ****      � ****�  �   �  � ���� Q   M z���� k   P p�� � � I  P m����
�� .sysoexecTEXT���     TEXT l  P i���� b   P i b   P g b   P c b   P a	
	 b   P ] b   P Y b   P U m   P S �  e c h o   ' [ o   S T���� 0 thedate theDate m   U X �  ]   l  Y \���� b   Y \ o   Y Z���� 0 logcontents logContents o   Z [��
�� 
ret ��  ��  
 m   ] ` � * '   > >   ~ / L i b r a r y / L o g s / ' o   a b���� 0 appname appName m   c f �  ' / o   g h���� 0 logfile logFile��  ��  ��    �� L   n p m   n o��
�� boovtrue��  � R      ������
�� .ascrerr ****      � ****��  ��  � L   x z m   x y��
�� boovfals��  �   l     ��������  ��  ��    !"! i   @ C#$# I      ��%���� 0 read_log_file Read_Log_File% &��& o      ���� 0 logfile logFile��  ��  $ k     :'' ()( r     *+* m     ,, �--  + n     ./. 1    ��
�� 
txdl/ 1    ��
�� 
ascr) 0��0 Q    :1231 k   	 44 565 r   	 787 I  	 ��9��
�� .sysoexecTEXT���     TEXT9 b   	 :;: m   	 
<< �==  c a t  ; n   
 >?> 1    ��
�� 
strq? o   
 ���� 0 logfile logFile��  8 o      ���� 0 logcontents logContents6 @��@ L    AA o    ���� 0 logcontents logContents��  2 R      ������
�� .ascrerr ****      � ****��  ��  3 Q    :BCDB k   " .EE FGF r   " +HIH I  " )��J��
�� .sysoexecTEXT���     TEXTJ b   " %KLK m   " #MM �NN  c a t  L o   # $���� 0 logfile logFile��  I o      ���� 0 logcontents logContentsG O��O L   , .PP o   , -���� 0 logcontents logContents��  C R      ������
�� .ascrerr ****      � ****��  ��  D R   6 :��Q��
�� .ascrerr ****      � ****Q m   8 9RR �SS l C a n n o t   f i n d   f i l e .   U s e   a b s o l u t e   p o s i x   p a t h   f r o m   /   o r   ~ /��  ��  " TUT l     ��������  ��  ��  U VWV i   D GXYX I      ��Z���� 0 open_log_file  Z [��[ o      ���� 0 appname appName��  ��  Y l    �\]^\ k     �__ `a` r     bcb m     dd �ee  c n     fgf 1    ��
�� 
txdlg 1    ��
�� 
ascra hih l   jklj r    mnm c    opo l   q����q b    rsr l   t����t n    uvu I    �������� (0 get_formatted_date Get_Formatted_Date��  ��  v  f    ��  ��  s m    ww �xx  . l o g��  ��  p m    ��
�� 
TEXTn o      ���� 0 logfile logFilek H BMost recent log file, if it does not exist a browser is presented.   l �yy � M o s t   r e c e n t   l o g   f i l e ,   i f   i t   d o e s   n o t   e x i s t   a   b r o w s e r   i s   p r e s e n t e d .i z��z Q    �{|}{ I    ��~��
�� .sysoexecTEXT���     TEXT~ b    � b    ��� b    ��� m    �� ��� * o p e n   ~ / L i b r a r y / L o g s / '� o    ���� 0 appname appName� m    �� ���  ' /� o    ���� 0 logfile logFile��  | R      ������
�� .ascrerr ****      � ****��  ��  } Q   ( ����� k   + r�� ��� r   + <��� n   + :��� I   , :������� 0 split Split� ��� I  , 5�����
�� .sysoexecTEXT���     TEXT� b   , 1��� b   , /��� m   , -�� ��� & l s   ~ / L i b r a r y / L o g s / '� o   - .���� 0 appname appName� m   / 0�� ���  '��  � ���� o   5 6��
�� 
ret ��  ��  �  f   + ,� o      ���� 0 filelist fileList� ���� Q   = r���� k   @ d�� ��� l  @ Z���� I  @ Z����
�� .sysoexecTEXT���     TEXT� b   @ R��� b   @ G��� b   @ C��� m   @ A�� ��� * o p e n   ~ / L i b r a r y / L o g s / '� o   A B���� 0 appname appName� m   C F�� ���  ' /� n   G Q��� 1   M Q��
�� 
strq� n   G M��� 4  H M���
�� 
cobj� m   K L������� o   G H���� 0 filelist fileList� �����
�� 
rtyp� m   U V��
�� 
TEXT��  � 8 2 Opens most recent log created by that application   � ��� d   O p e n s   m o s t   r e c e n t   l o g   c r e a t e d   b y   t h a t   a p p l i c a t i o n� ���� l  [ d���� L   [ d�� c   [ c��� n   [ a��� 4  \ a���
�� 
cobj� m   _ `������� o   [ \���� 0 filelist fileList� m   a b��
�� 
TEXT� / ) Function returns name of log file opened   � ��� R   F u n c t i o n   r e t u r n s   n a m e   o f   l o g   f i l e   o p e n e d��  � R      ������
�� .ascrerr ****      � ****��  ��  � R   l r�����
�� .ascrerr ****      � ****� m   n q�� ��� r C o u l d   n o t   o p e n   r e c e n t   l o g   f i l e   b e c a u s e   n o   l o g   f i l e s   e x i s t��  ��  � R      ������
�� .ascrerr ****      � ****��  ��  � R   z ������
�� .ascrerr ****      � ****� m   | �� ��� 6 C o u l d   n o t   l o c a t e   l o g   f o l d e r��  ��  ] S M Attepmts to open the most recent log file for a given application or script.   ^ ��� �   A t t e p m t s   t o   o p e n   t h e   m o s t   r e c e n t   l o g   f i l e   f o r   a   g i v e n   a p p l i c a t i o n   o r   s c r i p t .W ��� l     ��������  ��  ��  � ��� l      ������  � ; 5=============== PLIST METHODS =======================   � ��� j = = = = = = = = = = = = = = =   P L I S T   M E T H O D S   = = = = = = = = = = = = = = = = = = = = = = =� ��� l     ��������  ��  ��  � ��� i   H K��� I      ������� 0 
read_plist 
Read_Plist� ���� o      ���� 0 posixstring posixString��  ��  � k     �� ��� O     ��� r    ��� n    ��� 1   
 ��
�� 
valL� n    
��� 1    
��
�� 
pcnt� 4    ���
�� 
plif� o    ���� 0 posixstring posixString� o      ���� 0 plistrecord plistRecord� m     ���                                                                                  sevs  alis    �  Torch Mac mini HD          ���H+  <OSystem Events.app                                              =ys�8��        ����  	                CoreServices    ��N      �8'7    <O<N�<N�  ?Torch Mac mini HD:System:Library:CoreServices:System Events.app   $  S y s t e m   E v e n t s . a p p  $  T o r c h   M a c   m i n i   H D  -System/Library/CoreServices/System Events.app   / ��  � ���� L    �� o    ���� 0 plistrecord plistRecord��  � ��� l     �������  ��  �  � ��� i   L O��� I      �~��}�~ (0 get_plist_property Get_Plist_Property� ��� o      �|�| 0 keyname keyName� ��{� o      �z�z 0 posixstring posixString�{  �}  � k     �� ��� O     ��� r    ��� n    ��� 1    �y
�y 
valL� n       4    �x
�x 
plii o   	 
�w�w 0 keyname keyName 4    �v
�v 
plif o    �u�u 0 posixstring posixString� o      �t�t 0 plistrecord plistRecord� m     �                                                                                  sevs  alis    �  Torch Mac mini HD          ���H+  <OSystem Events.app                                              =ys�8��        ����  	                CoreServices    ��N      �8'7    <O<N�<N�  ?Torch Mac mini HD:System:Library:CoreServices:System Events.app   $  S y s t e m   E v e n t s . a p p  $  T o r c h   M a c   m i n i   H D  -System/Library/CoreServices/System Events.app   / ��  � �s L     o    �r�r 0 plistrecord plistRecord�s  �  l     �q�p�o�q  �p  �o   	
	 i   P S I      �n�m�n 0 write_plist Write_Plist  o      �l�l 0 keyname keyName  o      �k�k 0 keyvalue keyValue �j o      �i�i 0 posixstring posixString�j  �m   l     O      k      r     o    �h�h 0 keyvalue keyValue n       1    �g
�g 
valL n      4    �f!
�f 
plii! o    �e�e 0 keyname keyName  n    "#" 1   	 �d
�d 
pcnt# 4    	�c$
�c 
plif$ o    �b�b 0 posixstring posixString %�a% L    && m    �`
�` boovtrue�a   m     ''�                                                                                  sevs  alis    �  Torch Mac mini HD          ���H+  <OSystem Events.app                                              =ys�8��        ����  	                CoreServices    ��N      �8'7    <O<N�<N�  ?Torch Mac mini HD:System:Library:CoreServices:System Events.app   $  S y s t e m   E v e n t s . a p p  $  T o r c h   M a c   m i n i   H D  -System/Library/CoreServices/System Events.app   / ��   � � Even though I would like to use the argument parser on this function I am unable to do so because then this function will not process lists properly.    �((,   E v e n   t h o u g h   I   w o u l d   l i k e   t o   u s e   t h e   a r g u m e n t   p a r s e r   o n   t h i s   f u n c t i o n   I   a m   u n a b l e   t o   d o   s o   b e c a u s e   t h e n   t h i s   f u n c t i o n   w i l l   n o t   p r o c e s s   l i s t s   p r o p e r l y .
 )*) l     �_�^�]�_  �^  �]  * +,+ i   T W-.- I      �\/�[�\ 0 	new_plist 	New_Plist/ 0�Z0 o      �Y�Y 0 posixstring posixString�Z  �[  . P     ?12�X1 Z    >34�W53 A    676 l   
8�V�U8 I    
�T�S�R�T  0 get_os_version Get_OS_Version�S  �R  �V  �U  7 m   
 99 �::  1 0 . 54 I   �Q;�P
�Q .sysoexecTEXT���     TEXT; b    <=< m    >> �??| e c h o   ' < ? x m l   v e r s i o n = " 1 . 0 "   e n c o d i n g = " U T F - 8 " ? > 
 < ! D O C T Y P E   p l i s t   P U B L I C   " - / / A p p l e / / D T D   P L I S T   1 . 0 / / E N "   " h t t p : / / w w w . a p p l e . c o m / D T D s / P r o p e r t y L i s t - 1 . 0 . d t d " > 
 < p l i s t   v e r s i o n = " 1 . 0 " > 
 < d i c t / > 
 < / p l i s t > '   >  = o    �O�O 0 posixstring posixString�P  �W  5 O    >@A@ k    =BB CDC r    +EFE I   )�N�MG
�N .corecrel****      � null�M  G �LHI
�L 
koclH m     �K
�K 
pliiI �JJ�I
�J 
prdtJ K   ! %KK �HL�G
�H 
kindL m   " #�F
�F 
reco�G  �I  F l     M�E�DM o      �C�C 0 parent_dictionary  �E  �D  D NON I  , :�B�AP
�B .corecrel****      � null�A  P �@QR
�@ 
koclQ m   . /�?
�? 
plifR �>S�=
�> 
prdtS K   0 6TT �<UV
�< 
pcntU o   1 2�;�; 0 parent_dictionary  V �:W�9
�: 
pnamW o   3 4�8�8 0 posixstring posixString�9  �=  O X�7X L   ; =YY m   ; <�6
�6 boovtrue�7  A m    ZZ�                                                                                  sevs  alis    �  Torch Mac mini HD          ���H+  <OSystem Events.app                                              =ys�8��        ����  	                CoreServices    ��N      �8'7    <O<N�<N�  ?Torch Mac mini HD:System:Library:CoreServices:System Events.app   $  S y s t e m   E v e n t s . a p p  $  T o r c h   M a c   m i n i   H D  -System/Library/CoreServices/System Events.app   / ��  2 �5�4
�5 consnume�4  �X  , [\[ l     �3�2�1�3  �2  �1  \ ]^] i   X [_`_ I      �0a�/�0 0 	write_key 	Write_Keya bcb o      �.�. 0 keyname keyNamec ded o      �-�- 0 defaultvalue defaultValuee f�,f o      �+�+ 0 posixstring posixString�,  �/  ` l    �ghig P     �jk�*j Z    �lm�)nl A    opo l   
q�(�'q I    
�&�%�$�&  0 get_os_version Get_OS_Version�%  �$  �(  �'  p m   
 rr �ss  1 0 . 5m l   �tuvt k    �ww xyx r    z{z n    |}| 4   �#~
�# 
cobj~ m    �"�"��} n    � I    �!�� �! 0 split Split� ��� o    �� 0 posixstring posixString� ��� m    �� ���  /�  �   �  f    { o      �� 0 	plistname 	plistNamey ��� Z    ������ =   !��� n    ��� 1    �
� 
pcls� o    �� 0 defaultvalue defaultValue� m     �
� 
list� I  $ 9���
� .sysoexecTEXT���     TEXT� b   $ 5��� b   $ -��� b   $ +��� b   $ )��� b   $ '��� m   $ %�� ���  d e f a u l t s   w r i t e  � o   % &�� 0 	plistname 	plistName� 1   ' (�
� 
spac� o   ) *�� 0 keyname keyName� m   + ,�� ���    - a r r a y  � n   - 4��� I   . 4���� 0 join  � ��� o   . /�� 0 defaultvalue defaultValue� ��� 1   / 0�
� 
spac�  �  �  f   - .�  � ��� =  < A��� n   < ?��� 1   = ?�
� 
pcls� o   < =�� 0 defaultvalue defaultValue� m   ? @�
� 
bool� ��� I  D W���
� .sysoexecTEXT���     TEXT� b   D S��� b   D M��� b   D K��� b   D I��� b   D G��� m   D E�� ���  d e f a u l t s   w r i t e  � o   E F�
�
 0 	plistname 	plistName� 1   G H�	
�	 
spac� o   I J�� 0 keyname keyName� m   K L�� ���    - b o o l  � n   M R��� 1   N R�
� 
strq� o   M N�� 0 defaultvalue defaultValue�  � ��� =  Z a��� n   Z ]��� 1   [ ]�
� 
pcls� o   Z [�� 0 defaultvalue defaultValue� m   ] `�
� 
long� ��� I  d {���
� .sysoexecTEXT���     TEXT� b   d w��� b   d q��� b   d m��� b   d k��� b   d i��� m   d g�� ���  d e f a u l t s   w r i t e  � o   g h� �  0 	plistname 	plistName� 1   i j��
�� 
spac� o   k l���� 0 keyname keyName� m   m p�� ���    - f l o a t  � n   q v��� 1   r v��
�� 
strq� o   q r���� 0 defaultvalue defaultValue�  � ��� =  ~ ���� n   ~ ���� 1    ���
�� 
pcls� o   ~ ���� 0 defaultvalue defaultValue� m   � ���
�� 
nmbr� ���� I  � ������
�� .sysoexecTEXT���     TEXT� b   � ���� b   � ���� b   � ���� b   � ���� b   � ���� m   � ��� ���  d e f a u l t s   w r i t e  � o   � ����� 0 	plistname 	plistName� 1   � ���
�� 
spac� o   � ����� 0 keyname keyName� m   � ��� ���    - i n t  � n   � ���� 1   � ���
�� 
strq� o   � ����� 0 defaultvalue defaultValue��  ��  � l  � ����� I  � ������
�� .sysoexecTEXT���     TEXT� b   � ���� b   � ���� b   � ���� b   � ���� b   � ���� m   � ��� ���  d e f a u l t s   w r i t e  � o   � ����� 0 	plistname 	plistName� 1   � ���
�� 
spac� o   � ����� 0 keyname keyName� 1   � ���
�� 
spac� n   � �   1   � ���
�� 
strq o   � ����� 0 defaultvalue defaultValue��  � ) #write every other class as a string   � � F w r i t e   e v e r y   o t h e r   c l a s s   a s   a   s t r i n g� �� L   � � m   � ���
�� boovtrue��  u O I 10.4 does not allow for the explicit editing of the keys of a plist file   v � �   1 0 . 4   d o e s   n o t   a l l o w   f o r   t h e   e x p l i c i t   e d i t i n g   o f   t h e   k e y s   o f   a   p l i s t   f i l e�)  n O   � � k   � � 	
	 I  � �����
�� .corecrel****      � null��   ��
�� 
kocl m   � ���
�� 
plii ��
�� 
insh n   � �  ;   � � n   � � 2   � ���
�� 
plii n   � � 1   � ���
�� 
pcnt 4   � ���
�� 
plif o   � ����� 0 posixstring posixString ����
�� 
prdt K   � � ��
�� 
pnam o   � ����� 0 keyname keyName ����
�� 
valL o   � ����� 0 defaultvalue defaultValue��  ��  
 �� L   � � m   � ���
�� boovtrue��   m   � ��                                                                                  sevs  alis    �  Torch Mac mini HD          ���H+  <OSystem Events.app                                              =ys�8��        ����  	                CoreServices    ��N      �8'7    <O<N�<N�  ?Torch Mac mini HD:System:Library:CoreServices:System Events.app   $  S y s t e m   E v e n t s . a p p  $  T o r c h   M a c   m i n i   H D  -System/Library/CoreServices/System Events.app   / ��  k ����
�� consnume��  �*  h 8 2 Function for creating/adding keys to a plist file   i � d   F u n c t i o n   f o r   c r e a t i n g / a d d i n g   k e y s   t o   a   p l i s t   f i l e^  !  l     ��������  ��  ��  ! "#" i   \ _$%$ I      ��&���� 0 
delete_key 
Delete_Key& '(' o      ���� 0 keyname keyName( )��) o      ���� 0 posixstring posixString��  ��  % l    *+,* k     -- ./. r     010 n     
232 4   
��4
�� 
cobj4 m    	������3 n     565 I    ��7���� 0 split Split7 898 o    ���� 0 posixstring posixString9 :��: m    ;; �<<  /��  ��  6  f     1 o      ���� 0 	plistname 	plistName/ =>= I   ��?��
�� .sysoexecTEXT���     TEXT? b    @A@ b    BCB m    DD �EE   d e f a u l t s   d e l e t e  C o    ���� 0 	plistname 	plistNameA o    ���� 0 keyname keyName��  > F��F L    GG m    ��
�� boovtrue��  + ] WFunction for deleting a key from a plist file using the "defaults delete" shell command   , �HH � F u n c t i o n   f o r   d e l e t i n g   a   k e y   f r o m   a   p l i s t   f i l e   u s i n g   t h e   " d e f a u l t s   d e l e t e "   s h e l l   c o m m a n d# IJI l     ��������  ��  ��  J KLK l      ��MN��  M > 8=============== KEYCHAIN METHODS =======================   N �OO p = = = = = = = = = = = = = = =   K E Y C H A I N   M E T H O D S   = = = = = = = = = = = = = = = = = = = = = = =L PQP l     ��������  ��  ��  Q RSR i   ` cTUT I      ��V���� 0 get_password Get_PasswordV WXW o      ���� 0 itemname itemNameX Y��Y o      ���� 0 keychainname keychainName��  ��  U O     SZ[Z k    R\\ ]^] Z    _`����_ H    aa E    bcb o    ���� 0 keychainname keychainNamec m    dd �ee  . k e y c h a i n` r    fgf b    hih o    ���� 0 keychainname keychainNamei m    jj �kk  . k e y c h a i ng o      ���� 0 keychainname keychainName��  ��  ^ lml r    non 4    ��p
�� 
ckc p o    ���� 0 keychainname keychainNameo o      ���� 0 
mykeychain 
myKeychainm qrq r    !sts n    uvu 2    ��
�� 
cgenv o    ���� 0 
mykeychain 
myKeychaint o      ���� 0 
thekeylist 
theKeyListr wxw X   " Ky��zy Z   2 F{|����{ =  2 7}~} l  2 5���� n   2 5��� 1   3 5��
�� 
pnam� o   2 3���� 0 thekey theKey��  ��  ~ o   5 6���� 0 itemname itemName| k   : B�� ��� r   : ?��� n   : =��� 1   ; =��
�� 
ppas� o   : ;���� 0 thekey theKey� o      ���� 0 thepassword thePassword� ���� L   @ B�� o   @ A���� 0 thepassword thePassword��  ��  ��  �� 0 thekey theKeyz o   % &���� 0 
thekeylist 
theKeyListx ���� R   L R�����
�� .ascrerr ****      � ****� b   N Q��� m   N O�� ��� x C o u l d   n o t   f i n d   t h e   s p e c i f i e d   i t e m   f o r   p a s s w o r d   r e t r i e v a l   i n  � o   O P���� 0 keychainname keychainName��  ��  [ m     ��                                                                                   kscr  alis    �  Torch Mac mini HD          ���H+  <��Keychain Scripting.app                                         <��s�{        ����  	                ScriptingAdditions    ��N      �s�    <��<N�<N�  JTorch Mac mini HD:System:Library:ScriptingAdditions:Keychain Scripting.app  .  K e y c h a i n   S c r i p t i n g . a p p  $  T o r c h   M a c   m i n i   H D  8System/Library/ScriptingAdditions/Keychain Scripting.app  / ��  S ��� l     ��������  ��  ��  � ��� i   d g��� I      ������� 0 get_username Get_Username� ��� o      ���� 0 itemname itemName� ���� o      ���� 0 keychainname keychainName��  ��  � O     S��� k    R�� ��� Z    ������� H    �� E    ��� o    ���� 0 keychainname keychainName� m    �� ���  . k e y c h a i n� r    ��� b    ��� o    ���� 0 keychainname keychainName� m    �� ���  . k e y c h a i n� o      ���� 0 keychainname keychainName��  ��  � ��� r    ��� 4    ���
�� 
ckc � o    ���� 0 keychainname keychainName� o      ���� 0 
mykeychain 
myKeychain� ��� r    !��� n    ��� 2    ��
�� 
cgen� o    ���� 0 
mykeychain 
myKeychain� o      ���� 0 
thekeylist 
theKeyList� ��� X   " K����� Z   2 F������ =  2 7��� l  2 5��~�}� n   2 5��� 1   3 5�|
�| 
pnam� o   2 3�{�{ 0 thekey theKey�~  �}  � o   5 6�z�z 0 itemname itemName� k   : B�� ��� r   : ?��� l  : =��y�x� n   : =��� 1   ; =�w
�w 
pact� o   : ;�v�v 0 thekey theKey�y  �x  � o      �u�u 0 	theuserid 	theUserID� ��t� L   @ B�� o   @ A�s�s 0 	theuserid 	theUserID�t  ��  �  �� 0 thekey theKey� o   % &�r�r 0 
thekeylist 
theKeyList� ��q� R   L R�p��o
�p .ascrerr ****      � ****� b   N Q��� m   N O�� ��� v C o u l d   n o t   f i n d   t h e   s p e c i f i e d   i t e m   f o r   u s e r   i d   r e t r i e v a l   i n  � o   O P�n�n 0 keychainname keychainName�o  �q  � m     ��                                                                                   kscr  alis    �  Torch Mac mini HD          ���H+  <��Keychain Scripting.app                                         <��s�{        ����  	                ScriptingAdditions    ��N      �s�    <��<N�<N�  JTorch Mac mini HD:System:Library:ScriptingAdditions:Keychain Scripting.app  .  K e y c h a i n   S c r i p t i n g . a p p  $  T o r c h   M a c   m i n i   H D  8System/Library/ScriptingAdditions/Keychain Scripting.app  / ��  � ��� l     �m�l�k�m  �l  �k  � ��� i   h k��� I      �j��i�j  0 store_password Store_Password� ��� o      �h�h 0 itemname itemName� ��� o      �g�g 0 thepassword thePassword� ��f� o      �e�e 0 keychainname keychainName�f  �i  � l    S���� O     S��� k    R�� ��� Z    ���d�c� H    �� E    ��� o    �b�b 0 keychainname keychainName� m    �� ���  . k e y c h a i n� r    ��� b    ��� o    �a�a 0 keychainname keychainName� m    �� ���  . k e y c h a i n� o      �`�` 0 keychainname keychainName�d  �c  � ��� r    ��� 4    �_�
�_ 
ckc � o    �^�^ 0 keychainname keychainName� o      �]�] 0 
mykeychain 
myKeychain� ��� r    !��� n    � � 2    �\
�\ 
cgen  o    �[�[ 0 
mykeychain 
myKeychain� o      �Z�Z 0 
thekeylist 
theKeyList�  X   " K�Y Z   2 F�X�W =  2 7 l  2 5	�V�U	 n   2 5

 1   3 5�T
�T 
pnam o   2 3�S�S 0 thekey theKey�V  �U   o   5 6�R�R 0 itemname itemName k   : B  r   : ? o   : ;�Q�Q 0 thepassword thePassword n       1   < >�P
�P 
ppas o   ; <�O�O 0 thekey theKey �N L   @ B m   @ A�M
�M boovtrue�N  �X  �W  �Y 0 thekey theKey o   % &�L�L 0 
thekeylist 
theKeyList �K R   L R�J�I
�J .ascrerr ****      � **** b   N Q m   N O � l C o u l d   n o t   f i n d   t h e   s p e c i f i e d   i t e m   f o r   p a s s w o r d   s e t   i n   o   O P�H�H 0 keychainname keychainName�I  �K  � m                                                                                        kscr  alis    �  Torch Mac mini HD          ���H+  <��Keychain Scripting.app                                         <��s�{        ����  	                ScriptingAdditions    ��N      �s�    <��<N�<N�  JTorch Mac mini HD:System:Library:ScriptingAdditions:Keychain Scripting.app  .  K e y c h a i n   S c r i p t i n g . a p p  $  T o r c h   M a c   m i n i   H D  8System/Library/ScriptingAdditions/Keychain Scripting.app  / ��  � 3 - This can also be used to change the password   � � Z   T h i s   c a n   a l s o   b e   u s e d   t o   c h a n g e   t h e   p a s s w o r d�  l     �G�F�E�G  �F  �E     i   l o!"! I      �D#�C�D  0 store_username Store_Username# $%$ o      �B�B 0 itemname itemName% &'& o      �A�A 0 username  ' (�@( o      �?�? 0 keychainname keychainName�@  �C  " O     S)*) k    R++ ,-, Z    ./�>�=. H    00 E    121 o    �<�< 0 keychainname keychainName2 m    33 �44  . k e y c h a i n/ r    565 b    787 o    �;�; 0 keychainname keychainName8 m    99 �::  . k e y c h a i n6 o      �:�: 0 keychainname keychainName�>  �=  - ;<; r    =>= 4    �9?
�9 
ckc ? o    �8�8 0 keychainname keychainName> o      �7�7 0 
mykeychain 
myKeychain< @A@ r    !BCB n    DED 2    �6
�6 
cgenE o    �5�5 0 
mykeychain 
myKeychainC o      �4�4 0 
thekeylist 
theKeyListA FGF X   " KH�3IH Z   2 FJK�2�1J =  2 7LML l  2 5N�0�/N n   2 5OPO 1   3 5�.
�. 
pnamP o   2 3�-�- 0 thekey theKey�0  �/  M o   5 6�,�, 0 itemname itemNameK k   : BQQ RSR r   : ?TUT o   : ;�+�+ 0 username  U n      VWV 1   < >�*
�* 
pactW o   ; <�)�) 0 thekey theKeyS X�(X L   @ BYY m   @ A�'
�' boovtrue�(  �2  �1  �3 0 thekey theKeyI o   % &�&�& 0 
thekeylist 
theKeyListG Z�%Z R   L R�$[�#
�$ .ascrerr ****      � ****[ b   N Q\]\ m   N O^^ �__ j C o u l d   n o t   f i n d   t h e   s p e c i f i e d   i t e m   f o r   u s e r   i d   s e t   i n  ] o   O P�"�" 0 keychainname keychainName�#  �%  * m     ``                                                                                   kscr  alis    �  Torch Mac mini HD          ���H+  <��Keychain Scripting.app                                         <��s�{        ����  	                ScriptingAdditions    ��N      �s�    <��<N�<N�  JTorch Mac mini HD:System:Library:ScriptingAdditions:Keychain Scripting.app  .  K e y c h a i n   S c r i p t i n g . a p p  $  T o r c h   M a c   m i n i   H D  8System/Library/ScriptingAdditions/Keychain Scripting.app  / ��    aba l     �!� ��!  �   �  b cdc i   p sefe I      �g�� (0 make_keychain_item Make_Keychain_Itemg hih o      �� 0 itemname itemNamei jkj o      �� 
0 userid  k lml o      �� 0 thepassword thePasswordm n�n o      �� 0 keychainname keychainName�  �  f O     Iopo k    Hqq rsr Z    tu��t H    vv E    wxw o    �� 0 keychainname keychainNamex m    yy �zz  . k e y c h a i nu r    {|{ b    }~} o    �� 0 keychainname keychainName~ m     ���  . k e y c h a i n| o      �� 0 keychainname keychainName�  �  s ��� r    ��� 4    ��
� 
ckc � o    �� 0 keychainname keychainName� o      �� 0 
mykeychain 
myKeychain� ��� Q    B���� k    6�� ��� r    3��� l   1���� I   1���
� .corecrel****      � null�  � ���
� 
kocl� n  ! $��� m   " $�

�
 
cgen� o   ! "�	�	 0 keychainname keychainName� ���
� 
prdt� K   % -�� ���
� 
pnam� o   & '�� 0 itemname itemName� ���
� 
pact� o   ( )�� 
0 userid  � ���
� 
ppas� o   * +� �  0 thepassword thePassword�  �  �  �  � o      ���� 0 mykey myKey� ���� L   4 6�� o   4 5���� 0 mykey myKey��  � R      ������
�� .ascrerr ****      � ****��  ��  � R   > B�����
�� .ascrerr ****      � ****� m   @ A�� ��� � A c c o u n t   i n f o r m a t i o n   m u s t   d i f f e r   b e t w e e n   t w o   k e y s .   A n o t h e r   k e y   c o n t a i n i n g   t h e   s a m e   a c c o u n t   n a m e   a l r e a d y   e x i s t s !��  � ���� I  C H������
�� .aevtquitnull��� ��� null��  ��  ��  p m     ��                                                                                   kscr  alis    �  Torch Mac mini HD          ���H+  <��Keychain Scripting.app                                         <��s�{        ����  	                ScriptingAdditions    ��N      �s�    <��<N�<N�  JTorch Mac mini HD:System:Library:ScriptingAdditions:Keychain Scripting.app  .  K e y c h a i n   S c r i p t i n g . a p p  $  T o r c h   M a c   m i n i   H D  8System/Library/ScriptingAdditions/Keychain Scripting.app  / ��  d ��� l     ��������  ��  ��  � ��� l      ������  � ; 5=============== IMAGE METHODS =======================   � ��� j = = = = = = = = = = = = = = =   I M A G E   M E T H O D S   = = = = = = = = = = = = = = = = = = = = = = =� ��� l     ��������  ��  ��  � ��� i   t w��� I      ������� 0 scale_image Scale_Image� ���� o      ���� 0 	argstring 	argString��  ��  � l   L���� k    L�� ��� r     ��� n     ��� I    ������� 0 parse_arguments  � ���� o    ���� 0 	argstring 	argString��  ��  �  f     � o      ���� 0 	functargs 	functArgs� ��� Q   	 @���� k    4�� ��� l   ���� r    ��� n    ��� 4    ���
�� 
cobj� l   ������ n    ��� I    ������� 0 item_number Item_Number� ��� m    �� ���  s o u r c e� ���� n    ��� o    ���� 0 argflags argFlags� o    ���� 0 	functargs 	functArgs��  ��  �  f    ��  ��  � n    ��� o    ���� 0 	argvalues 	argValues� o    ���� 0 	functargs 	functArgs� o      ���� 0 srcimage srcImage�  REQUIRED FLAG!   � ���  R E Q U I R E D   F L A G !� ���� Z    4������� =   %��� n    #��� I    #������� 0 is_posix Is_POSIX� ���� o    ���� 0 srcimage srcImage��  ��  �  f    � m   # $��
�� boovtrue� r   ( 0��� n   ( .��� I   ) .������� "0 to_apple_string To_Apple_String� ���� o   ) *���� 0 srcimage srcImage��  ��  �  f   ( )� o      ���� 0 srcimage srcImage��  ��  ��  � R      ������
�� .ascrerr ****      � ****��  ��  � R   < @�����
�� .ascrerr ****      � ****� m   > ?�� ��� N T h e   ' - - s o u r c e '   f l a g   c o u l d   n o t   b e   f o u n d !��  � ��� Q   A x���� k   D l�� ��� l  D T���� r   D T��� n   D R��� 4   G R���
�� 
cobj� l  H Q������ n   H Q   I   I Q������ 0 item_number Item_Number  m   I J �  o u t p u t �� n   J M	 o   K M���� 0 argflags argFlags	 o   J K���� 0 	functargs 	functArgs��  ��    f   H I��  ��  � n   D G

 o   E G���� 0 	argvalues 	argValues o   D E���� 0 	functargs 	functArgs� o      ���� 0 outputimage outputImage�  REQUIRED FLAG!   � �  R E Q U I R E D   F L A G !� �� Z   U l���� =  U ] n   U [ I   V [������ 0 is_posix Is_POSIX �� o   V W���� 0 outputimage outputImage��  ��    f   U V m   [ \��
�� boovtrue r   ` h n   ` f I   a f������ "0 to_apple_string To_Apple_String �� o   a b���� 0 outputimage outputImage��  ��    f   ` a o      ���� 0 outputimage outputImage��  ��  ��  � R      ������
�� .ascrerr ****      � ****��  ��  � R   t x����
�� .ascrerr ****      � **** m   v w � N T h e   ' - - o u t p u t '   f l a g   c o u l d   n o t   b e   f o u n d !��  �   Q   y �!"#! l  | �$%&$ r   | �'(' n   | �)*) 4    ���+
�� 
cobj+ l  � �,����, n   � �-.- I   � ���/���� 0 item_number Item_Number/ 010 m   � �22 �33 
 s c a l e1 4��4 n   � �565 o   � ����� 0 argflags argFlags6 o   � ����� 0 	functargs 	functArgs��  ��  .  f   � ���  ��  * n   | 787 o   } ���� 0 	argvalues 	argValues8 o   | }���� 0 	functargs 	functArgs( o      ���� 0 
imagescale 
imageScale%  REQUIRED FLAG!   & �99  R E Q U I R E D   F L A G !" R      ������
�� .ascrerr ****      � ****��  ��  # R   � ���:��
�� .ascrerr ****      � ****: m   � �;; �<< L T h e   ' - - s c a l e '   f l a g   c o u l d   n o t   b e   f o u n d !��    =>= Q   � �?@A? l  � �BCDB r   � �EFE n   � �GHG 4   � ���I
�� 
cobjI l  � �J����J n   � �KLK I   � ���M���� 0 item_number Item_NumberM NON m   � �PP �QQ  t y p eO R��R n   � �STS o   � ����� 0 argflags argFlagsT o   � ����� 0 	functargs 	functArgs��  ��  L  f   � ���  ��  H n   � �UVU o   � ����� 0 	argvalues 	argValuesV o   � ����� 0 	functargs 	functArgsF o      ���� 0 
outputtype 
outputTypeC O IOPTIONAL FLAG! --This script can also convert the image at the same time!   D �WW � O P T I O N A L   F L A G !   - - T h i s   s c r i p t   c a n   a l s o   c o n v e r t   t h e   i m a g e   a t   t h e   s a m e   t i m e !@ R      ������
�� .ascrerr ****      � ****��  ��  A k   � �XX YZY I  � ���[��
�� .ascrcmnt****      � ****[ m   � �\\ �]] h N o   o u t p u t   f o r m a t   s p e c i f i e d ,   u s i n g   o r i g i n a l   f o r m a t . . .��  Z ^��^ r   � �_`_ m   � ���
�� boovfals` o      ���� 0 
outputtype 
outputType��  > aba O   �9cdc k   �8ee fgf I  � �������
�� .ascrnoop****      � ****��  ��  g hih r   � �jkj I  � ���l��
�� .aevtodocnull  �    alisl o   � ����� 0 srcimage srcImage��  k o      ���� 0 myimage myImagei mnm Z   � �op��~o E   � �qrq o   � ��}�} 0 
imagescale 
imageScaler m   � �ss �tt  %p r   � �uvu n   � �wxw 4  � ��|y
�| 
cobjy m   � ��{�{ x n   � �z{z I   � ��z|�y�z 0 split Split| }~} o   � ��x�x 0 
imagescale 
imageScale~ �w m   � ��� ���  %�w  �y  {  f   � �v o      �v�v 0 
imagescale 
imageScale�  �~  n ��� I  � ��u��
�u .icasscalnull���    obj � o   � ��t�t 0 myimage myImage� �s��r
�s 
fact� l  � ���q�p� ^   � ���� o   � ��o�o 0 
imagescale 
imageScale� m   � ��n�n d�q  �p  �r  � ��� Z   �,���m�� =  � ��� o   � ��l�l 0 
outputtype 
outputType� m   � ��k
�k boovfals� k  �� ��� r  
��� n  ��� 1  �j
�j 
asty� o  �i�i 0 myimage myImage� o      �h�h 0 
outputtype 
outputType� ��g� I �f��
�f .coresavealis       obj � o  �e�e 0 myimage myImage� �d��
�d 
kfil� o  �c�c 0 outputimage outputImage� �b��a
�b 
fltp� o  �`�` 0 
outputtype 
outputType�a  �g  �m  � I ,�_��
�_ .coresavealis       obj � o  �^�^ 0 myimage myImage� �]��
�] 
kfil� o  !"�\�\ 0 outputimage outputImage� �[��Z
�[ 
fltp� o  %&�Y�Y 0 
outputtype 
outputType�Z  � ��� I -2�X��W
�X .coreclosnull���    obj � o  -.�V�V 0 myimage myImage�W  � ��U� I 38�T�S�R
�T .aevtquitnull��� ��� null�S  �R  �U  d m   � ����                                                                                  imev  alis    �  Torch Mac mini HD          ���H+  <OImage Events.app                                               =y^�8��        ����  	                CoreServices    ��N      �8'B    <O<N�<N�  >Torch Mac mini HD:System:Library:CoreServices:Image Events.app  "  I m a g e   E v e n t s . a p p  $  T o r c h   M a c   m i n i   H D  ,System/Library/CoreServices/Image Events.app  / ��  b ��Q� L  :L�� b  :K��� b  :I��� b  :E��� b  :C��� b  :?��� m  :=�� ���   I m a g e   s c a l e d   b y  � o  =>�P�P 0 
imagescale 
imageScale� m  ?B�� ���    a n d   s a v e d   t o  � o  CD�O�O 0 outputimage outputImage� m  EH�� ���    a s  � o  IJ�N�N 0 
outputtype 
outputType�Q  � � z Requires path to image to process, percentage to scale image to, and location (including new name) to place scaled image.   � ��� �   R e q u i r e s   p a t h   t o   i m a g e   t o   p r o c e s s ,   p e r c e n t a g e   t o   s c a l e   i m a g e   t o ,   a n d   l o c a t i o n   ( i n c l u d i n g   n e w   n a m e )   t o   p l a c e   s c a l e d   i m a g e .� ��� l     �M�L�K�M  �L  �K  � ��� i   x {��� I      �J��I�J 0 rotate_image  � ��H� o      �G�G 0 	argstring 	argString�H  �I  � l   :���� k    :�� ��� r     ��� n     ��� I    �F��E�F 0 parse_arguments  � ��D� o    �C�C 0 	argstring 	argString�D  �E  �  f     � o      �B�B 0 	functargs 	functArgs� ��� Q   	 @���� k    4�� ��� l   ���� r    ��� n    ��� 4    �A�
�A 
cobj� l   ��@�?� n    ��� I    �>��=�> 0 item_number Item_Number� ��� m    �� ���  s o u r c e� ��<� n    ��� o    �;�; 0 argflags argFlags� o    �:�: 0 	functargs 	functArgs�<  �=  �  f    �@  �?  � n    ��� o    �9�9 0 	argvalues 	argValues� o    �8�8 0 	functargs 	functArgs� o      �7�7 0 srcimage srcImage�  REQUIRED FLAG!   � ���  R E Q U I R E D   F L A G !� ��6� Z    4���5�4� =   %��� n    #��� I    #�3��2�3 0 is_posix Is_POSIX� ��1� o    �0�0 0 srcimage srcImage�1  �2  �  f    � m   # $�/
�/ boovtrue� r   ( 0��� n   ( .��� I   ) .�.��-�. "0 to_apple_string To_Apple_String� ��,� o   ) *�+�+ 0 srcimage srcImage�,  �-  �  f   ( )� o      �*�* 0 srcimage srcImage�5  �4  �6  � R      �)�(�'
�) .ascrerr ****      � ****�(  �'  � R   < @�&��%
�& .ascrerr ****      � ****� m   > ?�� ��� N T h e   ' - - s o u r c e '   f l a g   c o u l d   n o t   b e   f o u n d !�%  � �	 � Q   A x				 k   D l		 			 l  D T					 r   D T	
		
 n   D R			 4   G R�$	
�$ 
cobj	 l  H Q	�#�"	 n   H Q			 I   I Q�!	� �! 0 item_number Item_Number	 			 m   I J		 �		  o u t p u t	 	�	 n   J M			 o   K M�� 0 argflags argFlags	 o   J K�� 0 	functargs 	functArgs�  �   	  f   H I�#  �"  	 n   D G			 o   E G�� 0 	argvalues 	argValues	 o   D E�� 0 	functargs 	functArgs	 o      �� 0 outputimage outputImage	  REQUIRED FLAG!   		 �		  R E Q U I R E D   F L A G !	 	�	 Z   U l		��	 =  U ]	 	!	  n   U [	"	#	" I   V [�	$�� 0 is_posix Is_POSIX	$ 	%�	% o   V W�� 0 outputimage outputImage�  �  	#  f   U V	! m   [ \�
� boovtrue	 r   ` h	&	'	& n   ` f	(	)	( I   a f�	*�� "0 to_apple_string To_Apple_String	* 	+�	+ o   a b�� 0 outputimage outputImage�  �  	)  f   ` a	' o      �� 0 outputimage outputImage�  �  �  	 R      ���

� .ascrerr ****      � ****�  �
  	 R   t x�		,�
�	 .ascrerr ****      � ****	, m   v w	-	- �	.	. N T h e   ' - - o u t p u t '   f l a g   c o u l d   n o t   b e   f o u n d !�  	  	/	0	/ Q   y �	1	2	3	1 l  | �	4	5	6	4 r   | �	7	8	7 n   | �	9	:	9 4    ��	;
� 
cobj	; l  � �	<��	< n   � �	=	>	= I   � ��	?�� 0 item_number Item_Number	? 	@	A	@ m   � �	B	B �	C	C  d i r e c t i o n	A 	D�	D n   � �	E	F	E o   � ��� 0 argflags argFlags	F o   � �� �  0 	functargs 	functArgs�  �  	>  f   � ��  �  	: n   | 	G	H	G o   } ���� 0 	argvalues 	argValues	H o   | }���� 0 	functargs 	functArgs	8 o      ���� "0 rotatedirection rotateDirection	5  REQUIRED FLAG!   	6 �	I	I  R E Q U I R E D   F L A G !	2 R      ������
�� .ascrerr ****      � ****��  ��  	3 R   � ���	J��
�� .ascrerr ****      � ****	J m   � �	K	K �	L	L T T h e   ' - - d i r e c t i o n '   f l a g   c o u l d   n o t   b e   f o u n d !��  	0 	M	N	M O   �*	O	P	O k   �)	Q	Q 	R	S	R I  � �������
�� .ascrnoop****      � ****��  ��  	S 	T	U	T r   � �	V	W	V I  � ���	X��
�� .aevtodocnull  �    alis	X o   � ����� 0 srcimage srcImage��  	W o      ���� 0 myimage myImage	U 	Y	Z	Y r   � �	[	\	[ n   � �	]	^	] 1   � ���
�� 
asty	^ o   � ����� 0 myimage myImage	\ o      ���� 0 
outputtype 
outputType	Z 	_	`	_ Z   � �	a	b	c	d	a G   � �	e	f	e =  � �	g	h	g o   � ����� "0 rotatedirection rotateDirection	h m   � �	i	i �	j	j 
 r i g h t	f =  � �	k	l	k o   � ����� "0 rotatedirection rotateDirection	l m   � �	m	m �	n	n  c l o c k w i s e	b I  � ���	o	p
�� .icasrotanull���    obj 	o o   � ����� 0 myimage myImage	p ��	q��
�� 
angl	q m   � ����� Z��  	c 	r	s	r G   � �	t	u	t =  � �	v	w	v o   � ����� "0 rotatedirection rotateDirection	w m   � �	x	x �	y	y  l e f t	u E   � �	z	{	z o   � ����� "0 rotatedirection rotateDirection	{ m   � �	|	| �	}	}  c o u n t e r	s 	~��	~ I  � ���		�
�� .icasrotanull���    obj 	 o   � ����� 0 myimage myImage	� ��	���
�� 
angl	� m   � ���������  ��  	d R   � ���	���
�� .ascrerr ****      � ****	� m   � �	�	� �	�	� � R o t a t i o n   d i r e c t i o n   m u s t   b e   e i t h e r :   l e f t ,   r i g h t ,   c l o c k w i s e ,   o r   c o u n t e r - c l o c k w i s e !��  	` 	�	�	� Z   �	�	���	�	� >  �	�	�	� o   � ����� 0 outputimage outputImage	� m   ���
�� 
null	� I ��	�	�
�� .coresavealis       obj 	� o  ���� 0 myimage myImage	� ��	�	�
�� 
kfil	� o  
���� 0 outputimage outputImage	� ��	���
�� 
fltp	� o  ���� 0 filetype  ��  ��  	� I ��	���
�� .coresavealis       obj 	� o  ���� 0 myimage myImage��  	� 	�	�	� I #������
�� .coreclosnull���    obj ��  ��  	� 	���	� I $)������
�� .aevtquitnull��� ��� null��  ��  ��  	P m   � �	�	��                                                                                  imev  alis    �  Torch Mac mini HD          ���H+  <OImage Events.app                                               =y^�8��        ����  	                CoreServices    ��N      �8'B    <O<N�<N�  >Torch Mac mini HD:System:Library:CoreServices:Image Events.app  "  I m a g e   E v e n t s . a p p  $  T o r c h   M a c   m i n i   H D  ,System/Library/CoreServices/Image Events.app  / ��  	N 	���	� Z  +:	�	���	�	� > +0	�	�	� o  +,���� 0 outputimage outputImage	� m  ,/��
�� 
null	� L  35	�	� o  34���� 0 outputimage outputImage��  	� L  8:	�	� o  89���� 0 myimage myImage��  � o i Requires path to source image and direction of rotation (this will be performed in 90 degree increments)   � �	�	� �   R e q u i r e s   p a t h   t o   s o u r c e   i m a g e   a n d   d i r e c t i o n   o f   r o t a t i o n   ( t h i s   w i l l   b e   p e r f o r m e d   i n   9 0   d e g r e e   i n c r e m e n t s )� 	�	�	� l     ��������  ��  ��  	� 	�	�	� l      ��	�	���  	� < 6=============== SQLite METHODS =======================   	� �	�	� l = = = = = = = = = = = = = = =   S Q L i t e   M E T H O D S   = = = = = = = = = = = = = = = = = = = = = = =	� 	�	�	� l     ��	�	���  	� 0 *				THE FOLLOWING METHODS ARE BETA						--   	� �	�	� T 	 	 	 	 T H E   F O L L O W I N G   M E T H O D S   A R E   B E T A 	 	 	 	 	 	 - -	� 	�	�	� l     ��������  ��  ��  	� 	�	�	� i   | 	�	�	� I      ��	����� 0 	db_create 	DB_Create	� 	�	�	� o      ���� 0 databasename databaseName	� 	���	� o      ���� $0 databaselocation databaseLocation��  ��  	� l    2	�	�	�	� k     2	�	� 	�	�	� r     
	�	�	� c     	�	�	� l    	�����	� n     	�	�	� I    ��	����� "0 to_apple_string To_Apple_String	� 	���	� o    ���� $0 databaselocation databaseLocation��  ��  	�  f     ��  ��  	� m    ��
�� 
alis	� o      ���� $0 databaselocation databaseLocation	� 	�	�	� O    &	�	�	� k    %	�	� 	�	�	� r    	�	�	� I   ����	�
�� .corecrel****      � null��  	� ��	�	�
�� 
kocl	� m    ��
�� 
DATA	� ��	���
�� 
prdt	� K    	�	� ��	�	�
�� 
pnam	� o    ���� 0 databasename databaseName	� ��	���
�� 
iloc	� o    ���� $0 databaselocation databaseLocation��  ��  	� o      ���� 0 newdatabase newDatabase	� 	���	� l    %	�	�	�	� I    %��	���
�� .coresavealis       obj 	� o     !���� 0 newdatabase newDatabase��  	�   Create the new database   	� �	�	� 0   C r e a t e   t h e   n e w   d a t a b a s e��  	� m    	�	�                                                                                  dbev  alis    �  Torch Mac mini HD          ���H+  <ODatabase Events.app                                            =y$�8��        ����  	                CoreServices    ��N      �8'H    <O<N�<N�  ATorch Mac mini HD:System:Library:CoreServices:Database Events.app   (  D a t a b a s e   E v e n t s . a p p  $  T o r c h   M a c   m i n i   H D  /System/Library/CoreServices/Database Events.app   / ��  	� 	���	� L   ' 2	�	� n   ' 1	�	�	� 1   . 0��
�� 
psxp	� l  ' .	�����	� c   ' .	�	�	� b   ' ,	�	�	� b   ' *	�	�	� o   ' (���� $0 databaselocation databaseLocation	� o   ( )���� 0 databasename databaseName	� m   * +	�	� �	�	� 
 . d b e v	� m   , -��
�� 
TEXT��  ��  ��  	� D > input is name of database and posix location of output folder   	� �	�	� |   i n p u t   i s   n a m e   o f   d a t a b a s e   a n d   p o s i x   l o c a t i o n   o f   o u t p u t   f o l d e r	� 	�	�	� l     ��������  ��  ��  	� 	�	�	� i   � �	�	�	� I      ��	����� 0 db_open DB_Open	� 	���	� o      ���� $0 databaselocation databaseLocation��  ��  	� l    H	�	�	�	� Z     H	�	���	�	� E     	�	�	� l    	�����	� c     	�	�	� o     ���� $0 databaselocation databaseLocation	� m    ��
�� 
TEXT��  ��  	� m    	�	� �	�	� 
 . d b e v	� O    A	�
 	� k    @

 


 r    


 n    


 I    ��
���� 0 db_get_name DB_Get_Name
 
	��
	 o    ���� $0 databaselocation databaseLocation��  ��  
  f    
 o      ���� 0 dbname dbName
 

��

 Q    @



 e    

 4    ��

�� 
DATA
 o    ���� 0 dbname dbName
 R      ������
�� .ascrerr ****      � ****��  ��  
 Q   % @



 I  ( 0�
�~
� .aevtodocnull  �    alis
 4   ( ,�}

�} 
DATA
 o   * +�|�| $0 databaselocation databaseLocation�~  
 R      �{�z�y
�{ .ascrerr ****      � ****�z  �y  
 R   8 @�x
�w
�x .ascrerr ****      � ****
 b   : ?


 b   : =


 m   : ;

 �

  D a t a b a s e  
 o   ; <�v�v $0 databaselocation databaseLocation
 m   = >

 �

 $   d o e s   n o t   e x i s t . . .�w  ��  
  m    	

                                                                                  dbev  alis    �  Torch Mac mini HD          ���H+  <ODatabase Events.app                                            =y$�8��        ����  	                CoreServices    ��N      �8'H    <O<N�<N�  ATorch Mac mini HD:System:Library:CoreServices:Database Events.app   (  D a t a b a s e   E v e n t s . a p p  $  T o r c h   M a c   m i n i   H D  /System/Library/CoreServices/Database Events.app   / ��  ��  	� R   D H�u
�t
�u .ascrerr ****      � ****
 m   F G
 
  �
!
! n S p e c i f i e d   d a t a b a s e   d o e s   n o t   h a v e   f i l e   e x t e n s i o n   ' . d b e v '�t  	� D >databaseLocation is in posix form (file extension is REQUIRED)   	� �
"
" | d a t a b a s e L o c a t i o n   i s   i n   p o s i x   f o r m   ( f i l e   e x t e n s i o n   i s   R E Q U I R E D )	� 
#
$
# l     �s�r�q�s  �r  �q  
$ 
%
&
% i   � �
'
(
' I      �p
)�o�p 0 db_close DB_Close
) 
*
+
* o      �n�n 0 databasename databaseName
+ 
,�m
, o      �l�l 0 blnsave blnSave�m  �o  
( l    %
-
.
/
- O     %
0
1
0 Q    $
2
3
4
2 k    
5
5 
6
7
6 I   �k
8
9
�k .coreclosnull���    obj 
8 4    �j
:
�j 
DATA
: o   	 
�i�i 0 databasename databaseName
9 �h
;�g
�h 
savo
; o    �f�f 0 blnsave blnSave�g  
7 
<�e
< L    
=
= m    �d
�d boovtrue�e  
3 R      �c�b�a
�c .ascrerr ****      � ****�b  �a  
4 R    $�`
>�_
�` .ascrerr ****      � ****
> b    #
?
@
? b    !
A
B
A m    
C
C �
D
D  D a t a b a s e  
B o     �^�^ 0 databasename databaseName
@ m   ! "
E
E �
F
F    i s   n o t   o p e n .�_  
1 m     
G
G                                                                                  dbev  alis    �  Torch Mac mini HD          ���H+  <ODatabase Events.app                                            =y$�8��        ����  	                CoreServices    ��N      �8'H    <O<N�<N�  ATorch Mac mini HD:System:Library:CoreServices:Database Events.app   (  D a t a b a s e   E v e n t s . a p p  $  T o r c h   M a c   m i n i   H D  /System/Library/CoreServices/Database Events.app   / ��  
. H B Name of database, blnSave to save or not save changes to database   
/ �
H
H �   N a m e   o f   d a t a b a s e ,   b l n S a v e   t o   s a v e   o r   n o t   s a v e   c h a n g e s   t o   d a t a b a s e
& 
I
J
I l     �]�\�[�]  �\  �[  
J 
K
L
K i   � �
M
N
M I      �Z�Y�X�Z (0 db_count_databases DB_Count_Databases�Y  �X  
N l    
O
P
Q
O O     
R
S
R I   �W
T�V
�W .corecnte****       ****
T 2   �U
�U 
DATA�V  
S m     
U
U                                                                                  dbev  alis    �  Torch Mac mini HD          ���H+  <ODatabase Events.app                                            =y$�8��        ����  	                CoreServices    ��N      �8'H    <O<N�<N�  ATorch Mac mini HD:System:Library:CoreServices:Database Events.app   (  D a t a b a s e   E v e n t s . a p p  $  T o r c h   M a c   m i n i   H D  /System/Library/CoreServices/Database Events.app   / ��  
P  Counts open databases   
Q �
V
V * C o u n t s   o p e n   d a t a b a s e s
L 
W
X
W l     �T�S�R�T  �S  �R  
X 
Y
Z
Y i   � �
[
\
[ I      �Q
]�P�Q 0 	db_insert 	DB_Insert
] 
^
_
^ o      �O�O 0 	argstring 	argString
_ 
`�N
` o      �M�M $0 databaselocation databaseLocation�N  �P  
\ k    �
a
a 
b
c
b n     
d
e
d I    �L
f�K�L 0 db_open DB_Open
f 
g�J
g o    �I�I $0 databaselocation databaseLocation�J  �K  
e  f     
c 
h
i
h r    
j
k
j n    
l
m
l I    �H
n�G�H 0 parse_arguments  
n 
o�F
o o    	�E�E 0 	argstring 	argString�F  �G  
m  f    
k o      �D�D 0 	functargs 	functArgs
i 
p
q
p Q    <
r
s
t
r k    1
u
u 
v
w
v l   #
x
y
z
x r    #
{
|
{ n    !
}
~
} 4    !�C

�C 
cobj
 l    
��B�A
� n     
�
�
� I     �@
��?�@ 0 item_number Item_Number
� 
�
�
� m    
�
� �
�
�  r e c o r d
� 
��>
� n    
�
�
� o    �=�= 0 argflags argFlags
� o    �<�< 0 	functargs 	functArgs�>  �?  
�  f    �B  �A  
~ n    
�
�
� o    �;�; 0 	argvalues 	argValues
� o    �:�: 0 	functargs 	functArgs
| o      �9�9 0 
recordname 
recordName
y  OPTIONAL FLAG!   
z �
�
�  O P T I O N A L   F L A G !
w 
��8
� Z   $ 1
�
��7�6
� =  $ '
�
�
� o   $ %�5�5 0 
recordname 
recordName
� m   % &
�
� �
�
�  
� r   * -
�
�
� m   * +
�
� �
�
�  N u l l
� o      �4�4 0 
recordname 
recordName�7  �6  �8  
s R      �3�2�1
�3 .ascrerr ****      � ****�2  �1  
t r   9 <
�
�
� m   9 :�0
�0 boovfals
� o      �/�/ 0 
recordname 
recordName
q 
�
�
� Q   = �
�
�
�
� k   @ �
�
� 
�
�
� l  @ P
�
�
�
� r   @ P
�
�
� n   @ N
�
�
� 4   C N�.
�
�. 
cobj
� l  D M
��-�,
� n   D M
�
�
� I   E M�+
��*�+ 0 item_number Item_Number
� 
�
�
� m   E F
�
� �
�
� 
 f i e l d
� 
��)
� n   F I
�
�
� o   G I�(�( 0 argflags argFlags
� o   F G�'�' 0 	functargs 	functArgs�)  �*  
�  f   D E�-  �,  
� n   @ C
�
�
� o   A C�&�& 0 	argvalues 	argValues
� o   @ A�%�% 0 	functargs 	functArgs
� o      �$�$ 0 	fieldname 	fieldName
�  OPTIONAL FLAG!   
� �
�
�  O P T I O N A L   F L A G !
� 
�
�
� Z   Q ^
�
��#�"
� =  Q T
�
�
� o   Q R�!�! 0 	fieldname 	fieldName
� m   R S
�
� �
�
�  
� r   W Z
�
�
� m   W X
�
� �
�
�  N u l l
� o      � �  0 	fieldname 	fieldName�#  �"  
� 
��
� Q   _ �
�
�
�
� k   b �
�
� 
�
�
� l  b r
�
�
�
� r   b r
�
�
� n   b p
�
�
� 4   e p�
�
� 
cobj
� l  f o
���
� n   f o
�
�
� I   g o�
��� 0 item_number Item_Number
� 
�
�
� m   g h
�
� �
�
� 
 v a l u e
� 
��
� n   h k
�
�
� o   i k�� 0 argflags argFlags
� o   h i�� 0 	functargs 	functArgs�  �  
�  f   f g�  �  
� n   b e
�
�
� o   c e�� 0 	argvalues 	argValues
� o   b c�� 0 	functargs 	functArgs
� o      �� 0 
fieldvalue 
fieldValue
� 4 .OPTIONAL FLAG, REQUIRED IF SPECIFYING A FIELD!   
� �
�
� \ O P T I O N A L   F L A G ,   R E Q U I R E D   I F   S P E C I F Y I N G   A   F I E L D !
� 
��
� Z   s �
�
���
� =  s v
�
�
� o   s t�� 0 
fieldvalue 
fieldValue
� m   t u
�
� �
�
�  
� r   y ~
�
�
� m   y |
�
� �
�
�  N u l l
� o      �� 0 
fieldvalue 
fieldValue�  �  �  
� R      ���
� .ascrerr ****      � ****�  �  
� r   � �
�
�
� m   � �
�
� �
�
�  N u l l
� o      �� 0 
fieldvalue 
fieldValue�  
� R      �

��	
�
 .ascrerr ****      � ****
� o      �� 0 errormessage errorMessage�	  
� r   � �
�
�
� m   � ��
� boovfals
� o      �� 0 	fieldname 	fieldName
� 
�
�
� Z   � �
�
���
� F   � �
�
�
� =  � �
�
�
� o   � ��� 0 	fieldname 	fieldName
� m   � �
�
� �
�
�  n u l l
� =  � �
�
�
� o   � ��� 0 
fieldvalue 
fieldValue
� m   � �   �  n u l l
� R   � ��� 
� .ascrerr ****      � **** m   � � � ` Y o u   c a n n o t   c r e a t e   a   n u l l   f i e l d   w i t h   a   n u l l   v a l u e�   �  �  
�  r   � � n   � �	
	 I   � ������� 0 db_get_name DB_Get_Name �� o   � ����� $0 databaselocation databaseLocation��  ��  
  f   � � o      ���� 0 dbname dbName �� O   �� O   �� k   ��  Z   ����� >  � � o   � ����� 0 
recordname 
recordName m   � ���
�� boovfals Z   ����� =   � � l  � ����� I  � �����
�� .coredoexbool       obj  4   � ���
�� 
reco o   � ����� 0 
recordname 
recordName��  ��  ��   m   � ���
�� boovfals I  � ����� 
�� .corecrel****      � null��    ��!"
�� 
kocl! m   � ���
�� 
reco" ��#��
�� 
prdt# K   � �$$ ��%��
�� 
pnam% o   � ����� 0 
recordname 
recordName��  ��  ��  ��  ��  ��   &'& Z  �()����( > 	*+* o  ���� 0 	fieldname 	fieldName+ m  ��
�� boovfals) Z  �,-��., > /0/ o  ���� 0 
recordname 
recordName0 m  ��
�� boovfals- O  k121 Z  j34��53 I %��6��
�� .coredoexbool       obj 6 4  !��7
�� 
fiel7 o   ���� 0 	fieldname 	fieldName��  4 k  (A88 9:9 r  (4;<; o  ()���� 0 
fieldvalue 
fieldValue< n      =>= 1  /3��
�� 
pval> 4  )/��?
�� 
fiel? o  -.���� 0 	fieldname 	fieldName: @��@ L  5AAA n  5@BCB 1  ;?��
�� 
pALLC 4  5;��D
�� 
fielD o  9:���� 0 	fieldname 	fieldName��  ��  5 k  DjEE FGF I D`����H
�� .corecrel****      � null��  H ��IJ
�� 
koclI m  HK��
�� 
fielJ ��K��
�� 
prdtK K  NZLL ��MN
�� 
pnamM o  QR���� 0 	fieldname 	fieldNameN ��O��
�� 
pvalO o  UV���� 0 
fieldvalue 
fieldValue��  ��  G P��P L  ajQQ n  aiRSR 1  dh��
�� 
pALLS 1  ad��
�� 
rslt��  2 4  ��T
�� 
recoT o  ���� 0 
recordname 
recordName��  . X  n�U��VU O  ��WXW Z  ��YZ��[Y I ����\��
�� .coredoexbool       obj \ 4  ����]
�� 
fiel] o  ������ 0 	fieldname 	fieldName��  Z k  ��^^ _`_ r  ��aba o  ������ 0 
fieldvalue 
fieldValueb n      cdc 1  ����
�� 
pvald 4  ����e
�� 
fiele o  ������ 0 	fieldname 	fieldName` f��f L  ��gg n  ��hih 1  ����
�� 
pALLi 4  ����j
�� 
fielj o  ������ 0 	fieldname 	fieldName��  ��  [ k  ��kk lml I ������n
�� .corecrel****      � null��  n ��op
�� 
koclo m  ����
�� 
fielp ��q��
�� 
prdtq K  ��rr ��st
�� 
pnams o  ������ 0 	fieldname 	fieldNamet ��u��
�� 
pvalu o  ������ 0 
fieldvalue 
fieldValue��  ��  m v��v L  ��ww n  ��xyx 1  ����
�� 
pALLy 1  ����
�� 
rslt��  X 4  ����z
�� 
recoz o  ������ 0 x  �� 0 x  V l q~{����{ c  q~|}| n  qz~~ 1  vz��
�� 
pnam 2  qv��
�� 
reco} m  z}��
�� 
list��  ��  ��  ��  ' ���� I ��������
�� .coresavealis       obj ��  ��  ��   4   � ����
�� 
DATA� o   � ����� 0 dbname dbName m   � ���                                                                                  dbev  alis    �  Torch Mac mini HD          ���H+  <ODatabase Events.app                                            =y$�8��        ����  	                CoreServices    ��N      �8'H    <O<N�<N�  ATorch Mac mini HD:System:Library:CoreServices:Database Events.app   (  D a t a b a s e   E v e n t s . a p p  $  T o r c h   M a c   m i n i   H D  /System/Library/CoreServices/Database Events.app   / ��  ��  
Z ��� l     ��������  ��  ��  � ��� i   � ���� I      ������� 0 	db_delete 	DB_Delete� ��� o      ���� 0 
recordname 
recordName� ��� o      ���� 0 	fieldname 	fieldName� ���� o      ���� $0 databaselocation databaseLocation��  ��  � k     Z�� ��� n     ��� I    ������� 0 db_open DB_Open� ���� o    ���� $0 databaselocation databaseLocation��  ��  �  f     � ��� r    ��� n    ��� I    ������� 0 db_get_name DB_Get_Name� ���� o    	���� $0 databaselocation databaseLocation��  ��  �  f    � o      ���� 0 dbname dbName� ���� O    Z��� O    Y��� k    X�� ��� Z    R������ =    %��� l   #������ I   #����
�� .coredoexbool       obj � 4    �~�
�~ 
reco� o    �}�} 0 
recordname 
recordName�  ��  ��  � m   # $�|
�| boovtrue� O   ( G��� k   / F�� ��� Q   / C���{� I  2 :�z��y
�z .coredelonull���    obj � 4   2 6�x�
�x 
fiel� o   4 5�w�w 0 	fieldname 	fieldName�y  � R      �v�u�t
�v .ascrerr ****      � ****�u  �t  �{  � ��s� L   D F�� m   D E�r
�r boovtrue�s  � 4   ( ,�q�
�q 
reco� o   * +�p�p 0 
recordname 
recordName��  � R   J R�o��n
�o .ascrerr ****      � ****� b   L Q��� b   L O��� m   L M�� ���  R e c o r d  � o   M N�m�m 0 
recordname 
recordName� m   O P�� ���     d o e s   n o t   e x i s t .�n  � ��l� I  S X�k�j�i
�k .coresavealis       obj �j  �i  �l  � 4    �h�
�h 
DATA� o    �g�g 0 dbname dbName� m    ��                                                                                  dbev  alis    �  Torch Mac mini HD          ���H+  <ODatabase Events.app                                            =y$�8��        ����  	                CoreServices    ��N      �8'H    <O<N�<N�  ATorch Mac mini HD:System:Library:CoreServices:Database Events.app   (  D a t a b a s e   E v e n t s . a p p  $  T o r c h   M a c   m i n i   H D  /System/Library/CoreServices/Database Events.app   / ��  ��  � ��� l     �f�e�d�f  �e  �d  � ��� i   � ���� I      �c��b�c 0 	db_select 	DB_Select� ��� o      �a�a 0 	argstring 	argString� ��`� o      �_�_ $0 databaselocation databaseLocation�`  �b  � k    =�� ��� r     ��� n     ��� I    �^��]�^ 0 parse_arguments  � ��\� o    �[�[ 0 	argstring 	argString�\  �]  �  f     � o      �Z�Z 0 	functargs 	functArgs� ��� Q   	 '���� l   ���� r    ��� n    ��� 4    �Y�
�Y 
cobj� l   ��X�W� n    ��� I    �V��U�V 0 item_number Item_Number� ��� m    �� ���  r e c o r d� ��T� n    ��� o    �S�S 0 argflags argFlags� o    �R�R 0 	functargs 	functArgs�T  �U  �  f    �X  �W  � n    ��� o    �Q�Q 0 	argvalues 	argValues� o    �P�P 0 	functargs 	functArgs� o      �O�O 0 rname rName�  REQUIRED FLAG!   � ���  R E Q U I R E D   F L A G !� R      �N�M�L
�N .ascrerr ****      � ****�M  �L  � r   $ '��� m   $ %�K
�K boovfals� o      �J�J 0 rname rName� ��� Q   ( F���� l  + ;���� r   + ;��� n   + 9   4   . 9�I
�I 
cobj l  / 8�H�G n   / 8 I   0 8�F�E�F 0 item_number Item_Number  m   0 1		 �

 
 f i e l d �D n   1 4 o   2 4�C�C 0 argflags argFlags o   1 2�B�B 0 	functargs 	functArgs�D  �E    f   / 0�H  �G   n   + . o   , .�A�A 0 	argvalues 	argValues o   + ,�@�@ 0 	functargs 	functArgs� o      �?�? 0 fname fName�  REQUIRED FLAG!   � �  R E Q U I R E D   F L A G !� R      �>�=�<
�> .ascrerr ****      � ****�=  �<  � r   C F m   C D�;
�; boovfals o      �:�: 0 fname fName� �9 Z   G=�8 F   G R =  G J o   G H�7�7 0 rname rName m   H I�6
�6 boovfals =  M P o   M N�5�5 0 fname fName m   N O�4
�4 boovfals R   U Y�3�2
�3 .ascrerr ****      � **** m   W X � ^ Y o u   m u s t   s e l e c t   f r o m   e i t h e r   a   r e c o r d   o r   a   f i e l d�2  �8   k   \=   !"! n   \ b#$# I   ] b�1%�0�1 0 db_open DB_Open% &�/& o   ] ^�.�. $0 databaselocation databaseLocation�/  �0  $  f   \ ]" '(' r   c k)*) n   c i+,+ I   d i�--�,�- 0 db_get_name DB_Get_Name- .�+. o   d e�*�* $0 databaselocation databaseLocation�+  �,  ,  f   c d* o      �)�) 0 dbname dbName( /�(/ O   l=010 O   p<232 Z   w;45674 F   w �898 l  w �:�'�&: F   w �;<; >  w z=>= o   w x�%�% 0 rname rName> m   x y�$
�$ boovfals< =  } �?@? o   } ~�#�# 0 fname fName@ m   ~ �"
�" boovfals�'  �&  9 >  � �ABA o   � ��!�! 0 rname rNameB m   � �CC �DD  5 L   � �EE 6  � �FGF 2   � �� 
�  
recoG =  � �HIH 1   � ��
� 
pnamI o   � ��� 0 rname rName6 JKJ G   � �LML l  � �N��N F   � �OPO =  � �QRQ o   � ��� 0 rname rNameR m   � ��
� boovfalsP >  � �STS o   � ��� 0 fname fNameT m   � ��
� boovfals�  �  M l  � �U��U F   � �VWV =  � �XYX o   � ��� 0 rname rNameY m   � �ZZ �[[  W >  � �\]\ o   � ��� 0 fname fName] m   � ��
� boovfals�  �  K ^_^ Z   � �`a�b` =  � �cdc o   � ��� 0 fname fNamed m   � �ee �ff  a L   � �gg n   � �hih 1   � ��
� 
pvali l  � �j��j n   � �klk 2   � ��
� 
fiell 2   � ��
� 
reco�  �  �  b L   � �mm n   � �non 1   � ��
� 
pvalo l  � �p�
�	p n   � �qrq 4   � ��s
� 
fiels o   � ��� 0 fname fNamer 2   � ��
� 
reco�
  �	  _ tut F   � �vwv =  � �xyx o   � ��� 0 rname rNamey m   � �zz �{{  w =  � �|}| o   � ��� 0 fname fName} m   � ��
� boovfalsu ~�~ L   n  ��� 1  
�
� 
pnam� 2  � 
�  
reco�  7 O  ;��� Z  :������ > ��� o  ���� 0 fname fName� m  �� ���  � L   ,�� n   +��� 1  &*��
�� 
pval� 4   &���
�� 
fiel� o  $%���� 0 fname fName��  � L  /:�� n  /9��� 1  48��
�� 
pnam� 2  /4��
�� 
fiel� 4  ���
�� 
reco� o  ���� 0 rname rName3 4   p t���
�� 
DATA� o   r s���� 0 dbname dbName1 m   l m��                                                                                  dbev  alis    �  Torch Mac mini HD          ���H+  <ODatabase Events.app                                            =y$�8��        ����  	                CoreServices    ��N      �8'H    <O<N�<N�  ATorch Mac mini HD:System:Library:CoreServices:Database Events.app   (  D a t a b a s e   E v e n t s . a p p  $  T o r c h   M a c   m i n i   H D  /System/Library/CoreServices/Database Events.app   / ��  �(  �9  � ��� l     ��������  ��  ��  � ��� i   � ���� I      ������� 0 db_add_record DB_Add_Record� ��� o      ���� 0 
recordname 
recordName� ���� o      ���� $0 databaselocation databaseLocation��  ��  � k     M�� ��� n     ��� I    ������� 0 db_open DB_Open� ���� o    ���� $0 databaselocation databaseLocation��  ��  �  f     � ��� r    ��� n    ��� I    ������� 0 db_get_name DB_Get_Name� ���� o    	���� $0 databaselocation databaseLocation��  ��  �  f    � o      ���� 0 dbname dbName� ���� O    M��� O    L��� k    K�� ��� Z    ?������ I   #�����
�� .coredoexbool       obj � 4    ���
�� 
reco� o    ���� 0 
recordname 
recordName��  � R   & .�����
�� .ascrerr ****      � ****� b   ( -��� b   ( +��� m   ( )�� ���  R e c o r d  � o   ) *���� 0 
recordname 
recordName� m   + ,�� ��� &   e x i s t s   i n   d a t a b a s e��  ��  � r   1 ?��� I  1 =�����
�� .corecrel****      � null��  � ����
�� 
kocl� m   3 4��
�� 
reco� �����
�� 
prdt� K   5 9�� �����
�� 
pnam� o   6 7���� 0 
recordname 
recordName��  ��  � o      ���� 0 tmp  � ��� I  @ E������
�� .coresavealis       obj ��  ��  � ���� L   F K�� n   F J��� 1   G I��
�� 
pALL� o   F G���� 0 tmp  ��  � 4    ���
�� 
DATA� o    ���� 0 dbname dbName� m    ��                                                                                  dbev  alis    �  Torch Mac mini HD          ���H+  <ODatabase Events.app                                            =y$�8��        ����  	                CoreServices    ��N      �8'H    <O<N�<N�  ATorch Mac mini HD:System:Library:CoreServices:Database Events.app   (  D a t a b a s e   E v e n t s . a p p  $  T o r c h   M a c   m i n i   H D  /System/Library/CoreServices/Database Events.app   / ��  ��  � ��� l     ��������  ��  ��  � ��� i   � ���� I      ������� $0 db_remove_record DB_Remove_Record� ��� o      ���� 0 
recordname 
recordName� ���� o      ���� $0 databaselocation databaseLocation��  ��  � k     :�� ��� n     ��� I    ������� 0 db_open DB_Open� ���� o    ���� $0 databaselocation databaseLocation��  ��  �  f     � ��� r    ��� n    ��� I    ������� 0 db_get_name DB_Get_Name� ���� o    	���� $0 databaselocation databaseLocation��  ��  �  f    � o      ���� 0 dbname dbName� ���� O    :��� O    9��� k    8�� ��� Q    /����� I   &�����
�� .coredelonull���    obj � 4    "���
�� 
reco� o     !���� 0 
recordname 
recordName��  � R      ������
�� .ascrerr ****      � ****��  ��  ��  � ��� I  0 5������
�� .coresavealis       obj ��  ��  � ���� L   6 8�� m   6 7��
�� boovtrue��  � 4    ���
�� 
DATA� o    ���� 0 dbname dbName� m    ��                                                                                  dbev  alis    �  Torch Mac mini HD          ���H+  <ODatabase Events.app                                            =y$�8��        ����  	                CoreServices    ��N      �8'H    <O<N�<N�  ATorch Mac mini HD:System:Library:CoreServices:Database Events.app   (  D a t a b a s e   E v e n t s . a p p  $  T o r c h   M a c   m i n i   H D  /System/Library/CoreServices/Database Events.app   / ��  ��  � � � l     ��������  ��  ��     i   � � I      ������ $0 db_get_record_id DB_Get_Record_ID  o      ���� 0 
recordname 
recordName �� o      ���� $0 databaselocation databaseLocation��  ��   k     $		 

 n      I    ������ 0 db_open DB_Open �� o    ���� $0 databaselocation databaseLocation��  ��    f       r     n     I    ������ 0 db_get_name DB_Get_Name �� o    	���� $0 databaselocation databaseLocation��  ��    f     o      ���� 0 dbname dbName �� O    $ O    # e    " n    " 1    !��
�� 
ID   4    �� 
�� 
reco  o    ���� 0 
recordname 
recordName 4    ��!
�� 
DATA! o    ���� 0 dbname dbName m    ""                                                                                  dbev  alis    �  Torch Mac mini HD          ���H+  <ODatabase Events.app                                            =y$�8��        ����  	                CoreServices    ��N      �8'H    <O<N�<N�  ATorch Mac mini HD:System:Library:CoreServices:Database Events.app   (  D a t a b a s e   E v e n t s . a p p  $  T o r c h   M a c   m i n i   H D  /System/Library/CoreServices/Database Events.app   / ��  ��   #$# l     ��������  ��  ��  $ %&% i   � �'(' I      ��)���� 0 db_get_name DB_Get_Name) *��* o      ���� $0 databaselocation databaseLocation��  ��  ( k     ++ ,-, r     ./. n     
010 4   
��2
�� 
cobj2 m    	������1 n     343 I    ��5���� 0 split Split5 676 o    ���� $0 databaselocation databaseLocation7 8��8 m    99 �::  /��  ��  4  f     / o      ���� 0 tmp  - ;��; L    << n    =>= 4   ��?
�� 
cobj? m    ���� > n    @A@ I    �B�~� 0 split SplitB CDC o    �}�} 0 tmp  D E�|E m    FF �GG 
 . d b e v�|  �~  A  f    ��  & HIH l     �{�z�y�{  �z  �y  I JKJ l      �xLM�x  L < 6=============== STRING METHODS =======================   M �NN l = = = = = = = = = = = = = = =   S T R I N G   M E T H O D S   = = = = = = = = = = = = = = = = = = = = = = =K OPO l     �w�v�u�w  �v  �u  P QRQ i   � �STS I      �tU�s�t "0 to_apple_string To_Apple_StringU V�rV o      �q�q 0 posixstring posixString�r  �s  T k     �WW XYX O     �Z[Z k    �\\ ]^] l   �p_`�p  _ r lIf the posix_path passed to this method is relative to the users home directory it will be handled properly.   ` �aa � I f   t h e   p o s i x _ p a t h   p a s s e d   t o   t h i s   m e t h o d   i s   r e l a t i v e   t o   t h e   u s e r s   h o m e   d i r e c t o r y   i t   w i l l   b e   h a n d l e d   p r o p e r l y .^ bcb Z    'de�o�nd =   
fgf n    hih 4    �mj
�m 
cha j m    �l�l i o    �k�k 0 posixstring posixStringg m    	kk �ll  ~e r    #mnm b    !opo l   q�j�iq n    rsr 1    �h
�h 
psxps l   t�g�ft c    uvu 1    �e
�e 
homev m    �d
�d 
TEXT�g  �f  �j  �i  p l    w�c�bw c     xyx n    z{z 4   �a|
�a 
cobj| m    �`�`��{ n    }~} I    �_�^�_ 0 split Split ��� o    �]�] 0 posixstring posixString� ��\� m    �� ���  ~ /�\  �^  ~  f    y m    �[
�[ 
TEXT�c  �b  n o      �Z�Z 0 posixstring posixString�o  �n  c ��� r   ( 1��� n   ( /��� I   ) /�Y��X�Y 0 split Split� ��� o   ) *�W�W 0 posixstring posixString� ��V� m   * +�� ���  /�V  �X  �  f   ( )� l     ��U�T� o      �S�S 0 	temp_list  �U  �T  � ��� r   2 5��� m   2 3�� ���  � l     ��R�Q� o      �P�P 0 apple_string Apple_String�R  �Q  � ��O� Z   6 ����N�� =  6 <��� l  6 :��M�L� n   6 :��� 4  7 :�K�
�K 
cobj� m   8 9�J�J � l  6 7��I�H� o   6 7�G�G 0 	temp_list  �I  �H  �M  �L  � m   : ;�� ���  V o l u m e s� l  ? r���� Y   ? r��F���E� Z   N m���D�� >  N U��� o   N O�C�C 0 x  � l  O T��B�A� n   O T��� m   R T�@
�@ 
nmbr� n  O R��� 2  P R�?
�? 
cobj� l  O P��>�=� o   O P�<�< 0 	temp_list  �>  �=  �B  �A  � r   X b��� b   X `��� b   X ^��� l  X Y��;�:� o   X Y�9�9 0 apple_string Apple_String�;  �:  � n   Y ]��� 4   Z ]�8�
�8 
cobj� o   [ \�7�7 0 x  � l  Y Z��6�5� o   Y Z�4�4 0 	temp_list  �6  �5  � m   ^ _�� ���  :� l     ��3�2� o      �1�1 0 apple_string Apple_String�3  �2  �D  � r   e m��� b   e k��� l  e f��0�/� o   e f�.�. 0 apple_string Apple_String�0  �/  � n   f j��� 4   g j�-�
�- 
cobj� o   h i�,�, 0 x  � l  f g��+�*� o   f g�)�) 0 	temp_list  �+  �*  � l     ��(�'� o      �&�& 0 apple_string Apple_String�(  �'  �F 0 x  � m   B C�%�% � l  C I��$�#� n   C I��� m   F H�"
�" 
nmbr� n  C F��� 2  D F�!
�! 
cobj� l  C D�� �� o   C D�� 0 	temp_list  �   �  �$  �#  �E  � L FThe posix string is directed to a volume other than your startup disk.   � ��� � T h e   p o s i x   s t r i n g   i s   d i r e c t e d   t o   a   v o l u m e   o t h e r   t h a n   y o u r   s t a r t u p   d i s k .�N  � l  u ����� k   u ��� ��� r   u |��� l  u z���� n   u z��� 1   x z�
� 
pnam� l  u x���� 1   u x�
� 
sdsk�  �  �  �  � l     ���� o      �� 0 apple_string Apple_String�  �  � ��� Y   } ������� Z   � ������ >  � ���� o   � ��� 0 x  � l  � ����� n   � ���� m   � ��
� 
nmbr� n  � ���� 2  � ��
� 
cobj� l  � ����
� o   � ��	�	 0 	temp_list  �  �
  �  �  � r   � ���� b   � ���� b   � ���� l  � ����� o   � ��� 0 apple_string Apple_String�  �  � n   � ���� 4   � ���
� 
cobj� o   � ��� 0 x  � l  � ����� o   � ��� 0 	temp_list  �  �  � m   � ��� ���  :� l     �� ��� o      ���� 0 apple_string Apple_String�   ��  �  � r   � �   b   � � l  � ����� o   � ����� 0 apple_string Apple_String��  ��   n   � � 4   � ���
�� 
cobj o   � ����� 0 x   l  � ����� o   � ����� 0 	temp_list  ��  ��   l     	����	 o      ���� 0 apple_string Apple_String��  ��  � 0 x  � m   � ����� � l  � �
����
 n   � � m   � ���
�� 
nmbr n  � � 2  � ���
�� 
cobj l  � ����� o   � ����� 0 	temp_list  ��  ��  ��  ��  �  �  � 3 -The posix location is on your startup volume!   � � Z T h e   p o s i x   l o c a t i o n   i s   o n   y o u r   s t a r t u p   v o l u m e !�O  [ m     �                                                                                  MACS  alis    �  Torch Mac mini HD          ���H+  <O
Finder.app                                                     <�wƘ�q        ����  	                CoreServices    ��N      ƘK�    <O<N�<N�  8Torch Mac mini HD:System:Library:CoreServices:Finder.app   
 F i n d e r . a p p  $  T o r c h   M a c   m i n i   H D  &System/Library/CoreServices/Finder.app  / ��  Y  l  � � r   � � m   � � �   n      1   � ���
�� 
txdl 1   � ���
�� 
ascr - ' resets text item delimiters to default    � N   r e s e t s   t e x t   i t e m   d e l i m i t e r s   t o   d e f a u l t �� l  � � ! L   � �"" c   � �#$# l  � �%����% o   � ����� 0 apple_string Apple_String��  ��  $ m   � ���
�� 
TEXT  ) #Returns the converted posix string!   ! �&& F R e t u r n s   t h e   c o n v e r t e d   p o s i x   s t r i n g !��  R '(' l     ��������  ��  ��  ( )*) i   � �+,+ I      ��-���� (0 search_and_replace Search_And_Replace- ./. o      ���� 0 
somestring 
someString/ 010 o      ����  0 firstdelimiter firstDelimiter1 2��2 o      ���� "0 seconddelimiter secondDelimiter��  ��  , l    "3453 k     "66 787 r     9:9 o     ����  0 firstdelimiter firstDelimiter: n     ;<; 1    ��
�� 
txdl< 1    ��
�� 
ascr8 =>= l   ?@A? r    BCB n    	DED 2   	��
�� 
citmE o    ���� 0 
somestring 
someStringC o      ���� 0 
somestring 
someString@ 2 ,Split the string using the desired delimiter   A �FF X S p l i t   t h e   s t r i n g   u s i n g   t h e   d e s i r e d   d e l i m i t e r> GHG r    IJI o    ���� "0 seconddelimiter secondDelimiterJ n     KLK 1    ��
�� 
txdlL 1    ��
�� 
ascrH MNM l   OPQO r    RSR c    TUT o    ���� 0 
somestring 
someStringU m    ��
�� 
TEXTS o      ���� 0 
somestring 
someStringP I CJoin the delimited string back together using the desired delimiter   Q �VV � J o i n   t h e   d e l i m i t e d   s t r i n g   b a c k   t o g e t h e r   u s i n g   t h e   d e s i r e d   d e l i m i t e rN WXW l   YZ[Y r    \]\ m    ^^ �__  ] n     `a` 1    ��
�� 
txdla 1    ��
�� 
ascrZ - ' resets text item delimiters to default   [ �bb N   r e s e t s   t e x t   i t e m   d e l i m i t e r s   t o   d e f a u l tX c��c L    "dd c    !efe o    ���� 0 
somestring 
someStringf m     ��
�� 
TEXT��  4 2 ,Accepts strings and references as delimiters   5 �gg X A c c e p t s   s t r i n g s   a n d   r e f e r e n c e s   a s   d e l i m i t e r s* hih l     ��������  ��  ��  i jkj i   � �lml I      ��n���� 0 split Splitn opo o      ���� 0 
somestring 
someStringp q��q o      ���� 0 thedelimiter theDelimiter��  ��  m k     rr sts r     uvu o     ���� 0 thedelimiter theDelimiterv n     wxw 1    ��
�� 
txdlx 1    ��
�� 
ascrt yzy r    {|{ n    	}~} 2   	��
�� 
citm~ o    ���� 0 
somestring 
someString| o      ���� 0 
somestring 
someStringz � l   ���� r    ��� m    �� ���  � n     ��� 1    ��
�� 
txdl� 1    ��
�� 
ascr� - ' resets text item delimiters to default   � ��� N   r e s e t s   t e x t   i t e m   d e l i m i t e r s   t o   d e f a u l t� ���� L    �� c    ��� o    ���� 0 
somestring 
someString� m    ��
�� 
list��  k ��� l     ��������  ��  ��  � ��� i   � ���� I      ������� 0 split_every Split_Every� ��� o      ���� 0 numchar numChar� ���� o      ���� 0 
somestring 
someString��  ��  � k     N�� ��� r     ��� J     ����  � o      ���� 0 tmplist tmpList� ��� r    ��� m    �� ���  � o      ���� 0 	tmpstring 	tmpString� ��� Y   	 :�������� k    5�� ��� r     ��� b    ��� o    ���� 0 	tmpstring 	tmpString� l   ������ n    ��� 4    ���
�� 
cha � o    ���� 0 x  � o    ���� 0 
somestring 
someString��  ��  � o      ���� 0 	tmpstring 	tmpString� ���� Z   ! 5������� =   ! &��� l  ! $������ `   ! $��� o   ! "���� 0 x  � o   " #���� 0 numchar numChar��  ��  � m   $ %����  � k   ) 1�� ��� s   ) -��� o   ) *���� 0 	tmpstring 	tmpString� n      ���  ;   + ,� o   * +���� 0 tmplist tmpList� ���� r   . 1��� m   . /�� ���  � o      ���� 0 	tmpstring 	tmpString��  ��  ��  ��  �� 0 x  � m    ���� � l   ������ n    ��� m    ��
�� 
nmbr� n   ��� 2   ��
�� 
cha � o    ���� 0 
somestring 
someString��  ��  ��  � ��� Z   ; I������� >  ; >��� o   ; <���� 0 	tmpstring 	tmpString� m   < =�� ���  � l  A E���� s   A E��� o   A B���� 0 	tmpstring 	tmpString� n      ���  ;   C D� o   B C���� 0 tmplist tmpList� I C Catch any extra characters that do not fit into the parameters set   � ��� �   C a t c h   a n y   e x t r a   c h a r a c t e r s   t h a t   d o   n o t   f i t   i n t o   t h e   p a r a m e t e r s   s e t��  ��  � ���� L   J N�� c   J M��� o   J K���� 0 tmplist tmpList� m   K L��
�� 
list��  � ��� l     ��������  ��  ��  � ��� i   � ���� I      ������� 0 join  � ��� o      ���� 0 somelist someList� ���� o      ���� 0 thedelimiter theDelimiter��  ��  � k     �� ��� r     ��� o     ���� 0 thedelimiter theDelimiter� n     ��� 1    �
� 
txdl� 1    �~
�~ 
ascr� ��� r    ��� c    	��� o    �}�} 0 somelist someList� m    �|
�| 
TEXT� o      �{�{ 0 somelist someList� ��� l   ���� r    ��� m    �� �    � n      1    �z
�z 
txdl 1    �y
�y 
ascr� - ' resets text item delimiters to default   � � N   r e s e t s   t e x t   i t e m   d e l i m i t e r s   t o   d e f a u l t� �x L     c     o    �w�w 0 somelist someList m    �v
�v 
TEXT�x  � 	 l     �u�t�s�u  �t  �s  	 

 i   � � I      �r�q�r 0 trim   �p o      �o�o 0 
somestring 
someString�p  �q   l    o k     o  r     	 I    �n�m
�n .corecnte****       **** n     2   �l
�l 
cha  o     �k�k 0 
somestring 
someString�m   o      �j�j "0 totalcharacters totalCharacters  r   
  m   
 �i�i  o      �h�h 0 fcounter fCounter   r    !"! m    �g
�g boovfals" o      �f�f 0 
foundfront 
foundFront  #$# r    %&% m    �e�e  & o      �d�d 0 ecounter eCounter$ '(' r    )*) m    �c
�c boovfals* o      �b�b 0 foundend  ( +,+ V    Z-.- k   * U// 010 Z   * >23�a42 =  * 0565 n   * .787 4   + .�`9
�` 
cha 9 o   , -�_�_ 0 fcounter fCounter8 o   * +�^�^ 0 
somestring 
someString6 m   . /:: �;;   3 r   3 8<=< [   3 6>?> o   3 4�]�] 0 fcounter fCounter? m   4 5�\�\ = o      �[�[ 0 fcounter fCounter�a  4 r   ; >@A@ m   ; <�Z
�Z boovtrueA o      �Y�Y 0 
foundfront 
foundFront1 B�XB Z   ? UCD�WEC =  ? GFGF n   ? EHIH 4   @ E�VJ
�V 
cha J l  A DK�U�TK \   A DLML o   A B�S�S "0 totalcharacters totalCharactersM o   B C�R�R 0 ecounter eCounter�U  �T  I o   ? @�Q�Q 0 
somestring 
someStringG m   E FNN �OO   D r   J OPQP [   J MRSR o   J K�P�P 0 ecounter eCounterS m   K L�O�O Q o      �N�N 0 ecounter eCounter�W  E r   R UTUT m   R S�M
�M boovtrueU o      �L�L 0 foundend  �X  . G    )VWV =   !XYX o    �K�K 0 
foundfront 
foundFrontY m     �J
�J boovfalsW =  $ 'Z[Z o   $ %�I�I 0 foundend  [ m   % &�H
�H boovfals, \]\ r   [ l^_^ c   [ j`a` n   [ hbcb 7  \ h�Gde
�G 
cha d o   ` b�F�F 0 fcounter fCountere l  c gf�E�Df \   c gghg o   d e�C�C "0 totalcharacters totalCharactersh o   e f�B�B 0 ecounter eCounter�E  �D  c o   [ \�A�A 0 
somestring 
someStringa m   h i�@
�@ 
TEXT_ o      �?�? 0 tmp  ] i�>i L   m ojj o   m n�=�= 0 tmp  �>   @ : Removes whitespace from the beginning and end of a string    �kk t   R e m o v e s   w h i t e s p a c e   f r o m   t h e   b e g i n n i n g   a n d   e n d   o f   a   s t r i n g lml l     �<�;�:�<  �;  �:  m non i   � �pqp I      �9r�8�9 0 is_posix Is_POSIXr s�7s o      �6�6 0 
somestring 
someString�7  �8  q k     )tt uvu r     wxw m     yy �zz  x n     {|{ 1    �5
�5 
txdl| 1    �4
�4 
ascrv }~} r    � I   �3��2
�3 .sysoexecTEXT���     TEXT� b    ��� b    ��� m    �� ��� 
 e c h o  � n    
��� 1    
�1
�1 
strq� o    �0�0 0 
somestring 
someString� m    �� ��� @   |   s e d   - E   ' s / ^ ~ \ / . * | ^ \ / . * / t r u e / '�2  � o      �/�/ 0 	posixtest 	posixTest~ ��.� Z    )���-�� =   ��� o    �,�, 0 	posixtest 	posixTest� m    �� ���  t r u e� L    �� m    �+
�+ boovtrue�-  � R    )�*��)
�* .ascrerr ****      � ****� b   ! (��� b   ! &��� m   ! "�� ��� 
 P a t h  � n   " %��� 1   # %�(
�( 
strq� o   " #�'�' 0 
somestring 
someString� m   & '�� ��� ,   i s   n o t   i n   p o s i x   f o r m .�)  �.  o ��� l     �&�%�$�&  �%  �$  � ��� i   � ���� I      �#��"�# 0 to_upper To_Upper� ��!� o      � �  0 
somestring 
someString�!  �"  � k     I�� ��� r     ��� m     �� ���  � o      �� 0 	newstring  � ��� X    F���� k    A�� ��� r    ��� l   ���� I   ���
� .sysoctonshor       TEXT� o    �� 0 x  �  �  �  � o      �� 0 myascii myASCII� ��� Z    A����� F    '��� @    ��� o    �� 0 myascii myASCII� m    �� a� B   " %��� o   " #�� 0 myascii myASCII� m   # $�� z� r   * 7��� c   * 5��� b   * 3��� o   * +�� 0 	newstring  � l  + 2���� I  + 2���
� .sysontocTEXT       shor� l  + .���� \   + .��� o   + ,�
�
 0 myascii myASCII� m   , -�	�	  �  �  �  �  �  � m   3 4�
� 
TEXT� o      �� 0 	newstring  �  � r   : A��� c   : ?��� b   : =��� o   : ;�� 0 	newstring  � o   ; <�� 0 x  � m   = >�
� 
TEXT� o      �� 0 	newstring  �  � 0 x  � o    �� 0 
somestring 
someString� ��� L   G I�� o   G H� �  0 	newstring  �  � ��� l     ��������  ��  ��  � ��� i   � ���� I      ������� 0 to_lower To_Lower� ���� o      ���� 0 
somestring 
someString��  ��  � k     I�� ��� r     ��� m     �� ���  � o      ���� 0 	newstring  � ��� X    F����� k    A�� ��� r    ��� l   ������ I   �����
�� .sysoctonshor       TEXT� o    ���� 0 x  ��  ��  ��  � o      ���� 0 myascii myASCII� ���� Z    A������ F    '��� @    ��� o    ���� 0 myascii myASCII� m    ���� A� B   " %��� o   " #���� 0 myascii myASCII� m   # $���� Z� r   * 7��� c   * 5��� b   * 3� � o   * +���� 0 	newstring    l  + 2���� I  + 2����
�� .sysontocTEXT       shor l  + .���� [   + . o   + ,���� 0 myascii myASCII m   , -����  ��  ��  ��  ��  ��  � m   3 4��
�� 
TEXT� o      ���� 0 	newstring  ��  � r   : A c   : ?	 b   : =

 o   : ;���� 0 	newstring   o   ; <���� 0 x  	 m   = >��
�� 
TEXT o      ���� 0 	newstring  ��  �� 0 x  � o    ���� 0 
somestring 
someString� �� L   G I o   G H���� 0 	newstring  ��  �  l     ��������  ��  ��    i   � � I      ������ 0 remove_special   �� o      ���� 0 
somestring 
someString��  ��   k     e  r      m      �   o      ���� 0 	newstring    X    b��  k    ]!! "#" r    $%$ l   &����& I   ��'��
�� .sysoctonshor       TEXT' o    ���� 0 x  ��  ��  ��  % o      ���� 0 myascii myASCII# (��( Z    ])*����) G    O+,+ G    G-.- G    7/0/ l   '1����1 F    '232 @    454 o    ���� 0 myascii myASCII5 m    ���� A3 B   " %676 o   " #���� 0 myascii myASCII7 m   # $���� Z��  ��  0 l  * 58����8 F   * 59:9 @   * -;<; o   * +���� 0 myascii myASCII< m   + ,���� a: B   0 3=>= o   0 1���� 0 myascii myASCII> m   1 2���� z��  ��  . l  : E?����? F   : E@A@ @   : =BCB o   : ;���� 0 myascii myASCIIC m   ; <���� 0A B   @ CDED o   @ A���� 0 myascii myASCIIE m   A B���� 9��  ��  , =  J MFGF o   J K���� 0 myascii myASCIIG m   K L����  * r   R YHIH c   R WJKJ b   R ULML o   R S���� 0 	newstring  M o   S T���� 0 x  K m   U V��
�� 
TEXTI o      ���� 0 	newstring  ��  ��  ��  �� 0 x    o    ���� 0 
somestring 
someString N��N L   c eOO o   c d���� 0 	newstring  ��   PQP l     ��������  ��  ��  Q RSR i   � �TUT I      ��V���� 0 remove_quotes Remove_QuotesV W��W o      ���� 0 
somestring 
someString��  ��  U k     =XX YZY r     [\[ J     ����  \ o      ���� 0 	tmpstring 	tmpStringZ ]^] X    8_��`_ Z    3ab��ca E   !ded J    ff ghg m    ���� "h iji m    ���� 'j klk m    ���� �l m��m m    ���� ���  e l    n����n I    ��o��
�� .sysoctonshor       TEXTo o    ���� 0 x  ��  ��  ��  b s   $ *pqp c   $ 'rsr m   $ %tt �uu  s m   % &��
�� 
TEXTq n      vwv  ;   ( )w o   ' (���� 0 	tmpstring 	tmpString��  c s   - 3xyx c   - 0z{z o   - .���� 0 x  { m   . /��
�� 
TEXTy n      |}|  ;   1 2} o   0 1���� 0 	tmpstring 	tmpString�� 0 x  ` o    	���� 0 
somestring 
someString^ ~��~ L   9 = c   9 <��� o   9 :���� 0 	tmpstring 	tmpString� m   : ;��
�� 
TEXT��  S ��� l     ��������  ��  ��  � ��� i   � ���� I      ������� 0 html_to_ascii HTML_To_ASCII� ���� o      ���� 0 
somestring 
someString��  ��  � k     d�� ��� r     
��� n     ��� I    ������� (0 search_and_replace Search_And_Replace� ��� o    ���� 0 
somestring 
someString� ��� m    �� ���  ;� ���� m    �� ���  ��  ��  �  f     � o      ���� 0 	tmpstring 	tmpString� ��� r    ��� n    ��� I    ������� 0 split Split� ��� o    �� 0 	tmpstring 	tmpString� ��~� m    �� ���  & #�~  ��  �  f    � o      �}�} 0 tmplist tmpList� ��� r    ��� c    ��� m    �� ���  � m    �|
�| 
TEXT� o      �{�{ 0 	tmpstring 	tmpString� ��� X    _��z�� Q   + Z���y� Z   . Q���x�w� >  . 3��� c   . 1��� o   . /�v�v 0 x  � m   / 0�u
�u 
TEXT� m   1 2�� ���  � Z   6 M���t�s� >  6 ;��� c   6 9��� o   6 7�r�r 0 x  � m   7 8�q
�q 
nmbr� m   9 :�p�p  � r   > I��� c   > G��� b   > E��� o   > ?�o�o 0 	tmpstring 	tmpString� l  ? D��n�m� I  ? D�l��k
�l .sysontocTEXT       shor� o   ? @�j�j 0 x  �k  �n  �m  � m   E F�i
�i 
TEXT� o      �h�h 0 	tmpstring 	tmpString�t  �s  �x  �w  � R      �g�f�e
�g .ascrerr ****      � ****�f  �e  �y  �z 0 x  � o    �d�d 0 tmplist tmpList� ��c� L   ` d�� c   ` c��� o   ` a�b�b 0 	tmpstring 	tmpString� m   a b�a
�a 
TEXT�c  � ��� l     �`�_�^�`  �_  �^  � ��� i   � ���� I      �]��\�] 0 random_string Random_String� ��� o      �[�[ 0 	minlength 	minLength� ��Z� o      �Y�Y 0 	maxlength 	maxLength�Z  �\  � k     z�� ��� r     ��� J     �X�X  � o      �W�W 0 tmp  � ��� r    ��� I   �V�U�
�V .sysorandnmbr    ��� nmbr�U  � �T��
�T 
from� o    �S�S 0 	minlength 	minLength� �R��Q
�R 
to  � o   	 
�P�P 0 	maxlength 	maxLength�Q  � o      �O�O 0 x  � ��� U    u��� k    p�� ��� r    #��� I   !�N�M�
�N .sysorandnmbr    ��� nmbr�M  � �L��
�L 
from� m    �K�K � �J��I
�J 
to  � m    �H�H �I  � o      �G�G 0 y  � ��F� Z   $ p����E� =  $ '��� o   $ %�D�D 0 y  � m   % &�C�C � s   * :��� l  * 7��B�A� I  * 7�@��?
�@ .sysontocTEXT       shor� l  * 3��>�=� I  * 3�<�;�
�< .sysorandnmbr    ��� nmbr�;  � �:� 
�: 
from� m   , -�9�9 0  �8�7
�8 
to   m   . /�6�6 9�7  �>  �=  �?  �B  �A  � n        ;   8 9 o   7 8�5�5 0 tmp  �  =  = @ o   = >�4�4 0 y   m   > ?�3�3  	 s   C S

 l  C P�2�1 I  C P�0�/
�0 .sysontocTEXT       shor l  C L�.�- I  C L�,�+
�, .sysorandnmbr    ��� nmbr�+   �*
�* 
from m   E F�)�) A �(�'
�( 
to   m   G H�&�& Z�'  �.  �-  �/  �2  �1   n        ;   Q R o   P Q�%�% 0 tmp  	  =  V Y o   V W�$�$ 0 y   m   W X�#�#  �" s   \ l l  \ i�!�  I  \ i��
� .sysontocTEXT       shor l  \ e�� I  \ e��
� .sysorandnmbr    ��� nmbr�   � !
� 
from  m   ^ _�� a! �"�
� 
to  " m   ` a�� z�  �  �  �  �!  �    n      #$#  ;   j k$ o   i j�� 0 tmp  �"  �E  �F  � o    �� 0 x  � %�% L   v z&& c   v y'(' o   v w�� 0 tmp  ( m   w x�
� 
TEXT�  � )*) l     ����  �  �  * +,+ i   � �-.- I      �/�� 0 
url_encode 
URL_Encode/ 0�
0 o      �	�	 0 
somestring 
someString�
  �  . k     �11 232 r     .454 J     ,66 787 m     99 �::  % 2 58 ;<; m    == �>>  % 2 1< ?@? m    AA �BB  % 2 A@ CDC m    EE �FF  % 2 7D GHG m    II �JJ  % 2 8H KLK m    MM �NN  % 2 9L OPO m    QQ �RR  % 3 BP STS m    UU �VV  % 3 AT WXW m    	YY �ZZ  % 4 0X [\[ m   	 
]] �^^  % 2 6\ _`_ m   
 aa �bb  % 3 D` cdc m    ee �ff  % 2 Bd ghg m    ii �jj  % 2 4h klk m    mm �nn  % 2 Cl opo m    qq �rr  % 2 Fp sts m    uu �vv  % 3 Ft wxw m    yy �zz  % 2 3x {|{ m    }} �~~  % 5 B| � m    �� ���  % 5 D� ��� m    �� ���  % 2 0� ��� m    �� ���  % 3 C� ��� m    "�� ���  % 3 E� ��� m   " %�� ���  % 5 E� ��� m   % (�� ���  % 7 c�  5 o      �� 0 	hexvalues 	hexValues3 ��� r   / }��� J   / {�� ��� m   / 2�� ���  %� ��� m   2 5�� ���  !� ��� m   5 8�� ���  *� ��� m   8 ;�� ���  '� ��� m   ; >�� ���  (� ��� m   > A�� ���  )� ��� m   A D�� ���  ;� ��� m   D G�� ���  :� ��� m   G J�� ���  @� ��� m   J M�� ���  &� ��� m   M P�� ���  =� ��� m   P S�� ���  +� ��� m   S V�� ���  $� ��� m   V Y�� ���  ,� ��� m   Y \�� ���  /� ��� m   \ _�� ���  ?� ��� m   _ b�� ���  #� ��� m   b e�� ���  [� ��� m   e h�� ���  ]� ��� 1   h k�
� 
spac� ��� m   k n�� ���  <� ��� m   n q�� ���  >� ��� m   q t�� ���  ^� ��� m   t w�� ���  |�  � o      �� 0 stringvalues stringValues� ��� l  ~ ~����  �  �  � ��� Y   ~ ��� ����� r   � �� � n   � � I   � ������� (0 search_and_replace Search_And_Replace  o   � ����� 0 
somestring 
someString  n   � �	 4   � ���

�� 
cobj
 o   � ����� 0 x  	 o   � ����� 0 stringvalues stringValues �� n   � � 4   � ���
�� 
cobj o   � ����� 0 x   o   � ����� 0 	hexvalues 	hexValues��  ��    f   � �  o      ���� 0 
somestring 
someString�  0 x  � m   � ����� � I  � �����
�� .corecnte****       **** o   � ����� 0 	hexvalues 	hexValues��  ��  � �� L   � � o   � ����� 0 
somestring 
someString��  ,  l     ��������  ��  ��    i   � � I      ������ 0 utf8_encode    o      ���� 0 
somestring 
someString �� o      ���� 0 
encodetype 
encodeType��  ��   k    P  r       J     ����    o      ���� 0 tmp   !"! Z   E#$%&# =   '(' o    ���� 0 
encodetype 
encodeType( m    )) �**  3 - b y t e$ X   +��,+ k   -- ./. r     010 c    232 o    ���� 0 x  3 m    ��
�� 
utxt1 o      ���� 0 x  / 454 r   ! &676 n   ! $898 1   " $��
�� 
ID  9 o   ! "���� 0 x  7 o      ���� 
0 xid xID5 :��: Z   ';<=>; A   ' *?@? o   ' (���� 
0 xid xID@ m   ( )���� �< s   - 1ABA o   - .���� 0 x  B n      CDC  ;   / 0D o   . /���� 0 tmp  = EFE F   4 ?GHG ?   4 7IJI o   4 5���� 
0 xid xIDJ m   5 6���� H A   : =KLK o   : ;���� 
0 xid xIDL m   ; <���� F M��M k   B �NN OPO r   B \QRQ b   B ZSTS m   B CUU �VV  %T n   C YWXW I   D Y��Y���� "0 convert_to_base Convert_To_BaseY Z[Z l  D R\����\ n   D R]^] I   E R��_���� "0 binary_operator BINARY_OPERATOR_ `a` n   E Lbcb I   F L��d���� (0 binary_right_shift Binary_Right_Shiftd efe o   F G���� 
0 xid xIDf g��g m   G H���� ��  ��  c  f   E Fa hih m   L M���� �i j��j m   M Nkk �ll  o r��  ��  ^  f   D E��  ��  [ m��m m   R U���� ��  ��  X  f   C DR o      ���� 0 	tmpstring 	tmpStringP non r   ] �pqp b   ] �rsr b   ] btut o   ] ^���� 0 	tmpstring 	tmpStringu m   ^ avv �ww  %s n   b xyx I   c ��z���� "0 convert_to_base Convert_To_Basez {|{ l  c x}����} n   c x~~ I   d x������� "0 binary_operator BINARY_OPERATOR� ��� n   d p��� I   e p������� "0 binary_operator BINARY_OPERATOR� ��� o   e f���� 
0 xid xID� ��� m   f i���� ?� ���� m   i l�� ���  a n d��  ��  �  f   d e� ��� m   p q���� �� ���� m   q t�� ���  o r��  ��    f   c d��  ��  | ���� m   x {���� ��  ��  y  f   b cq o      ���� 0 	tmpstring 	tmpStringo ���� s   � ���� o   � ����� 0 	tmpstring 	tmpString� n      ���  ;   � �� o   � ����� 0 tmp  ��  ��  > k   ��� ��� r   � ���� b   � ���� m   � ��� ���  %� n   � ���� I   � �������� "0 convert_to_base Convert_To_Base� ��� l  � ������� n   � ���� I   � �������� "0 binary_operator BINARY_OPERATOR� ��� n   � ���� I   � �������� (0 binary_right_shift Binary_Right_Shift� ��� o   � ����� 
0 xid xID� ���� m   � ����� ��  ��  �  f   � �� ��� m   � ����� �� ���� m   � ��� ���  o r��  ��  �  f   � ���  ��  � ���� m   � ����� ��  ��  �  f   � �� o      ���� 0 	tmpstring 	tmpString� ��� r   � ���� b   � ���� b   � ���� o   � ����� 0 	tmpstring 	tmpString� m   � ��� ���  %� n   � ���� I   � �������� "0 convert_to_base Convert_To_Base� ��� l  � ������� n   � ���� I   � �������� "0 binary_operator BINARY_OPERATOR� ��� n   � ���� I   � �������� "0 binary_operator BINARY_OPERATOR� ��� n   � ���� I   � �������� (0 binary_right_shift Binary_Right_Shift� ��� o   � ����� 
0 xid xID� ���� m   � ����� ��  ��  �  f   � �� ��� m   � ����� ?� ���� m   � ��� ���  a n d��  ��  �  f   � �� ��� m   � ����� �� ���� m   � ��� ���  o r��  ��  �  f   � ���  ��  � ���� m   � ����� ��  ��  �  f   � �� o      ���� 0 	tmpstring 	tmpString� ��� r   ���� b   �
��� b   � ���� o   � ����� 0 	tmpstring 	tmpString� m   � ��� ���  %� n   �	��� 7  �	����
�� 
cha � m  ���� � m  ���� � n   � ���� I   � �������� "0 convert_to_base Convert_To_Base� ��� l  � ������� n   � ���� I   � ������� "0 binary_operator BINARY_OPERATOR� ��� n   � ���� I   � ��~��}�~ "0 binary_operator BINARY_OPERATOR� � � o   � ��|�| 
0 xid xID   m   � ��{�{ ? �z m   � � �  a n d�z  �}  �  f   � ��  m   � ��y�y � �x m   � �		 �

  o r�x  �  �  f   � ���  ��  � �w m   � ��v�v �w  ��  �  f   � �� o      �u�u 0 	tmpstring 	tmpString� �t s   o  �s�s 0 	tmpstring 	tmpString n        ;   o  �r�r 0 tmp  �t  ��  �� 0 x  , o    �q�q 0 
somestring 
someString%  =  o  �p�p 0 
encodetype 
encodeType m   �  h t m l - h e x �o X  !<�n k  17  r  16 c  14  o  12�m�m 0 x    m  23�l
�l 
utxt o      �k�k 0 x   !"! r  7<#$# n  7:%&% 1  8:�j
�j 
ID  & o  78�i�i 0 x  $ o      �h�h 
0 xid xID" '�g' Z  =7()*+( A  =@,-, o  =>�f�f 
0 xid xID- m  >?�e�e �) s  CG./. o  CD�d�d 0 x  / n      010  ;  EF1 o  DE�c�c 0 tmp  * 232 F  JU454 ?  JM676 o  JK�b�b 
0 xid xID7 m  KL�a�a 5 A  PS898 o  PQ�`�` 
0 xid xID9 m  QR�_�_ 3 :�^: k  X�;; <=< r  Xz>?> b  Xx@A@ b  XtBCB m  X[DD �EE  0 xC n  [sFGF I  \s�]H�\�] "0 convert_to_base Convert_To_BaseH IJI l \lK�[�ZK n  \lLML I  ]l�YN�X�Y "0 binary_operator BINARY_OPERATORN OPO n  ]dQRQ I  ^d�WS�V�W (0 binary_right_shift Binary_Right_ShiftS TUT o  ^_�U�U 
0 xid xIDU V�TV m  _`�S�S �T  �V  R  f  ]^P WXW m  de�R�R �X Y�QY m  ehZZ �[[  o r�Q  �X  M  f  \]�[  �Z  J \�P\ m  lo�O�O �P  �\  G  f  [\A 1  tw�N
�N 
spac? o      �M�M 0 	tmpstring 	tmpString= ]^] r  {�_`_ b  {�aba b  {�cdc o  {|�L�L 0 	tmpstring 	tmpStringd m  |ee �ff  0 xb n  ��ghg I  ���Ki�J�K "0 convert_to_base Convert_To_Basei jkj l ��l�I�Hl n  ��mnm I  ���Go�F�G "0 binary_operator BINARY_OPERATORo pqp n  ��rsr I  ���Et�D�E "0 binary_operator BINARY_OPERATORt uvu o  ���C�C 
0 xid xIDv wxw m  ���B�B ?x y�Ay m  ��zz �{{  a n d�A  �D  s  f  ��q |}| m  ���@�@ �} ~�?~ m  �� ���  o r�?  �F  n  f  ���I  �H  k ��>� m  ���=�= �>  �J  h  f  ��` o      �<�< 0 	tmpstring 	tmpString^ ��;� s  ����� o  ���:�: 0 	tmpstring 	tmpString� n      ���  ;  ��� o  ���9�9 0 tmp  �;  �^  + k  �7�� ��� r  ����� b  ����� b  ����� m  ���� ���  0 x� n  ����� I  ���8��7�8 "0 convert_to_base Convert_To_Base� ��� l ����6�5� n  ����� I  ���4��3�4 "0 binary_operator BINARY_OPERATOR� ��� n  ����� I  ���2��1�2 (0 binary_right_shift Binary_Right_Shift� ��� o  ���0�0 
0 xid xID� ��/� m  ���.�. �/  �1  �  f  ��� ��� m  ���-�- �� ��,� m  ���� ���  o r�,  �3  �  f  ���6  �5  � ��+� m  ���*�* �+  �7  �  f  ��� 1  ���)
�) 
spac� o      �(�( 0 	tmpstring 	tmpString� ��� r  ����� b  ����� b  ����� b  ����� o  ���'�' 0 	tmpstring 	tmpString� m  ���� ���  0 x� n  ����� I  ���&��%�& "0 convert_to_base Convert_To_Base� ��� l ����$�#� n  ����� I  ���"��!�" "0 binary_operator BINARY_OPERATOR� ��� n  ����� I  ��� ���  "0 binary_operator BINARY_OPERATOR� ��� n  ����� I  ������ (0 binary_right_shift Binary_Right_Shift� ��� o  ���� 
0 xid xID� ��� m  ���� �  �  �  f  ��� ��� m  ���� ?� ��� m  ���� ���  a n d�  �  �  f  ��� ��� m  ���� �� ��� m  ���� ���  o r�  �!  �  f  ���$  �#  � ��� m  ���� �  �%  �  f  ��� 1  ���
� 
spac� o      �� 0 	tmpstring 	tmpString� ��� r  �2��� b  �0��� b  ���� o  � �� 0 	tmpstring 	tmpString� m   �� ���  0 x� n  /��� 7 !/���
� 
cha � m  ')�� � m  *.�� � n  !��� I  !���� "0 convert_to_base Convert_To_Base� ��� l ���
� n  ��� I  �	���	 "0 binary_operator BINARY_OPERATOR� ��� n  ��� I  ���� "0 binary_operator BINARY_OPERATOR� ��� o  �� 
0 xid xID� ��� m  �� ?� ��� m  �� ���  a n d�  �  �  f  � ��� m  �� �� ��� m  �� ���  o r�  �  �  f  �  �
  � �� � m  ���� �   �  �  f  � o      ���� 0 	tmpstring 	tmpString� ���� s  37   o  34���� 0 	tmpstring 	tmpString n        ;  56 o  45���� 0 tmp  ��  �g  �n 0 x   o  $%���� 0 
somestring 
someString�o  & R  ?E����
�� .ascrerr ****      � **** m  AD � Z S u p p o r e d   e n c o d i n g   t y p s   a r e   h t m l - h e x   o r   3 - b y t e��  " �� L  FP n  FO	
	 I  GO������ 0 join    o  GH���� 0 tmp   �� m  HK �  ��  ��  
  f  FG��    l     ��������  ��  ��    l      ����   R L=============== ALGORITHUMS AND MATHEMATICAL METHODS =======================    � � = = = = = = = = = = = = = = =   A L G O R I T H U M S   A N D   M A T H E M A T I C A L   M E T H O D S   = = = = = = = = = = = = = = = = = = = = = = =  l     ��������  ��  ��    i   � � I      ������ 0 
modulus_10 
Modulus_10 �� o      ���� 0 thenum theNum��  ��   k     �   !"! l     ��#$��  # f `The modulus 10 algorithm can be explained in full at http://en.wikipedia.org/wiki/Luhn_algorithm   $ �%% � T h e   m o d u l u s   1 0   a l g o r i t h m   c a n   b e   e x p l a i n e d   i n   f u l l   a t   h t t p : / / e n . w i k i p e d i a . o r g / w i k i / L u h n _ a l g o r i t h m" &'& r     ()( m     ** �++  ) n     ,-, 1    ��
�� 
txdl- 1    ��
�� 
ascr' ./. r    
010 J    ����  1 o      ���� 0 	newnumber 	newNumber/ 232 r    454 c    676 l   8����8 n    9:9 m    ��
�� 
nmbr: n   ;<; 2   ��
�� 
cha < l   =����= c    >?> o    ���� 0 thenum theNum? m    ��
�� 
TEXT��  ��  ��  ��  7 m    ��
�� 
TEXT5 o      ���� "0 totalcharacters totalCharacters3 @A@ r    "BCB n     DED 2    ��
�� 
citmE l   F����F c    GHG n    IJI 1    ��
�� 
rvseJ n    KLK 2   ��
�� 
cha L o    ���� 0 thenum theNumH m    ��
�� 
TEXT��  ��  C o      ���� 0 thenum theNumA MNM r   # &OPO m   # $���� P o      ���� 0 x  N QRQ r   ' *STS m   ' (��
�� boovfalsT o      ���� 0 alt  R UVU U   + �WXW k   2 �YY Z[Z Z   2 �\]��^\ =  2 5_`_ o   2 3���� 0 alt  ` m   3 4��
�� boovtrue] k   8 uaa bcb r   8 Dded c   8 Bfgf l  8 @h����h ]   8 @iji l  8 >k����k c   8 >lml l  8 <n����n n   8 <opo 4   9 <��q
�� 
cobjq o   : ;���� 0 x  p o   8 9���� 0 thenum theNum��  ��  m m   < =��
�� 
long��  ��  j m   > ?���� ��  ��  g m   @ A��
�� 
longe o      ���� 0 tmpnum tmpNumc rsr Z   E htu����t @   E Hvwv o   E F���� 0 tmpnum tmpNumw m   F G���� 
u k   K dxx yzy r   K R{|{ n   K P}~} 2  N P��
�� 
citm~ l  K N���� c   K N��� o   K L���� 0 tmpnum tmpNum� m   L M��
�� 
TEXT��  ��  | o      ���� 0 tmpnum tmpNumz ���� r   S d��� c   S b��� l  S `������ [   S `��� l  S Y������ c   S Y��� n   S W��� 4   T W���
�� 
cobj� m   U V���� � o   S T���� 0 tmpnum tmpNum� m   W X��
�� 
long��  ��  � l  Y _������ c   Y _��� n   Y ]��� 4   Z ]���
�� 
cobj� m   [ \���� � o   Y Z���� 0 tmpnum tmpNum� m   ] ^��
�� 
long��  ��  ��  ��  � m   ` a��
�� 
TEXT� o      ���� 0 tmpnum tmpNum��  ��  ��  s ��� s   i o��� c   i l��� o   i j���� 0 tmpnum tmpNum� m   j k��
�� 
long� n      ���  ;   m n� o   l m���� 0 	newnumber 	newNumber� ���� r   p u��� [   p s��� o   p q���� 0 x  � m   q r���� � o      ���� 0 x  ��  ��  ^ k   x ��� ��� s   x ���� c   x ~��� l  x |������ n   x |��� 4   y |���
�� 
cobj� o   z {���� 0 x  � o   x y���� 0 thenum theNum��  ��  � m   | }��
�� 
long� n      ���  ;    �� o   ~ ���� 0 	newnumber 	newNumber� ���� r   � ���� [   � ���� o   � ����� 0 x  � m   � ����� � o      ���� 0 x  ��  [ ��� Z   � ������ =  � ���� o   � ��� 0 alt  � m   � ��
� boovfals� r   � ���� m   � ��
� boovtrue� o      �� 0 alt  �  � r   � ���� m   � ��
� boovfals� o      �� 0 alt  �  X o   . /�� "0 totalcharacters totalCharactersV ��� r   � ���� c   � ���� n   � ���� I   � ����� 0 
total_list 
Total_List� ��� o   � ��� 0 	newnumber 	newNumber�  �  �  f   � �� m   � ��
� 
TEXT� o      �� 0 	numbersum 	numberSum� ��� Z   � ������ =  � ���� c   � ���� l  � ���~�}� `   � ���� o   � ��|�| 0 	numbersum 	numberSum� m   � ��{�{ 
�~  �}  � m   � ��z
�z 
long� m   � ��y�y  � L   � ��� m   � ��x
�x boovtrue�  � L   � ��� m   � ��w
�w boovfals�   ��� l     �v�u�t�v  �u  �t  � ��� i   � ���� I      �s��r�s *0 generate_modulus_10 Generate_Modulus_10� ��q� o      �p�p 0 	numlength 	numLength�q  �r  � l    ����� k     ��� ��� l    ���� r     ��� m     �� ���  � n     ��� 1    �o
�o 
txdl� 1    �n
�n 
ascr� !  Reset text item delimiters   � ��� 6   R e s e t   t e x t   i t e m   d e l i m i t e r s� ��� l   
���� r    
��� J    �m�m  � o      �l�l 0 modnum modNum� ' ! Empty list for number generation   � ��� B   E m p t y   l i s t   f o r   n u m b e r   g e n e r a t i o n� ��� r    ��� m    �k�k  � o      �j�j 0 i  � ��� V    .��� k    )�� � � s    # c      l   �i�h I   �g�f
�g .sysorandnmbr    ��� nmbr m    �e�e 	�f  �i  �h   m    �d
�d 
TEXT n        ;   ! " o     !�c�c 0 modnum modNum  	�b	 r   $ )

 [   $ ' o   $ %�a�a 0 i   m   % &�`�`  o      �_�_ 0 i  �b  � A     o    �^�^ 0 i   l   �]�\ \     o    �[�[ 0 	numlength 	numLength m    �Z�Z �]  �\  �  r   / 2 m   / 0�Y�Y   o      �X�X 0 sum    r   3 6 m   3 4�W
�W boovtrue o      �V�V 0 alt    r   7 < l  7 :�U�T \   7 : !  o   7 8�S�S 0 	numlength 	numLength! m   8 9�R�R �U  �T   o      �Q�Q 0 i   "#" V   = �$%$ k   E �&& '(' Z   E |)*�P+) =  E H,-, o   E F�O�O 0 alt  - m   F G�N
�N boovtrue* k   K o.. /0/ r   K S121 c   K Q343 n   K O565 4   L O�M7
�M 
cobj7 o   M N�L�L 0 i  6 o   K L�K�K 0 modnum modNum4 m   O P�J
�J 
TEXT2 o      �I�I 0 temp  0 898 r   T Y:;: ]   T W<=< o   T U�H�H 0 temp  = m   U V�G�G ; o      �F�F 0 temp  9 >?> Z   Z i@A�E�D@ ?   Z ]BCB o   Z [�C�C 0 temp  C m   [ \�B�B 	A r   ` eDED \   ` cFGF o   ` a�A�A 0 temp  G m   a b�@�@ 	E o      �?�? 0 temp  �E  �D  ? H�>H r   j oIJI [   j mKLK o   j k�=�= 0 sum  L o   k l�<�< 0 temp  J o      �;�; 0 sum  �>  �P  + r   r |MNM [   r zOPO o   r s�:�: 0 sum  P l  s yQ�9�8Q c   s yRSR n   s wTUT 4   t w�7V
�7 
cobjV o   u v�6�6 0 i  U o   s t�5�5 0 modnum modNumS m   w x�4
�4 
TEXT�9  �8  N o      �3�3 0 sum  ( WXW Z   } �YZ�2[Y =  } �\]\ o   } ~�1�1 0 alt  ] m   ~ �0
�0 boovtrueZ r   � �^_^ m   � ��/
�/ boovfals_ o      �.�. 0 alt  �2  [ r   � �`a` m   � ��-
�- boovtruea o      �,�, 0 alt  X b�+b r   � �cdc \   � �efe o   � ��*�* 0 i  f m   � ��)�) d o      �(�( 0 i  �+  % @   A Dghg o   A B�'�' 0 i  h m   B C�&�& # iji r   � �klk l  � �m�%�$m `   � �non o   � ��#�# 0 sum  o m   � ��"�" 
�%  �$  l o      �!�! 
0 modulo  j pqp Z   � �rs� tr ?   � �uvu o   � ��� 
0 modulo  v m   � ���  s s   � �wxw c   � �yzy l  � �{��{ \   � �|}| m   � ��� 
} o   � ��� 
0 modulo  �  �  z m   � ��
� 
TEXTx n      ~~  ;   � � o   � ��� 0 modnum modNum�   t s   � ���� m   � ��� ���  0� n      ���  ;   � �� o   � ��� 0 modnum modNumq ��� L   � ��� c   � ���� o   � ��� 0 modnum modNum� m   � ��
� 
TEXT�  � G AnumLength is the length of the number the user wishes to generate   � ��� � n u m L e n g t h   i s   t h e   l e n g t h   o f   t h e   n u m b e r   t h e   u s e r   w i s h e s   t o   g e n e r a t e� ��� l     ����  �  �  � ��� i   � ���� I      ���� 0 
congruence 
Congruence� ��� o      �� 0 numa numA� ��� o      �� 0 numb numB� ��� o      �� 0 numn numN�  �  � l    ���� Z     ���
�� =     ��� l    ��	�� `     ��� o     �� 0 numa numA� o    �� 0 numn numN�	  �  � l   ���� `    ��� o    �� 0 numb numB� o    �� 0 numn numN�  �  � L   
 �� m   
 �
� boovtrue�
  � L    �� m    � 
�  boovfals� ; 5This follows the pattern a is congruent to b modulo n   � ��� j T h i s   f o l l o w s   t h e   p a t t e r n   a   i s   c o n g r u e n t   t o   b   m o d u l o   n� ��� l     ��������  ��  ��  � ��� i   � ���� I      ������� "0 convert_to_base Convert_To_Base� ��� o      ���� 0 anumber aNumber� ���� o      ���� 0 base  ��  ��  � k     d�� ��� Z    ������� G     ��� A     ��� o     ���� 0 base  � m    ���� � ?    	��� o    ���� 0 base  � m    ���� � R    �����
�� .ascrerr ****      � ****� b    ��� b    ��� b    ��� b    ��� m    �� ��� " C o n v e r t _ T o _ B a s e ( )� o    ��
�� 
ret � m    �� ���  B a s e   o f  � o    ���� 0 base  � m    �� ���    i s   i n v a l i d !��  ��  ��  � ��� l   ��������  ��  ��  � ��� r    "��� m     �� ���  � o      ���� 0 s  � ��� W   # a��� k   + \�� ��� O  + V��� Z   3 U������ F   3 >��� ?  3 6��� o   3 4���� 0 base  � m   4 5���� 
� ?   9 <���  g   9 :� m   : ;���� 	� r   A K��� b   A I��� n   A G��� 4   B G���
�� 
cha � l  C F������ \   C F���  g   C D� m   D E���� 	��  ��  � m   A B�� ���  A B C D E F� o   G H���� 0 s  � o      ���� 0 s  ��  � r   N U��� b   N S��� l  N Q������ c   N Q���  g   N O� m   O P��
�� 
TEXT��  ��  � o   Q R���� 0 s  � o      ���� 0 s  � _   + 0��� `   + .��� o   + ,���� 0 anumber aNumber� o   , -���� 0 base  � m   . /���� � ���� r   W \��� _   W Z   o   W X���� 0 anumber aNumber o   X Y���� 0 base  � o      ���� 0 anumber aNumber��  � =  ' * o   ' (���� 0 anumber aNumber m   ( )����  � �� L   b d o   b c���� 0 s  ��  �  l     ��������  ��  ��   	 i   � �

 I      ������ &0 convert_from_base Convert_From_Base  o      ���� 0 numberstring numberString �� o      ���� 0 base  ��  ��   k     �  Z    ���� G      A      o     ���� 0 base   m    ����  ?    	 o    ���� 0 base   m    ����  R    ����
�� .ascrerr ****      � **** b     b     b     !  b    "#" m    $$ �%% & C o n v e r t _ F r o m _ B a s e ( )# o    �
� 
ret ! m    && �''  B a s e   o f   o    �� 0 base   m    (( �))    i s   i n v a l i d !��  ��  ��   *+* l   ����  �  �  + ,-, O   C./. Z  # B01��0 F   # .232 =  # &454 o   # $�� 0 base  5 m   $ %�� 3 C   ) ,676  g   ) *7 m   * +88 �99  0 x1 r   1 >:;: 7  1 <�<=
� 
ctxt< m   6 8�� = m   9 ;����; o      �� 0 numberstring numberString�  �  / o     �� 0 numberstring numberString- >?> l  D D����  �  �  ? @A@ r   D GBCB m   D E��  C o      �� 0 n  A DED r   H SFGF a   H QHIH o   H I�� 0 base  I l  I PJ��J \   I PKLK l  I NM��M I  I N�N�
� .corecnte****       ****N o   I J�� 0 numberstring numberString�  �  �  L m   N O�� �  �  G o      �� 0 s  E OPO X   T �Q�RQ k   d �SS TUT P   d �V�WV Z  i �XY��X ?  i lZ[Z o   i j�� 0 base  [ m   j k�� 
Y O  o �\]\ Z  � �^_��^ ?   � �`a`  g   � �a m   � ��� 	_ r   � �bcb  g   � �c o      �� 0 c  �  �  ] [   o ~ded l  o zf��f I  o z��g
� .sysooffslong    ��� null�  g �hi
� 
psofh o   q r�� 0 c  i �j�
� 
psinj m   s tkk �ll  a b c d e f�  �  �  e m   z }�� 	�  �  �  W ��
� conscase�  U mnm r   � �opo [   � �qrq o   � ��� 0 n  r ]   � �sts o   � ��� 0 c  t o   � ��� 0 s  p o      �� 0 n  n u�u r   � �vwv _   � �xyx o   � ��� 0 s  y o   � ��� 0 base  w o      �� 0 s  �  � 0 c  R o   W X�� 0 numberstring numberStringP z�z L   � �{{ o   � ��� 0 n  �  	 |}| l     ����  �  �  } ~~ i   � ���� I      ���~� (0 binary_right_shift Binary_Right_Shift� ��� o      �}�} 0 num1  � ��|� o      �{�{ 0 num2  �|  �~  � k     *�� ��� r     	��� n     ��� I    �z��y�z "0 convert_to_base Convert_To_Base� ��� o    �x�x 0 num1  � ��w� m    �v�v �w  �y  �  f     � o      �u�u 0 op1  � ��� r   
 ��� c   
 ��� l  
 ��t�s� n   
 ��� 7  �r��
�r 
cha � m    �q�q � l   ��p�o� \    ��� l   ��n�m� I   �l��k
�l .corecnte****       ****� o    �j�j 0 op1  �k  �n  �m  � o    �i�i 0 num2  �p  �o  � o   
 �h�h 0 op1  �t  �s  � m    �g
�g 
TEXT� o      �f�f 0 newnum newNum� ��e� L     *�� c     )��� n     '��� I   ! '�d��c�d &0 convert_from_base Convert_From_Base� ��� o   ! "�b�b 0 newnum newNum� ��a� m   " #�`�` �a  �c  �  f     !� m   ' (�_
�_ 
long�e   ��� l     �^�]�\�^  �]  �\  � ��� i   � ���� I      �[��Z�[ "0 binary_operator BINARY_OPERATOR� ��� o      �Y�Y 0 num1  � ��� o      �X�X 0 num2  � ��W� o      �V�V 0 operand Operand�W  �Z  � k    ��� ��� r     ��� c     ��� n     ��� 1   	 �U
�U 
rvse� n     	��� 2   	�T
�T 
cha � l    ��S�R� n     ��� I    �Q��P�Q "0 convert_to_base Convert_To_Base� ��� o    �O�O 0 num1  � ��N� m    �M�M �N  �P  �  f     �S  �R  � m    �L
�L 
TEXT� o      �K�K 0 num1  � ��� r    ��� c    ��� n    ��� 1    �J
�J 
rvse� n    ��� 2   �I
�I 
cha � l   ��H�G� n    ��� I    �F��E�F "0 convert_to_base Convert_To_Base� ��� o    �D�D 0 num2  � ��C� m    �B�B �C  �E  �  f    �H  �G  � m    �A
�A 
TEXT� o      �@�@ 0 num2  � ��� r     $��� J     "�?�?  � o      �>�> 0 	tmpstring 	tmpString� ��� Z   %������ A   % 0��� l  % *��=�<� I  % *�;��:
�; .corecnte****       ****� o   % &�9�9 0 num1  �:  �=  �<  � l  * /��8�7� I  * /�6��5
�6 .corecnte****       ****� o   * +�4�4 0 num2  �5  �8  �7  � k   3 ��� ��� r   3 :��� I  3 8�3��2
�3 .corecnte****       ****� o   3 4�1�1 0 num1  �2  � o      �0�0 0 repeattimes repeatTimes� ��� Y   ; ���/���.� Z   E ����-�� G   E P��� =  E H��� o   E F�,�, 0 operand Operand� m   F G�� ���  o r� =  K N��� o   K L�+�+ 0 operand Operand� m   L M   �  |� Z   S v�* G   S h =  S [ c   S Y	
	 l  S W�)�( n   S W 4   T W�'
�' 
cobj o   U V�&�& 0 x   o   S T�%�% 0 num1  �)  �(  
 m   W X�$
�$ 
long m   Y Z�#�#  =  ^ f c   ^ d l  ^ b�"�! n   ^ b 4   _ b� 
�  
cobj o   ` a�� 0 x   o   ^ _�� 0 num2  �"  �!   m   b c�
� 
long m   d e��  s   k o m   k l��  n        ;   m n o   l m�� 0 	tmpstring 	tmpString�*   s   r v m   r s��   n        ;   t u o   s t�� 0 	tmpstring 	tmpString�-  � Z   y � �! F   y �"#" =  y �$%$ c   y &'& n   y }()( 4   z }�*
� 
cobj* o   { |�� 0 x  ) o   y z�� 0 num1  ' m   } ~�
� 
nmbr% m    ��� # =  � �+,+ c   � �-.- n   � �/0/ 4   � ��1
� 
cobj1 o   � ��� 0 x  0 o   � ��� 0 num2  . m   � ��
� 
nmbr, m   � ���   s   � �232 m   � ��� 3 n      454  ;   � �5 o   � ��� 0 	tmpstring 	tmpString�  ! s   � �676 m   � ��
�
  7 n      898  ;   � �9 o   � ��	�	 0 	tmpstring 	tmpString�/ 0 x  � m   > ?�� � o   ? @�� 0 repeattimes repeatTimes�.  � :�: s   � �;<; c   � �=>= l  � �?��? n   � �@A@ 7  � ��BC
� 
cobjB l  � �D��D [   � �EFE o   � �� �  0 repeattimes repeatTimesF m   � ����� �  �  C l  � �G����G I  � ���H��
�� .corecnte****       ****H n  � �IJI 2  � ���
�� 
cobjJ o   � ����� 0 num2  ��  ��  ��  A o   � ����� 0 num2  �  �  > m   � ���
�� 
TEXT< n      KLK  ;   � �L o   � ����� 0 	tmpstring 	tmpString�  � MNM ?   � �OPO l  � �Q����Q I  � ���R��
�� .corecnte****       ****R o   � ����� 0 num1  ��  ��  ��  P l  � �S����S I  � ���T��
�� .corecnte****       ****T o   � ����� 0 num2  ��  ��  ��  N U��U k   �PVV WXW r   � �YZY I  � ���[��
�� .corecnte****       ****[ o   � ����� 0 num2  ��  Z o      ���� 0 repeattimes repeatTimesX \]\ Y   �9^��_`��^ Z   �4ab��ca G   � �ded =  � �fgf o   � ����� 0 operand Operandg m   � �hh �ii  o re =  � �jkj o   � ����� 0 operand Operandk m   � �ll �mm  |b Z   �no��pn G   � qrq =  � �sts c   � �uvu n   � �wxw 4   � ���y
�� 
cobjy o   � ����� 0 x  x o   � ����� 0 num1  v m   � ���
�� 
nmbrt m   � ����� r =  � �z{z c   � �|}| n   � �~~ 4   � ����
�� 
cobj� o   � ����� 0 x   o   � ����� 0 num2  } m   � ���
�� 
nmbr{ m   � ����� o s  ��� m  ���� � n      ���  ;  � o  ���� 0 	tmpstring 	tmpString��  p s  
��� m  
����  � n      ���  ;  � o  ���� 0 	tmpstring 	tmpString��  c Z  4������ F  &��� = ��� c  ��� n  ��� 4  ���
�� 
cobj� o  ���� 0 x  � o  ���� 0 num1  � m  ��
�� 
nmbr� m  ���� � = $��� c  "��� n   ��� 4   ���
�� 
cobj� o  ���� 0 x  � o  ���� 0 num2  � m   !��
�� 
nmbr� m  "#���� � s  )-��� m  )*���� � n      ���  ;  +,� o  *+���� 0 	tmpstring 	tmpString��  � s  04��� m  01����  � n      ���  ;  23� o  12���� 0 	tmpstring 	tmpString�� 0 x  _ m   � ����� ` o   � ����� 0 repeattimes repeatTimes��  ] ���� s  :P��� n  :M��� 7 ;M����
�� 
cobj� l ?C���� [  ?C��� o  @A�� 0 repeattimes repeatTimes� m  AB�� �  �  � l DL���� I DL���
� .corecnte****       ****� n EH��� 2 FH�
� 
cobj� o  EF�� 0 num1  �  �  �  � o  :;�� 0 num1  � n      ���  ;  NO� o  MN�� 0 	tmpstring 	tmpString��  ��  � k  S��� ��� r  SZ��� I SX���
� .corecnte****       ****� o  ST�� 0 num2  �  � o      �� 0 repeattimes repeatTimes� ��� Y  [������� Z  e������ G  ep��� = eh��� o  ef�� 0 operand Operand� m  fg�� ���  o r� = kn��� o  kl�� 0 operand Operand� m  lm�� ���  |� Z  s������ G  s���� = s{��� c  sy��� n  sw��� 4  tw��
� 
cobj� o  uv�� 0 x  � o  st�� 0 num1  � m  wx�
� 
nmbr� m  yz�� � = ~���� c  ~���� n  ~���� 4  ���
� 
cobj� o  ���� 0 x  � o  ~�� 0 num2  � m  ���
� 
nmbr� m  ���� � s  ����� m  ���� � n      ���  ;  ��� o  ���� 0 	tmpstring 	tmpString�  � s  ����� m  ����  � n      ���  ;  ��� o  ���� 0 	tmpstring 	tmpString�  � Z  ������� F  ����� = ����� c  ����� n  ����� 4  ����
� 
cobj� o  ���� 0 x  � o  ���� 0 num1  � m  ���
� 
nmbr� m  ���� � = ����� c  ����� n  ����� 4  ����
� 
cobj� o  ���� 0 x  � o  ���� 0 num2  � m  ���
� 
nmbr� m  ���� � s  ����� m  ���� � n      ���  ;  ��� o  ���� 0 	tmpstring 	tmpString�  � s  ����� m  ����  � n      � �  ;  ��  o  ���� 0 	tmpstring 	tmpString� 0 x  � m  ^_�� � o  _`�� 0 repeattimes repeatTimes�  �  � � L  �� c  �� l ���� n  �� I  ����� &0 convert_from_base Convert_From_Base 	
	 c  �� n  �� 1  ���
� 
rvse n  �� 2 ���
� 
cha  l ���� c  �� o  ���� 0 	tmpstring 	tmpString m  ���
� 
TEXT�  �   m  ���~
�~ 
TEXT
 �} m  ���|�| �}  �    f  ���  �   m  ���{
�{ 
long�  �  l     �z�y�x�z  �y  �x    l      �w�w   : 4=============== CURL METHODS =======================    � h = = = = = = = = = = = = = = =   C U R L   M E T H O D S   = = = = = = = = = = = = = = = = = = = = = = =  l     �v�u�t�v  �u  �t    i    !  I      �s"�r�s 0 curl  " #�q# o      �p�p 0 	argstring 	argString�q  �r  ! l   $%&$ k    '' ()( r     *+* n     ,-, I    �o.�n�o 0 parse_arguments  . /�m/ o    �l�l 0 	argstring 	argString�m  �n  -  f     + o      �k�k 0 	functargs 	functArgs) 010 Q   	 -2342 l   5675 r    898 n    :;: 4    �j<
�j 
cobj< l   =�i�h= n    >?> I    �g@�f�g 0 item_number Item_Number@ ABA m    CC �DD 
 l o c a lB E�eE n    FGF o    �d�d 0 argflags argFlagsG o    �c�c 0 	functargs 	functArgs�e  �f  ?  f    �i  �h  ; n    HIH o    �b�b 0 	argvalues 	argValuesI o    �a�a 0 	functargs 	functArgs9 o      �`�` $0 downloadlocation downloadLocation6  NO LONGER REQUIRED   7 �JJ $ N O   L O N G E R   R E Q U I R E D3 R      �_�^�]
�_ .ascrerr ****      � ****�^  �]  4 k   $ -KK LML I  $ )�\N�[
�\ .ascrcmnt****      � ****N m   $ %OO �PP � T h e   ' - - l o c a l '   f l a g   c o u l d   n o t   b e   f o u n d !   C u r l   w i l l   d i s p l a y   r e s u l t   o f   c u r l   i n l i n e . . .�[  M Q�ZQ r   * -RSR m   * +�Y
�Y 
nullS o      �X�X $0 downloadlocation downloadLocation�Z  1 TUT Q   . MVWXV l  1 AYZ[Y r   1 A\]\ n   1 ?^_^ 4   4 ?�W`
�W 
cobj` l  5 >a�V�Ua n   5 >bcb I   6 >�Td�S�T 0 item_number Item_Numberd efe m   6 7gg �hh  r e m o t ef i�Ri n   7 :jkj o   8 :�Q�Q 0 argflags argFlagsk o   7 8�P�P 0 	functargs 	functArgs�R  �S  c  f   5 6�V  �U  _ n   1 4lml o   2 4�O�O 0 	argvalues 	argValuesm o   1 2�N�N 0 	functargs 	functArgs] o      �M�M 0 fileurl fileURLZ  REQUIRED FLAG!   [ �nn  R E Q U I R E D   F L A G !W R      �L�K�J
�L .ascrerr ****      � ****�K  �J  X R   I M�Io�H
�I .ascrerr ****      � ****o m   K Lpp �qq N T h e   ' - - r e m o t e '   f l a g   c o u l d   n o t   b e   f o u n d !�H  U rsr Q   N rtuvt l  Q awxyw r   Q az{z n   Q _|}| 4   T _�G~
�G 
cobj~ l  U ^�F�E n   U ^��� I   V ^�D��C�D 0 item_number Item_Number� ��� m   V W�� ���  o p t i o n s� ��B� n   W Z��� o   X Z�A�A 0 argflags argFlags� o   W X�@�@ 0 	functargs 	functArgs�B  �C  �  f   U V�F  �E  } n   Q T��� o   R T�?�? 0 	argvalues 	argValues� o   Q R�>�> 0 	functargs 	functArgs{ o      �=�= 0 curlopts curlOptsx  OPTIONAL FLAG!   y ���  O P T I O N A L   F L A G !u R      �<�;�:
�< .ascrerr ****      � ****�;  �:  v k   i r�� ��� I  i n�9��8
�9 .ascrcmnt****      � ****� m   i j�� ��� 2 N o   o p t i o n s   p a s s e d   t o   c u r l�8  � ��7� r   o r��� m   o p�6
�6 
null� o      �5�5 0 curlopts curlOpts�7  s ��� l  s v���� r   s v��� m   s t�4
�4 boovfals� o      �3�3 0 issecure isSecure� R L This variable allows curl to setup a secure connection if the url is https.   � ��� �   T h i s   v a r i a b l e   a l l o w s   c u r l   t o   s e t u p   a   s e c u r e   c o n n e c t i o n   i f   t h e   u r l   i s   h t t p s .� ��2� Q   w���� k   z��� ��� r   z ���� n   z ���� 4  � ��1�
�1 
cobj� m   � ��0�0 � n   z ���� I   { ��/��.�/ 0 split Split� ��� o   { |�-�- 0 fileurl fileURL� ��,� m   | }�� ���  : / /�,  �.  �  f   z {� o      �+�+ 0 urltype urlType� ��� Z   � ������ G   � ���� =  � ���� o   � ��*�* 0 urltype urlType� m   � ��� ���  h t t p� =  � ���� o   � ��)�) 0 urltype urlType� m   � ��� ��� 
 ' h t t p� r   � ���� n   � ���� I   � ��(��'�( (0 get_proxy_settings Get_Proxy_Settings� ��&� m   � ��� ���  w e b p r o x y�&  �'  �  f   � �� o      �%�% 0 proxysettings proxySettings� ��� G   � ���� =  � ���� o   � ��$�$ 0 urltype urlType� m   � ��� ���  f t p� =  � ���� o   � ��#�# 0 urltype urlType� m   � ��� ���  ' f t p� ��� r   � ���� n   � ���� I   � ��"��!�" (0 get_proxy_settings Get_Proxy_Settings� �� � m   � ��� ���  f t p p r o x y�   �!  �  f   � �� o      �� 0 proxysettings proxySettings� ��� G   � ���� =  � ���� o   � ��� 0 urltype urlType� m   � ��� ��� 
 h t t p s� =  � ���� o   � ��� 0 urltype urlType� m   � ��� ���  ' h t t p s� ��� k   � ��� ��� r   � ���� n   � ���� I   � ����� (0 get_proxy_settings Get_Proxy_Settings� ��� m   � ��� ���  s e c u r e w e b p r o x y�  �  �  f   � �� o      �� 0 proxysettings proxySettings� ��� r   � ���� m   � ��
� boovtrue� o      �� 0 issecure isSecure�  �  � R   � ����
� .ascrerr ****      � ****� m   � ��� ��� � N o t   a   v a l i d   h t t p   o r   f t p   a d d r e s s .   B e   s u r e   y o u   a r e   u s i n g   t h e   f o r m a t   h t t p : / /   o r   f t p : / /�  � ��� Z   � �  =  � � o   � ��� 0 issecure isSecure m   � ��
� boovfals r   � c   � m   � �		 �

 2 c u r l   - - c o n n e c t - t i m e o u t   5   m   ��
� 
TEXT o      �� 0 curlcommand curlCommand�   l  r   c   m  
 � 8 c u r l   - k   - - c o n n e c t - t i m e o u t   5   m  
�
� 
TEXT o      �� 0 curlcommand curlCommand v p This curl command auto accepts SSL certificates without a CA.  I am looking for a way to pass CA certs to curl.    � �   T h i s   c u r l   c o m m a n d   a u t o   a c c e p t s   S S L   c e r t i f i c a t e s   w i t h o u t   a   C A .     I   a m   l o o k i n g   f o r   a   w a y   t o   p a s s   C A   c e r t s   t o   c u r l .�  Z  .��
 >  o  �	�	 0 proxysettings proxySettings m   �   r  * c  (  l $!��! b  $"#" b   $%$ b  &'& o  �� 0 curlcommand curlCommand' m  (( �))  - - p r o x y  % o  �� 0 proxysettings proxySettings# 1   #�
� 
spac�  �    m  $'�
� 
TEXT o      �� 0 curlcommand curlCommand�  �
   *+* Z  /F,-�� , > /2./. o  /0���� 0 curlopts curlOpts/ m  01��
�� 
null- l 5B0120 r  5B343 c  5@565 b  5<787 b  589:9 o  56���� 0 curlcommand curlCommand: o  67���� 0 curlopts curlOpts8 1  8;��
�� 
spac6 m  <?��
�� 
TEXT4 o      ���� 0 curlcommand curlCommand1 j d This allows you to use curl for POST and GET calls, you can specify options for this method to use!   2 �;; �   T h i s   a l l o w s   y o u   t o   u s e   c u r l   f o r   P O S T   a n d   G E T   c a l l s ,   y o u   c a n   s p e c i f y   o p t i o n s   f o r   t h i s   m e t h o d   t o   u s e !�  �   + <��< Z  G�=>��?= > GJ@A@ o  GH���� $0 downloadlocation downloadLocationA m  HI��
�� 
null> k  M�BB CDC l MM��EF��  E 1 + Test download location to verify it exists   F �GG V   T e s t   d o w n l o a d   l o c a t i o n   t o   v e r i f y   i t   e x i s t sD HIH r  MXJKJ n  MVLML I  NV��N���� 0 split SplitN OPO o  NO���� $0 downloadlocation downloadLocationP Q��Q m  ORRR �SS  /��  ��  M  f  MNK o      ���� 0 temp  I T��T Z  Y�UV��WU ? YbXYX n  Y`Z[Z m  \`��
�� 
nmbr[ n Y\\]\ 2 Z\��
�� 
cobj] o  YZ���� 0 temp  Y m  `a���� V Z  e�^_��`^ = emaba n  eicdc 4 fi��e
�� 
cobje m  gh������d o  ef���� 0 temp  b m  ilff �gg  _ l pvhijh R  pv��k��
�� .ascrerr ****      � ****k m  rull �mm N Y o u   m u s t   s p e c i f y   a   d e s t i n a t i o n   f i l e n a m e��  i ' ! Download location is a directory   j �nn B   D o w n l o a d   l o c a t i o n   i s   a   d i r e c t o r y��  ` k  y�oo pqp Q  y�rstr k  |�uu vwv I |���x��
�� .sysoexecTEXT���     TEXTx l |�y����y b  |�z{z b  |�|}| b  |~~ o  |}���� 0 curlcommand curlCommand o  }~���� 0 fileurl fileURL} m  ��� ���    - o  { n  ����� 1  ����
�� 
strq� o  ������ $0 downloadlocation downloadLocation��  ��  ��  w ���� r  ����� n  ����� 1  ����
�� 
strq� o  ������ $0 downloadlocation downloadLocation� o      ���� $0 downloadlocation downloadLocation��  s R      ������
�� .ascrerr ****      � ****��  ��  t I �������
�� .sysoexecTEXT���     TEXT� l �������� b  ����� b  ����� b  ����� o  ������ 0 curlcommand curlCommand� o  ������ 0 fileurl fileURL� m  ���� ���    - o  � o  ������ $0 downloadlocation downloadLocation��  ��  ��  q ��� l ��������  � I CCheck the downloaded file to see if it was found on the http server   � ��� � C h e c k   t h e   d o w n l o a d e d   f i l e   t o   s e e   i f   i t   w a s   f o u n d   o n   t h e   h t t p   s e r v e r� ���� Q  ������ k  ���� ��� I �������
�� .sysoexecTEXT���     TEXT� l �������� b  ����� m  ���� ��� H g r e p   " < T I T L E > 4 0 4   N o t   F o u n d < / T I T L E > "  � o  ������ $0 downloadlocation downloadLocation��  ��  ��  � ��� I �������
�� .sysoexecTEXT���     TEXT� b  ����� m  ���� ���  r m  � o  ������ $0 downloadlocation downloadLocation��  � ���� L  ���� m  ���� ��� � E r r o r   4 0 4 ,   f i l e   c o u l d   n o t   b e   f o u n d   o n   s e r v e r .   P l e a s e   c h e c k   y o u r   U R L   a n d   t r y   a g a i n��  � R      �����
�� .ascrerr ****      � ****��  �  � l ������ L  ���� o  ���� $0 downloadlocation downloadLocation� ! File was successfully found   � ��� 6 F i l e   w a s   s u c c e s s f u l l y   f o u n d��  ��  W R  �����
� .ascrerr ****      � ****� m  ���� ��� @ D e s t i n a t i o n   i s   n o t   i n   P O S I X   f o r m�  ��  ��  ? k  ���� ��� r  ����� I �����
� .sysoexecTEXT���     TEXT� l ������ b  ����� o  ���� 0 curlcommand curlCommand� o  ���� 0 fileurl fileURL�  �  �  � o      �� 0 curlcontents curlContents� ��� Z  ������� E  ����� o  ���� 0 curlcontents curlContents� m  ���� ��� 8 < T I T L E > 4 0 4   N o t   F o u n d < / T I T L E >� L  ���� m  ���� ��� � E r r o r   4 0 4 ,   u r l   c o u l d   n o t   b e   f o u n d   o n   s e r v e r .   P l e a s e   c h e c k   y o u r   U R L   a n d   t r y   a g a i n�  � L  ���� o  ���� 0 curlcontents curlContents�  ��  � R      ���
� .ascrerr ****      � ****� o      �� 0 errormessage errorMessage�  � l ����� R  ����
� .ascrerr ****      � ****� o  �� 0 errormessage errorMessage�  � ! Basically, return the error   � ��� 6 B a s i c a l l y ,   r e t u r n   t h e   e r r o r�2  % ) #fileURL, downloadLocation, curlOpts   & ��� F f i l e U R L ,   d o w n l o a d L o c a t i o n ,   c u r l O p t s ��� l     ����  �  �  � ��� l      ����  � < 6=============== RECORD METHODS =======================   � ��� l = = = = = = = = = = = = = = =   R E C O R D   M E T H O D S   = = = = = = = = = = = = = = = = = = = = = = =� ��� l     ����  �  �  � ��� i  ��� I      ���� .0 get_record_properties Get_Record_Properties� ��� o      �� 0 	therecord 	theRecord�  �  � l    ����� k     ��� ��� r     ��� m     �� ���  � n     ��� 1    �
� 
txdl� 1    �
� 
ascr� ��� Q    ����� k   	 �� ��� c   	 ��� o   	 
�� 0 	therecord 	theRecord� m   
 �
� 
TEXT� ��� R    ���
� .ascrerr ****      � ****� m    �� ���  N o t   a   r e c o r d�  �  � R      ���
� .ascrerr ****      � ****� o      �� 0 errormessage errorMessage�  � Z    ������ >      o    �� 0 errormessage errorMessage m     �  N o t   a   r e c o r d� k    �  r    , I   *��	
� .sysooffslong    ��� null�  	 �

� 
psof
 m   ! " �  { ��
� 
psin c   # & o   # $�� 0 errormessage errorMessage m   $ %�
� 
TEXT�   o      �� 	0 char1    r   - : I  - 8��
� .sysooffslong    ��� null�   �
� 
psof m   / 0 �  }   i n t o ��
� 
psin c   1 4 o   1 2�� 0 errormessage errorMessage m   2 3�
� 
TEXT�   o      �� 	0 char2    l  ; N ! r   ; N"#" c   ; L$%$ n   ; J&'& 7  < J�()
� 
cha ( l  @ D*��* [   @ D+,+ o   A B�� 	0 char1  , m   B C�~�~ �  �  ) l  E I-�}�|- \   E I./. o   F G�{�{ 	0 char2  / m   G H�z�z �}  �|  ' o   ; <�y�y 0 errormessage errorMessage% m   J K�x
�x 
TEXT# o      �w�w 0 recordstring recordString  L FExtracts just the information about the record from the error message.   ! �00 � E x t r a c t s   j u s t   t h e   i n f o r m a t i o n   a b o u t   t h e   r e c o r d   f r o m   t h e   e r r o r   m e s s a g e . 121 l  O O�v34�v  3 > 8Now, split the string into a list we can pars for values   4 �55 p N o w ,   s p l i t   t h e   s t r i n g   i n t o   a   l i s t   w e   c a n   p a r s   f o r   v a l u e s2 676 r   O X898 n   O V:;: I   P V�u<�t�u 0 split Split< =>= o   P Q�s�s 0 recordstring recordString> ?�r? m   Q R@@ �AA  :�r  �t  ;  f   O P9 o      �q�q 0 recordstring recordString7 BCB l  Y ]DEFD r   Y ]GHG J   Y [�p�p  H o      �o�o 0 tmplist tmpListE / )List for storing properties of the record   F �II R L i s t   f o r   s t o r i n g   p r o p e r t i e s   o f   t h e   r e c o r dC JKJ Y   ^ �L�nMN�mL l  r �OPQO Z   r �RS�lTR E   r ~UVU l  r zW�k�jW c   r zXYX n   r xZ[Z 4   s x�i\
�i 
cobj\ o   v w�h�h 0 x  [ o   r s�g�g 0 recordstring recordStringY m   x y�f
�f 
TEXT�k  �j  V m   z }]] �^^  ,S k   � �__ `a` r   � �bcb n   � �ded I   � ��ef�d�e 0 split Splitf ghg l  � �i�c�bi c   � �jkj n   � �lml 4   � ��an
�a 
cobjn o   � ��`�` 0 x  m o   � ��_�_ 0 recordstring recordStringk m   � ��^
�^ 
TEXT�c  �b  h o�]o m   � �pp �qq  ,�]  �d  e  f   � �c o      �\�\ 0 	tmpstring 	tmpStringa r�[r s   � �sts l  � �u�Z�Yu c   � �vwv n   � �xyx 4  � ��Xz
�X 
cobjz m   � ��W�W��y o   � ��V�V 0 	tmpstring 	tmpStringw m   � ��U
�U 
TEXT�Z  �Y  t n      {|{  ;   � �| o   � ��T�T 0 tmplist tmpList�[  �l  T l  � �}~} s   � ���� c   � ���� n   � ���� 4   � ��S�
�S 
cobj� o   � ��R�R 0 x  � o   � ��Q�Q 0 recordstring recordString� m   � ��P
�P 
TEXT� n      ���  ;   � �� o   � ��O�O 0 tmplist tmpList~ 9 3If no comma is in the item it is the first property    ��� f I f   n o   c o m m a   i s   i n   t h e   i t e m   i t   i s   t h e   f i r s t   p r o p e r t yP t n The repeat loop should not run on the last value in the record list as it is a value and not a property title   Q ��� �   T h e   r e p e a t   l o o p   s h o u l d   n o t   r u n   o n   t h e   l a s t   v a l u e   i n   t h e   r e c o r d   l i s t   a s   i t   i s   a   v a l u e   a n d   n o t   a   p r o p e r t y   t i t l e�n 0 x  M m   a b�N�N N l  b m��M�L� \   b m��� l  b k��K�J� n   b k��� m   g k�I
�I 
nmbr� n  b g��� 2  c g�H
�H 
cobj� o   b c�G�G 0 recordstring recordString�K  �J  � m   k l�F�F �M  �L  �m  K ��E� L   � ��� o   � ��D�D 0 tmplist tmpList�E  �  � R   � ��C��B
�C .ascrerr ****      � ****� o   � ��A�A 0 errormessage errorMessage�B  �  � 8 2Returns a list of the names of property list items   � ��� d R e t u r n s   a   l i s t   o f   t h e   n a m e s   o f   p r o p e r t y   l i s t   i t e m s� ��� l     �@�?�>�@  �?  �>  � ��� l      �=���=  � : 4=============== HASH METHODS =======================   � ��� h = = = = = = = = = = = = = = =   H A S H   M E T H O D S   = = = = = = = = = = = = = = = = = = = = = = =� ��� l     �<�;�:�<  �;  �:  � ��� i  ��� I      �9��8�9 0 md5_hash MD5_Hash� ��7� o      �6�6 0 	posixpath 	posixPath�7  �8  � l    H���� k     H�� ��� r     ��� m     �� ���  � n     ��� 1    �5
�5 
txdl� 1    �4
�4 
ascr� ��3� Z    H���2�1� =   ��� l   ��0�/� n    ��� I    �.��-�. 0 is_posix Is_POSIX� ��,� o    �+�+ 0 	posixpath 	posixPath�,  �-  �  f    �0  �/  � m    �*
�* boovtrue� k    D�� ��� Q    ?���� r    ��� I   �)��(
�) .sysoexecTEXT���     TEXT� l   ��'�&� b    ��� m    �� ���  m d 5   - q  � n    ��� 1    �%
�% 
strq� o    �$�$ 0 	posixpath 	posixPath�'  �&  �(  � o      �#�# 0 md5hash md5Hash� R      �"�!� 
�" .ascrerr ****      � ****�!  �   � k   ' ?�� ��� r   ' 0��� I  ' .���
� .sysoexecTEXT���     TEXT� l  ' *���� b   ' *��� m   ' (�� ���  m d 5   - q  � o   ( )�� 0 	posixpath 	posixPath�  �  �  � o      �� 0 md5hash md5Hash� ��� Z   1 ?����� =  1 4��� o   1 2�� 0 md5hash md5Hash� m   2 3�� ���  � R   7 ;���
� .ascrerr ****      � ****� m   9 :�� ��� & F i l e   d o e s   n o t   e x i s t�  �  �  �  � ��� L   @ D�� c   @ C��� o   @ A�� 0 md5hash md5Hash� m   A B�
� 
TEXT�  �2  �1  �3  � %  Create an MD5 hash from a file   � ��� >   C r e a t e   a n   M D 5   h a s h   f r o m   a   f i l e� ��� l     ����  �  �  � ��� i  ��� I      ���� 0 
md5_string 
MD5_String� ��� o      �
�
 0 	thestring 	theString�  �  � l    ���� k     �� ��� I    	�	��
�	 .sysoexecTEXT���     TEXT� b     ��� m     �� ���  m d 5   - q s  � n    ��� 1    �
� 
strq� o    �� 0 	thestring 	theString�  � ��� L   
 �� c   
 ��� 1   
 �
� 
rslt� m    �
� 
TEXT�  � + % Create an MD5 hash of a given string   � ��� J   C r e a t e   a n   M D 5   h a s h   o f   a   g i v e n   s t r i n g�    l     ��� �  �  �     i   I      ������ 0 compare_files Compare_Files  o      ���� 	0 file1   	��	 o      ���� 	0 file2  ��  ��   l    

 Z     �� =     l    ���� n      I    ������ 0 md5_hash MD5_Hash �� o    ���� 	0 file1  ��  ��    f     ��  ��   l   ���� n     I    ������ 0 md5_hash MD5_Hash �� o    ���� 	0 file2  ��  ��    f    ��  ��   L     m    ��
�� boovtrue��   L     m    ��
�� boovfals $ Compare two files via MD5 hash    � < C o m p a r e   t w o   f i l e s   v i a   M D 5   h a s h   l     ��������  ��  ��    !"! i  #$# I      ��%���� 0 compare_md5 Compare_MD5% &'& o      ���� 0 filepath FilePath' (��( o      ���� 0 	md5string 	md5String��  ��  $ l    )*+) Z     ,-��., =    /0/ l    1����1 n     232 I    ��4���� 0 md5_hash MD5_Hash4 5��5 o    ���� 0 filepath FilePath��  ��  3  f     ��  ��  0 o    ���� 0 	md5string 	md5String- L    66 m    ��
�� boovtrue��  . L    77 m    ��
�� boovfals* 0 *Compare a file to a pre-defined md5 string   + �88 T C o m p a r e   a   f i l e   t o   a   p r e - d e f i n e d   m d 5   s t r i n g" 9:9 l     ��������  ��  ��  : ;<; i  =>= I      ��?���� 0 	sha1_hash 	SHA1_Hash? @��@ o      ���� 0 	posixpath 	posixPath��  ��  > Z     @AB����A =    CDC l    E����E n     FGF I    ��H���� 0 is_posix Is_POSIXH I��I o    ���� 0 	posixpath 	posixPath��  ��  G  f     ��  ��  D m    ��
�� boovtrueB k    <JJ KLK Q    *MNOM r    PQP I   ��R��
�� .sysoexecTEXT���     TEXTR l   S����S b    TUT m    VV �WW , / u s r / b i n / o p e n s s l   s h a 1  U n    XYX 1    ��
�� 
strqY o    ���� 0 	posixpath 	posixPath��  ��  ��  Q o      ���� 0 sha1hash sha1HashN R      ������
�� .ascrerr ****      � ****��  ��  O r   ! *Z[Z I  ! (�\�
� .sysoexecTEXT���     TEXT\ l  ! $]��] b   ! $^_^ m   ! "`` �aa , / u s r / b i n / o p e n s s l   s h a 1  _ o   " #�� 0 	posixpath 	posixPath�  �  �  [ o      �� 0 sha1hash sha1HashL bcb r   + 7ded n   + 5fgf 4  2 5�h
� 
cobjh m   3 4����g n   + 2iji I   , 2�k�� 0 split Splitk lml o   , -�� 0 sha1hash sha1Hashm n�n m   - .oo �pp  =  �  �  j  f   + ,e o      �� 0 sha1hash sha1Hashc q�q L   8 <rr c   8 ;sts o   8 9�� 0 sha1hash sha1Hasht m   9 :�
� 
TEXT�  ��  ��  < uvu l     ����  �  �  v wxw i  yzy I      �{�� 0 sha1_string SHA1_String{ |�| o      �� 0 
somestring 
someString�  �  z L     }} I    �~�
� .sysoexecTEXT���     TEXT~ b     � b     ��� m     �� ���  e c h o   - n  � n    ��� 1    �
� 
strq� o    �� 0 
somestring 
someString� m    �� ��� 0   |   / u s r / b i n / o p e n s s l   s h a 1�  x ��� l     ����  �  �  � ��� l      ����  � D >=============== SYSTEM/PROCESS METHODS =======================   � ��� | = = = = = = = = = = = = = = =   S Y S T E M / P R O C E S S   M E T H O D S   = = = = = = = = = = = = = = = = = = = = = = =� ��� l     ����  �  �  � ��� i   #��� I      ���� 0 
is_running 
Is_Running� ��� o      �� 0 appname appName�  �  � k     +�� ��� O     ��� k    �� ��� r    ��� n    	��� 1    	�
� 
pnam� 2    �
� 
prcs� o      �� $0 runningprocesses runningProcesses� ��� I   ���
� .aevtquitnull��� ��� null�  �  �  � m     ���                                                                                  sevs  alis    �  Torch Mac mini HD          ���H+  <OSystem Events.app                                              =ys�8��        ����  	                CoreServices    ��N      �8'7    <O<N�<N�  ?Torch Mac mini HD:System:Library:CoreServices:System Events.app   $  S y s t e m   E v e n t s . a p p  $  T o r c h   M a c   m i n i   H D  -System/Library/CoreServices/System Events.app   / ��  � ��� Z    +����� =   ��� o    �� 0 appname appName� m    �
� 
null� L    �� o    ���� $0 runningprocesses runningProcesses� ��� E    !��� o    ���� $0 runningprocesses runningProcesses� o     ���� 0 appname appName� ���� L   $ &�� m   $ %��
�� boovtrue��  � L   ) +�� m   ) *��
�� boovfals�  � ��� l     ��������  ��  ��  � ��� i  $'��� I      ������� 0 kill_process Kill_Process� ��� o      ���� 0 appname appName� ���� o      ���� 0 dorepeat doRepeat��  ��  � Z     M������ =    ��� l    ����� n     ��� I    �~��}�~ 0 
is_running 
Is_Running� ��|� o    �{�{ 0 appname appName�|  �}  �  f     ��  �  � m    �z
�z boovtrue� Q    B���� k    �� ��� I   �y��x
�y .sysoexecTEXT���     TEXT� b    ��� m    �� ���  k i l l a l l   - 3� o    �w�w 0 appname appName�x  � ��v� L    �� m    �� ���  S o f t   K i l l�v  � R      �u�t�s
�u .ascrerr ****      � ****�t  �s  � k     B�� ��� l    '���� I    '�r��q
�r .sysoexecTEXT���     TEXT� b     #��� m     !�� ���  k i l l a l l   - 9  � o   ! "�p�p 0 appname appName�q  � a [ If an error is returned from this command you probably are not naming the process exactly.   � ��� �   I f   a n   e r r o r   i s   r e t u r n e d   f r o m   t h i s   c o m m a n d   y o u   p r o b a b l y   a r e   n o t   n a m i n g   t h e   p r o c e s s   e x a c t l y .� ��� Z   ( ?���o�n� =  ( +��� l  ( )��m�l� o   ( )�k�k 0 dorepeat doRepeat�m  �l  � m   ) *�j
�j boovtrue� k   . ;�� ��� I  . 3�i��h
�i .sysodelanull��� ��� nmbr� m   . /�� ?�333333�h  � ��g� l  4 ;���� n   4 ;��� I   5 ;�f��e�f 0 kill_process Kill_Process� ��� o   5 6�d�d 0 appname appName� ��c� m   6 7�b
�b boovfals�c  �e  �  f   4 5� T NRepeat the function again to be sure that the process was killed successfully.   � ��� � R e p e a t   t h e   f u n c t i o n   a g a i n   t o   b e   s u r e   t h a t   t h e   p r o c e s s   w a s   k i l l e d   s u c c e s s f u l l y .�g  �o  �n  � ��a� L   @ B�� m   @ A�� ���  H a r d   K i l l�a  ��  � R   E M�`��_
�` .ascrerr ****      � ****� b   G L   b   G J m   G H �  T h e   p r o c e s s   o   H I�^�^ 0 appname appName m   J K � 4   i s   n o t   c u r r e n t l y   r u n n i n g .�_  � 	 l     �]�\�[�]  �\  �[  	 

 i  (+ I      �Z�Y�X�Z ,0 previous_application Previous_Application�Y  �X   O     4 k    3  l    r     6    n    
 1    
�W
�W 
pnam l   �V�U 4   �T
�T 
prcs m    �S�S �V  �U   =    1    �R
�R 
pisf m    �Q
�Q boovtrue o      �P�P 0 
scriptname 
scriptName ) # This is the script that is running    �   F   T h i s   i s   t h e   s c r i p t   t h a t   i s   r u n n i n g !"! r    #$# m    �O
�O boovfals$ n      %&% 1    �N
�N 
pvis& 4    �M'
�M 
prcs' o    �L�L 0 
scriptname 
scriptName" ()( l   0*+,* r    0-.- 6   ./0/ n    %121 1   # %�K
�K 
pnam2 l   #3�J�I3 4   #�H4
�H 
prcs4 m   ! "�G�G �J  �I  0 =  & -565 1   ' )�F
�F 
pisf6 m   * ,�E
�E boovtrue. o      �D�D 0 previousapp previousApp+ N H Gets the name of last app that was frontmost before the script launched   , �77 �   G e t s   t h e   n a m e   o f   l a s t   a p p   t h a t   w a s   f r o n t m o s t   b e f o r e   t h e   s c r i p t   l a u n c h e d) 8�C8 L   1 399 o   1 2�B�B 0 previousapp previousApp�C   m     ::�                                                                                  sevs  alis    �  Torch Mac mini HD          ���H+  <OSystem Events.app                                              =ys�8��        ����  	                CoreServices    ��N      �8'7    <O<N�<N�  ?Torch Mac mini HD:System:Library:CoreServices:System Events.app   $  S y s t e m   E v e n t s . a p p  $  T o r c h   M a c   m i n i   H D  -System/Library/CoreServices/System Events.app   / ��   ;<; l     �A�@�?�A  �@  �?  < =>= i  ,/?@? I      �>�=�<�> "0 get_option_down Get_Option_Down�=  �<  @ O     iABA P    hCD�;C k   	 gEE FGF Z   	 OHI�:JH A   	 KLK n   	 MNM I   
 �9�8�7�9  0 get_os_version Get_OS_Version�8  �7  N  f   	 
L m    OO �PP  1 0 . 6I k    DQQ RSR O    TUT I   �6�5�4
�6 .miscactvnull��� ��� null�5  �4  U 4    �3V
�3 
cappV m    WW �XX � / S y s t e m / L i b r a r y / C o m p o n e n t s / K e y b o a r d V i e w e r . c o m p o n e n t / C o n t e n t s / S h a r e d S u p p o r t / K e y b o a r d V i e w e r S e r v e r . a p pS YZY l  ! 2[\][ r   ! 2^_^ c   ! 0`a` l  ! .b�2�1b e   ! .cc n   ! .ded 1   + -�0
�0 
valLe n   ! +fgf 4   ( +�/h
�/ 
chbxh m   ) *�.�. Yg n   ! (iji 4   % (�-k
�- 
cwink m   & '�,�, j 4   ! %�+l
�+ 
pcapl m   # $mm �nn ( K e y b o a r d V i e w e r S e r v e r�2  �1  a m   . /�*
�* 
nmbr_ o      �)�) 0 option1 Option1\   left "?" character   ] �oo &   l e f t   "#% "   c h a r a c t e rZ p�(p l  3 Dqrsq r   3 Dtut c   3 Bvwv l  3 @x�'�&x e   3 @yy n   3 @z{z 1   = ?�%
�% 
valL{ n   3 =|}| 4   : =�$~
�$ 
chbx~ m   ; <�#�# [} n   3 :� 4   7 :�"�
�" 
cwin� m   8 9�!�! � 4   3 7� �
�  
pcap� m   5 6�� ��� ( K e y b o a r d V i e w e r S e r v e r�'  �&  w m   @ A�
� 
nmbru o      �� 0 option2 Option2r   right "?" character   s ��� (   r i g h t   "#% "   c h a r a c t e r�(  �:  J k   G O�� ��� R   G M���
� .ascrerr ****      � ****� m   I L�� ��� J T h i s   m e t h o d   n o t   a v a i l a b l e   i n   1 0 . 6   y e t�  � ��� l  N N����  � 3 -tell application "KeyboardViewer" to activate   � ��� Z t e l l   a p p l i c a t i o n   " K e y b o a r d V i e w e r "   t o   a c t i v a t e� ��� l  N N����  � � ~set Option1 to (get value of checkbox 89 of window 1 of application process "Keyboard Viewer") as number -- left "?" character   � ��� � s e t   O p t i o n 1   t o   ( g e t   v a l u e   o f   c h e c k b o x   8 9   o f   w i n d o w   1   o f   a p p l i c a t i o n   p r o c e s s   " K e y b o a r d   V i e w e r " )   a s   n u m b e r   - -   l e f t   "#% "   c h a r a c t e r� ��� l  N N����  � � set Option2 to (get value of checkbox 91 of window 1 of application process "Keyboard Viewer") as number -- right "?" character   � ��� � s e t   O p t i o n 2   t o   ( g e t   v a l u e   o f   c h e c k b o x   9 1   o f   w i n d o w   1   o f   a p p l i c a t i o n   p r o c e s s   " K e y b o a r d   V i e w e r " )   a s   n u m b e r   - -   r i g h t   "#% "   c h a r a c t e r�  G ��� Z   P g����� G   P ]��� =  P S��� o   P Q�� 0 option1 Option1� m   Q R�� � =  V Y��� o   V W�� 0 option2 Option2� m   W X�� � L   ` b�� m   ` a�
� boovtrue�  � L   e g�� m   e f�
� boovfals�  D ��
� consnume�  �;  B m     ���                                                                                  sevs  alis    �  Torch Mac mini HD          ���H+  <OSystem Events.app                                              =ys�8��        ����  	                CoreServices    ��N      �8'7    <O<N�<N�  ?Torch Mac mini HD:System:Library:CoreServices:System Events.app   $  S y s t e m   E v e n t s . a p p  $  T o r c h   M a c   m i n i   H D  -System/Library/CoreServices/System Events.app   / ��  > ��� l     ����  �  �  � ��� i  03��� I      �
��	�
 (0 get_proxy_settings Get_Proxy_Settings� ��� o      �� 0 	proxytype 	proxyType�  �	  � Z    ������ E    
��� J     �� ��� m     �� ���  w e b p r o x y� ��� m    �� ���  s e c u r e w e b p r o x y� ��� m    �� ���  f t p p r o x y� ��� m    �� ���  h t t p� ��� m    �� ��� 
 h t t p s� ��� m    �� ���  f t p�  � o    	�� 0 	proxytype 	proxyType� k   ��� ��� l   ����  � � z If you didn't know the proper terminology for specifying which proxy to get then the script will handle the abreviations.   � ��� �   I f   y o u   d i d n ' t   k n o w   t h e   p r o p e r   t e r m i n o l o g y   f o r   s p e c i f y i n g   w h i c h   p r o x y   t o   g e t   t h e n   t h e   s c r i p t   w i l l   h a n d l e   t h e   a b r e v i a t i o n s .� ��� Z    2����� =   ��� o    �� 0 	proxytype 	proxyType� m    �� ���  h t t p� r    ��� m    �� ���  w e b p r o x y� o      � �  0 	proxytype 	proxyType� ��� =   ��� o    ���� 0 	proxytype 	proxyType� m    �� ��� 
 h t t p s� ��� r    "��� m     �� ���  s e c u r e w e b p r o x y� o      ���� 0 	proxytype 	proxyType� ��� =  % (��� o   % &���� 0 	proxytype 	proxyType� m   & '�� ���  f t p� ���� r   + .��� m   + ,�� ���  f t p p r o x y� o      ���� 0 	proxytype 	proxyType��  �  � ��� Q   3������ k   6��� ��� P   6 [����� Z   ; Z� ��� A   ; B l  ; @���� I   ; @��������  0 get_os_version Get_OS_Version��  ��  ��  ��   m   @ A �  1 0 . 5  r   E N c   E L	
	 m   E H � � / S y s t e m / L i b r a r y / C o r e S e r v i c e s / R e m o t e M a n a g e m e n t / A R D A g e n t . a p p / C o n t e n t s / S u p p o r t / n e t w o r k s e t u p
 m   H K��
�� 
TEXT o      ���� (0 networksetupscript netWorkSetupScript��   l  Q Z r   Q Z c   Q X m   Q T �  n e t w o r k s e t u p m   T W��
�� 
TEXT o      ���� (0 networksetupscript netWorkSetupScript H B Apple changed this in Leopard... full path is no longer supported    � �   A p p l e   c h a n g e d   t h i s   i n   L e o p a r d . . .   f u l l   p a t h   i s   n o   l o n g e r   s u p p o r t e d� ����
�� consnume��  ��  �  r   \ o n   \ m I   ] m������ 0 split Split  I  ] f�� ��
�� .sysoexecTEXT���     TEXT  b   ] b!"! o   ] ^���� (0 networksetupscript netWorkSetupScript" m   ^ a## �$$ 0   - l i s t a l l n e t w o r k s e r v i c e s��   %��% o   f i��
�� 
ret ��  ��    f   \ ] o      ���� &0 networkinterfaces networkInterfaces &'& r   p u()( m   p s** �++  ) o      ���� 0 proxyip proxyIP' ,-, r   v {./. m   v y00 �11  / o      ���� 0 	proxyport 	proxyPort- 2��2 X   |�3��43 Z   ��56����5 H   � �77 E   � �898 c   � �:;: o   � ����� 0 x  ; m   � ���
�� 
TEXT9 m   � �<< �==  A n   a s t e r i s k6 k   ��>> ?@? Q   � �AB��A k   � �CC DED r   � �FGF c   � �HIH l  � �J����J b   � �KLK b   � �MNM o   � ����� (0 networksetupscript netWorkSetupScriptN m   � �OO �PP    - g e t i n f o  L n   � �QRQ 1   � ���
�� 
strqR o   � ����� 0 x  ��  ��  I m   � ���
�� 
TEXTG o      ���� 0 myscript myScriptE S��S r   � �TUT I  � ���V��
�� .sysoexecTEXT���     TEXTV o   � ����� 0 myscript myScript��  U o      ���� 0 tmp  ��  B R      ������
�� .ascrerr ****      � ****��  ��  ��  @ WXW l  � �YZ[Y r   � �\]\ n   � �^_^ I   � ���`���� (0 search_and_replace Search_And_Replace` aba o   � ����� 0 tmp  b cdc m   � �ee �ff  I P v 6   I P   a d d r e s sd g��g m   � �hh �ii  I P v 6   a d d r e s s��  ��  _  f   � �] o      ���� 0 tmp  Z 6 0 We are not going to process IPv6 addresses yet!   [ �jj `   W e   a r e   n o t   g o i n g   t o   p r o c e s s   I P v 6   a d d r e s s e s   y e t !X klk r   � �mnm n   � �opo I   � ���q���� 0 split Splitq rsr o   � ����� 0 tmp  s t��t o   � ���
�� 
ret ��  ��  p  f   � �n o      ���� "0 interfaceconfig interfaceConfigl u��u X   ��v��wv Z   ��xy��x l  � �z��z E   � �{|{ l  � �}��} c   � �~~ o   � ��� 0 y   m   � ��
� 
TEXT�  �  | m   � ��� ���  I P   a d d r e s s :�  �  y k   ���� ��� Q   �)���� k   �� ��� r  ��� c  ��� l ���� b  ��� b  ��� b  ��� b  ��� o  �� (0 networksetupscript netWorkSetupScript� m  �� ��� 
   - g e t� o  �� 0 	proxytype 	proxyType� 1  �
� 
spac� n  ��� 1  �
� 
strq� o  �� 0 x  �  �  � m  �
� 
TEXT� o      �� 0 myscript myScript� ��� r   ��� I ���
� .sysoexecTEXT���     TEXT� o  �� 0 myscript myScript�  � o      �� 0 tmp  �  � R      ���
� .ascrerr ****      � ****�  �  �  � ��� r  *5��� I  *3���� 0 split Split� ��� o  +,�� 0 tmp  � ��� o  ,/�
� 
ret �  �  � o      �� 0 proxysettings proxySettings� ��� Z  6������ = 6M��� n  6I��� 4 DI��
� 
cobj� m  GH����� n  6D��� I  7D���� 0 split Split� ��� n  7=��� 4 8=��
� 
cobj� m  ;<�� � o  78�� 0 proxysettings proxySettings� ��� m  =@�� ���  :  �  �  �  f  67� m  IL�� ���  Y e s� k  P��� ��� r  Pe��� l Pc���� n  Pc��� 4 ^c��
� 
cobj� m  ab����� n  P^��� I  Q^���� 0 split Split� ��� n  QW��� 4  RW��
� 
cobj� m  UV�� � o  QR�� 0 proxysettings proxySettings� ��� m  WZ�� ���  :  �  �  �  f  PQ�  �  � o      �� 0 proxyip proxyIP� ��� r  f{��� l fy���� n  fy��� 4 ty��
� 
cobj� m  wx����� n  ft��� I  gt���� 0 split Split� ��� n  gm��� 4  hm��
� 
cobj� m  kl�� � o  gh�� 0 proxysettings proxySettings� ��� m  mp�� ���  :  �  �  �  f  fg�  �  � o      �� 0 	proxyport 	proxyPort� ��� L  |��� c  |���� l |���~�}� b  |���� b  |���� o  |}�|�| 0 proxyip proxyIP� m  }��� ���  :� o  ���{�{ 0 	proxyport 	proxyPort�~  �}  � m  ���z
�z 
TEXT�  �  � L  ���� m  ���� ���  �  �  �  �� 0 y  w o   � ��y�y "0 interfaceconfig interfaceConfig��  ��  ��  �� 0 x  4 o    ��x�x &0 networkinterfaces networkInterfaces��  � R      �w�v�u
�w .ascrerr ****      � ****�v  �u  ��  � ��t� L  ���� m  ���� ���  �t  �  � R  ���s��r
�s .ascrerr ****      � ****� m  ���� ��� � P r o x y   t y p e   i s   n o t   v a l i d .   C h o o s e   e i t h e r   w e b p r o x y ,   s e c u r e w e b p r o x y ,   o r   f t p p r o x y�r  � ��� l     �q�p�o�q  �p  �o  � ��� l      �n���n  � ; 5=============== OTHER METHODS =======================   � ��� j = = = = = = = = = = = = = = =   O T H E R   M E T H O D S   = = = = = = = = = = = = = = = = = = = = = = =�    l     �m�l�k�m  �l  �k    i  47 I      �j�i�h�j  0 get_os_version Get_OS_Version�i  �h   I    �g�f
�g .sysoexecTEXT���     TEXT m      � . s w _ v e r s   - p r o d u c t V e r s i o n�f   	
	 l     �e�d�c�e  �d  �c  
  i  8; I      �b�a�b 0 parse_arguments   �` o      �_�_ 0 	argstring 	argString�`  �a   k     �  r     
 K      �^�^ 0 argflags argFlags J    �]�]   �\�[�\ 0 	argvalues 	argValues J    �Z�Z  �[   o      �Y�Y  0 argumentrecord argumentRecord  l    r      n    !"! I    �X#�W�X 0 split Split# $%$ o    �V�V 0 	argstring 	argString% &�U& m    '' �((  - -�U  �W  "  f      o      �T�T 0 tmplist tmpList < 6 Separate the string into commands and their arguments    �)) l   S e p a r a t e   t h e   s t r i n g   i n t o   c o m m a n d s   a n d   t h e i r   a r g u m e n t s *+* Z    9,-�S�R, =    ./. l   0�Q�P0 I   �O1�N
�O .corecnte****       ****1 n   232 2   �M
�M 
cobj3 o    �L�L 0 tmplist tmpList�N  �Q  �P  / m    �K�K - Z   ! 545�J64 >  ! '787 n   ! %9:9 4   " %�I;
�I 
cobj; m   # $�H�H : o   ! "�G�G 0 tmplist tmpList8 m   % &<< �==  5 R   * .�F>�E
�F .ascrerr ****      � ****> m   , -?? �@@ T I m p r o p e r   f l a g . . .   u s e   ' - - '   t o   d e l i m i t   f l a g s�E  �J  6 R   1 5�DA�C
�D .ascrerr ****      � ****A m   3 4BB �CC 8 N o   a r g u m e n t s   w e r e   s p e c i f i e d !�C  �S  �R  + DED X   : �F�BGF Z   J �HI�A�@H >  J OJKJ c   J MLML o   J K�?�? 0 x  M m   K L�>
�> 
TEXTK m   M NNN �OO  I k   R �PP QRQ r   R ]STS n   R [UVU I   S [�=W�<�= 0 split SplitW XYX c   S VZ[Z o   S T�;�; 0 x  [ m   T U�:
�: 
TEXTY \�9\ 1   V W�8
�8 
spac�9  �<  V  f   R ST o      �7�7 0 tmpy tmpYR ]^] s   ^ g_`_ l  ^ ba�6�5a n   ^ bbcb 4   _ b�4d
�4 
cobjd m   ` a�3�3 c o   ^ _�2�2 0 tmpy tmpY�6  �5  ` n      efe  ;   e ff n   b eghg o   c e�1�1 0 argflags argFlagsh o   b c�0�0  0 argumentrecord argumentRecord^ iji r   h lklk J   h j�/�/  l o      �.�. 0 	tmpstring 	tmpStringj mnm Y   m �o�-pq�,o Z   } �rs�+�*r >  } �tut n   } �vwv 4   ~ ��)x
�) 
cobjx o    ��(�( 0 y  w o   } ~�'�' 0 tmpy tmpYu m   � �yy �zz  s s   � �{|{ c   � �}~} n   � �� 4   � ��&�
�& 
cobj� o   � ��%�% 0 y  � o   � ��$�$ 0 tmpy tmpY~ m   � ��#
�# 
TEXT| n      ���  ;   � �� o   � ��"�" 0 	tmpstring 	tmpString�+  �*  �- 0 y  p m   p q�!�! q I  q x� ��
�  .corecnte****       ****� n  q t��� 2  r t�
� 
cobj� o   q r�� 0 tmpy tmpY�  �,  n ��� s   � ���� n   � ���� I   � ����� 0 join  � ��� o   � ��� 0 	tmpstring 	tmpString� ��� 1   � ��
� 
spac�  �  �  f   � �� n      ���  ;   � �� n   � ���� o   � ��� 0 	argvalues 	argValues� o   � ���  0 argumentrecord argumentRecord�  �A  �@  �B 0 x  G o   = >�� 0 tmplist tmpListE ��� L   � ��� c   � ���� o   � ���  0 argumentrecord argumentRecord� m   � ��
� 
reco�   ��� l     ����  �  �  � ��� i  <?��� I      ���� $0 check_for_update Check_For_Update� ��� o      �
�
 0 	argstring 	argString�  �  � l   y���� k    y�� ��� l      �	���	  � W Q File should be a plist that conforms to the plist in the ASObject Documentation    � ��� �   F i l e   s h o u l d   b e   a   p l i s t   t h a t   c o n f o r m s   t o   t h e   p l i s t   i n   t h e   A S O b j e c t   D o c u m e n t a t i o n  � ��� l     ����  �  Setup function Arguments   � ��� 0 S e t u p   f u n c t i o n   A r g u m e n t s� ��� r     ��� n     ��� I    ���� 0 parse_arguments  � ��� o    �� 0 	argstring 	argString�  �  �  f     � o      �� 0 	functargs 	functArgs� ��� Q   	 (���� l   ���� r    ��� n    ��� 4    ��
� 
cobj� l   ��� � n    ��� I    ������� 0 item_number Item_Number� ��� m    �� ���  s e r v e r U R L� ���� n    ��� o    ���� 0 argflags argFlags� o    ���� 0 	functargs 	functArgs��  ��  �  f    �  �   � n    ��� o    ���� 0 	argvalues 	argValues� o    ���� 0 	functargs 	functArgs� o      ���� 0 updateserver  �  REQUIRED FLAG!   � ���  R E Q U I R E D   F L A G !� R      ������
�� .ascrerr ****      � ****��  ��  � R   $ (�����
�� .ascrerr ****      � ****� m   & '�� ��� T T h e   ' - - s e r v e r U R L '   f l a g   c o u l d   n o t   b e   f o u n d !��  � ��� Q   ) H���� l  , <���� r   , <��� n   , :��� 4   / :���
�� 
cobj� l  0 9������ n   0 9��� I   1 9������� 0 item_number Item_Number� ��� m   1 2�� ���  a p p N a m e� ���� n   2 5��� o   3 5���� 0 argflags argFlags� o   2 3���� 0 	functargs 	functArgs��  ��  �  f   0 1��  ��  � n   , /��� o   - /���� 0 	argvalues 	argValues� o   , -���� 0 	functargs 	functArgs� o      ���� 0 programname programName�  REQUIRED FLAG!   � ���  R E Q U I R E D   F L A G !� R      ������
�� .ascrerr ****      � ****��  ��  � R   D H�����
�� .ascrerr ****      � ****� m   F G�� ��� P T h e   ' - - a p p N a m e '   f l a g   c o u l d   n o t   b e   f o u n d !��  � ��� Q   I h���� l  L \���� r   L \��� n   L Z��� 4   O Z���
�� 
cobj� l  P Y������ n   P Y   I   Q Y������ 0 item_number Item_Number  m   Q R �  a p p V e r s i o n �� n   R U	 o   S U���� 0 argflags argFlags	 o   R S���� 0 	functargs 	functArgs��  ��    f   P Q��  ��  � n   L O

 o   M O���� 0 	argvalues 	argValues o   L M���� 0 	functargs 	functArgs� o      ����  0 programversion programVersion�  REQUIRED FLAG!   � �  R E Q U I R E D   F L A G !� R      ������
�� .ascrerr ****      � ****��  ��  � R   d h����
�� .ascrerr ****      � **** m   f g � V T h e   ' - - a p p V e r s i o n '   f l a g   c o u l d   n o t   b e   f o u n d !��  �  Q   i � l  l | r   l | n   l z 4   o z��
�� 
cobj l  p y���� n   p y I   q y�� ���� 0 item_number Item_Number  !"! m   q r## �$$  a u t o I n s t a l l" %��% n   r u&'& o   s u���� 0 argflags argFlags' o   r s���� 0 	functargs 	functArgs��  ��    f   p q��  ��   n   l o()( o   m o���� 0 	argvalues 	argValues) o   l m���� 0 	functargs 	functArgs o      ���� 0 autoinstall autoInstall  OPTIONAL FLAG!    �**  O P T I O N A L   F L A G ! R      ������
�� .ascrerr ****      � ****��  ��   r   � �+,+ m   � ���
�� 
null, o      ���� 0 autoinstall autoInstall -.- n   � �/0/ I   � ���1���� 0 curl  1 2��2 b   � �343 b   � �565 m   � �77 �88  - - r e m o t e  6 o   � ��� 0 updateserver  4 m   � �99 �:: D   - - l o c a l   / t m p / s o f t w a r e u p d a t e . p l i s t��  ��  0  f   � �. ;<; Q   � �=>?= I  � ��@�
� .sysoexecTEXT���     TEXT@ b   � �ABA m   � �CC �DD : g r e p   ' < p l i s t   v e r s i o n = " 1 . 0 " > '  B 1   � ��
� 
rslt�  > R      ���
� .ascrerr ****      � ****�  �  ? R   � ��E�
� .ascrerr ****      � ****E m   � �FF �GG x U n a b l e   t o   c o m m u n i c a t e   w i t h   u p d a t e   s e r v e r . . .   t r y   a g a i n   l a t e r .�  < HIH Q   � �JKLJ k   � �MM NON r   � �PQP n   � �RSR I   � ��T�� (0 get_plist_property Get_Plist_PropertyT UVU o   � ��� 0 programname programNameV W�W m   � �XX �YY 2 / t m p / s o f t w a r e u p d a t e . p l i s t�  �  S  f   � �Q o      �� $0 updateproperties updatePropertiesO Z�Z I  � ��[�
� .sysoexecTEXT���     TEXT[ m   � �\\ �]] 8 r m   / t m p / s o f t w a r e u p d a t e . p l i s t�  �  K R      ���
� .ascrerr ****      � ****�  �  L k   � �^^ _`_ I  � ��a�
� .sysoexecTEXT���     TEXTa m   � �bb �cc 8 r m   / t m p / s o f t w a r e u p d a t e . p l i s t�  ` d�d R   � ��e�
� .ascrerr ****      � ****e m   � �ff �gg r N o   s o f t w a r e   u p d a t e   r e c o r d   w a s   f o u n d   f o r   t h i s   a p p l i c a t i o n .�  �  I hih r   � �jkj n   � �lml o   � ��� 0 
AppVersion  m o   � ��� $0 updateproperties updatePropertiesk o      �� 0 updateversion updateVersioni non r   � �pqp n   � �rsr o   � ��� 
0 AppURL  s o   � ��� $0 updateproperties updatePropertiesq o      �� 0 fileurl fileURLo tut Q   �vwxv r   �yzy n   � �{|{ I   � ��}�� 0 join  } ~~ n   � ���� o   � ��� 0 AppDescription  � o   � ��� $0 updateproperties updateProperties ��� o   � ��
� 
ret �  �  |  f   � �z o      �� &0 updatedescription updateDescriptionw R      ���
� .ascrerr ****      � ****�  �  x r  	��� m  	�� ���  � o      �� &0 updatedescription updateDescriptionu ��� Q  (���� r  ��� c  ��� n  ��� o  �� 0 	minimumOS  � o  �� $0 updateproperties updateProperties� m  �
� 
TEXT� o      �� 0 	minimumos 	minimumOS� R      ���
� .ascrerr ****      � ****�  �  � r  %(��� m  %&�
� 
null� o      �� 0 	minimumos 	minimumOS� ��� P  )y���� Z  0x����� ?  03��� o  01�� 0 updateversion updateVersion� o  12��  0 programversion programVersion� k  6q�� ��� Z  6Y����� = 69��� o  67�� 0 	minimumos 	minimumOS� m  78�
� 
null� Z  <������ = <A��� o  <=�� &0 updatedescription updateDescription� m  =@�� ���  � r  Dp��� I Dn���
� .sysodisAaleR        TEXT� m  DG�� ��� * N e w   V e r s i o n   A v a i l a b l e� ���
� 
mesS� b  JS��� b  JO��� m  JM�� ��� " A   n e w   v e r s i o n   o f  � o  MN�� 0 programname programName� m  OR�� ��� Z   i s   a v a i l a b l e !   W o u l d   y o u   l i k e   t o   d o w n l o a d   i t ?� ���
� 
as A� m  VY�
� EAlTinfA� �~��
�~ 
btns� J  \d�� ��� m  \_�� ���  L a t e r . . .� ��}� m  _b�� ���  O k�}  � �|��{
�| 
dflt� m  gh�z�z �{  � o      �y�y  0 softwareupdate softwareUpdate�  � r  s���� I s��x��
�x .sysodisAaleR        TEXT� l s���w�v� b  s���� b  s~��� b  s|��� b  sx��� m  sv�� ���  V e r s i o n  � o  vw�u�u 0 updateversion updateVersion� m  x{�� ���    o f  � o  |}�t�t 0 programname programName� m  ~��� ���    i s   a v a i l a b l e !�w  �v  � �s��
�s 
mesS� l ����r�q� b  ����� b  ����� m  ���� ��� 8 C h a n g e s   i n   t h i s   v e r s i o n   a r e :� o  ���p
�p 
ret � o  ���o�o &0 updatedescription updateDescription�r  �q  � �n��
�n 
as A� m  ���m
�m EAlTinfA� �l��
�l 
btns� J  ���� ��� m  ���� ���  L a t e r . . .� ��k� m  ���� ���  G e t   U p d a t e�k  � �j��i
�j 
dflt� m  ���h�h �i  � o      �g�g  0 softwareupdate softwareUpdate� ��� B  ����� o  ���f�f 0 	minimumos 	minimumOS� n  ����� I  ���e�d�c�e  0 get_os_version Get_OS_Version�d  �c  �  f  ��� ��b� Z  �'���a�� = ����� o  ���`�` &0 updatedescription updateDescription� m  ���� ���  � r  ��      I ���_  
�_ .sysodisAaleR        TEXT  m  ��   �   * N e w   V e r s i o n   A v a i l a b l e  �^  
�^ 
mesS  b  ��  	  b  �� 
  
 m  ��   �   " A   n e w   v e r s i o n   o f    o  ���]�] 0 programname programName 	 m  ��   �   Z   i s   a v a i l a b l e !   W o u l d   y o u   l i k e   t o   d o w n l o a d   i t ?  �\  
�\ 
as A  m  ���[
�[ EAlTinfA  �Z  
�Z 
btns  J  ��       m  ��   �    L a t e r . . .   �Y  m  ��   �    O k�Y    �X �W
�X 
dflt  m  ���V�V �W    o      �U�U  0 softwareupdate softwareUpdate�a  � r  �'    I �%�T   
�T .sysodisAaleR        TEXT  l �� !�S�R ! b  �� " # " b  �� $ % $ b  �� & ' & b  �� ( ) ( m  �� * * � + +  V e r s i o n   ) o  ���Q�Q 0 updateversion updateVersion ' m  �� , , � - -    o f   % o  ���P�P 0 programname programName # m  �� . . � / /    i s   a v a i l a b l e !�S  �R     �O 0 1
�O 
mesS 0 l 
 2�N�M 2 b  
 3 4 3 b   5 6 5 m   7 7 � 8 8 8 C h a n g e s   i n   t h i s   v e r s i o n   a r e : 6 o  �L
�L 
ret  4 o  	�K�K &0 updatedescription updateDescription�N  �M   1 �J 9 :
�J 
as A 9 m  �I
�I EAlTinfA : �H ; <
�H 
btns ; J   = =  > ? > m   @ @ � A A  L a t e r . . . ?  B�G B m   C C � D D  G e t   U p d a t e�G   < �F E�E
�F 
dflt E m  �D�D �E    o      �C�C  0 softwareupdate softwareUpdate�b  � r  *Y F G F I *W�B H I
�B .sysodisAaleR        TEXT H m  *- J J � K K  T i m e   t o   U p g r a d e I �A L M
�A 
mesS L b  0? N O N b  0; P Q P b  09 R S R b  05 T U T m  03 V V � W W " A   n e w   v e r s i o n   o f   U o  34�@�@ 0 programname programName S m  58 X X � Y Y h   i s   a v a i l a b l e ,   h o w e v e r ,   y o u   m u s t   u p g r a d e   y o u r   O S   t o   Q o  9:�?�? 0 	minimumos 	minimumOS O m  ;> Z Z � [ [ *   i n   o r d e r   t o   u p g r a d e ! M �> \ ]
�> 
as A \ m  BE�=
�= EAlTcriT ] �< ^ _
�< 
btns ^ J  HM ` `  a�; a m  HK b b � c c  B u m m e r�;   _ �: d�9
�: 
dflt d m  PQ�8�8 �9   G o      �7�7  0 softwareupdate softwareUpdate�  e�6 e Z  Zq f g�5 h f E Zh i j i J  Zb k k  l m l m  Z] n n � o o  O K m  p�4 p m  ]` q q � r r  G e t   U p d a t e�4   j n  bg s t s 1  cg�3
�3 
bhit t o  bc�2�2  0 softwareupdate softwareUpdate g k  kj u u  v w v r  ky x y x n  kw z { z 4 tw�1 |
�1 
cobj | m  uv�0�0�� { n  kt } ~ } I  lt�/ �.�/ 0 split Split   � � � o  lm�-�- 0 fileurl fileURL �  ��, � m  mp � � � � �  /�,  �.   ~  f  kl y o      �+�+ 0 downloadname downloadName w  � � � Z  z� � ��* � � = z} � � � o  z{�)�) 0 autoinstall autoInstall � m  {|�(
�( 
null � r  �� � � � n  �� � � � I  ���' ��&�' 0 curl   �  ��% � b  �� � � � b  �� � � � b  �� � � � m  �� � � � � �  - - r e m o t e   � o  ���$�$ 0 fileurl fileURL � m  �� � � � � � &   - - l o c a l   ~ / D e s k t o p / � o  ���#�# 0 downloadname downloadName�%  �&   �  f  �� � o      �"�" 0 
updatefile 
updateFile�*   � k  �� � �  � � � r  �� � � � n  �� � � � I  ���! �� �! 0 curl   �  �� � b  �� � � � b  �� � � � b  �� � � � m  �� � � � � �  - - r e m o t e   � o  ���� 0 fileurl fileURL � m  �� � � � � �    - - l o c a l   / t m p / � o  ���� 0 downloadname downloadName�  �    �  f  �� � o      �� 0 
updatefile 
updateFile �  �� � r  �� � � � n  �� � � � I  ��� ��� (0 search_and_replace Search_And_Replace �  � � � o  ���� 0 
updatefile 
updateFile �  � � � m  �� � � � � �  ' �  �� � m  �� � � � � �  �  �   �  f  �� � o      �� 0 
updatefile 
updateFile�   �  �� � Z  �j � �� � � = �� � � � l �� ��� � n  �� � � � I  ��� ��� 0 compare_md5 Compare_MD5 �  � � � o  ���� 0 
updatefile 
updateFile �  �� � n  �� � � � o  ���� 
0 AppMD5   � o  ���� $0 updateproperties updateProperties�  �   �  f  ���  �   � m  ���
� boovtrue � l �c � � � � Z  �c � ��
 � � = �� � � � o  ���	�	 0 autoinstall autoInstall � m  ���
� 
null � L  �� � � o  ���� 0 
updatefile 
updateFile�
   � k  �c � �  � � � r  �� � � � I ��� � �
� .sysodisAaleR        TEXT � m  �� � � � � � " U p d a t e   D o w n l o a d e d � � � �
� 
mesS � b  �� � � � b  �� � � � m  �� � � � � �  T h e   u p d a t e   f o r   � o  ���� 0 programname programName � m  �� � � � � � �   h a s   b e e n   d o w n l o a d e d .   W o u l d   y o u   l i k e   i t   i n s t a l l e d   a u t o m a t i c a l l y ? � � � �
� 
as A � m  ���
� EAlTinfA � � � �
� 
btns � J  �� � �  � � � m  �� � � � � �  N o �  ��  � m  �� � � � � �  Y e s�    � �� ���
�� 
dflt � m  ������ ��   � o      ���� 0 	installme 	installMe �  ��� � Z  �c � ��� � � = � � � � n  � � � � 1   ��
�� 
bhit � o  � ���� 0 	installme 	installMe � m   � � � � �  N o � k  ! !  !!! I ��!��
�� .sysoexecTEXT���     TEXT! b  !!! b  !!! m  !! �!	!	  m v  ! o  ���� 0 
updatefile 
updateFile! m  !
!
 �!!    ~ / D e s k t o p /��  ! !��! L  !! b  !!! m  !! �!!  ~ / D e s k t o p /! o  ���� 0 downloadname downloadName��  ��   � Q  "c!!!! k  %O!! !!! I %L��!��
�� .sysoexecTEXT���     TEXT! l %H!����! b  %H!!! b  %D!!! b  %B!!! b  %>! !!!  b  %8!"!#!" b  %4!$!%!$ b  %.!&!'!& b  %*!(!)!( m  %(!*!* �!+!+  u n z i p   - o  !) o  ()���� 0 
updatefile 
updateFile!' m  *-!,!, �!-!- (   - d   / t m p / z i p t m p / ; m v  !% n  .3!.!/!. 1  /3��
�� 
strq!/ o  ./���� 0 autoinstall autoInstall!# m  47!0!0 �!1!1 p   ~ / . T r a s h / ; r m   - r   / t m p / z i p t m p / _ _ M A C O S X / ; m v   / t m p / z i p t m p / *  !! n  8=!2!3!2 1  9=��
�� 
strq!3 o  89���� 0 autoinstall autoInstall! m  >A!4!4 �!5!5 0 ; r m   - r   / t m p / z i p t m p / ; r m    ! o  BC���� 0 
updatefile 
updateFile! m  DG!6!6 �!7!7    &��  ��  ��  ! !8��!8 L  MO!9!9 m  MN��
�� boovtrue��  ! R      ��!:��
�� .ascrerr ****      � ****!: o      ���� 0 errormessage errorMessage��  ! n  Wc!;!<!; I  Xc��!=���� 0 error_dialog  != !>!?!> m  X[!@!@ �!A!A . A u t o   I n s t a l l a t i o n   E r r o r!? !B!C!B o  [\���� 0 errormessage errorMessage!C !D��!D m  \_!E!E �!F!F  c r i t i c a l��  ��  !<  f  WX��   � Y SCheck the downloaded file to ensure that it is the file specified in the plist file    � �!G!G � C h e c k   t h e   d o w n l o a d e d   f i l e   t o   e n s u r e   t h a t   i t   i s   t h e   f i l e   s p e c i f i e d   i n   t h e   p l i s t   f i l e�   � L  fj!H!H m  fi!I!I �!J!J � U p d a t e   f i l e   d o w n l a o d e d   d o e s   n o t   m a t c h   t h e   M D 5   h a s h   f o r   t h e   u p d a t e . . .   p l e a s e   p r o c e e d   w i t h   c a u t i o n !�  �5   h L  mq!K!K m  mp!L!L �!M!M  U s e r   C a n c e l e d !�6  �  � L  tx!N!N m  tw!O!O �!P!P B N o   u p d a t e   i s   n e e d e d   a t   t h i s   t i m e .� ����
�� consnume��  �  �  � < 6Arguments accetped are: appName, appVersion, serverURL   � �!Q!Q l A r g u m e n t s   a c c e t p e d   a r e :   a p p N a m e ,   a p p V e r s i o n ,   s e r v e r U R L� !R!S!R l     ��������  ��  ��  !S !T!U!T i  @C!V!W!V I      �������� (0 get_formatted_date Get_Formatted_Date��  ��  !W k     \!X!X !Y!Z!Y r     ![!\![ I    ������
�� .misccurdldt    ��� null��  ��  !\ o      ���� 0 thedate theDate!Z !]!^!] Z    )!_!`��!a!_ A    !b!c!b l   !d����!d c    !e!f!e n    !g!h!g m   	 ��
�� 
mnth!h o    	���� 0 thedate theDate!f m    ��
�� 
nmbr��  ��  !c m    ���� 
!` r    !i!j!i c    !k!l!k b    !m!n!m m    !o!o �!p!p  0!n l   !q����!q c    !r!s!r n    !t!u!t m    ��
�� 
mnth!u o    ���� 0 thedate theDate!s m    ��
�� 
nmbr��  ��  !l m    ��
�� 
TEXT!j o      ���� 0 themonth theMonth��  !a r     )!v!w!v c     '!x!y!x l    %!z����!z c     %!{!|!{ n     #!}!~!} m   ! #��
�� 
mnth!~ o     !���� 0 thedate theDate!| m   # $��
�� 
nmbr��  ��  !y m   % &��
�� 
TEXT!w o      ���� 0 themonth theMonth!^ !!�! Z   * G!�!���!�!� A   * 1!�!�!� l  * /!�����!� c   * /!�!�!� n   * -!�!�!� 1   + -��
�� 
day !� o   * +���� 0 thedate theDate!� m   - .��
�� 
nmbr��  ��  !� m   / 0���� 
!� r   4 =!�!�!� c   4 ;!�!�!� b   4 9!�!�!� m   4 5!�!� �!�!�  0!� l  5 8!�����!� n   5 8!�!�!� 1   6 8��
�� 
day !� o   5 6���� 0 thedate theDate��  ��  !� m   9 :��
�� 
TEXT!� o      ���� 0 theday theDay��  !� r   @ G!�!�!� c   @ E!�!�!� l  @ C!�����!� n   @ C!�!�!� 1   A C��
�� 
day !� o   @ A���� 0 thedate theDate��  ��  !� m   C D��
�� 
TEXT!� o      ���� 0 theday theDay!� !�!�!� r   H Y!�!�!� n   H W!�!�!� I   I W��!����� 0 join  !� !�!�!� J   I R!�!� !�!�!� l  I N!�����!� c   I N!�!�!� n   I L!�!�!� 1   J L��
�� 
year!� o   I J���� 0 thedate theDate!� m   L M��
�� 
TEXT��  ��  !� !�!�!� o   N O���� 0 themonth theMonth!� !���!� o   O P���� 0 theday theDay��  !� !���!� m   R S!�!� �!�!�  -��  ��  !�  f   H I!� o      ���� 0 newdate newDate!� !��!� L   Z \!�!� o   Z [�� 0 newdate newDate�  !U !�!�!� l     ����  �  �  !� !�!�!� i  DG!�!�!� I      ���� 0 	timestamp 	timeStamp�  �  !� I    �!��
� .sysoexecTEXT���     TEXT!� m     !�!� �!�!�  d a t e   + % s�  !� !�!�!� l     ����  �  �  !� !�!�!� l      �!�!��  !� 9 3=============== API METHODS =======================   !� �!�!� f = = = = = = = = = = = = = = =   A P I   M E T H O D S   = = = = = = = = = = = = = = = = = = = = = = =!� !�!�!� l     ����  �  �  !� !�!�!� i  HK!�!�!� I      �!��� 0 make_tinyurl Make_TinyURL!� !��!� o      �� 0 someurl someURL�  �  !� k     !�!� !�!�!� r     !�!�!� n     !�!�!� I    �!��� 0 curl  !� !��!� b    !�!�!� m    !�!� �!�!�  - - r e m o t e  !� n    !�!�!� 1    �
� 
strq!� l   !���!� b    !�!�!� m    !�!� �!�!� L h t t p : / / t i n y u r l . c o m / a p i - c r e a t e . p h p ? u r l =!� o    �� 0 someurl someURL�  �  �  �  !�  f     !� o      �� 0 newurl newURL!� !��!� L    !�!� o    �� 0 newurl newURL�  !� !�!�!� l     ���~�  �  �~  !� !�!�!� i  LO!�!�!� I      �}!��|�} 0 	make_isgd 	Make_IsGd!� !��{!� o      �z�z 0 someurl someURL�{  �|  !� k     !�!� !�!�!� r     !�!�!� n     !�!�!� I    �y!��x�y 0 curl  !� !��w!� b    !�!�!� m    !�!� �!�!�  - - r e m o t e  !� n    !�!�!� 1    �v
�v 
strq!� l   !��u�t!� b    !�!�!� m    !�!� �!�!� : h t t p : / / i s . g d / a p i . p h p ? l o n g u r l =!� o    �s�s 0 someurl someURL�u  �t  �w  �x  !�  f     !� o      �r�r 0 newurl newURL!� " �q"  L    "" o    �p�p 0 newurl newURL�q  !� """ l     �o�n�m�o  �n  �m  " """ i  PS""" I      �l"�k�l 0 
make_bitly 
Make_BitLy" "	"
"	 o      �j�j 0 someurl someURL"
 """ o      �i�i 0 username  " "�h" o      �g�g 0 apikey apiKey�h  �k  " k     5"" """ r     """ n     """ I    �f"�e�f 0 curl  " "�d" b    """ m    "" �""  - - r e m o t e  " n    """ 1    �c
�c 
strq" l   "�b�a" b    """ b    " "!"  b    """#"" b    	"$"%"$ b    "&"'"& b    "(")"( m    "*"* �"+"+ ` h t t p : / / a p i . b i t . l y / s h o r t e n ? v e r s i o n = 2 . 0 . 1 & l o n g U r l =") o    �`�` 0 someurl someURL"' m    ",", �"-"-  & l o g i n ="% o    �_�_ 0 username  "# m   	 
".". �"/"/  & a p i K e y ="! o    �^�^ 0 apikey apiKey" m    "0"0 �"1"1  & f o r m a t = x m l�b  �a  �d  �e  "  f     " o      �]�] 0 newurl newURL" "2"3"2 r    %"4"5"4 n    #"6"7"6 4     #�\"8
�\ 
cobj"8 m   ! "�[�[ "7 n     "9":"9 I     �Z";�Y�Z 0 split Split"; "<"="< o    �X�X 0 newurl newURL"= ">�W"> m    "?"? �"@"@  < s h o r t U r l >�W  �Y  ":  f    "5 o      �V�V 0 newurl newURL"3 "A"B"A r   & 2"C"D"C n   & 0"E"F"E 4   - 0�U"G
�U 
cobj"G m   . /�T�T "F n   & -"H"I"H I   ' -�S"J�R�S 0 split Split"J "K"L"K o   ' (�Q�Q 0 newurl newURL"L "M�P"M m   ( )"N"N �"O"O  < / s h o r t U r l >�P  �R  "I  f   & '"D o      �O�O 0 newurl newURL"B "P�N"P L   3 5"Q"Q o   3 4�M�M 0 newurl newURL�N  " "R"S"R l     �L�K�J�L  �K  �J  "S "T"U"T i  TW"V"W"V I      �I"X�H�I 0 	make_trim 	Make_Trim"X "Y�G"Y o      �F�F 0 someurl someURL�G  �H  "W k     H"Z"Z "["\"[ r     "]"^"] n     "_"`"_ I    �E"a�D�E 0 curl  "a "b�C"b b    "c"d"c m    "e"e �"f"f  - - r e m o t e  "d n    "g"h"g 1    �B
�B 
strq"h l   "i�A�@"i b    "j"k"j m    "l"l �"m"m J h t t p : / / a p i . t r . i m / v 1 / t r i m _ u r l . x m l ? u r l ="k o    �?�? 0 someurl someURL�A  �@  �C  �D  "`  f     "^ o      �>�> 0 xmlresponse xmlResponse"\ "n�="n Z    H"o"p�<"q"o E    "r"s"r o    �;�; 0 xmlresponse xmlResponse"s m    "t"t �"u"u   t r . i m   U R L   A d d e d ."p k    A"v"v "w"x"w O    >"y"z"y k    ="{"{ "|"}"| r    $"~""~ I   "�:�9"�
�: .corecrel****      � null�9  "� �8"�"�
�8 
kocl"� m    �7
�7 
xmld"� �6"��5
�6 
data"� o    �4�4 0 xmlresponse xmlResponse�5  " o      �3�3 0 xmldata xmlData"} "�"�"� O   % 7"�"�"� r   , 6"�"�"� c   , 4"�"�"� n   , 2"�"�"� 1   0 2�2
�2 
valL"� 4   , 0�1"�
�1 
xmle"� m   . /"�"� �"�"�  u r l"� m   2 3�0
�0 
TEXT"� o      �/�/ 0 newurl newURL"� n   % )"�"�"� 4   & )�."�
�. 
xmle"� m   ' ("�"� �"�"�  t r i m"� o   % &�-�- 0 xmldata xmlData"� "��,"� I  8 =�+�*�)
�+ .aevtquitnull��� ��� null�*  �)  �,  "z m    "�"��                                                                                  sevs  alis    �  Torch Mac mini HD          ���H+  <OSystem Events.app                                              =ys�8��        ����  	                CoreServices    ��N      �8'7    <O<N�<N�  ?Torch Mac mini HD:System:Library:CoreServices:System Events.app   $  S y s t e m   E v e n t s . a p p  $  T o r c h   M a c   m i n i   H D  -System/Library/CoreServices/System Events.app   / ��  "x "��("� L   ? A"�"� o   ? @�'�' 0 newurl newURL�(  �<  "q R   D H�&"��%
�& .ascrerr ****      � ****"� o   F G�$�$ 0 xmlresponse xmlResponse�%  �=  "U "�"�"� l     �#�"�!�#  �"  �!  "� "�"�"� l      � "�"��   "� C ================ Twitter OAuth METHODS =======================   "� �"�"� z = = = = = = = = = = = = = = =   T w i t t e r   O A u t h   M E T H O D S   = = = = = = = = = = = = = = = = = = = = = = ="� "�"�"� l     ����  �  �  "� "�"�"� i  X["�"�"� I      �"��� "0 authorize_oauth Authorize_OAuth"� "�"�"� o      �� 0 theuser theUser"� "�"�"� o      �� 0 thekey theKey"� "�"�"� o      �� 0 	thesecret 	theSecret"� "��"� o      �� 0 storeappkeys storeAppKeys�  �  "� Q    �"�"�"�"� n    "�"�"� I    �"��� (0 get_plist_property Get_Plist_Property"� "�"�"� o    �� 0 theuser theUser"� "��"� o    
�� 0 oauth_plist OAUTH_PLIST�  �  "�  f    "� R      ���
� .ascrerr ****      � ****�  �  "� k   �"�"� "�"�"� r    "�"�"� n    "�"�"� I    ���� 0 	timestamp 	timeStamp�  �  "�  f    "� o      �
�
 0 thetime theTime"� "�"�"� r    ."�"�"� n    ,"�"�"� I    ,�	"���	 0 sha1_string SHA1_String"� "��"� b    ("�"�"� o     �� 0 thetime theTime"� n     '"�"�"� I   ! '�"��� 0 random_string Random_String"� "�"�"� m   ! "�� "� "��"� m   " #�� �  �  "�  f     !�  �  "�  f    "� o      � �  	0 nonce  "� "�"�"� r   / F"�"�"� n   / D"�"�"� I   0 D��"�����  0 build_base_url Build_Base_URL"� "�"�"� m   0 1"�"� �"�"�  P O S T"� "�"�"� m   1 2"�"� �"�"� T h t t p : / / a p i . t w i t t e r . c o m / o a u t h / r e q u e s t _ t o k e n"� "���"� J   2 @"�"� "�"�"� m   2 3"�"� �"�"� & o a u t h _ c a l l b a c k : : o o b"� "�"�"� b   3 6"�"�"� m   3 4"�"� �"�"� ( o a u t h _ c o n s u m e r _ k e y : :"� o   4 5���� 0 thekey theKey"� "�"�"� b   6 9"�"�"� m   6 7"�"� �"�"�  o a u t h _ n o n c e : :"� o   7 8���� 	0 nonce  "� "�"�"� m   9 :"�"� �"�"� B o a u t h _ s i g n a t u r e _ m e t h o d : : H M A C - S H A 1"� "�"�"� b   : ="�"�"� m   : ;"�"� �"�"� " o a u t h _ t i m e s t a m p : :"� o   ; <���� 0 thetime theTime"� "���"� m   = >"�"� �"�"� $ o a u t h _ v e r s i o n : : 1 . 0��  ��  ��  "�  f   / 0"� o      ���� 0 baseurl baseURL"� "�"�"� l  G G��# #��  #   return baseURL   # �##  r e t u r n   b a s e U R L"� ### r   G S### n   G Q### I   H Q��#	���� "0 build_signature Build_Signature#	 #
##
 o   H I���� 0 baseurl baseURL# ### o   I J���� 0 	thesecret 	theSecret# #��# m   J M## �##  ��  ��  #  f   G H# o      ���� 0 thesig theSig# ### l  T T��##��  #  return theSig   # �##  r e t u r n   t h e S i g# ### r   T �### n   T �### I   U ���#���� 0 join  # ### J   U �## # #!#  m   U X#"#" �#### R A u t h o r i z a t i o n :   O A u t h   o a u t h _ c a l l b a c k = " o o b "#! #$#%#$ b   X a#&#'#& b   X ]#(#)#( m   X [#*#* �#+#+ ( o a u t h _ c o n s u m e r _ k e y = "#) o   [ \���� 0 thekey theKey#' m   ] `#,#, �#-#-  "#% #.#/#. b   a j#0#1#0 b   a f#2#3#2 m   a d#4#4 �#5#5  o a u t h _ n o n c e = "#3 o   d e���� 	0 nonce  #1 m   f i#6#6 �#7#7  "#/ #8#9#8 m   j m#:#: �#;#; D o a u t h _ s i g n a t u r e _ m e t h o d = " H M A C - S H A 1 "#9 #<#=#< b   m v#>#?#> b   m r#@#A#@ m   m p#B#B �#C#C " o a u t h _ s i g n a t u r e = "#A o   p q���� 0 thesig theSig#? m   r u#D#D �#E#E  "#= #F#G#F b   v #H#I#H b   v {#J#K#J m   v y#L#L �#M#M " o a u t h _ t i m e s t a m p = "#K o   y z���� 0 thetime theTime#I m   { ~#N#N �#O#O  "#G #P��#P m    �#Q#Q �#R#R & o a u t h _ v e r s i o n = " 1 . 0 "��  # #S��#S m   � �#T#T �#U#U  ,  ��  ��  #  f   T U# o      ���� 0 
httpheader 
httpHeader# #V#W#V l  � ���#X#Y��  #X  return httpHeader   #Y �#Z#Z " r e t u r n   h t t p H e a d e r#W #[#\#[ r   � �#]#^#] I  � ���#_��
�� .sysoexecTEXT���     TEXT#_ b   � �#`#a#` b   � �#b#c#b m   � �#d#d �#e#e " c u r l   - X   P O S T   - H   '#c o   � ����� 0 
httpheader 
httpHeader#a m   � �#f#f �#g#g X '   h t t p : / / a p i . t w i t t e r . c o m / o a u t h / r e q u e s t _ t o k e n��  #^ o      ���� 0 oauthresponse oauthResponse#\ #h#i#h r   � �#j#k#j n   � �#l#m#l I   � ���#n���� 0 split Split#n #o#p#o o   � ����� 0 oauthresponse oauthResponse#p #q��#q m   � �#r#r �#s#s  &��  ��  #m  f   � �#k o      ���� 0 oauthresponse oauthResponse#i #t#u#t r   � �#v#w#v n   � �#x#y#x 4  � ���#z
�� 
cobj#z m   � �������#y n   � �#{#|#{ I   � ���#}���� 0 split Split#} #~##~ n   � �#�#�#� 4   � ���#�
�� 
cobj#� m   � ����� #� o   � ����� 0 oauthresponse oauthResponse# #���#� m   � �#�#� �#�#�  =��  ��  #|  f   � �#w o      ���� 0 tmptoken tmpToken#u #�#�#� r   � �#�#�#� n   � �#�#�#� 4  � ���#�
�� 
cobj#� m   � �������#� n   � �#�#�#� I   � ���#����� 0 split Split#� #�#�#� n   � �#�#�#� 4   � ���#�
�� 
cobj#� m   � ����� #� o   � ����� 0 oauthresponse oauthResponse#� #���#� m   � �#�#� �#�#�  =��  ��  #�  f   � �#� o      ���� 0 	tmpsecret 	tmpSecret#� #�#�#� I  � ���#���
�� .sysoexecTEXT���     TEXT#� b   � �#�#�#� m   � �#�#� �#�#� 
 o p e n  #� n   � �#�#�#� 1   � ���
�� 
strq#� l  � �#�����#� b   � �#�#�#� m   � �#�#� �#�#� N h t t p : / / a p i . t w i t t e r . c o m / o a u t h / a u t h o r i z e ?#� n   � �#�#�#� 4   � ���#�
�� 
cobj#� m   � ����� #� o   � ����� 0 oauthresponse oauthResponse��  ��  ��  #� #�#�#� I  � �������
�� .miscactvnull��� ��� null��  ��  #� #�#�#� r   �#�#�#� I  ��#�#�
� .sysodlogaskr        TEXT#� m   � �#�#� �#�#� � P l e a s e   e n t e r   t h e   p i n   p r e s e n t e d   t o   y o u   a f t e r   l o g g i n g   i n t o   T w i t t e r :#� �#��
� 
dtxt#� m   � �#�#� �#�#�  �  #� o      �� 0 pinform pinForm#� #�#�#� r  #�#�#� n  
#�#�#� 1  
�
� 
ttxt#� o  �� 0 pinform pinForm#� o      �� 0 oauthverifier oauthVerifier#� #��#� Z  �#�#��#�#� > #�#�#� o  �� 0 oauthverifier oauthVerifier#� m  #�#� �#�#�  #� k  �#�#� #�#�#� r  #�#�#� n  #�#�#� I  ���� 0 	timestamp 	timeStamp�  �  #�  f  #� o      �� 0 thetime theTime#� #�#�#� r  -#�#�#� n  +#�#�#� I  +�#��� 0 sha1_string SHA1_String#� #��#� b  '#�#�#� o  �� 0 thetime theTime#� n  &#�#�#� I   &�#��� 0 random_string Random_String#� #�#�#� m   !�� #� #��#� m  !"�� �  �  #�  f   �  �  #�  f  #� o      �� 	0 nonce  #� #�#�#� r  .^#�#�#� n  .\#�#�#� I  /\�#���  0 build_base_url Build_Base_URL#� #�#�#� m  /2#�#� �#�#�  P O S T#� #�#�#� m  25#�#� �#�#� T h t t p s : / / a p i . t w i t t e r . c o m / o a u t h / a c c e s s _ t o k e n#� #��#� J  5X#�#� #�#�#� b  5:#�#�#� m  58#�#� �#�#� ( o a u t h _ c o n s u m e r _ k e y : :#� o  89�� 0 thekey theKey#� #�#�#� b  :?#�#�#� m  :=#�#� �#�#�  o a u t h _ n o n c e : :#� o  =>�� 	0 nonce  #� #�#�#� m  ?B#�#� �#�#� B o a u t h _ s i g n a t u r e _ m e t h o d : : H M A C - S H A 1#� #�#�#� b  BG#�#�#� m  BE$ $  �$$  o a u t h _ t o k e n : :#� o  EF�� 0 tmptoken tmpToken#� $$$ b  GL$$$ m  GJ$$ �$$   o a u t h _ v e r i f i e r : :$ o  JK�� 0 oauthverifier oauthVerifier$ $$	$ b  LQ$
$$
 m  LO$$ �$$ " o a u t h _ t i m e s t a m p : :$ o  OP�� 0 thetime theTime$	 $�$ m  QT$$ �$$ $ o a u t h _ v e r s i o n : : 1 . 0�  �  �  #�  f  ./#� o      �� 0 baseurl baseURL#� $$$ r  _i$$$ n  _g$$$ I  `g�$�� "0 build_signature Build_Signature$ $$$ o  `a�� 0 baseurl baseURL$ $$$ o  ab�� 0 	thesecret 	theSecret$ $�$ o  bc�� 0 	tmpsecret 	tmpSecret�  �  $  f  _`$ o      �� 0 thesig theSig$ $$$ r  j�$$ $ n  j�$!$"$! I  k��$#�� 0 join  $# $$$%$$ J  k�$&$& $'$($' b  kt$)$*$) b  kp$+$,$+ m  kn$-$- �$.$. R A u t h o r i z a t i o n :   O A u t h   o a u t h _ c o n s u m e r _ k e y = "$, o  no�� 0 thekey theKey$* m  ps$/$/ �$0$0  "$( $1$2$1 b  t}$3$4$3 b  ty$5$6$5 m  tw$7$7 �$8$8  o a u t h _ n o n c e = "$6 o  wx�� 	0 nonce  $4 m  y|$9$9 �$:$:  "$2 $;$<$; m  }�$=$= �$>$> D o a u t h _ s i g n a t u r e _ m e t h o d = " H M A C - S H A 1 "$< $?$@$? b  ��$A$B$A b  ��$C$D$C m  ��$E$E �$F$F " o a u t h _ s i g n a t u r e = "$D o  ���� 0 thesig theSig$B m  ��$G$G �$H$H  "$@ $I$J$I b  ��$K$L$K b  ��$M$N$M m  ��$O$O �$P$P  o a u t h _ t o k e n = "$N o  ���� 0 tmptoken tmpToken$L m  ��$Q$Q �$R$R  "$J $S$T$S b  ��$U$V$U b  ��$W$X$W m  ��$Y$Y �$Z$Z   o a u t h _ v e r i f i e r = "$X o  ���� 0 oauthverifier oauthVerifier$V m  ��$[$[ �$\$\  "$T $]$^$] b  ��$_$`$_ b  ��$a$b$a m  ��$c$c �$d$d " o a u t h _ t i m e s t a m p = "$b o  ���� 0 thetime theTime$` m  ��$e$e �$f$f  "$^ $g�$g m  ��$h$h �$i$i & o a u t h _ v e r s i o n = " 1 . 0 "�  $% $j�$j m  ��$k$k �$l$l  ,  �  �  $"  f  jk$  o      �� 0 
httpheader 
httpHeader$ $m$n$m r  ��$o$p$o I ���$q�
� .sysoexecTEXT���     TEXT$q b  ��$r$s$r b  ��$t$u$t m  ��$v$v �$w$w " c u r l   - X   P O S T   - H   '$u o  ���� 0 
httpheader 
httpHeader$s m  ��$x$x �$y$y X '   h t t p s : / / a p i . t w i t t e r . c o m / o a u t h / a c c e s s _ t o k e n�  $p o      �� 0 oauthresponse oauthResponse$n $z${$z r  ��$|$}$| n  ��$~$$~ I  ���$��� 0 split Split$� $�$�$� o  ���� 0 oauthresponse oauthResponse$� $��$� m  ��$�$� �$�$�  &�  �  $  f  ��$} o      �� 0 oauthresponse oauthResponse${ $�$�$� r  ��$�$�$� n  ��$�$�$� 4 ���$�
� 
cobj$� m  ������$� n  ��$�$�$� I  ���$��� 0 split Split$� $�$�$� n  ��$�$�$� 4  ���~$�
�~ 
cobj$� m  ���}�} $� o  ���|�| 0 oauthresponse oauthResponse$� $��{$� m  ��$�$� �$�$�  =�{  �  $�  f  ��$� o      �z�z 0 
oauthtoken 
oauthToken$� $�$�$� r  ��$�$�$� n  ��$�$�$� 4 ���y$�
�y 
cobj$� m  ���x�x��$� n  ��$�$�$� I  ���w$��v�w 0 split Split$� $�$�$� n  ��$�$�$� 4  ���u$�
�u 
cobj$� m  ���t�t $� o  ���s�s 0 oauthresponse oauthResponse$� $��r$� m  ��$�$� �$�$�  =�r  �v  $�  f  ��$� o      �q�q 0 oauthsecret oauthSecret$� $�$�$� r  �$�$�$� n  �$�$�$� 4 �p$�
�p 
cobj$� m  �o�o��$� n  �$�$�$� I  ��n$��m�n 0 split Split$� $�$�$� n  �$�$�$� 4  ��l$�
�l 
cobj$� m  �k�k $� o  ���j�j 0 oauthresponse oauthResponse$� $��i$� m  	$�$� �$�$�  =�i  �m  $�  f  ��$� o      �h�h 0 
screenname 
screenName$� $�$�$� Q  =$�$�$�$� I '�g$��f
�g .sysoexecTEXT���     TEXT$� b  #$�$�$� m  $�$� �$�$�  l s  $� o  "�e�e 0 oauth_plist OAUTH_PLIST�f  $� R      �d�c�b
�d .ascrerr ****      � ****�c  �b  $� r  /=$�$�$� n  /9$�$�$� I  09�a$��`�a 0 	new_plist 	New_Plist$� $��_$� o  05�^�^ 0 oauth_plist OAUTH_PLIST�_  �`  $�  f  /0$� o      �]�] 0 myplist myPlist$� $�$�$� Z  >�$�$��\$�$� = >A$�$�$� o  >?�[�[ 0 storeappkeys storeAppKeys$� m  ?@�Z
�Z boovtrue$� n  De$�$�$� I  Ee�Y$��X�Y 0 	write_key 	Write_Key$� $�$�$� o  EH�W�W 0 
screenname 
screenName$� $�$�$� K  H\$�$� �V$�$��V 0 
oauthtoken 
oauthToken$� o  KL�U�U 0 
oauthtoken 
oauthToken$� �T$�$��T 0 oauthsecret oauthSecret$� o  OP�S�S 0 oauthsecret oauthSecret$� �R$�$��R 0 consumerkey consumerKey$� o  ST�Q�Q 0 thekey theKey$� �P$��O�P  0 consumersecret consumerSecret$� o  WX�N�N 0 	thesecret 	theSecret�O  $� $��M$� o  \a�L�L 0 oauth_plist OAUTH_PLIST�M  �X  $�  f  DE�\  $� n  h�$�$�$� I  i��K$��J�K 0 	write_key 	Write_Key$� $�$�$� o  il�I�I 0 
screenname 
screenName$� $�$�$� K  lx$�$� �H$�$��H 0 
oauthtoken 
oauthToken$� o  op�G�G 0 
oauthtoken 
oauthToken$� �F$��E�F 0 oauthsecret oauthSecret$� o  st�D�D 0 oauthsecret oauthSecret�E  $� $��C$� o  x}�B�B 0 oauth_plist OAUTH_PLIST�C  �J  $�  f  hi$� $��A$� n  ��$�$�$� I  ���@$��?�@ (0 get_plist_property Get_Plist_Property$� $�$�$� o  ���>�> 0 
screenname 
screenName$� $��=$� o  ���<�< 0 oauth_plist OAUTH_PLIST�=  �?  $�  f  ���A  �  #� L  ��$�$� m  ��$�$� �$�$� 4 N o   p i n   s u p p l i e d   f o r   O A u t h !�  "� $�$�$� l     �;�:�9�;  �:  �9  $� $�$�$� i  \_$�$�$� I      �8$��7�8  0 build_base_url Build_Base_URL$� % %%  o      �6�6 0 
httpmethod 
httpMethod% %%% o      �5�5 0 baseuri baseURI% %�4% o      �3�3 0 queryparams queryParams�4  �7  $� k    %% %%% r     %%	% J     �2�2  %	 o      �1�1 0 
basestring 
baseString% %
%%
 s    	%%% o    �0�0 0 
httpmethod 
httpMethod% n      %%%  ;    % o    �/�/ 0 
basestring 
baseString% %%% r   
 %%% n   
 %%% I    �.%�-�. 0 
url_encode 
URL_Encode% %�,% o    �+�+ 0 baseuri baseURI�,  �-  %  f   
 % o      �*�* 0 baseuri baseURI% %%% s    %%% o    �)�) 0 baseuri baseURI% n      %%%  ;    % o    �(�( 0 
basestring 
baseString% %%% r     % %!%  n    %"%#%" I    �'%$�&�'  0 sort_ascending Sort_Ascending%$ %%�%%% o    �$�$ 0 queryparams queryParams�%  �&  %#  f    %! o      �#�# 0 queryparams queryParams% %&%'%& r   ! %%(%)%( J   ! #�"�"  %) o      �!�! 0 	tmpparams 	tmpParams%' %*%+%* X   & �%,� %-%, Z   6 �%.%/�%0%. >  6 ;%1%2%1 n   6 9%3%4%3 1   7 9�
� 
pcls%4 o   6 7�� 0 keyvalue keyValue%2 m   9 :�
� 
list%/ k   > �%5%5 %6%7%6 r   > G%8%9%8 n   > E%:%;%: I   ? E�%<�� 0 split Split%< %=%>%= o   ? @�� 0 keyvalue keyValue%> %?�%? m   @ A%@%@ �%A%A  : :�  �  %;  f   > ?%9 o      �� 0 keyvalue keyValue%7 %B�%B Z   H �%C%D�%E%C ?   H O%F%G%F l  H M%H��%H I  H M�%I�
� .corecnte****       ****%I o   H I�� 0 keyvalue keyValue�  �  �  %G m   M N�� %D k   R �%J%J %K%L%K r   R X%M%N%M n   R V%O%P%O 4  S V�%Q
� 
cobj%Q m   T U�� %P o   R S�� 0 keyvalue keyValue%N o      �� 0 thekey theKey%L %R%S%R r   Y _%T%U%T n   Y ]%V%W%V 4  Z ]�
%X
�
 
cobj%X m   [ \�	�	��%W o   Y Z�� 0 keyvalue keyValue%U o      �� 0 thevalue theValue%S %Y%Z%Y Z   ` �%[%\�%]%[ G   ` k%^%_%^ E   ` c%`%a%` o   ` a�� 0 thevalue theValue%a m   a b%b%b �%c%c  h t t p : / /%_ E   f i%d%e%d o   f g�� 0 thevalue theValue%e m   g h%f%f �%g%g  h t t p s : / /%\ r   n {%h%i%h n   n y%j%k%j I   o y�%l�� 0 
url_encode 
URL_Encode%l %m�%m n   o u%n%o%n I   p u� %p���  0 
url_encode 
URL_Encode%p %q��%q o   p q���� 0 thevalue theValue��  ��  %o  f   o p�  �  %k  f   n o%i o      ���� 0 thevalue theValue�  %] r   ~ �%r%s%r n   ~ �%t%u%t I    ���%v���� 0 
url_encode 
URL_Encode%v %w��%w o    ����� 0 thevalue theValue��  ��  %u  f   ~ %s o      ���� 0 thevalue theValue%Z %x��%x s   � �%y%z%y c   � �%{%|%{ l  � �%}����%} n   � �%~%%~ I   � ���%����� 0 join  %� %�%�%� J   � �%�%� %�%�%� o   � ����� 0 thekey theKey%� %���%� o   � ����� 0 thevalue theValue��  %� %���%� m   � �%�%� �%�%�  % 3 D��  ��  %  f   � ���  ��  %| m   � ���
�� 
TEXT%z n      %�%�%�  ;   � �%� o   � ����� 0 	tmpparams 	tmpParams��  �  %E l  � �%�%�%�%� k   � �%�%� %�%�%� I  � ���%���
�� .sysodlogaskr        TEXT%� m   � �%�%� �%�%�  h e r e��  %� %�%�%� r   � �%�%�%� n   � �%�%�%� I   � ���%����� 0 
url_encode 
URL_Encode%� %���%� c   � �%�%�%� o   � ����� 0 keyvalue keyValue%� m   � ���
�� 
TEXT��  ��  %�  f   � �%� o      ���� 0 	datavalue 	dataValue%� %���%� s   � �%�%�%� o   � ����� 0 	datavalue 	dataValue%� n      %�%�%�  ;   � �%� o   � ����� 0 	tmpparams 	tmpParams��  %� < 6 We must be working with body info for posting content   %� �%�%� l   W e   m u s t   b e   w o r k i n g   w i t h   b o d y   i n f o   f o r   p o s t i n g   c o n t e n t�  �  %0 k   � �%�%� %�%�%� r   � �%�%�%� J   � �����  %� o      ���� 0 tmplist tmpList%� %�%�%� X   � �%���%�%� s   � �%�%�%� n   � �%�%�%� I   � ���%����� 0 
url_encode 
URL_Encode%� %���%� c   � �%�%�%� o   � ����� 0 x  %� m   � ���
�� 
TEXT��  ��  %�  f   � �%� n      %�%�%�  ;   � �%� o   � ����� 0 tmplist tmpList�� 0 x  %� o   � ����� 0 keyvalue keyValue%� %���%� s   � �%�%�%� l  � �%�����%� n   � �%�%�%� I   � ���%����� 0 join  %� %�%�%� o   � ����� 0 tmplist tmpList%� %���%� m   � �%�%� �%�%�  % 2 6��  ��  %�  f   � ���  ��  %� n      %�%�%�  ;   � �%� o   � ����� 0 	tmpparams 	tmpParams��  �  0 keyvalue keyValue%- o   ) *���� 0 queryparams queryParams%+ %�%�%� s   � �%�%�%� c   � �%�%�%� l  � �%�����%� n   � �%�%�%� I   � ���%����� 0 join  %� %�%�%� o   � ����� 0 	tmpparams 	tmpParams%� %���%� m   � �%�%� �%�%�  % 2 6��  ��  %�  f   � ���  ��  %� m   � ���
�� 
TEXT%� n      %�%�%�  ;   � �%� o   � ����� 0 
basestring 
baseString%� %���%� L   �%�%� n   �%�%�%� I   ���%����� 0 join  %� %�%�%� o   � ����� 0 
basestring 
baseString%� %���%� m   � �%�%� �%�%�  &��  ��  %�  f   � ���  $� %�%�%� l     ������  �  �  %� %�%�%� i  `c%�%�%� I      �%��� "0 build_signature Build_Signature%� %�%�%� o      �� 0 
basestring 
baseString%� %�%�%� o      ��  0 consumersecret consumerSecret%� %��%� o      �� 0 tokensecret tokenSecret�  �  %� k     %%�%� %�%�%� r     	%�%�%� c     %�%�%� b     %�%�%� b     %�%�%� o     ��  0 consumersecret consumerSecret%� m    %�%� �%�%�  &%� o    �� 0 tokensecret tokenSecret%� m    �
� 
TEXT%� o      �� 0 signaturekey signatureKey%� %�%�%� r   
 %�%�%� I  
 �%��
� .sysoexecTEXT���     TEXT%� l  
 %���%� b   
 & &&  b   
 &&& b   
 &&& b   
 &&& m   
 && �&	&	 d e c h o   " < ? p h p   p r i n t ( b a s e 6 4 _ e n c o d e ( h a s h _ h m a c ( ' s h a 1 ' , '& o    �� 0 
basestring 
baseString& m    &
&
 �&&  ' , '& o    �� 0 signaturekey signatureKey& m    && �&& & ' , t r u e ) ) ) ; ? > "   |   p h p�  �  �  %� o      �� 0 
signingkey 
signingKey%� &&& r    "&&& n     &&& I     �&�� 0 
url_encode 
URL_Encode& &�& o    �� 0 
signingkey 
signingKey�  �  &  f    & o      �� 0 
signingkey 
signingKey& &�& L   # %&& o   # $�� 0 
signingkey 
signingKey�  %� &&& l     ����  �  �  & &&& i  dg&&& I      �&�� 0 oauth_request OAuth_Request& && & o      �� 0 theuser theUser&  &!&"&! o      �� 0 theurl theURL&" &#&$&# o      �� 0 thedata theData&$ &%�&% o      �� 0 appkeys appKeys�  �  & k    U&&&& &'&(&' Q      &)&*&+&) r    &,&-&, n    &.&/&. I    �&0�� (0 get_plist_property Get_Plist_Property&0 &1&2&1 o    �� 0 theuser theUser&2 &3�&3 o    
�� 0 oauth_plist OAUTH_PLIST�  �  &/  f    &- o      �� "0 oauthproperties OAuthProperties&* R      ���
� .ascrerr ****      � ****�  �  &+ R     �&4�
� .ascrerr ****      � ****&4 b    &5&6&5 b    &7&8&7 m    &9&9 �&:&: H Y o u   m u s t   u s e   A u t h o r i z e _ O A u t h   b e f o r e  &8 o    �� 0 theuser theUser&6 m    &;&; �&<&< H   c a n   m a k e   r e q u e s t s   t o   t h e   O A u t h   A P I !�  &( &=&>&= Z   ! R&?&@�&A&? G   ! .&B&C&B =  ! $&D&E&D o   ! "�� 0 appkeys appKeys&E m   " #�
� 
null&C >  ' ,&F&G&F n   ' *&H&I&H 1   ( *�
� 
pcls&I o   ' (�� 0 appkeys appKeys&G m   * +�
� 
reco&@ k   1 @&J&J &K&L&K r   1 8&M&N&M c   1 6&O&P&O n   1 4&Q&R&Q o   2 4�� 0 consumerkey consumerKey&R o   1 2�� "0 oauthproperties OAuthProperties&P m   4 5�
� 
TEXT&N o      �� 0 consumerkey consumerKey&L &S�&S r   9 @&T&U&T c   9 >&V&W&V n   9 <&X&Y&X o   : <��  0 consumersecret consumerSecret&Y o   9 :�� "0 oauthproperties OAuthProperties&W m   < =�
� 
TEXT&U o      ��  0 consumersecret consumerSecret�  �  &A k   C R&Z&Z &[&\&[ r   C J&]&^&] c   C H&_&`&_ n   C F&a&b&a o   D F�� 0 consumerkey consumerKey&b o   C D�� 0 appkeys appKeys&` m   F G�~
�~ 
TEXT&^ o      �}�} 0 consumerkey consumerKey&\ &c�|&c r   K R&d&e&d c   K P&f&g&f n   K N&h&i&h o   L N�{�{  0 consumersecret consumerSecret&i o   K L�z�z 0 appkeys appKeys&g m   N O�y
�y 
TEXT&e o      �x�x  0 consumersecret consumerSecret�|  &> &j&k&j r   S Z&l&m&l n   S X&n&o&n I   T X�w�v�u�w 0 	timestamp 	timeStamp�v  �u  &o  f   S T&m o      �t�t 0 thetime theTime&k &p&q&p r   [ k&r&s&r n   [ i&t&u&t I   \ i�s&v�r�s 0 sha1_string SHA1_String&v &w�q&w b   \ e&x&y&x o   \ ]�p�p 0 thetime theTime&y n   ] d&z&{&z I   ^ d�o&|�n�o 0 random_string Random_String&| &}&~&} m   ^ _�m�m &~ &�l& m   _ `�k�k �l  �n  &{  f   ] ^�q  �r  &u  f   [ \&s o      �j�j 	0 nonce  &q &�&�&� Z   lR&�&��i&�&� G   l y&�&�&� =  l o&�&�&� o   l m�h�h 0 thedata theData&� m   m n�g
�g 
null&� =  r w&�&�&� o   r s�f�f 0 thedata theData&� m   s v&�&� �&�&�  &� k   |&�&� &�&�&� r   | �&�&�&� n   | �&�&�&� I   } ��e&��d�e  0 build_base_url Build_Base_URL&� &�&�&� m   } �&�&� �&�&�  G E T&� &�&�&� o   � ��c�c 0 theurl theURL&� &��b&� J   � �&�&� &�&�&� b   � �&�&�&� m   � �&�&� �&�&� ( o a u t h _ c o n s u m e r _ k e y : :&� o   � ��a�a 0 consumerkey consumerKey&� &�&�&� b   � �&�&�&� m   � �&�&� �&�&�  o a u t h _ n o n c e : :&� o   � ��`�` 	0 nonce  &� &�&�&� m   � �&�&� �&�&� B o a u t h _ s i g n a t u r e _ m e t h o d : : H M A C - S H A 1&� &�&�&� b   � �&�&�&� m   � �&�&� �&�&� " o a u t h _ t i m e s t a m p : :&� o   � ��_�_ 0 thetime theTime&� &�&�&� b   � �&�&�&� m   � �&�&� �&�&�  o a u t h _ t o k e n : :&� n   � �&�&�&� o   � ��^�^ 0 
oauthtoken 
oauthToken&� o   � ��]�] "0 oauthproperties OAuthProperties&� &��\&� m   � �&�&� �&�&� $ o a u t h _ v e r s i o n : : 1 . 0�\  �b  �d  &�  f   | }&� o      �[�[ 0 
basestring 
baseString&� &�&�&� l  � ��Z&�&��Z  &�  return baseString   &� �&�&� " r e t u r n   b a s e S t r i n g&� &�&�&� r   � �&�&�&� n   � �&�&�&� I   � ��Y&��X�Y "0 build_signature Build_Signature&� &�&�&� o   � ��W�W 0 
basestring 
baseString&� &�&�&� o   � ��V�V  0 consumersecret consumerSecret&� &��U&� c   � �&�&�&� n   � �&�&�&� o   � ��T�T 0 oauthsecret oauthSecret&� o   � ��S�S "0 oauthproperties OAuthProperties&� m   � ��R
�R 
TEXT�U  �X  &�  f   � �&� o      �Q�Q 0 thesignature theSignature&� &�&�&� l  � ��P&�&��P  &�  return theSignature   &� �&�&� & r e t u r n   t h e S i g n a t u r e&� &�&�&� r   � &�&�&� n   � �&�&�&� I   � ��O&��N�O 0 join  &� &�&�&� J   � �&�&� &�&�&� b   � �&�&�&� b   � �&�&�&� m   � �&�&� �&�&� R A u t h o r i z a t i o n :   O A u t h   o a u t h _ c o n s u m e r _ k e y = "&� o   � ��M�M 0 consumerkey consumerKey&� m   � �&�&� �&�&�  "&� &�&�&� b   � �&�&�&� b   � �&�&�&� m   � �&�&� �&�&�  o a u t h _ n o n c e = "&� o   � ��L�L 	0 nonce  &� m   � �&�&� �&�&�  "&� &�&�&� m   � �&�&� �&�&� D o a u t h _ s i g n a t u r e _ m e t h o d = " H M A C - S H A 1 "&� &�&�&� b   � �&�&�&� b   � �&�&�&� m   � �' '  �'' " o a u t h _ s i g n a t u r e = "&� o   � ��K�K 0 thesignature theSignature&� m   � �'' �''  "&� ''' b   � �''' b   � �''	' m   � �'
'
 �'' " o a u t h _ t i m e s t a m p = "'	 o   � ��J�J 0 thetime theTime' m   � �'' �''  "' ''' b   � �''' b   � �''' m   � �'' �''  o a u t h _ t o k e n = "' n   � �''' o   � ��I�I 0 
oauthtoken 
oauthToken' o   � ��H�H "0 oauthproperties OAuthProperties' m   � �'' �''  "' '�G' m   � �'' �'' & o a u t h _ v e r s i o n = " 1 . 0 "�G  &� '�F' m   � �'' �''  ,  �F  �N  &�  f   � �&� o      �E�E 0 
httpheader 
httpHeader&� ' '!'  l �D'"'#�D  '"  return httpHeader   '# �'$'$ " r e t u r n   h t t p H e a d e r'! '%�C'% r  '&'''& I �B'(�A
�B .sysoexecTEXT���     TEXT'( l ')�@�?') b  '*'+'* b  
','-', b  '.'/'. m  '0'0 �'1'1  c u r l   - H   ''/ o  �>�> 0 
httpheader 
httpHeader'- m  	'2'2 �'3'3  '  '+ o  
�=�= 0 theurl theURL�@  �?  �A  '' o      �<�< 0 oauthresponse oauthResponse�C  �i  &� k  R'4'4 '5'6'5 l �;'7'8�;  '7 B <Process each parameter that is being sent to the Twitter API   '8 �'9'9 x P r o c e s s   e a c h   p a r a m e t e r   t h a t   i s   b e i n g   s e n t   t o   t h e   T w i t t e r   A P I'6 ':';': r  '<'='< J  �:�:  '= o      �9�9 0 datalist dataList'; '>'?'> r  '@'A'@ J  �8�8  'A o      �7�7 0 
headerdata 
headerData'? 'B'C'B X  �'D�6'E'D k  7�'F'F 'G'H'G r  7B'I'J'I n  7@'K'L'K I  8@�5'M�4�5 0 split Split'M 'N'O'N o  89�3�3 0 	eachparam 	eachParam'O 'P�2'P m  9<'Q'Q �'R'R  =�2  �4  'L  f  78'J o      �1�1 0 	eachparam 	eachParam'H 'S'T'S r  CL'U'V'U I CH�0'W�/
�0 .corecnte****       ****'W o  CD�.�. 0 	eachparam 	eachParam�/  'V o      �-�- 0 thecount theCount'T 'X'Y'X r  M]'Z'['Z c  MY'\']'\ l MW'^�,�+'^ b  MW'_'`'_ n  MS'a'b'a 4  NS�*'c
�* 
cobj'c m  QR�)�) 'b o  MN�(�( 0 	eachparam 	eachParam'` m  SV'd'd �'e'e  =�,  �+  '] m  WX�'
�' 
TEXT'[ o      �&�& 0 	paramname 	paramName'Y 'f'g'f r  ^{'h'i'h c  ^w'j'k'j n  ^u'l'm'l I  _u�%'n�$�% 0 join  'n 'o'p'o n  _n'q'r'q 7 `n�#'s't
�# 
cobj's m  fh�"�" 't o  im�!�! 0 thecount theCount'r o  _`� �  0 	eachparam 	eachParam'p 'u�'u m  nq'v'v �'w'w  =�  �$  'm  f  ^_'k m  uv�
� 
TEXT'i o      �� 0 	thestring 	theString'g 'x'y'x l ||�'z'{�  'z 2 ,return utf8_encode(theString,"3-byte") of me   '{ �'|'| X r e t u r n   u t f 8 _ e n c o d e ( t h e S t r i n g , " 3 - b y t e " )   o f   m e'y '}'~'} l ||�''��  ' \ V set theString to URL_Encode(utf8_encode(theString, "html-hex") of me) of me as string   '� �'�'� �   s e t   t h e S t r i n g   t o   U R L _ E n c o d e ( u t f 8 _ e n c o d e ( t h e S t r i n g ,   " h t m l - h e x " )   o f   m e )   o f   m e   a s   s t r i n g'~ '�'�'� l ||�'�'��  '� < 6set theString to URL_Encode(theString) of me as string   '� �'�'� l s e t   t h e S t r i n g   t o   U R L _ E n c o d e ( t h e S t r i n g )   o f   m e   a s   s t r i n g'� '�'�'� s  |�'�'�'� l |�'���'� c  |�'�'�'� b  |�'�'�'� o  |�� 0 	paramname 	paramName'� o  ��� 0 	thestring 	theString'� m  ���
� 
TEXT�  �  '� n      '�'�'�  ;  ��'� o  ���� 0 datalist dataList'� '��'� s  ��'�'�'� l ��'���'� b  ��'�'�'� b  ��'�'�'� b  ��'�'�'� o  ���� 0 	paramname 	paramName'� m  ��'�'� �'�'�  "'� o  ���� 0 	thestring 	theString'� m  ��'�'� �'�'�  "�  �  '� n      '�'�'�  ;  ��'� o  ���� 0 
headerdata 
headerData�  �6 0 	eachparam 	eachParam'E l "''���'� c  "''�'�'� o  "#�� 0 thedata theData'� m  #&�

�
 
list�  �  'C '�'�'� r  ��'�'�'� n  ��'�'�'� I  ���	'���	  0 build_base_url Build_Base_URL'� '�'�'� m  ��'�'� �'�'�  P O S T'� '�'�'� o  ���� 0 theurl theURL'� '��'� J  ��'�'� '�'�'� b  ��'�'�'� m  ��'�'� �'�'� ( o a u t h _ c o n s u m e r _ k e y : :'� o  ���� 0 consumerkey consumerKey'� '�'�'� b  ��'�'�'� m  ��'�'� �'�'�  o a u t h _ n o n c e : :'� o  ���� 	0 nonce  '� '�'�'� m  ��'�'� �'�'� B o a u t h _ s i g n a t u r e _ m e t h o d : : H M A C - S H A 1'� '�'�'� b  ��'�'�'� m  ��'�'� �'�'� " o a u t h _ t i m e s t a m p : :'� o  ���� 0 thetime theTime'� '�'�'� b  ��'�'�'� m  ��'�'� �'�'�  o a u t h _ t o k e n : :'� n  ��'�'�'� o  ���� 0 
oauthtoken 
oauthToken'� o  ���� "0 oauthproperties OAuthProperties'� '�'�'� m  ��'�'� �'�'� $ o a u t h _ v e r s i o n : : 1 . 0'� '�� '� o  ������ 0 datalist dataList�   �  �  '�  f  ��'� o      ���� 0 
basestring 
baseString'� '�'�'� l ����'�'���  '�  return baseString   '� �'�'� " r e t u r n   b a s e S t r i n g'� '�'�'� r  ��'�'�'� n  ��'�'�'� I  ����'����� "0 build_signature Build_Signature'� '�'�'� o  ������ 0 
basestring 
baseString'� '�'�'� o  ������  0 consumersecret consumerSecret'� '���'� n  ��'�'�'� o  ������ 0 oauthsecret oauthSecret'� o  ������ "0 oauthproperties OAuthProperties��  ��  '�  f  ��'� o      ���� 0 thesignature theSignature'� '�'�'� l ����'�'���  '�  return theSignature   '� �'�'� & r e t u r n   t h e S i g n a t u r e'� '�'�'� r  �'�'�'� J  �'�'� '�'�'� b  ��'�'�'� b  ��'�'�'� m  ��'�'� �'�'� R A u t h o r i z a t i o n :   O A u t h   o a u t h _ c o n s u m e r _ k e y = "'� o  ������ 0 consumerkey consumerKey'� m  ��'�'� �'�'�  "'� '�'�'� b  ��( ((  b  ��((( m  ��(( �((  o a u t h _ n o n c e = "( o  ������ 	0 nonce  ( m  ��(( �((  "'� ((	( m  ��(
(
 �(( D o a u t h _ s i g n a t u r e _ m e t h o d = " H M A C - S H A 1 "(	 ((( b  ��((( b  ��((( m  ��(( �(( " o a u t h _ s i g n a t u r e = "( o  ������ 0 thesignature theSignature( m  ��(( �((  "( ((( b  �((( b  �((( m  � (( �(( " o a u t h _ t i m e s t a m p = "( o   ���� 0 thetime theTime( m  (( �((  "( ( (!(  b  ("(#(" b  ($(%($ m  	(&(& �('('  o a u t h _ t o k e n = "(% n  	((()(( o  
���� 0 
oauthtoken 
oauthToken() o  	
���� "0 oauthproperties OAuthProperties(# m  (*(* �(+(+  "(! (,��(, m  (-(- �(.(. & o a u t h _ v e r s i o n = " 1 . 0 "��  '� o      ���� 0 
httpheader 
httpHeader'� (/(0(/ r  *(1(2(1 n  ((3(4(3 I  (��(5���� 0 join  (5 (6(7(6 b  !(8(9(8 o  ���� 0 
httpheader 
httpHeader(9 o   ���� 0 
headerdata 
headerData(7 (:��(: m  !$(;(; �(<(<  ,  ��  ��  (4  f  (2 o      ���� 0 
httpheader 
httpHeader(0 (=(>(= l ++��(?(@��  (?  return httpHeader   (@ �(A(A " r e t u r n   h t t p H e a d e r(> (B(C(B l ++��(D(E��  (D � �return ("curl -X POST -H '" & httpHeader & "' --data " & quoted form of (join(dataList, "&") of me as Unicode text) & space & theURL)   (E �(F(F
 r e t u r n   ( " c u r l   - X   P O S T   - H   ' "   &   h t t p H e a d e r   &   " '   - - d a t a   "   &   q u o t e d   f o r m   o f   ( j o i n ( d a t a L i s t ,   " & " )   o f   m e   a s   U n i c o d e   t e x t )   &   s p a c e   &   t h e U R L )(C (G��(G r  +R(H(I(H I +P��(J��
�� .sysoexecTEXT���     TEXT(J l +L(K����(K b  +L(L(M(L b  +J(N(O(N b  +F(P(Q(P b  +4(R(S(R b  +0(T(U(T m  +.(V(V �(W(W " c u r l   - X   P O S T   - H   '(U o  ./���� 0 
httpheader 
httpHeader(S m  03(X(X �(Y(Y  '   - - d a t a  (Q n  4E(Z([(Z 1  AE��
�� 
strq([ l 4A(\����(\ c  4A(](^(] n  4=(_(`(_ I  5=��(a���� 0 join  (a (b(c(b o  56���� 0 datalist dataList(c (d��(d m  69(e(e �(f(f  &��  ��  (`  f  45(^ m  =@��
�� 
utxt��  ��  (O 1  FI��
�� 
spac(M o  JK���� 0 theurl theURL��  ��  ��  (I o      ���� 0 oauthresponse oauthResponse��  &� (g��(g L  SU(h(h o  ST���� 0 oauthresponse oauthResponse��  & (i(j(i l     ��������  ��  ��  (j (k��(k i  hk(l(m(l I      ��(n���� 0 
oauth_echo 
OAuth_Echo(n (o(p(o o      ���� 0 theuser theUser(p (q(r(q o      ���� 0 appkeys appKeys(r (s��(s o      ���� 0 returnformat returnFormat��  ��  (m k    /(t(t (u(v(u Q      (w(x(y(w r    (z({(z n    (|(}(| I    ��(~���� (0 get_plist_property Get_Plist_Property(~ ((�( o    ���� 0 theuser theUser(� (���(� o    
���� 0 oauth_plist OAUTH_PLIST��  ��  (}  f    ({ o      ���� "0 oauthproperties OAuthProperties(x R      ����
�� .ascrerr ****      � ****�  �  (y R     �(��
� .ascrerr ****      � ****(� b    (�(�(� b    (�(�(� m    (�(� �(�(� H Y o u   m u s t   u s e   A u t h o r i z e _ O A u t h   b e f o r e  (� o    �� 0 theuser theUser(� m    (�(� �(�(� H   c a n   m a k e   r e q u e s t s   t o   t h e   O A u t h   A P I !�  (v (�(�(� Z   ! R(�(��(�(� G   ! .(�(�(� =  ! $(�(�(� o   ! "�� 0 appkeys appKeys(� m   " #�
� 
null(� >  ' ,(�(�(� n   ' *(�(�(� 1   ( *�
� 
pcls(� o   ' (�� 0 appkeys appKeys(� m   * +�
� 
reco(� k   1 @(�(� (�(�(� r   1 8(�(�(� c   1 6(�(�(� n   1 4(�(�(� o   2 4�� 0 consumerkey consumerKey(� o   1 2�� "0 oauthproperties OAuthProperties(� m   4 5�
� 
TEXT(� o      �� 0 consumerkey consumerKey(� (��(� r   9 @(�(�(� c   9 >(�(�(� n   9 <(�(�(� o   : <��  0 consumersecret consumerSecret(� o   9 :�� "0 oauthproperties OAuthProperties(� m   < =�
� 
TEXT(� o      ��  0 consumersecret consumerSecret�  �  (� k   C R(�(� (�(�(� r   C J(�(�(� c   C H(�(�(� n   C F(�(�(� o   D F�� 0 consumerkey consumerKey(� o   C D�� 0 appkeys appKeys(� m   F G�
� 
TEXT(� o      �� 0 consumerkey consumerKey(� (��(� r   K R(�(�(� c   K P(�(�(� n   K N(�(�(� o   L N��  0 consumersecret consumerSecret(� o   K L�� 0 appkeys appKeys(� m   N O�
� 
TEXT(� o      ��  0 consumersecret consumerSecret�  (� (�(�(� r   S Z(�(�(� n   S X(�(�(� I   T X���� 0 	timestamp 	timeStamp�  �  (�  f   S T(� o      �� 0 thetime theTime(� (�(�(� r   [ k(�(�(� n   [ i(�(�(� I   \ i�(��� 0 sha1_string SHA1_String(� (��(� b   \ e(�(�(� o   \ ]�� 0 thetime theTime(� n   ] d(�(�(� I   ^ d�(��� 0 random_string Random_String(� (�(�(� m   ^ _�� (� (��(� m   _ `�� �  �  (�  f   ] ^�  �  (�  f   [ \(� o      �� 	0 nonce  (� (�(�(� Z   l �(�(��(�(� =  l q(�(�(� o   l m�� 0 returnformat returnFormat(� m   m p(�(� �(�(�  x m l(� r   t �(�(�(� n   t �(�(�(� I   u ��(���  0 build_base_url Build_Base_URL(� (�(�(� m   u x(�(� �(�(�  G E T(� (�(�(� m   x {(�(� �(�(� p h t t p s : / / a p i . t w i t t e r . c o m / 1 / a c c o u n t / v e r i f y _ c r e d e n t i a l s . x m l(� (��(� J   { �(�(� (�(�(� b   { �(�(�(� m   { ~(�(� �(�(� ( o a u t h _ c o n s u m e r _ k e y : :(� o   ~ �� 0 consumerkey consumerKey(� (�(�(� b   � �(�(�(� m   � �(�(� �(�(�  o a u t h _ n o n c e : :(� o   � ��� 	0 nonce  (� (�(�(� m   � �(�(� �(�(� B o a u t h _ s i g n a t u r e _ m e t h o d : : H M A C - S H A 1(� (�(�(� b   � �(�(�(� m   � �(�(� �(�(� " o a u t h _ t i m e s t a m p : :(� o   � ��� 0 thetime theTime(� (�(�(� b   � �(�(�(� m   � �) )  �))  o a u t h _ t o k e n : :(� n   � �))) o   � ��� 0 
oauthtoken 
oauthToken) o   � ��� "0 oauthproperties OAuthProperties(� )�) m   � �)) �)) $ o a u t h _ v e r s i o n : : 1 . 0�  �  �  (�  f   t u(� o      �� 0 
basestring 
baseString�  (� r   � �))) n   � �)	)
)	 I   � ��)��  0 build_base_url Build_Base_URL) ))) m   � �)) �))  G E T) ))) m   � �)) �)) r h t t p s : / / a p i . t w i t t e r . c o m / 1 / a c c o u n t / v e r i f y _ c r e d e n t i a l s . j s o n) )�) J   � �)) ))) b   � �))) m   � �)) �)) ( o a u t h _ c o n s u m e r _ k e y : :) o   � ��� 0 consumerkey consumerKey) ))) b   � �))) m   � �) )  �)!)!  o a u t h _ n o n c e : :) o   � ��� 	0 nonce  ) )")#)" m   � �)$)$ �)%)% B o a u t h _ s i g n a t u r e _ m e t h o d : : H M A C - S H A 1)# )&)')& b   � �)()))( m   � �)*)* �)+)+ " o a u t h _ t i m e s t a m p : :)) o   � ��� 0 thetime theTime)' ),)-), b   � �).)/). m   � �)0)0 �)1)1  o a u t h _ t o k e n : :)/ n   � �)2)3)2 o   � ��� 0 
oauthtoken 
oauthToken)3 o   � ��� "0 oauthproperties OAuthProperties)- )4�)4 m   � �)5)5 �)6)6 $ o a u t h _ v e r s i o n : : 1 . 0�  �  �  )
  f   � �) o      �� 0 
basestring 
baseString(� )7)8)7 l  � ��~)9):�~  )9  return baseString   ): �);); " r e t u r n   b a s e S t r i n g)8 )<)=)< r   � �)>)?)> n   � �)@)A)@ I   � ��})B�|�} "0 build_signature Build_Signature)B )C)D)C o   � ��{�{ 0 
basestring 
baseString)D )E)F)E o   � ��z�z  0 consumersecret consumerSecret)F )G�y)G c   � �)H)I)H n   � �)J)K)J o   � ��x�x 0 oauthsecret oauthSecret)K o   � ��w�w "0 oauthproperties OAuthProperties)I m   � ��v
�v 
TEXT�y  �|  )A  f   � �)? o      �u�u 0 thesignature theSignature)= )L)M)L l  � ��t)N)O�t  )N  return theSignature   )O �)P)P & r e t u r n   t h e S i g n a t u r e)M )Q�s)Q r   �/)R)S)R n   �-)T)U)T I   �-�r)V�q�r 0 join  )V )W)X)W J   �&)Y)Y )Z)[)Z m   � �)\)\ �)])] � X - V e r i f y - C r e d e n t i a l s - A u t h o r i z a t i o n :   O A u t h   r e a l m = " h t t p : / / a p i . t w i t t e r . c o m ")[ )^)_)^ b   � �)`)a)` b   � �)b)c)b m   � �)d)d �)e)e ( o a u t h _ c o n s u m e r _ k e y = ")c o   � ��p�p 0 consumerkey consumerKey)a m   � �)f)f �)g)g  ")_ )h)i)h b   � �)j)k)j b   � �)l)m)l m   � �)n)n �)o)o  o a u t h _ n o n c e = ")m o   � ��o�o 	0 nonce  )k m   � �)p)p �)q)q  ")i )r)s)r m   � )t)t �)u)u D o a u t h _ s i g n a t u r e _ m e t h o d = " H M A C - S H A 1 ")s )v)w)v b   	)x)y)x b   )z){)z m   )|)| �)})} " o a u t h _ s i g n a t u r e = "){ o  �n�n 0 thesignature theSignature)y m  )~)~ �))  ")w )�)�)� b  	)�)�)� b  	)�)�)� m  	)�)� �)�)� " o a u t h _ t i m e s t a m p = ")� o  �m�m 0 thetime theTime)� m  )�)� �)�)�  ")� )�)�)� b  )�)�)� b  )�)�)� m  )�)� �)�)�  o a u t h _ t o k e n = ")� n  )�)�)� o  �l�l 0 
oauthtoken 
oauthToken)� o  �k�k "0 oauthproperties OAuthProperties)� m  )�)� �)�)�  ")� )��j)� m  ")�)� �)�)� & o a u t h _ v e r s i o n = " 1 . 0 "�j  )X )��i)� m  &))�)� �)�)�  ,  �i  �q  )U  f   � �)S o      �h�h 0 
httpheader 
httpHeader�s  ��       ^�g)�   ")� 6 ?)�)�)�)�)�)�)�)�)�)�)�)�)�)�)�)�)�)�)�)�)�)�)�)�)�)�)�)�)�)�)�)�)�)�)�)�)�)�)�)�)�)�)�)�)�)�)�)�)�)�)�)�)�)�)�)�)�)�)�)�)�)�)�)�)�)�)�)�)�)�)�)�)�)�)�)�)�)�)�)�)�)�)�)�)�)��g  )� \�f�e�d�c�b�a�`�_�^�]�\�[�Z�Y�X�W�V�U�T�S�R�Q�P�O�N�M�L�K�J�I�H�G�F�E�D�C�B�A�@�?�>�=�<�;�:�9�8�7�6�5�4�3�2�1�0�/�.�-�,�+�*�)�(�'�&�%�$�#�"�!� ����������������������f 0 object_name OBJECT_NAME�e  0 object_version OBJECT_VERSION�d "0 last_build_date LAST_BUILD_DATE�c  0 developer_name DEVELOPER_NAME�b  0 developer_site DEVELOPER_SITE�a 0 oauth_plist OAUTH_PLIST
�` .aevtoappnull  �   � ****�_ &0 object_properties Object_Properties�^ "0 asobject_update ASObject_Update�] $0 countdown_dialog Countdown_Dialog�\ 0 error_dialog  �[ 0 
total_list 
Total_List�Z 0 average_list Average_List�Y  0 sort_ascending Sort_Ascending�X "0 sort_descending Sort_Descending�W 0 item_number Item_Number�V 0 write_to_log Write_To_Log�U 0 read_log_file Read_Log_File�T 0 open_log_file  �S 0 
read_plist 
Read_Plist�R (0 get_plist_property Get_Plist_Property�Q 0 write_plist Write_Plist�P 0 	new_plist 	New_Plist�O 0 	write_key 	Write_Key�N 0 
delete_key 
Delete_Key�M 0 get_password Get_Password�L 0 get_username Get_Username�K  0 store_password Store_Password�J  0 store_username Store_Username�I (0 make_keychain_item Make_Keychain_Item�H 0 scale_image Scale_Image�G 0 rotate_image  �F 0 	db_create 	DB_Create�E 0 db_open DB_Open�D 0 db_close DB_Close�C (0 db_count_databases DB_Count_Databases�B 0 	db_insert 	DB_Insert�A 0 	db_delete 	DB_Delete�@ 0 	db_select 	DB_Select�? 0 db_add_record DB_Add_Record�> $0 db_remove_record DB_Remove_Record�= $0 db_get_record_id DB_Get_Record_ID�< 0 db_get_name DB_Get_Name�; "0 to_apple_string To_Apple_String�: (0 search_and_replace Search_And_Replace�9 0 split Split�8 0 split_every Split_Every�7 0 join  �6 0 trim  �5 0 is_posix Is_POSIX�4 0 to_upper To_Upper�3 0 to_lower To_Lower�2 0 remove_special  �1 0 remove_quotes Remove_Quotes�0 0 html_to_ascii HTML_To_ASCII�/ 0 random_string Random_String�. 0 
url_encode 
URL_Encode�- 0 utf8_encode  �, 0 
modulus_10 
Modulus_10�+ *0 generate_modulus_10 Generate_Modulus_10�* 0 
congruence 
Congruence�) "0 convert_to_base Convert_To_Base�( &0 convert_from_base Convert_From_Base�' (0 binary_right_shift Binary_Right_Shift�& "0 binary_operator BINARY_OPERATOR�% 0 curl  �$ .0 get_record_properties Get_Record_Properties�# 0 md5_hash MD5_Hash�" 0 
md5_string 
MD5_String�! 0 compare_files Compare_Files�  0 compare_md5 Compare_MD5� 0 	sha1_hash 	SHA1_Hash� 0 sha1_string SHA1_String� 0 
is_running 
Is_Running� 0 kill_process Kill_Process� ,0 previous_application Previous_Application� "0 get_option_down Get_Option_Down� (0 get_proxy_settings Get_Proxy_Settings�  0 get_os_version Get_OS_Version� 0 parse_arguments  � $0 check_for_update Check_For_Update� (0 get_formatted_date Get_Formatted_Date� 0 	timestamp 	timeStamp� 0 make_tinyurl Make_TinyURL� 0 	make_isgd 	Make_IsGd� 0 
make_bitly 
Make_BitLy� 0 	make_trim 	Make_Trim� "0 authorize_oauth Authorize_OAuth�  0 build_base_url Build_Base_URL� "0 build_signature Build_Signature� 0 oauth_request OAuth_Request� 0 
oauth_echo 
OAuth_Echo)� �
)��
 )�   -)� �	 P��)�)��
�	 .aevtoappnull  �   � ****�  �  )�  )� ��� "0 asobject_update ASObject_Update� &0 object_properties Object_Properties� )j+  O)j+ )� � ^��)�)�� � &0 object_properties Object_Properties�  �  )�  )� ������ � � � � � � � � � ��� ��� �
�� 
ret 
�� 
ascr
�� 
txdl�� 0 join  
�� 
TEXT�  ]���,FO��%�%�%�%�%�%�%�%�%�%�%b   %�%�%b  %�%�%b  %�%�%)b  �l+ %�%�%b  %�&Oa ��,F)� �� �����)�)����� "0 asobject_update ASObject_Update��  ��  )� ������������ 0 appname appName�� 0 	theupdate 	theUpdate�� "0 installquestion installQuestion�� 
0 mypath  �� 0 errormessage errorMessage)� ( ����� � � � �����������!��������+������NPR��VX������`e��mr�� 0 split Split
�� 
cobj�� $0 check_for_update Check_For_Update
�� 
mesS
�� 
as A
�� EAlTinfA
�� 
btns
�� 
dflt�� 
�� .sysodisAaleR        TEXT
�� 
bhit
�� .earsffdralis        afdr
�� 
psxp
�� 
TEXT
�� 
strq
�� .sysoexecTEXT���     TEXT�� 0 errormessage errorMessage��  �� 0 error_dialog  �� �)b   �l+ �k/E�O �)�%�%b  %�%b  %�%k+ E�O�� ~���%�%���a a lva la  E�O�a ,a   O)j a ,a &E�O (a �%a %�%a %�a ,%a %�%a %j  W X ! ")a #�a $m+ %Y hY hW X ! ")a &�a 'm+ %)� ������)�)����� $0 countdown_dialog Countdown_Dialog�� ��)��� )�  ������ 0 
dialogtext 
dialogText�� 0 
totaldelay 
totalDelay��  )� ���������� 0 
dialogtext 
dialogText�� 0 
totaldelay 
totalDelay�� 0 x  �� 0 thecountdown theCountdown)� �����������
�� 
ret 
�� 
givu
�� .sysodlogaskr        TEXT
�� 
bhit�� 9�E�O 0�kh��%�%�%�%�%�kl E�O��,�  
�kE�Y [OY��Oe)� �������)�)����� 0 error_dialog  �� ��* �� *   �������� 0 
errortitle 
ErrorTitle�� 0 errormessage errorMessage�� 0 	errortype 	ErrorType��  )� �������� 0 
errortitle 
ErrorTitle�� 0 errormessage errorMessage�� 0 	errortype 	ErrorType)� ������������������
�� .miscactvnull��� ��� null
�� .sysobeepnull��� ��� long
�� 
bool
�� 
mesS
�� 
as A
� EAlTcriT� 
� .sysodisAaleR        TEXT
� EAlTinfA
� EAlTwarN�� g*j  O*j O�j 
 �� �& ����� Y B�k 
 �� �&
 �� �& ����� Y  �l 
 �� �& ����� Y )j�)� ���**�� 0 
total_list 
Total_List� �*� *  �� 0 thelist  �  * ���� 0 thelist  � 0 	listtotal 	listTotal� 0 x  * 	�������?B
� 
pcls
� 
list
� 
kocl
� 
cobj
� .corecnte****       ****�  �  � @��,�  5jE�O " �[��l kh ��E�[OY��O�W X  )j�Y )j�)� �J��**�� 0 average_list Average_List� �*� *  �� 0 thelist  �  * ���� 0 thelist  � 0 	listtotal 	listTotal� 0 x  * 	�������ps
� 
pcls
� 
list� 0 
total_list 
Total_List
� 
cobj
� .corecnte****       ****�  �  � 6��,�  + )�k+ E�O��-j E�O��!W X  )j�Y )j�)� �{��**��  0 sort_ascending Sort_Ascending� �*	� *	  �� 0 thelist  �  * ������ 0 thelist  � 0 	listitems 	listItems� 0 x  � 0 y  � 0 temp  * �����
� 
pcls
� 
list
� 
cobj
� .corecnte****       ****� z��,�  o��-j E�OkE�OlE�O Th��k 9h����/��/ ��/E�O��/��/FO���/FY hO�kE�[OY��O�kE�O�kE�[OY��O�Y )j�)� ����*
*�� "0 sort_descending Sort_Descending� �*� *  �� 0 thelist  �  *
 ������ 0 thelist  � 0 	listitems 	listItems� 0 x  � 0 y  � 0 temp  * ���~�}g
� 
pcls
� 
list
�~ 
cobj
�} .corecnte****       ****� z��,�  o��-j E�OkE�OlE�O Th��k 9h����/��/ ��/E�O��/��/FO���/FY hO�kE�[OY��O�kE�O�kE�[OY��O�Y )j�)� �|o�{�z**�y�| 0 item_number Item_Number�{ �x*�x *  �w�v�w 0 thevalue theValue�v 0 thelist  �z  * �u�t�s�u 0 thevalue theValue�t 0 thelist  �s 0 x  * �r�q�p�o�n��
�r 
pcls
�q 
list
�p 
cobj�o  �n  �y B��,�  7kE�O -hZ ��/�  �Y �kE�W X  )j�O[OY��Y )j�)� �m��l�k**�j�m 0 write_to_log Write_To_Log�l �i*�i *  �h�g�f�h 0 logcontents logContents�g 0 appname appName�f 0 rolllog rollLog�k  * �e�d�c�b�a�e 0 logcontents logContents�d 0 appname appName�c 0 rolllog rollLog�b 0 thedate theDate�a 0 logfile logFile* ��`�_�^�]��\���[�Z�Y�X���W�V
�` 
ascr
�_ 
txdl
�^ .misccurdldt    ��� null�] (0 get_formatted_date Get_Formatted_Date
�\ 
TEXT
�[ .sysoexecTEXT���     TEXT
�Z 
ret �Y 0 split Split
�X 
cobj�W  �V  �j {���,FO�e  *j E�O)j+ �%�&E�Y )�%�%j 	�l+ �i/E�O ��%�%j 	W X  hO %a �%a %��%%a %�%a %�%j 	OeW 	X  f)� �U$�T�S**�R�U 0 read_log_file Read_Log_File�T �Q*�Q *  �P�P 0 logfile logFile�S  * �O�N�O 0 logfile logFile�N 0 logcontents logContents* 
,�M�L<�K�J�I�HMR
�M 
ascr
�L 
txdl
�K 
strq
�J .sysoexecTEXT���     TEXT�I  �H  �R ;���,FO ��,%j E�O�W "X   �%j E�O�W X  )j�)� �GY�F�E**�D�G 0 open_log_file  �F �C*�C *  �B�B 0 appname appName�E  * �A�@�?�A 0 appname appName�@ 0 logfile logFile�? 0 filelist fileList* d�>�=�<w�;���:�9�8���7�6���5�4�3��
�> 
ascr
�= 
txdl�< (0 get_formatted_date Get_Formatted_Date
�; 
TEXT
�: .sysoexecTEXT���     TEXT�9  �8  
�7 
ret �6 0 split Split
�5 
cobj
�4 
strq
�3 
rtyp�D ����,FO)j+ �%�&E�O �%�%�%j W _X 	 
 L)�%�%j �l+ E�O )�%a %�a i/a ,%a �l O�a i/�&W X 	 
)ja W X 	 
)ja )� �2��1�0**�/�2 0 
read_plist 
Read_Plist�1 �.*�. *  �-�- 0 posixstring posixString�0  * �,�+�, 0 posixstring posixString�+ 0 plistrecord plistRecord* ��*�)�(
�* 
plif
�) 
pcnt
�( 
valL�/ � *�/�,�,E�UO�)� �'��&�%**�$�' (0 get_plist_property Get_Plist_Property�& �#*�# *  �"�!�" 0 keyname keyName�! 0 posixstring posixString�%  * � ���  0 keyname keyName� 0 posixstring posixString� 0 plistrecord plistRecord* ���
� 
plif
� 
plii
� 
valL�$ � *�/�/�,E�UO�)� ���** �� 0 write_plist Write_Plist� �*!� *!  ���� 0 keyname keyName� 0 keyvalue keyValue� 0 posixstring posixString�  * ���� 0 keyname keyName� 0 keyvalue keyValue� 0 posixstring posixString*  '����
� 
plif
� 
pcnt
� 
plii
� 
valL� � �*�/�,�/�,FOeU)� �.�
�	*"*#�� 0 	new_plist 	New_Plist�
 �*$� *$  �� 0 posixstring posixString�	  *" ��� 0 posixstring posixString� 0 parent_dictionary  *# 2�9>�Z�� �����������������  0 get_os_version Get_OS_Version
� .sysoexecTEXT���     TEXT
� 
kocl
�  
plii
�� 
prdt
�� 
kind
�� 
reco�� 
�� .corecrel****      � null
�� 
plif
�� 
pcnt
�� 
pnam� @�g <*j+ � �%j Y '� "*�����l� E�O*������� OeUV)� ��`����*%*&���� 0 	write_key 	Write_Key�� ��*'�� *'  �������� 0 keyname keyName�� 0 defaultvalue defaultValue�� 0 posixstring posixString��  *% ���������� 0 keyname keyName�� 0 defaultvalue defaultValue�� 0 posixstring posixString�� 0 	plistname 	plistName*& $k��r��������������������������������������������������������  0 get_os_version Get_OS_Version�� 0 split Split
�� 
cobj
�� 
pcls
�� 
list
�� 
spac�� 0 join  
�� .sysoexecTEXT���     TEXT
�� 
bool
�� 
strq
�� 
long
�� 
nmbr
�� 
kocl
�� 
plii
�� 
insh
�� 
plif
�� 
pcnt
�� 
prdt
�� 
pnam
�� 
valL�� �� 
�� .corecrel****      � null�� ��g �*j+ � �)��l+ �i/E�O��,�  �%�%�%�%)��l+ %j Y }��,�  �%�%�%�%�a ,%j Y _��,a   a �%�%�%a %�a ,%j Y ;��,a   a �%�%�%a %�a ,%j Y a �%�%�%�%�a ,%j OeY :a  3*a a a *a �/a ,a -6a a �a  �a !a " #OeUV)� ��%����*(*)���� 0 
delete_key 
Delete_Key�� ��**�� **  ������ 0 keyname keyName�� 0 posixstring posixString��  *( �������� 0 keyname keyName�� 0 posixstring posixString�� 0 	plistname 	plistName*) ;����D���� 0 split Split
�� 
cobj
�� .sysoexecTEXT���     TEXT�� )��l+ �i/E�O�%�%j Oe)� ��U����*+*,���� 0 get_password Get_Password�� ��*-�� *-  ������ 0 itemname itemName�� 0 keychainname keychainName��  *+ ��������� 0 itemname itemName� 0 keychainname keychainName� 0 
mykeychain 
myKeychain� 0 
thekeylist 
theKeyList� 0 thekey theKey� 0 thepassword thePassword*, �dj��������
� 
ckc 
� 
cgen
� 
kocl
� 
cobj
� .corecnte****       ****
� 
pnam
� 
ppas�� T� P�� 
��%E�Y hO*�/E�O��-E�O (�[��l kh ��,�  ��,E�O�Y h[OY��O)j�%U)� ����*.*/�� 0 get_username Get_Username� �*0� *0  ��� 0 itemname itemName� 0 keychainname keychainName�  *. ������� 0 itemname itemName� 0 keychainname keychainName� 0 
mykeychain 
myKeychain� 0 
thekeylist 
theKeyList� 0 thekey theKey� 0 	theuserid 	theUserID*/ �����������
� 
ckc 
� 
cgen
� 
kocl
� 
cobj
� .corecnte****       ****
� 
pnam
� 
pact� T� P�� 
��%E�Y hO*�/E�O��-E�O (�[��l kh ��,�  ��,E�O�Y h[OY��O)j�%U)� ����*1*2��  0 store_password Store_Password� �*3� *3  ���� 0 itemname itemName� 0 thepassword thePassword� 0 keychainname keychainName�  *1 ������� 0 itemname itemName� 0 thepassword thePassword� 0 keychainname keychainName� 0 
mykeychain 
myKeychain� 0 
thekeylist 
theKeyList� 0 thekey theKey*2 ���������
� 
ckc 
� 
cgen
� 
kocl
� 
cobj
� .corecnte****       ****
� 
pnam
� 
ppas� T� P�� 
��%E�Y hO*�/E�O��-E�O (�[��l kh ��,�  ���,FOeY h[OY��O)j�%U)� �"��*4*5��  0 store_username Store_Username� �*6� *6  ���� 0 itemname itemName� 0 username  � 0 keychainname keychainName�  *4 �����~�}� 0 itemname itemName� 0 username  � 0 keychainname keychainName� 0 
mykeychain 
myKeychain�~ 0 
thekeylist 
theKeyList�} 0 thekey theKey*5 `39�|�{�z�y�x�w�v^
�| 
ckc 
�{ 
cgen
�z 
kocl
�y 
cobj
�x .corecnte****       ****
�w 
pnam
�v 
pact� T� P�� 
��%E�Y hO*�/E�O��-E�O (�[��l kh ��,�  ���,FOeY h[OY��O)j�%U)� �uf�t�s*7*8�r�u (0 make_keychain_item Make_Keychain_Item�t �q*9�q *9  �p�o�n�m�p 0 itemname itemName�o 
0 userid  �n 0 thepassword thePassword�m 0 keychainname keychainName�s  *7 �l�k�j�i�h�g�l 0 itemname itemName�k 
0 userid  �j 0 thepassword thePassword�i 0 keychainname keychainName�h 0 
mykeychain 
myKeychain�g 0 mykey myKey*8 �y�f�e�d�c�b�a�`�_�^�]�\�[��Z
�f 
ckc 
�e 
kocl
�d 
cgen
�c 
prdt
�b 
pnam
�a 
pact
�` 
ppas�_ �^ 
�] .corecrel****      � null�\  �[  
�Z .aevtquitnull��� ��� null�r J� F�� 
��%E�Y hO*�/E�O *��,������ E�O�W X  )j�O*j U)� �Y��X�W*:*;�V�Y 0 scale_image Scale_Image�X �U*<�U *<  �T�T 0 	argstring 	argString�W  *: �S�R�Q�P�O�N�M�S 0 	argstring 	argString�R 0 	functargs 	functArgs�Q 0 srcimage srcImage�P 0 outputimage outputImage�O 0 
imagescale 
imageScale�N 0 
outputtype 
outputType�M 0 myimage myImage*; %�L�K�J��I�H�G�F�E�D�2;P\�C��B�As��@�?�>�=�<�;�:�9�8�7�6����L 0 parse_arguments  �K 0 	argvalues 	argValues
�J 
cobj�I 0 argflags argFlags�H 0 item_number Item_Number�G 0 is_posix Is_POSIX�F "0 to_apple_string To_Apple_String�E  �D  
�C .ascrcmnt****      � ****
�B .ascrnoop****      � ****
�A .aevtodocnull  �    alis�@ 0 split Split
�? 
fact�> d
�= .icasscalnull���    obj 
�< 
asty
�; 
kfil
�: 
fltp�9 
�8 .coresavealis       obj 
�7 .coreclosnull���    obj 
�6 .aevtquitnull��� ��� null�VM)�k+  E�O -��,�)��,l+ /E�O)�k+ e  )�k+ E�Y hW X  	)j�O -��,�)��,l+ /E�O)�k+ e  )�k+ E�Y hW X  	)j�O ��,�)���,l+ /E�W X  	)j�O ��,�)��,l+ /E�W X  	a j OfE�Oa  t*j O�j E�O�a  )�a l+ �k/E�Y hO�a �a !l O�f  �a ,E�O�a �a �a  Y �a �a �a  O�j  O*j !UOa "�%a #%�%a $%�%)� �5��4�3*=*>�2�5 0 rotate_image  �4 �1*?�1 *?  �0�0 0 	argstring 	argString�3  *= �/�.�-�,�+�*�)�(�/ 0 	argstring 	argString�. 0 	functargs 	functArgs�- 0 srcimage srcImage�, 0 outputimage outputImage�+ "0 rotatedirection rotateDirection�* 0 myimage myImage�) 0 
outputtype 
outputType�( 0 filetype  *> $�'�&�%��$�#�"�!� ��		-	B	K	����	i	m����	x	|�	���������' 0 parse_arguments  �& 0 	argvalues 	argValues
�% 
cobj�$ 0 argflags argFlags�# 0 item_number Item_Number�" 0 is_posix Is_POSIX�! "0 to_apple_string To_Apple_String�   �  
� .ascrnoop****      � ****
� .aevtodocnull  �    alis
� 
asty
� 
bool
� 
angl� Z
� .icasrotanull���    obj ���
� 
null
� 
kfil
� 
fltp� 
� .coresavealis       obj 
� .coreclosnull���    obj 
� .aevtquitnull��� ��� null�2;)�k+  E�O -��,�)��,l+ /E�O)�k+ e  )�k+ E�Y hW X  	)j�O -��,�)��,l+ /E�O)�k+ e  )�k+ E�Y hW X  	)j�O ��,�)���,l+ /E�W X  	)j�O� �*j O�j E�O�a ,E�O�a  
 �a  a & �a a l Y *�a  
 �a a & �a a l Y )ja O�a  �a �a �a   !Y �j !O*j "O*j #UO�a  �Y �)� �	���*@*A�� 0 	db_create 	DB_Create� �*B� *B  �
�	�
 0 databasename databaseName�	 $0 databaselocation databaseLocation�  *@ ���� 0 databasename databaseName� $0 databaselocation databaseLocation� 0 newdatabase newDatabase*A ��	����� ��������	������ "0 to_apple_string To_Apple_String
� 
alis
� 
kocl
� 
DATA
� 
prdt
�  
pnam
�� 
iloc�� 
�� .corecrel****      � null
�� .coresavealis       obj 
�� 
TEXT
�� 
psxp� 3)�k+  �&E�O� *������� 	E�O�j 
UO��%�%�&�,E)� ��	�����*C*D���� 0 db_open DB_Open�� ��*E�� *E  ���� $0 databaselocation databaseLocation��  *C ������ $0 databaselocation databaseLocation�� 0 dbname dbName*D ��	�
����������


 
�� 
TEXT�� 0 db_get_name DB_Get_Name
�� 
DATA��  ��  
�� .aevtodocnull  �    alis�� I��&� >� 6)�k+ E�O 
*�/EW "X   *�/j W X  )j�%�%UY )j�)� ��
(����*F*G���� 0 db_close DB_Close�� ��*H�� *H  ������ 0 databasename databaseName�� 0 blnsave blnSave��  *F ������ 0 databasename databaseName�� 0 blnsave blnSave*G 
G����������
C
E
�� 
DATA
�� 
savo
�� .coreclosnull���    obj ��  ��  �� &� " *�/�l OeW X  )j�%�%U)� ��
N����*I*J���� (0 db_count_databases DB_Count_Databases��  ��  *I  *J 
U����
�� 
DATA
�� .corecnte****       ****�� � 	*�-j U)� ��
\����*K*L���� 0 	db_insert 	DB_Insert�� ��*M�� *M  ������ 0 	argstring 	argString�� $0 databaselocation databaseLocation��  *K 	�������������������� 0 	argstring 	argString�� $0 databaselocation databaseLocation�� 0 	functargs 	functArgs�� 0 
recordname 
recordName�� 0 	fieldname 	fieldName�� 0 
fieldvalue 
fieldValue�� 0 errormessage errorMessage�� 0 dbname dbName�� 0 x  *L (��������
�����
�
�����
�
�
�
�
�
�
��
� �������������������� 0 db_open DB_Open�� 0 parse_arguments  �� 0 	argvalues 	argValues
�� 
cobj�� 0 argflags argFlags�� 0 item_number Item_Number��  ��  � 0 errormessage errorMessage
� 
bool� 0 db_get_name DB_Get_Name
� 
DATA
� 
reco
� .coredoexbool       obj 
� 
kocl
� 
prdt
� 
pnam� 
� .corecrel****      � null
� 
fiel
� 
pval
� 
pALL
� 
rslt
� 
list
� .corecnte****       ****
� .coresavealis       obj ���)�k+  O)�k+ E�O #��,�)��,l+ /E�O��  �E�Y hW 
X 	 
fE�O T��,�)��,l+ /E�O��  �E�Y hO %��,�)��,l+ /E�O��  
a E�Y hW X 	 
a E�W 
X  
fE�O�a  	 �a  a & )ja Y hO)�k+ E�Oa .*a �/$�f .*a �/j f  *a a a a �la   Y hY hO�f �f ^*a �/ Q*a !�/j  �*a !�/a ",FO*a !�/a #,EY (*a a !a a �a "�a a   O_ $a #,EUY ~ {*a -a ,a %&[a �l &kh *a �/ Q*a !�/j  �*a !�/a ",FO*a !�/a #,EY (*a a !a a �a "�a a   O_ $a #,EU[OY��Y hO*j 'UU)� ����*N*O�� 0 	db_delete 	DB_Delete� �*P� *P  ���� 0 
recordname 
recordName� 0 	fieldname 	fieldName� $0 databaselocation databaseLocation�  *N ����� 0 
recordname 
recordName� 0 	fieldname 	fieldName� $0 databaselocation databaseLocation� 0 dbname dbName*O �������������� 0 db_open DB_Open� 0 db_get_name DB_Get_Name
� 
DATA
� 
reco
� .coredoexbool       obj 
� 
fiel
� .coredelonull���    obj �  �  
� .coresavealis       obj � [)�k+  O)�k+ E�O� G*�/ ?*�/j e  $*�/  *�/j W X  	hOeUY 
)j�%�%O*j UU)� ����*Q*R�� 0 	db_select 	DB_Select� �*S� *S  ��� 0 	argstring 	argString� $0 databaselocation databaseLocation�  *Q ������� 0 	argstring 	argString� $0 databaselocation databaseLocation� 0 	functargs 	functArgs� 0 rname rName� 0 fname fName� 0 dbname dbName*R ��������	�����C�*T�~Ze�}�|z�� 0 parse_arguments  � 0 	argvalues 	argValues
� 
cobj� 0 argflags argFlags� 0 item_number Item_Number�  �  
� 
bool� 0 db_open DB_Open� 0 db_get_name DB_Get_Name
� 
DATA
� 
reco*T  
�~ 
pnam
�} 
fiel
�| 
pval�>)�k+  E�O ��,�)��,l+ /E�W 
X  fE�O ��,�)��,l+ /E�W 
X  fE�O�f 	 �f �& 	)j�Y �)�k+ O)�k+ E�O� �*�/ ƣf	 �f �&	 ���& *a -a [a ,\Z�81EY ��f 	 �f�&
 �a  	 �f�&�& /�a   *a -a -a ,EY *a -a �/a ,EY L�a  	 �f �& *a -a ,EY .*a �/ $�a  *a �/a ,EY *a -a ,EUUU)� �{��z�y*U*V�x�{ 0 db_add_record DB_Add_Record�z �w*W�w *W  �v�u�v 0 
recordname 
recordName�u $0 databaselocation databaseLocation�y  *U �t�s�r�q�t 0 
recordname 
recordName�s $0 databaselocation databaseLocation�r 0 dbname dbName�q 0 tmp  *V �p�o��n�m�l���k�j�i�h�g�f�e�p 0 db_open DB_Open�o 0 db_get_name DB_Get_Name
�n 
DATA
�m 
reco
�l .coredoexbool       obj 
�k 
kocl
�j 
prdt
�i 
pnam�h 
�g .corecrel****      � null
�f .coresavealis       obj 
�e 
pALL�x N)�k+  O)�k+ E�O� :*�/ 2*�/j  )j�%�%Y *����l� E�O*j O��,EUU)� �d��c�b*X*Y�a�d $0 db_remove_record DB_Remove_Record�c �`*Z�` *Z  �_�^�_ 0 
recordname 
recordName�^ $0 databaselocation databaseLocation�b  *X �]�\�[�] 0 
recordname 
recordName�\ $0 databaselocation databaseLocation�[ 0 dbname dbName*Y 	�Z�Y��X�W�V�U�T�S�Z 0 db_open DB_Open�Y 0 db_get_name DB_Get_Name
�X 
DATA
�W 
reco
�V .coredelonull���    obj �U  �T  
�S .coresavealis       obj �a ;)�k+  O)�k+ E�O� '*�/  *�/j W X  hO*j OeUU)� �R�Q�P*[*\�O�R $0 db_get_record_id DB_Get_Record_ID�Q �N*]�N *]  �M�L�M 0 
recordname 
recordName�L $0 databaselocation databaseLocation�P  *[ �K�J�I�K 0 
recordname 
recordName�J $0 databaselocation databaseLocation�I 0 dbname dbName*\ �H�G"�F�E�D�H 0 db_open DB_Open�G 0 db_get_name DB_Get_Name
�F 
DATA
�E 
reco
�D 
ID  �O %)�k+  O)�k+ E�O� *�/ 	*�/�,EUU)� �C(�B�A*^*_�@�C 0 db_get_name DB_Get_Name�B �?*`�? *`  �>�> $0 databaselocation databaseLocation�A  *^ �=�<�= $0 databaselocation databaseLocation�< 0 tmp  *_ 9�;�:F�; 0 split Split
�: 
cobj�@ )��l+ �i/E�O)��l+ �k/E)� �9T�8�7*a*b�6�9 "0 to_apple_string To_Apple_String�8 �5*c�5 *c  �4�4 0 posixstring posixString�7  *a �3�2�1�0�3 0 posixstring posixString�2 0 	temp_list  �1 0 apple_string Apple_String�0 0 x  *b �/k�.�-�,��+�*����)��(�'��&�%
�/ 
cha 
�. 
home
�- 
TEXT
�, 
psxp�+ 0 split Split
�* 
cobj
�) 
nmbr
�( 
sdsk
�' 
pnam
�& 
ascr
�% 
txdl�6 �� ���k/�  *�,�&�,)��l+ �i/�&%E�Y hO)��l+ E�O�E�O��l/�  8 2m��-�,Ekh ���-�, ���/%�%E�Y 
���/%E�[OY��Y ?*�,�,E�O 4k��-�,Ekh ���-�, ���/%a %E�Y 
���/%E�[OY��UOa _ a ,FO��&)� �$,�#�"*d*e�!�$ (0 search_and_replace Search_And_Replace�# � *f�  *f  ���� 0 
somestring 
someString�  0 firstdelimiter firstDelimiter� "0 seconddelimiter secondDelimiter�"  *d ���� 0 
somestring 
someString�  0 firstdelimiter firstDelimiter� "0 seconddelimiter secondDelimiter*e ����^
� 
ascr
� 
txdl
� 
citm
� 
TEXT�! #���,FO��-E�O���,FO��&E�O���,FO��&)� �m��*g*h�� 0 split Split� �*i� *i  ��� 0 
somestring 
someString� 0 thedelimiter theDelimiter�  *g ��� 0 
somestring 
someString� 0 thedelimiter theDelimiter*h ���
��	
� 
ascr
� 
txdl
�
 
citm
�	 
list� ���,FO��-E�O���,FO��&)� ����*j*k�� 0 split_every Split_Every� �*l� *l  ��� 0 numchar numChar� 0 
somestring 
someString�  *j �� ������� 0 numchar numChar�  0 
somestring 
someString�� 0 tmplist tmpList�� 0 	tmpstring 	tmpString�� 0 x  *k ���������
�� 
cha 
�� 
nmbr
�� 
list� OjvE�O�E�O 0k��-�,Ekh ���/%E�O��#j  ��6GO�E�Y h[OY��O�� 	��6GY hO��&)� �������*m*n���� 0 join  �� ��*o�� *o  ������ 0 somelist someList�� 0 thedelimiter theDelimiter��  *m ������ 0 somelist someList�� 0 thedelimiter theDelimiter*n �������
�� 
ascr
�� 
txdl
�� 
TEXT�� ���,FO��&E�O���,FO��&)� ������*p*q���� 0 trim  �� ��*r�� *r  ���� 0 
somestring 
someString��  *p ���������������� 0 
somestring 
someString�� "0 totalcharacters totalCharacters�� 0 fcounter fCounter�� 0 
foundfront 
foundFront�� 0 ecounter eCounter�� 0 foundend  �� 0 tmp  *q ������:N��
�� 
cha 
�� .corecnte****       ****
�� 
bool
�� 
TEXT�� p��-j E�OkE�OfE�OjE�OfE�O ?h�f 
 �f �&��/�  
�kE�Y eE�O�ࡤ/�  
�kE�Y eE�[OY��O�[�\[Z�\Z��2�&E�O�)� ��q����*s*t���� 0 is_posix Is_POSIX�� ��*u�� *u  ���� 0 
somestring 
someString��  *s ������ 0 
somestring 
someString�� 0 	posixtest 	posixTest*t 
y�������������
�� 
ascr
�� 
txdl
�� 
strq
�� .sysoexecTEXT���     TEXT�� *���,FO��,%�%j E�O��  eY )j��,%�%)� �������*v*w���� 0 to_upper To_Upper�� ��*x�� *x  ���� 0 
somestring 
someString��  *v ���������� 0 
somestring 
someString�� 0 	newstring  �� 0 x  �� 0 myascii myASCII*w ������������������
�� 
kocl
�� 
cobj
�� .corecnte****       ****
�� .sysoctonshor       TEXT�� a�� z
�� 
bool�  
� .sysontocTEXT       shor
� 
TEXT�� J�E�O A�[��l kh �j E�O��	 ���& ���j 	%�&E�Y 	��%�&E�[OY��O�)� ����*y*z�� 0 to_lower To_Lower� �*{� *{  �� 0 
somestring 
someString�  *y ����� 0 
somestring 
someString� 0 	newstring  � 0 x  � 0 myascii myASCII*z �����������
� 
kocl
� 
cobj
� .corecnte****       ****
� .sysoctonshor       TEXT� A� Z
� 
bool�  
� .sysontocTEXT       shor
� 
TEXT� J�E�O A�[��l kh �j E�O��	 ���& ���j 	%�&E�Y 	��%�&E�[OY��O�)� ���*|*}�� 0 remove_special  � �*~� *~  �� 0 
somestring 
someString�  *| ����� 0 
somestring 
someString� 0 	newstring  � 0 x  � 0 myascii myASCII*} �������������
� 
kocl
� 
cobj
� .corecnte****       ****
� .sysoctonshor       TEXT� A� Z
� 
bool� a� z� 0� 9�  
� 
TEXT� f�E�O ]�[��l kh �j E�O��	 ���&
 ��	 ���&�&
 ��	 ���&�&
 �� �& ��%�&E�Y h[OY��O�)� �U��**��� 0 remove_quotes Remove_Quotes� �*�� *�  �� 0 
somestring 
someString�  * ���� 0 
somestring 
someString� 0 	tmpstring 	tmpString� 0 x  *� ���������t�
� 
kocl
� 
cobj
� .corecnte****       ****� "� '� �� �� 
� .sysoctonshor       TEXT
� 
TEXT� >jvE�O 2�[��l kh �����v�j  ��&�6GY ��&�6G[OY��O��&)� �~��}�|*�*��{�~ 0 html_to_ascii HTML_To_ASCII�} �z*��z *�  �y�y 0 
somestring 
someString�|  *� �x�w�v�u�x 0 
somestring 
someString�w 0 	tmpstring 	tmpString�v 0 tmplist tmpList�u 0 x  *� ���t��s��r�q�p�o��n�m�l�k�t (0 search_and_replace Search_And_Replace�s 0 split Split
�r 
TEXT
�q 
kocl
�p 
cobj
�o .corecnte****       ****
�n 
nmbr
�m .sysontocTEXT       shor�l  �k  �{ e)���m+ E�O)��l+ E�O��&E�O C�[��l 	kh  (��&� ��&j ��j %�&E�Y hY hW X  h[OY��O��&)� �j��i�h*�*��g�j 0 random_string Random_String�i �f*��f *�  �e�d�e 0 	minlength 	minLength�d 0 	maxlength 	maxLength�h  *� �c�b�a�`�_�c 0 	minlength 	minLength�b 0 	maxlength 	maxLength�a 0 tmp  �` 0 x  �_ 0 y  *� �^�]�\�[�Z�Y�X�W�V�U�T�S
�^ 
from
�] 
to  �\ 
�[ .sysorandnmbr    ��� nmbr�Z 0�Y 9
�X .sysontocTEXT       shor�W A�V Z�U a�T z
�S 
TEXT�g {jvE�O*��� E�O c�kh*�k�m� E�O�k  *����� j �6GY 5�l  *����� j �6GY �m  *����� j �6GY h[OY��O��&)� �R.�Q�P*�*��O�R 0 
url_encode 
URL_Encode�Q �N*��N *�  �M�M 0 
somestring 
someString�P  *� �L�K�J�I�L 0 
somestring 
someString�K 0 	hexvalues 	hexValues�J 0 stringvalues stringValues�I 0 x  *� 49=AEIMQUY]aeimquy}�������H��������������������G�����F�E�D�H 
�G 
spac
�F .corecnte****       ****
�E 
cobj�D (0 search_and_replace Search_And_Replace�O �����������������a a a a a a a a a vE�Oa a a a a a a a  a !a "a #a $a %a &a 'a (a )a *a +_ ,a -a .a /a 0a vE�O &k�j 1kh )��a 2�/�a 2�/m+ 3E�[OY��O�)� �C�B�A*�*��@�C 0 utf8_encode  �B �?*��? *�  �>�=�> 0 
somestring 
someString�= 0 
encodetype 
encodeType�A  *� �<�;�:�9�8�7�< 0 
somestring 
someString�; 0 
encodetype 
encodeType�: 0 tmp  �9 0 x  �8 
0 xid xID�7 0 	tmpstring 	tmpString*� 4)�6�5�4�3�2�1�0�/�.U�-�,�+k�*�)�(v�'����&�%�����	�$�#DZ�"ez���������!
�6 
kocl
�5 
cobj
�4 .corecnte****       ****
�3 
utxt
�2 
ID  �1 ��0 �/ 
�. 
bool�- �, (0 binary_right_shift Binary_Right_Shift�+ ��* "0 binary_operator BINARY_OPERATOR�) �( "0 convert_to_base Convert_To_Base�' ?�& �% �
�$ 
cha �# 
�" 
spac�! 0 join  �@QjvE�O�� 
�[��l kh ��&E�O��,E�O�� 	��6GY ߤ�	 ���& J�)))��l+ ��m+ a l+ %E�O�a %)))�a a m+ �a m+ a l+ %E�O��6GY �a )))�a l+ a a m+ a l+ %E�O�a %))))��l+ a a m+ �a m+ a l+ %E�O�a %)))�a a m+ �a m+ a l+ [a  \[Zm\Za !2%E�O��6G[OY�Y.�a "  �[��l kh ��&E�O��,E�O�� 	��6GY ��	 ���& Ra #)))��l+ �a $m+ a l+ %_ %%E�O�a &%)))�a a 'm+ �a (m+ a l+ %E�O��6GY �a ))))�a l+ a a *m+ a l+ %_ %%E�O�a +%))))��l+ a a ,m+ �a -m+ a l+ %_ %%E�O�a .%)))�a a /m+ �a 0m+ a l+ [a  \[Zm\Za !2%E�O��6G[OY��Y )ja 1O)�a 2l+ 3)� � ��*�*���  0 
modulus_10 
Modulus_10� �*�� *�  �� 0 thenum theNum�  *� �������� 0 thenum theNum� 0 	newnumber 	newNumber� "0 totalcharacters totalCharacters� 0 x  � 0 alt  � 0 tmpnum tmpNum� 0 	numbersum 	numberSum*� *����������
�	
� 
ascr
� 
txdl
� 
TEXT
� 
cha 
� 
nmbr
� 
rvse
� 
citm
� 
cobj
� 
long�
 
�	 0 
total_list 
Total_List� ����,FOjvE�O��&�-�,�&E�O��-�,�&�-E�OkE�OfE�O p�kh�e  B��/�&l �&E�O�� ��&�-E�O��k/�&��l/�&�&E�Y hO��&�6GO�kE�Y ��/�&�6GO�kE�O�f  eE�Y fE�[OY��O)�k+ �&E�O��#�&j  eY f)� ����*�*��� *0 generate_modulus_10 Generate_Modulus_10� �*�� *�  �� 0 	numlength 	numLength�  *� ��� ��������� 0 	numlength 	numLength� 0 modnum modNum�  0 i  �� 0 sum  �� 0 alt  �� 0 temp  �� 
0 modulo  *� 	����������������
�� 
ascr
�� 
txdl�� 	
�� .sysorandnmbr    ��� nmbr
�� 
TEXT
�� 
cobj�� 
� ����,FOjvE�OjE�O h��k�j �&�6GO�kE�[OY��OjE�OeE�O�kE�O Yh�k�e  )��/�&E�O�l E�O�� 
��E�Y hO��E�Y ���/�&E�O�e  fE�Y eE�O�kE�[OY��O��#E�O�j ��&�6GY �6GO��&)� �������*�*����� 0 
congruence 
Congruence�� ��*��� *�  �������� 0 numa numA�� 0 numb numB�� 0 numn numN��  *� �������� 0 numa numA�� 0 numb numB�� 0 numn numN*�  �� ��#��#  eY f)� �������*�*����� "0 convert_to_base Convert_To_Base�� ��*��� *�  ������ 0 anumber aNumber�� 0 base  ��  *� �������� 0 anumber aNumber�� 0 base  �� 0 s  *� ��������������������� 
�� 
bool
�� 
ret �� 
�� 	
�� 
cha 
�� 
TEXT�� e�l
 ���& )j��%�%�%�%Y hO�E�O =h�j ��#k" $��	 *��& ��*�/�%E�Y 	*�&�%E�UO��"E�[OY��O�)� ������*�*����� &0 convert_from_base Convert_From_Base�� ��*��� *�  ������ 0 numberstring numberString�� 0 base  ��  *� ������������ 0 numberstring numberString�� 0 base  �� 0 n  �� 0 s  �� 0 c  *� ����$��&(8��������W������k�������� 
�� 
bool
�� 
ret 
�� 
ctxt
�� .corecnte****       ****
�� 
kocl
�� 
cobj�� 

�� 
psof
�� 
psin�� 
�� .sysooffslong    ��� null�� 	�� ��l
 ���& )j��%�%�%�%Y hO� !�� 	 *��& *[�\[Zm\Zi2E�Y hUOjE�O��j k$E�O T�[��l kh g� /�� '*����a  a  *a  *E�Y hUY hVO��� E�O��"E�[OY��O�)� ����*�*��� (0 binary_right_shift Binary_Right_Shift� �*�� *�  ��� 0 num1  � 0 num2  �  *� ����� 0 num1  � 0 num2  � 0 op1  � 0 newnum newNum*� ������� "0 convert_to_base Convert_To_Base
� 
cha 
� .corecnte****       ****
� 
TEXT� &0 convert_from_base Convert_From_Base
� 
long� +)�ll+  E�O�[�\[Zk\Z�j �2�&E�O)�ll+ �&)� ����*�*��� "0 binary_operator BINARY_OPERATOR� �*�� *�  ���� 0 num1  � 0 num2  � 0 operand Operand�  *� ������� 0 num1  � 0 num2  � 0 operand Operand� 0 	tmpstring 	tmpString� 0 repeattimes repeatTimes� 0 x  *� ������ ����hl���� "0 convert_to_base Convert_To_Base
� 
cha 
� 
rvse
� 
TEXT
� .corecnte****       ****
� 
bool
� 
cobj
� 
long
� 
nmbr� &0 convert_from_base Convert_From_Base��)�ll+  �-�,�&E�O)�ll+  �-�,�&E�OjvE�O�j �j  ��j E�O ek�kh �� 
 �� �& (��/�&k 
 ��/�&k �& 	k�6GY j�6GY %��/�&k 	 ��/�&k �& 	k�6GY j�6G[OY��O�[�\[Z�k\Z��-j 2�&�6GY�j �j  ��j E�O ek�kh �� 
 �� �& (��/�&k 
 ��/�&k �& 	k�6GY j�6GY %��/�&k 	 ��/�&k �& 	k�6GY j�6G[OY��O�[�\[Z�k\Z��-j 2�6GY p�j E�O ek�kh �� 
 �� �& (��/�&k 
 ��/�&k �& 	k�6GY j�6GY %��/�&k 	 ��/�&k �& 	k�6GY j�6G[OY��O)��&�-�,�&ll+ �&)� �!��*�*��� 0 curl  � �*�� *�  �� 0 	argstring 	argString�  *� ������������� 0 	argstring 	argString� 0 	functargs 	functArgs� $0 downloadlocation downloadLocation� 0 fileurl fileURL� 0 curlopts curlOpts� 0 issecure isSecure� 0 urltype urlType� 0 proxysettings proxySettings� 0 curlcommand curlCommand� 0 temp  � 0 curlcontents curlContents� 0 errormessage errorMessage*� 2���C����~O�}�|gp����{���z��y�������	�x(�wR�vfl��u�t��������s� 0 parse_arguments  � 0 	argvalues 	argValues
� 
cobj� 0 argflags argFlags� 0 item_number Item_Number�  �~  
�} .ascrcmnt****      � ****
�| 
null�{ 0 split Split
�z 
bool�y (0 get_proxy_settings Get_Proxy_Settings
�x 
TEXT
�w 
spac
�v 
nmbr
�u 
strq
�t .sysoexecTEXT���     TEXT�s 0 errormessage errorMessage�)�k+  E�O ��,�)��,l+ /E�W X  �j 	O�E�O ��,�)��,l+ /E�W X  )j�O ��,�)���,l+ /E�W X  �j 	O�E�OfE�O�)��l+ �k/E�O�a  
 �a  a & )a k+ E�Y N�a  
 �a  a & )a k+ E�Y -�a  
 �a  a & )a k+ E�OeE�Y )ja O�f  a a &E�Y a a &E�O�a   �a !%�%_ "%a &E�Y hO�� ��%_ "%a &E�Y hO�� �)�a #l+ E�O��-a $,k p��i/a %  )ja &Y Y ��%a '%�a (,%j )O�a (,E�W X  ��%a *%�%j )O a +�%j )Oa ,�%j )Oa -W 	X  �Y )ja .Y ��%j )E�O�a / 	a 0Y �W X 1 )j�)� �r��q�p*�*��o�r .0 get_record_properties Get_Record_Properties�q �n*��n *�  �m�m 0 	therecord 	theRecord�p  *� �l�k�j�i�h�g�f�e�l 0 	therecord 	theRecord�k 0 errormessage errorMessage�j 	0 char1  �i 	0 char2  �h 0 recordstring recordString�g 0 tmplist tmpList�f 0 x  �e 0 	tmpstring 	tmpString*� ��d�c�b��a�`�_�^�]�\�[@�Z�Y�X]p
�d 
ascr
�c 
txdl
�b 
TEXT�a 0 errormessage errorMessage�`  
�_ 
psof
�^ 
psin�] 
�\ .sysooffslong    ��� null
�[ 
cha �Z 0 split Split
�Y 
cobj
�X 
nmbr�o ����,FO ��&O)j�W �X  �� �*����&� E�O*����&� E�O�[�\[Z�k\Z�k2�&E�O)��l+ E�OjvE�O Sk�a -a ,kkh �a �/�&a  #)�a �/�&a l+ E�O�a i/�&�6GY �a �/�&�6G[OY��O�Y )j�)� �W��V�U*�*��T�W 0 md5_hash MD5_Hash�V �S*��S *�  �R�R 0 	posixpath 	posixPath�U  *� �Q�P�Q 0 	posixpath 	posixPath�P 0 md5hash md5Hash*� ��O�N�M��L�K�J�I����H
�O 
ascr
�N 
txdl�M 0 is_posix Is_POSIX
�L 
strq
�K .sysoexecTEXT���     TEXT�J  �I  
�H 
TEXT�T I���,FO)�k+ e  8 ��,%j E�W X  �%j E�O��  	)j�Y hO��&Y h)� �G��F�E*�*��D�G 0 
md5_string 
MD5_String�F �C*��C *�  �B�B 0 	thestring 	theString�E  *� �A�A 0 	thestring 	theString*� ��@�?�>�=
�@ 
strq
�? .sysoexecTEXT���     TEXT
�> 
rslt
�= 
TEXT�D ��,%j O��&)� �<�;�:*�*��9�< 0 compare_files Compare_Files�; �8*��8 *�  �7�6�7 	0 file1  �6 	0 file2  �:  *� �5�4�5 	0 file1  �4 	0 file2  *� �3�3 0 md5_hash MD5_Hash�9 )�k+  )�k+    eY f)� �2$�1�0*�*��/�2 0 compare_md5 Compare_MD5�1 �.*��. *�  �-�,�- 0 filepath FilePath�, 0 	md5string 	md5String�0  *� �+�*�+ 0 filepath FilePath�* 0 	md5string 	md5String*� �)�) 0 md5_hash MD5_Hash�/ )�k+  �  eY f)� �(>�'�&*�*��%�( 0 	sha1_hash 	SHA1_Hash�' �$*��$ *�  �#�# 0 	posixpath 	posixPath�&  *� �"�!�" 0 	posixpath 	posixPath�! 0 sha1hash sha1Hash*� � V����`o����  0 is_posix Is_POSIX
� 
strq
� .sysoexecTEXT���     TEXT�  �  � 0 split Split
� 
cobj
� 
TEXT�% A)�k+  e  6 ��,%j E�W X  �%j E�O)��l+ �i/E�O��&Y h)� �z��*�*��� 0 sha1_string SHA1_String� �*�� *�  �� 0 
somestring 
someString�  *� �� 0 
somestring 
someString*� ����
� 
strq
� .sysoexecTEXT���     TEXT� ��,%�%j )� ����*�*��� 0 
is_running 
Is_Running� �*�� *�  �
�
 0 appname appName�  *� �	��	 0 appname appName� $0 runningprocesses runningProcesses*� �����
� 
prcs
� 
pnam
� .aevtquitnull��� ��� null
� 
null� ,� *�-�,E�O*j UO��  �Y �� eY f)� ����*�*�� � 0 kill_process Kill_Process� ��*��� *�  ������ 0 appname appName�� 0 dorepeat doRepeat�  *� ������ 0 appname appName�� 0 dorepeat doRepeat*� ������������������� 0 
is_running 
Is_Running
�� .sysoexecTEXT���     TEXT��  ��  
�� .sysodelanull��� ��� nmbr�� 0 kill_process Kill_Process�  N)�k+  e  < �%j O�W )X  �%j O�e  �j O)�fl+ 	Y hO�Y 
)j�%�%)� ������*�*����� ,0 previous_application Previous_Application��  ��  *� ������ 0 
scriptname 
scriptName�� 0 previousapp previousApp*� :����*T����
�� 
prcs
�� 
pnam
�� 
pisf
�� 
pvis�� 5� 1*�k/�,�[�,\Ze81E�Of*�/�,FO*�k/�,�[�,\Ze81E�O�U)� ��@����*�*����� "0 get_option_down Get_Option_Down��  ��  *� ������ 0 option1 Option1�� 0 option2 Option2*� �D��O��W����m������������������  0 get_os_version Get_OS_Version
�� 
capp
�� .miscactvnull��� ��� null
�� 
pcap
�� 
cwin
�� 
chbx�� Y
�� 
valL
�� 
nmbr�� [
�� 
bool�� j� f�g a)j+ � 6)��/ *j UO*��/�k/��/�,E�&E�O*��/�k/��/�,E�&E�Y 
)ja OPO�k 
 	�k a & eY fVU)� �������*�*����� (0 get_proxy_settings Get_Proxy_Settings�� ��*��� *�  ���� 0 	proxytype 	proxyType��  *� ������������������������ 0 	proxytype 	proxyType�� (0 networksetupscript netWorkSetupScript�� &0 networkinterfaces networkInterfaces�� 0 proxyip proxyIP�� 0 	proxyport 	proxyPort�� 0 x  �� 0 myscript myScript�� 0 tmp  �� "0 interfaceconfig interfaceConfig�� 0 y  �� 0 proxysettings proxySettings*� /�������������������#������*0������<O���eh�������������� ��  0 get_os_version Get_OS_Version
�� 
TEXT
�� .sysoexecTEXT���     TEXT
�� 
ret �� 0 split Split
�� 
kocl
�� 
cobj
�� .corecnte****       ****
� 
strq�  �  � (0 search_and_replace Search_And_Replace
� 
spac����������v����  �E�Y ��  �E�Y ��  �E�Y hOp�g "*j+ � a a &E�Y a a &E�VO)�a %j _ l+ E�Oa E�Oa E�O$�[a a l kh �a &a   �a %�a ,%a &E�O�j E�W X   hO)�a !a "m+ #E�O)�_ l+ E�O ��[a a l kh 	�a &a $ � $�a %%�%_ &%�a ,%a &E�O�j E�W X   hO*�_ l+ E�O)�a k/a 'l+ a i/a (  =)�a l/a )l+ a i/E�O)�a m/a *l+ a i/E�O�a +%�%a &Y a ,Y h[OY�YY h[OY��W X   hOa -Y )ja .)� ���*�*���  0 get_os_version Get_OS_Version�  �  *�  *� �
� .sysoexecTEXT���     TEXT� �j )� ���*�*��� 0 parse_arguments  � �*�� *�  �� 0 	argstring 	argString�  *� �������� 0 	argstring 	argString�  0 argumentrecord argumentRecord� 0 tmplist tmpList� 0 x  � 0 tmpy tmpY� 0 	tmpstring 	tmpString� 0 y  *� ���'���<?B��N�y��� 0 argflags argFlags� 0 	argvalues 	argValues� � 0 split Split
� 
cobj
� .corecnte****       ****
� 
kocl
� 
TEXT
� 
spac� 0 join  
� 
reco� ��jv�jv�E�O)��l+ E�O��-j k  ��k/� 	)j�Y )j�Y hO s�[��l kh ��&� X)��&�l+ E�O��k/��,6GOjvE�O *l��-j kh ��/� ��/�&�6GY h[OY��O)��l+ ��,6GY h[OY��O�a &)� ����*�*��� $0 check_for_update Check_For_Update� �*�� *�  �� 0 	argstring 	argString�  *� ����������������� 0 	argstring 	argString� 0 	functargs 	functArgs� 0 updateserver  � 0 programname programName�  0 programversion programVersion� 0 autoinstall autoInstall� $0 updateproperties updateProperties� 0 updateversion updateVersion� 0 fileurl fileURL� &0 updatedescription updateDescription� 0 	minimumos 	minimumOS�  0 softwareupdate softwareUpdate� 0 downloadname downloadName� 0 
updatefile 
updateFile� 0 	installme 	installMe� 0 errormessage errorMessage*� n�����������#�79�C�~�}FX�|\bf�{�z�y�x�w��v�u����t���s�r�q���p�o�n�������m�      * , . 7 @ C J V X Z�l b n q�k ��j � � � � � ��i�h�g � � � � � �!!
!!*!,�f!0!4!6�e!@!E�d!I!L!O� 0 parse_arguments  � 0 	argvalues 	argValues
� 
cobj� 0 argflags argFlags� 0 item_number Item_Number�  �  
� 
null� 0 curl  
�~ 
rslt
�} .sysoexecTEXT���     TEXT�| (0 get_plist_property Get_Plist_Property�{ 0 
AppVersion  �z 
0 AppURL  �y 0 AppDescription  
�x 
ret �w 0 join  �v 0 	minimumOS  
�u 
TEXT
�t 
mesS
�s 
as A
�r EAlTinfA
�q 
btns
�p 
dflt�o 
�n .sysodisAaleR        TEXT�m  0 get_os_version Get_OS_Version
�l EAlTcriT
�k 
bhit�j 0 split Split�i (0 search_and_replace Search_And_Replace�h 
0 AppMD5  �g 0 compare_md5 Compare_MD5
�f 
strq�e 0 errormessage errorMessage�d 0 error_dialog  �z)�k+  E�O ��,�)��,l+ /E�W X  )j�O ��,�)��,l+ /E�W X  )j�O ��,�)��,l+ /E�W X  )j�O ��,�)���,l+ /E�W 
X  �E�O)�%a %k+ O a _ %j W X  )ja O )�a l+ E�Oa j W X  a j O)ja O�a ,E�O�a ,E�O )�a ,_ l+ E�W X  a  E�O �a !,a "&E�W 
X  �E�Oa #gK��@��  t�a $  1a %a &a '�%a (%a )a *a +a ,a -lva .la / 0E�Y :a 1�%a 2%�%a 3%a &a 4_ %�%a )a *a +a 5a 6lva .la / 0E�Y ��)j+ 7 t�a 8  1a 9a &a :�%a ;%a )a *a +a <a =lva .la / 0E�Y :a >�%a ?%�%a @%a &a A_ %�%a )a *a +a Ba Clva .la / 0E�Y 1a Da &a E�%a F%�%a G%a )a Ha +a Ikva .ka / 0E�Oa Ja Klv�a L,)�a Ml+ N�i/E�O��  )a O�%a P%�%k+ E�Y #)a Q�%a R%�%k+ E�O)�a Sa Tm+ UE�O)��a V,l+ We  ���  �Y �a Xa &a Y�%a Z%a )a *a +a [a \lva .la / 0E�O�a L,a ]  a ^�%a _%j Oa `�%Y C /a a�%a b%�a c,%a d%�a c,%a e%�%a f%j OeW X g )a h�a im+ jY a kY a lY a mV)� �c!W�b�a*�*��`�c (0 get_formatted_date Get_Formatted_Date�b  �a  *� �_�^�]�\�_ 0 thedate theDate�^ 0 themonth theMonth�] 0 theday theDay�\ 0 newdate newDate*� �[�Z�Y�X!o�W�V!��U!��T
�[ .misccurdldt    ��� null
�Z 
mnth
�Y 
nmbr�X 

�W 
TEXT
�V 
day 
�U 
year�T 0 join  �` ]*j  E�O��,�&� ��,�&%�&E�Y ��,�&�&E�O��,�&� ��,%�&E�Y 	��,�&E�O)��,�&��mv�l+ 
E�O�)� �S!��R�Q*�*��P�S 0 	timestamp 	timeStamp�R  �Q  *�  *� !��O
�O .sysoexecTEXT���     TEXT�P �j )� �N!��M�L*�*��K�N 0 make_tinyurl Make_TinyURL�M �J*��J *�  �I�I 0 someurl someURL�L  *� �H�G�H 0 someurl someURL�G 0 newurl newURL*� !�!��F�E
�F 
strq�E 0 curl  �K )��%�,%k+ E�O�)� �D!��C�B*�*��A�D 0 	make_isgd 	Make_IsGd�C �@*��@ *�  �?�? 0 someurl someURL�B  *� �>�=�> 0 someurl someURL�= 0 newurl newURL*� !�!��<�;
�< 
strq�; 0 curl  �A )��%�,%k+ E�O�)� �:"�9�8*�*��7�: 0 
make_bitly 
Make_BitLy�9 �6*��6 *�  �5�4�3�5 0 someurl someURL�4 0 username  �3 0 apikey apiKey�8  *� �2�1�0�/�2 0 someurl someURL�1 0 username  �0 0 apikey apiKey�/ 0 newurl newURL*� ""*","."0�.�-"?�,�+"N
�. 
strq�- 0 curl  �, 0 split Split
�+ 
cobj�7 6)��%�%�%�%�%�%�,%k+ E�O)��l+ �l/E�O)��l+ �k/E�O�)� �*"W�)�(*�*��'�* 0 	make_trim 	Make_Trim�) �&*��& *�  �%�% 0 someurl someURL�(  *� �$�#�"�!�$ 0 someurl someURL�# 0 xmlresponse xmlResponse�" 0 xmldata xmlData�! 0 newurl newURL*� "e"l� �"t"�������"�"����
�  
strq� 0 curl  
� 
kocl
� 
xmld
� 
data� 
� .corecrel****      � null
� 
xmle
� 
valL
� 
TEXT
� .aevtquitnull��� ��� null�' I)��%�,%k+ E�O�� 1� &*���� 
E�O���/ *��/�,�&E�UO*j UO�Y )j�)� �"���*�*��� "0 authorize_oauth Authorize_OAuth� �*�� *�  ����� 0 theuser theUser� 0 thekey theKey� 0 	thesecret 	theSecret� 0 storeappkeys storeAppKeys�  *� ���
�	��������� ����������� 0 theuser theUser� 0 thekey theKey�
 0 	thesecret 	theSecret�	 0 storeappkeys storeAppKeys� 0 thetime theTime� 	0 nonce  � 0 baseurl baseURL� 0 thesig theSig� 0 
httpheader 
httpHeader� 0 oauthresponse oauthResponse� 0 tmptoken tmpToken� 0 	tmpsecret 	tmpSecret�  0 pinform pinForm�� 0 oauthverifier oauthVerifier�� 0 
oauthtoken 
oauthToken�� 0 oauthsecret oauthSecret�� 0 
screenname 
screenName�� 0 myplist myPlist*� [��������������"�"�"�"�"�"�"�"�����#��#"#*#,#4#6#:#B#D#L#N#Q��#T��#d#f��#r����#�#�#�#�����#���#�����#�#�#�#�#�#�$ $$$$-$/$7$9$=$E$G$O$Q$Y$[$c$e$h��$k$v$x$�$�$���$�$�������������$��� (0 get_plist_property Get_Plist_Property��  ��  �� 0 	timestamp 	timeStamp�� �� 0 random_string Random_String�� 0 sha1_string SHA1_String�� ��  0 build_base_url Build_Base_URL�� "0 build_signature Build_Signature�� �� 0 join  
�� .sysoexecTEXT���     TEXT�� 0 split Split
�� 
cobj
�� 
strq
�� .miscactvnull��� ��� null
�� 
dtxt
�� .sysodlogaskr        TEXT
�� 
ttxt�� �� �� 0 	new_plist 	New_Plist�� 0 
oauthtoken 
oauthToken�� 0 oauthsecret oauthSecret�� 0 consumerkey consumerKey��  0 consumersecret consumerSecret�� 0 	write_key 	Write_Key�� )�b  l+  W�X  )j+ E�O)�)k�l+ %k+ E�O)����%�%���%��vm+ E�O)��a m+ E�O)a a �%a %a �%a %a a �%a %a �%a %a a va l+  E�Oa !�%a "%j #E�O)�a $l+ %E�O)�a &k/a 'l+ %a &i/E�O)�a &l/a (l+ %a &i/E�Oa )a *�a &k/%a +,%j #O*j ,Oa -a .a /l 0E�O�a 1,E�O�a 2)j+ E�O)�)k�l+ %k+ E�O)a 3a 4a 5�%a 6�%a 7a 8�%a 9�%a :�%a ;a vm+ E�O)���m+ E�O)a <�%a =%a >�%a ?%a @a A�%a B%a C�%a D%a E�%a F%a G�%a H%a Ia Jva Kl+  E�Oa L�%a M%j #E�O)�a Nl+ %E�O)�a &k/a Ol+ %a &i/E�O)�a &l/a Pl+ %a &i/E�O)�a &a Q/a Rl+ %a &i/E^ O a Sb  %j #W X  )b  k+ TE^ O�e  &)] a U�a V�a W�a X�a Jb  m+ YY )] a U�a V�a Qb  m+ YO)] b  l+  Y a Z)� ��$�����*�*�����  0 build_base_url Build_Base_URL�� ��*��� *�  �������� 0 
httpmethod 
httpMethod�� 0 baseuri baseURI�� 0 queryparams queryParams��  *� ������������������������ 0 
httpmethod 
httpMethod�� 0 baseuri baseURI�� 0 queryparams queryParams�� 0 
basestring 
baseString�� 0 	tmpparams 	tmpParams�� 0 keyvalue keyValue�� 0 thekey theKey�� 0 thevalue theValue�� 0 	datavalue 	dataValue�� 0 tmplist tmpList�� 0 x  *� ��������������%@��%b%f��%�����%���%�%�%��� 0 
url_encode 
URL_Encode��  0 sort_ascending Sort_Ascending
�� 
kocl
�� 
cobj
�� .corecnte****       ****
�� 
pcls
�� 
list�� 0 split Split
�� 
bool�� 0 join  
�� 
TEXT
�� .sysodlogaskr        TEXT��jvE�O��6GO)�k+  E�O��6GO)�k+ E�OjvE�O ��[��l kh ��,� u)��l+ E�O�j k I��k/E�O��i/E�O��
 ���& ))�k+  k+  E�Y 
)�k+  E�O)��lv�l+ �&�6GY �j O)��&k+  E�O��6GY 4jvE�O �[��l kh 
)��&k+  �6G[OY��O)�a l+ �6G[OY�MO)�a l+ �&�6GO)�a l+ )� �%���*�*��� "0 build_signature Build_Signature� �*�� *�  ���� 0 
basestring 
baseString�  0 consumersecret consumerSecret� 0 tokensecret tokenSecret�  *� ������ 0 
basestring 
baseString�  0 consumersecret consumerSecret� 0 tokensecret tokenSecret� 0 signaturekey signatureKey� 0 
signingkey 
signingKey*� %��&&
&��
� 
TEXT
� .sysoexecTEXT���     TEXT� 0 
url_encode 
URL_Encode� &��%�%�&E�O�%�%�%�%j E�O)�k+ E�O�)� �&��*�*��� 0 oauth_request OAuth_Request� �*�� *�  ����� 0 theuser theUser� 0 theurl theURL� 0 thedata theData� 0 appkeys appKeys�  *� �������������������� 0 theuser theUser� 0 theurl theURL� 0 thedata theData� 0 appkeys appKeys� "0 oauthproperties OAuthProperties� 0 consumerkey consumerKey�  0 consumersecret consumerSecret� 0 thetime theTime� 	0 nonce  � 0 
basestring 
baseString� 0 thesignature theSignature� 0 
httpheader 
httpHeader� 0 oauthresponse oauthResponse� 0 datalist dataList� 0 
headerdata 
headerData� 0 	eachparam 	eachParam� 0 thecount theCount� 0 	paramname 	paramName� 0 	thestring 	theString*� S���&9&;�����������&�&�&�&�&�&�&��&�����&�&�&�&�&�' ''
''''�'�'0'2�~�}�|�{�z'Q�y'd'v'�'�'�'�'�'�'�'�'�'�'�(((
(((((&(*(-(;(V(X(e�x�w�v� (0 get_plist_property Get_Plist_Property�  �  
� 
null
� 
pcls
� 
reco
� 
bool� 0 consumerkey consumerKey
� 
TEXT�  0 consumersecret consumerSecret� 0 	timestamp 	timeStamp� � 0 random_string Random_String� 0 sha1_string SHA1_String� 0 
oauthtoken 
oauthToken� �  0 build_base_url Build_Base_URL� 0 oauthsecret oauthSecret� "0 build_signature Build_Signature� � 0 join  
�~ .sysoexecTEXT���     TEXT
�} 
list
�| 
kocl
�{ 
cobj
�z .corecnte****       ****�y 0 split Split
�x 
utxt
�w 
strq
�v 
spac�V )�b  l+  E�W X  )j�%�%O�� 
 	��,��& ��,�&E�O��,�&E�Y ��,�&E�O��,�&E�O)j+ E�O)�)k�l+ %k+ E�O�� 
 	�a  �& �)a �a �%a �%a a �%a �a ,%a a vm+ E�O)���a ,�&m+ E�O)a �%a %a �%a  %a !a "�%a #%a $�%a %%a &�a ,%a '%a (a )va *l+ +E�Oa ,�%a -%�%j .E�Y?jvE�OjvE�O ��a /&[a 0a 1l 2kh )�a 3l+ 4E�O�j 2E^ O�a 1k/a 5%�&E^ O)�[a 1\[Zl\Z] 2a 6l+ +�&E^ O] ] %�&�6GO] a 7%] %a 8%�6G[OY��O)a 9�a :�%a ;�%a <a =�%a >�a ,%a ?�a )vm+ E�O)���a ,m+ E�Oa @�%a A%a B�%a C%a Da E�%a F%a G�%a H%a I�a ,%a J%a Ka )vE�O)��%a Ll+ +E�Oa M�%a N%)�a Ol+ +a P&a Q,%_ R%�%j .E�O�)� �u(m�t�s*�*��r�u 0 
oauth_echo 
OAuth_Echo�t �q*��q *�  �p�o�n�p 0 theuser theUser�o 0 appkeys appKeys�n 0 returnformat returnFormat�s  *� �m�l�k�j�i�h�g�f�e�d�c�m 0 theuser theUser�l 0 appkeys appKeys�k 0 returnformat returnFormat�j "0 oauthproperties OAuthProperties�i 0 consumerkey consumerKey�h  0 consumersecret consumerSecret�g 0 thetime theTime�f 	0 nonce  �e 0 
basestring 
baseString�d 0 thesignature theSignature�c 0 
httpheader 
httpHeader*� 6�b�a�`(�(��_�^�]�\�[�Z�Y�X�W�V�U(�(�(�(�(�(�(�) �T)�S�R)))) )$)*)0)5�Q�P)\)d)f)n)p)t)|)~)�)�)�)�)��O)��N�b (0 get_plist_property Get_Plist_Property�a  �`  
�_ 
null
�^ 
pcls
�] 
reco
�\ 
bool�[ 0 consumerkey consumerKey
�Z 
TEXT�Y  0 consumersecret consumerSecret�X 0 	timestamp 	timeStamp�W �V 0 random_string Random_String�U 0 sha1_string SHA1_String�T 0 
oauthtoken 
oauthToken�S �R  0 build_base_url Build_Base_URL�Q 0 oauthsecret oauthSecret�P "0 build_signature Build_Signature�O �N 0 join  �r0 )�b  l+  E�W X  )j�%�%O�� 
 	��,��& ��,�&E�O��,�&E�Y ��,�&E�O��,�&E�O)j+ E�O)�)k�l+ %k+ E�O�a   4)a a a �%a �%a a �%a �a ,%a a vm+ E�Y 1)a a a �%a �%a  a !�%a "�a ,%a #a vm+ E�O)���a $,�&m+ %E�O)a &a '�%a (%a )�%a *%a +a ,�%a -%a .�%a /%a 0�a ,%a 1%a 2a 3va 4l+ 5E� ascr  ��ޭ