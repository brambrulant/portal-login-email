FasdUAS 1.101.10   ��   ��    k             i         I      �� 	���� 0 trimthis trimThis 	  
  
 o      ����  0 pstrsourcetext pstrSourceText      o      ����  0 pstrchartotrim pstrCharToTrim   ��  o      ���� &0 pstrtrimdirection pstrTrimDirection��  ��    k     �       l     ��������  ��  ��        l     ��  ��    P J pstrCharToTrim     : A list of characters to trim, or true to use default     �   �   p s t r C h a r T o T r i m           :   A   l i s t   o f   c h a r a c t e r s   t o   t r i m ,   o r   t r u e   t o   u s e   d e f a u l t      l     ��  ��    . ( pstrSourceText : The text to be trimmed     �   P   p s t r S o u r c e T e x t   :   T h e   t e x t   t o   b e   t r i m m e d      l     ��  ��    E ? pstrTrimDirection : Direction of Trim ("right","left", "full")     �     ~   p s t r T r i m D i r e c t i o n   :   D i r e c t i o n   o f   T r i m   ( " r i g h t " , " l e f t " ,   " f u l l " )   ! " ! l     ��������  ��  ��   "  # $ # r      % & % o     ����  0 pstrsourcetext pstrSourceText & o      ���� 0 strtrimedtext strTrimedText $  ' ( ' l   ��������  ��  ��   (  ) * ) l   �� + ,��   + , &-    USE DEFAULT IF true IS PASSED ---    , � - - L -         U S E   D E F A U L T   I F   t r u e   I S   P A S S E D   - - - *  . / . l   �� 0 1��   0 @ : Lazy default (AppleScript doesn't support default values)    1 � 2 2 t   L a z y   d e f a u l t   ( A p p l e S c r i p t   d o e s n ' t   s u p p o r t   d e f a u l t   v a l u e s ) /  3 4 3 l   ��������  ��  ��   4  5 6 5 Z     7 8���� 7 =    9 : 9 o    ����  0 pstrchartotrim pstrCharToTrim : m    ��
�� boovtrue 8 r   
  ; < ; J   
  = =  > ? > m   
  @ @ � A A    ?  B C B 1    ��
�� 
tab  C  D E D I   �� F��
�� .sysontocTEXT       shor F m    ���� 
��   E  G H G o    ��
�� 
ret  H  I�� I I   �� J��
�� .sysontocTEXT       shor J m    ����  ��  ��   < o      ����  0 pstrchartotrim pstrCharToTrim��  ��   6  K L K l     ��������  ��  ��   L  M N M l     �� O P��   O $ - TRIM LEFT SIDE OF STRING ---    P � Q Q < -   T R I M   L E F T   S I D E   O F   S T R I N G   - - - N  R S R l     ��������  ��  ��   S  T U T Z     Z V W���� V G     + X Y X l    # Z���� Z =     # [ \ [ o     !���� &0 pstrtrimdirection pstrTrimDirection \ m   ! " ] ] � ^ ^  f u l l��  ��   Y l  & ) _���� _ =   & ) ` a ` o   & '���� &0 pstrtrimdirection pstrTrimDirection a m   ' ( b b � c c  l e f t��  ��   W k   . V d d  e f e r   . 1 g h g m   . /����  h o      ���� 0 iloc iLoc f  i j i W   2 H k l k r   > C m n m [   > A o p o o   > ?���� 0 iloc iLoc p m   ? @����  n o      ���� 0 iloc iLoc l H   6 = q q E  6 < r s r o   6 7����  0 pstrchartotrim pstrCharToTrim s n   7 ; t u t 4   8 ;�� v
�� 
cha  v o   9 :���� 0 iloc iLoc u o   7 8���� 0 strtrimedtext strTrimedText j  w x w l  I I��������  ��  ��   x  y�� y r   I V z { z n   I T | } | 7  J T�� ~ 
�� 
ctxt ~ o   N P���� 0 iloc iLoc  m   Q S������ } o   I J���� 0 strtrimedtext strTrimedText { o      ���� 0 strtrimedtext strTrimedText��  ��  ��   U  � � � l  [ [��������  ��  ��   �  � � � l  [ [�� � ���   � % - TRIM RIGHT SIDE OF STRING ---    � � � � > -   T R I M   R I G H T   S I D E   O F   S T R I N G   - - - �  � � � l  [ [��������  ��  ��   �  � � � l  [ [��������  ��  ��   �  � � � Z   [ � � ����� � G   [ f � � � l  [ ^ ����� � =   [ ^ � � � o   [ \���� &0 pstrtrimdirection pstrTrimDirection � m   \ ] � � � � �  f u l l��  ��   � l  a d ����� � =   a d � � � o   a b���� &0 pstrtrimdirection pstrTrimDirection � m   b c � � � � � 
 r i g h t��  ��   � k   i � � �  � � � r   i p � � � I  i n�� ���
�� .corecnte****       **** � o   i j���� 0 strtrimedtext strTrimedText��   � o      ���� 0 iloc iLoc �  � � � W   q � � � � r   } � � � � \   } � � � � o   } ~���� 0 iloc iLoc � m   ~ ����  � o      ���� 0 iloc iLoc � H   u | � � E  u { � � � o   u v����  0 pstrchartotrim pstrCharToTrim � n   v z � � � 4   w z�� �
�� 
cha  � o   x y���� 0 iloc iLoc � o   v w���� 0 strtrimedtext strTrimedText �  � � � l  � ���������  ��  ��   �  � � � r   � � � � � n   � � � � � 7  � ��� � �
�� 
ctxt � m   � �����  � o   � ����� 0 iloc iLoc � o   � ����� 0 strtrimedtext strTrimedText � o      ���� 0 strtrimedtext strTrimedText �  ��� � l  � ���������  ��  ��  ��  ��  ��   �  � � � l  � ���������  ��  ��   �  � � � L   � � � � o   � ����� 0 strtrimedtext strTrimedText �  ��� � l  � ���������  ��  ��  ��     � � � l     ��������  ��  ��   �  ��� � w       � � � i     � � � I     �� � �
�� .emalcpmanull���     **** � o      ���� 0 	matchmsgs   � � ��~
� 
pmar � o      �}�} 0 mailrule  �~   � k     = � �  � � � O      � � � k     � �  � � � r    
 � � � n     � � � 4    �| �
�| 
cobj � m    �{�{  � o    �z�z 0 	matchmsgs   � o      �y�y 0 msg   �  ��x � r     � � � c     � � � l    ��w�v � n     � � � 1    �u
�u 
ctnt � o    �t�t 0 msg  �w  �v   � m    �s
�s 
utxt � o      �r�r 0 
msgcontent  �x   � m      � ��                                                                                  emal  alis    (  Macintosh HD                   BD ����Mail.app                                                       ����            ����  
 cu             Applications  /:System:Applications:Mail.app/     M a i l . a p p    M a c i n t o s h   H D  System/Applications/Mail.app  / ��   �  � � � l   �q�p�o�q  �p  �o   �  � � � r     � � � I   �n ��m
�n .sysoexecTEXT���     TEXT � b     � � � m     � � � � � J a w k   - F   '   a t   |   c o d e :   '   ' { p r i n t   $ 2 } ' < < < � n     � � � 1    �l
�l 
strq � o    �k�k 0 
msgcontent  �m   � o      �j�j 0 code   �  � � � r     * � � � I     (�i ��h�i 0 trimthis trimThis �  � � � o   ! "�g�g 0 code   �  � � � m   " #�f
�f boovtrue �  ��e � m   # $ � � � � �  f u l l�e  �h   � o      �d�d 0 trimmedcode trimmedCode �  � � � I  + 0�c ��b
�c .JonspClpnull���     **** � o   + ,�a�a 0 trimmedcode trimmedCode�b   �  � � � l  1 1�`�_�^�`  �_  �^   �  � � � O   1 ;   l  5 : I  5 :�]�\
�] .coredelonull���     obj  o   5 6�[�[ 0 msg  �\   % or: move msg to mailbox "Trash"    � > o r :   m o v e   m s g   t o   m a i l b o x   " T r a s h " m   1 2�                                                                                  emal  alis    (  Macintosh HD                   BD ����Mail.app                                                       ����            ����  
 cu             Applications  /:System:Applications:Mail.app/     M a i l . a p p    M a c i n t o s h   H D  System/Applications/Mail.app  / ��   � �Z l  < <�Y�X�W�Y  �X  �W  �Z   ��                                                                                  emal  alis    (  Macintosh HD                   BD ����Mail.app                                                       ����            ����  
 cu             Applications  /:System:Applications:Mail.app/     M a i l . a p p    M a c i n t o s h   H D  System/Applications/Mail.app  / ��  ��       �V	
�V  	 �U�T�U 0 trimthis trimThis
�T .emalcpmanull���     ****
 �S �R�Q�P�S 0 trimthis trimThis�R �O�O   �N�M�L�N  0 pstrsourcetext pstrSourceText�M  0 pstrchartotrim pstrCharToTrim�L &0 pstrtrimdirection pstrTrimDirection�Q   �K�J�I�H�G�K  0 pstrsourcetext pstrSourceText�J  0 pstrchartotrim pstrCharToTrim�I &0 pstrtrimdirection pstrTrimDirection�H 0 strtrimedtext strTrimedText�G 0 iloc iLoc  @�F�E�D�C�B ] b�A�@�? � ��>
�F 
tab �E 

�D .sysontocTEXT       shor
�C 
ret �B 
�A 
bool
�@ 
cha 
�? 
ctxt
�> .corecnte****       ****�P ��E�O�e  ���j �jj �vE�Y hO�� 
 �� �& -kE�O h���/�kE�[OY��O�[�\[Z�\Zi2E�Y hO�� 
 �� �& 3�j E�O h���/�kE�[OY��O�[�\[Zk\Z�2E�OPY hO�OP �= ��<�;�:
�= .emalcpmanull���     ****�< 0 	matchmsgs  �; �9�8�7
�9 
pmar�8 0 mailrule  �7   �6�5�4�3�2�1�6 0 	matchmsgs  �5 0 mailrule  �4 0 msg  �3 0 
msgcontent  �2 0 code  �1 0 trimmedcode trimmedCode  ��0�/�. ��-�, ��+�*�)
�0 
cobj
�/ 
ctnt
�. 
utxt
�- 
strq
�, .sysoexecTEXT���     TEXT�+ 0 trimthis trimThis
�* .JonspClpnull���     ****
�) .coredelonull���     obj �: >� ��k/E�O��,�&E�UO��,%j E�O*�e�m+ E�O�j 	O� �j 
UOP ascr  ��ޭ