FasdUAS 1.101.10   ��   ��    k             i         I     ������
�� .aevtoappnull  �   � ****��  ��    k     � 	 	  
  
 l         r         m        �      o      ���� 0 user      user name for Mac     �   $   u s e r   n a m e   f o r   M a c      r        I   ��  
�� .earsffdralis        afdr  m    ��
�� afdrscr�  ��  
�� 
rtyp  m    ��
�� 
TEXT  �� ��
�� 
from  m    	��
�� fldmfldu��    o      ���� 0 scriptfolder scriptFolder      r         I   �� !��
�� .sysoloadscpt        file ! c     " # " 4    �� $
�� 
alis $ l    %���� % b     & ' & o    ���� 0 scriptfolder scriptFolder ' m     ( ( � ) )  A S O b j e c t . s c p t��  ��   # m    ��
�� 
alis��     o      ���� 0 asobject ASObject   * + * l   ��������  ��  ��   +  , - , O    Q . / . k   # P 0 0  1 2 1 r   # * 3 4 3 1   # &��
�� 
pTrk 4 o      ���� 
0 _track   2  5 6 5 r   + 6 7 8 7 l  + 2 9���� 9 n   + 2 : ; : 1   . 2��
�� 
pnam ; o   + .���� 
0 _track  ��  ��   8 o      ���� 	0 _name   6  < = < r   7 B > ? > n  7 > @ A @ 1   : >��
�� 
pArt A o   7 :���� 
0 _track   ? o      ���� 0 _artist   =  B C B r   C N D E D n  C J F G F 1   F J��
�� 
pAlb G o   C F���� 
0 _track   E o      ���� 
0 _album   C  H I H l  O O�� J K��   J #  set _genre to _track's genre    K � L L :   s e t   _ g e n r e   t o   _ t r a c k ' s   g e n r e I  M�� M l  O O�� N O��   N - ' set _rating to rating of current track    O � P P N   s e t   _ r a t i n g   t o   r a t i n g   o f   c u r r e n t   t r a c k��   / m      Q Q�                                                                                  hook  alis    \  Torch Mac mini HD          ���H+  <O
iTunes.app                                                      ^i�K��        ����  	                Applications    ��N      �Kr`    <O  )Torch Mac mini HD:Applications:iTunes.app    
 i T u n e s . a p p  $  T o r c h   M a c   m i n i   H D  Applications/iTunes.app   / ��   -  R S R l  R R��������  ��  ��   S  T U T r   R q V W V b   R m X Y X b   R i Z [ Z b   R e \ ] \ b   R a ^ _ ^ b   R ] ` a ` b   R Y b c b m   R U d d � e e  P l a y i n g   n o w  &j   c o   U X���� 0 _artist   a m   Y \ f f � g g 0 _ o   ] `���� 	0 _name   ] m   a d h h � i i 0 ( [ o   e h���� 
0 _album   Y m   i l j j � k k  ) W o      ���� 	0 tweet   U  l m l r   r � n o n I  r ��� p��
�� .sysoexecTEXT���     TEXT p b   r � q r q b   r � s t s b   r } u v u b   r y w x w m   r u y y � z z > p h p   - r   ' e c h o   t r i m ( r a w u r l e n c o d e ( x m   u x { { � | |  " v o   y |���� 	0 tweet   t m   } � } } � ~ ~   r m   � �   � � � 
 " ) ) ; '��   o o      ���� 	0 tweet   m  � � � r   � � � � � J   � � � �  ��� � b   � � � � � m   � � � � � � �  s t a t u s = � o   � ����� 	0 tweet  ��   � o      ���� 0 
parameters   �  � � � l  � ���������  ��  ��   �  � � � l  � ��� � ���   � < 6set tmpDelimiter to AppleScript's text item delimiters    � � � � l s e t   t m p D e l i m i t e r   t o   A p p l e S c r i p t ' s   t e x t   i t e m   d e l i m i t e r s �  � � � l  � ��� � ���   � 3 -set AppleScript's text item delimiters to " "    � � � � Z s e t   A p p l e S c r i p t ' s   t e x t   i t e m   d e l i m i t e r s   t o   "   " �  � � � l  � ��� � ���   � + %set tweet to every text item of tweet    � � � � J s e t   t w e e t   t o   e v e r y   t e x t   i t e m   o f   t w e e t �  � � � l  � ��� � ���   � 3 -set AppleScript's text item delimiters to "+"    � � � � Z s e t   A p p l e S c r i p t ' s   t e x t   i t e m   d e l i m i t e r s   t o   " + " �  � � � l  � ��� � ���   � ( "set tweet to text of tweet as text    � � � � D s e t   t w e e t   t o   t e x t   o f   t w e e t   a s   t e x t �  � � � l  � ��� � ���   � < 6set AppleScript's text item delimiters to tmpDelimiter    � � � � l s e t   A p p l e S c r i p t ' s   t e x t   i t e m   d e l i m i t e r s   t o   t m p D e l i m i t e r �  � � � l  � ���������  ��  ��   �  � � � r   � � � � � n   � � � � � I   � ��� ����� 0 oauth_request OAuth_Request �  � � � o   � ����� 0 user   �  � � � m   � � � � � � � \ h t t p s : / / a p i . t w i t t e r . c o m / 1 / s t a t u s e s / u p d a t e . j s o n �  � � � o   � ����� 0 
parameters   �  ��� � m   � ���
�� 
null��  ��   � o   � ����� 0 asobject ASObject � 1      ��
�� 
rslt �  ��� � l  � ��� � ���   � y s set result to OAuth_Request(user, "https://api.twitter.com/1/statuses/home_timeline.json", null, null) of ASObject    � � � � �   s e t   r e s u l t   t o   O A u t h _ R e q u e s t ( u s e r ,   " h t t p s : / / a p i . t w i t t e r . c o m / 1 / s t a t u s e s / h o m e _ t i m e l i n e . j s o n " ,   n u l l ,   n u l l )   o f   A S O b j e c t��     ��� � l     ��������  ��  ��  ��       �� � ���   � ��
�� .aevtoappnull  �   � **** � �� ���� � ���
�� .aevtoappnull  �   � ****��  ��   �   � ' �������������������� (���� Q���������������� d f h j�� y { } �� ��� ��������� 0 user  
�� afdrscr�
�� 
rtyp
�� 
TEXT
�� 
from
�� fldmfldu�� 
�� .earsffdralis        afdr�� 0 scriptfolder scriptFolder
�� 
alis
�� .sysoloadscpt        file�� 0 asobject ASObject
�� 
pTrk�� 
0 _track  
�� 
pnam�� 	0 _name  
�� 
pArt�� 0 _artist  
�� 
pAlb�� 
0 _album  �� 	0 tweet  
�� .sysoexecTEXT���     TEXT�� 0 
parameters  
�� 
null�� 0 oauth_request OAuth_Request
�� 
rslt�� ��E�O������ E�O*���%/�&j E�O� /*�,E` O_ a ,E` O_ a ,E` O_ a ,E` OPUOa _ %a %_ %a %_ %a %E` Oa a %_ %a %a %j  E` Oa !_ %kvE` "O��a #_ "a $�+ %E` &OPascr  ��ޭ