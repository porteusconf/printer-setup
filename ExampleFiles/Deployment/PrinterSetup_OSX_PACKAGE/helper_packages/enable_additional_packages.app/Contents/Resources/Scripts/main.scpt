FasdUAS 1.101.10   ��   ��    k             l   I ����  T    I   k   D 	 	  
  
 l   ��������  ��  ��        l   ��  ��    E ?  This is a script to downlaod InstallPKG and install the files     �   ~     T h i s   i s   a   s c r i p t   t o   d o w n l a o d   I n s t a l l P K G   a n d   i n s t a l l   t h e   f i l e s      l   ��  ��       (C)Henri Shustak 2007     �   .     ( C ) H e n r i   S h u s t a k   2 0 0 7      l   ��  ��    ? 9  Lucid Infromation Systems - http://www.lucidsystems.org     �   r     L u c i d   I n f r o m a t i o n   S y s t e m s   -   h t t p : / / w w w . l u c i d s y s t e m s . o r g      l   ��  ��    "   Licenced under the GNU GPL     �   8     L i c e n c e d   u n d e r   t h e   G N U   G P L     !   l   �� " #��   "   version 0.3    # � $ $    v e r s i o n   0 . 3 !  % & % l   ��������  ��  ��   &  ' ( ' l   �� ) *��   ) O I Note : Leave this script in the helper_packages folder when you run it.     * � + + �   N o t e   :   L e a v e   t h i s   s c r i p t   i n   t h e   h e l p e r _ p a c k a g e s   f o l d e r   w h e n   y o u   r u n   i t .   (  , - , l   �� . /��   . ] W           If it is moved then it will not install the files into the correct location.    / � 0 0 �                       I f   i t   i s   m o v e d   t h e n   i t   w i l l   n o t   i n s t a l l   t h e   f i l e s   i n t o   t h e   c o r r e c t   l o c a t i o n . -  1 2 1 l   ��������  ��  ��   2  3 4 3 l   �� 5 6��   5   initial settings    6 � 7 7 "   i n i t i a l   s e t t i n g s 4  8 9 8 r     : ; : n     < = < 1   
 ��
�� 
psxp = l   
 >���� > I   
�� ?��
�� .earsffdralis        afdr ?  f    ��  ��  ��   ; o      ���� 0 this_scripts_path   9  @ A @ r     B C B I   �� D��
�� .sysoexecTEXT���     TEXT D b     E F E b     G H G m     I I � J J  d i r n a m e   " H o    ���� 0 this_scripts_path   F m     K K � L L  "��   C o      ���� 0 working_direcotry   A  M N M r    " O P O I    �� Q��
�� .sysoexecTEXT���     TEXT Q m     R R � S S R m k t e m p   - d   / t m p / p r i n t e r s e t u p _ e a p _ X X X X X X X X X��   P o      ���� 0 temp_downlaod_dir   N  T U T r   # ( V W V b   # & X Y X o   # $���� 0 temp_downlaod_dir   Y m   $ % Z Z � [ [  / i n s t a l l p k g . z i p W o      ���� 0 temp_download_zip   U  \ ] \ r   ) . ^ _ ^ b   ) , ` a ` o   ) *���� 0 temp_downlaod_dir   a m   * + b b � c c $ / t e s t d o w n l a o d . h t m l _ o      ���� 0 temp_download_test   ]  d e d r   / 2 f g f m   / 0 h h � i i T h t t p : / / l u c i d s y s t e m s . o r g / d o w n l o a d / t e s t . h t m l g o      ���� 0 test_download_url   e  j k j r   3 8 l m l m   3 4 n n � o o z h t t p : / / w w w . l u c i d s y s t e m s . o r g / d o w n l o a d / u t i l i t i e s / i n s t a l l p k g . z i p m o      ���� 0 installpkg_download_url   k  p q p r   9 B r s r b   9 > t u t o   9 :���� 0 temp_downlaod_dir   u m   : = v v � w w  / i n s t a l l p k g s o      ���� 0 dmg_mountpoint   q  x y x r   C N z { z b   C J | } | o   C F���� 0 dmg_mountpoint   } m   F I ~ ~ �    / I n s t a l l P K G . p k g { o      ���� 0 installpkg_soruce   y  � � � r   O X � � � b   O T � � � o   O P���� 0 working_direcotry   � m   P S � � � � �  / I n s t a l l P K G . p k g � o      ���� 0 installpkg_destination   �  � � � r   Y d � � � b   Y ` � � � o   Y \���� 0 dmg_mountpoint   � m   \ _ � � � � � 4 / I n s t a l l P K G - U n i n s t a l l . b a s h � o      ���� 0 uninstall_installpkg_source   �  � � � r   e n � � � b   e j � � � o   e f���� 0 working_direcotry   � m   f i � � � � � 4 / I n s t a l l P K G - U n i n s t a l l . b a s h � o      ���� $0  uninstall_installpkg_destination   �  � � � r   o x � � � b   o t � � � o   o p���� 0 working_direcotry   � m   p s � � � � �  / R E A D M E . t x t � o      ���� 0 installation_readme   �  � � � l  y y��������  ��  ��   �  � � � l  y y�� � ���   �  creat the dmg mountpoint    � � � � 0 c r e a t   t h e   d m g   m o u n t p o i n t �  � � � Q   y � � � � � I  | ��� ���
�� .sysoexecTEXT���     TEXT � b   | � � � � m   |  � � � � �  m k d i r   � o    ����� 0 dmg_mountpoint  ��   � R      ������
�� .ascrerr ****      � ****��  ��   � k   � � � �  � � � I  � ��� � �
�� .sysodlogaskr        TEXT � m   � � � � � � � : E R R O R !   :   C r e a t i n g   M o u n t   P o i n t � �� ���
�� 
btns � v   � � � �  ��� � m   � � � � � � �  O K��  ��   �  ��� �  S   � ���   �  � � � l  � ���������  ��  ��   �  � � � l  � ��� � ���   � 9 3test interent connection by downloading small file.    � � � � f t e s t   i n t e r e n t   c o n n e c t i o n   b y   d o w n l o a d i n g   s m a l l   f i l e . �  � � � Q   � � � � � � I   � ��� ����� 0 download_file   �  � � � o   � ����� 0 test_download_url   �  ��� � o   � ����� 0 temp_download_test  ��  ��   � R      ������
�� .ascrerr ****      � ****��  ��   � k   � � � �  � � � I   � ��� ����� 0 internet_error   �  � � � o   � ����� 0 temp_downlaod_dir   �  ��� � o   � ����� 0 installation_readme  ��  ��   �  ��� �  S   � ���   �  � � � l  � ���������  ��  ��   �  � � � l  � ���������  ��  ��   �  � � � l  � ��� � ���   � 9 3download the InstallPKG zip file from Lucid Website    � � � � f d o w n l o a d   t h e   I n s t a l l P K G   z i p   f i l e   f r o m   L u c i d   W e b s i t e �  � � � Q   � � � � � � t   � � � � � I   � ��� ����� 0 download_file   �  � � � o   � ����� 0 installpkg_download_url   �  ��� � o   � ����� 0 temp_download_zip  ��  ��   � m   � �����  � R      ������
�� .ascrerr ****      � ****��  ��   � k   � � � �  � � � I   � ��� ����� 0 internet_error   �  � � � o   � ����� 0 temp_downlaod_dir   �  ��� � o   � ����� 0 installation_readme  ��  ��   �  ��� �  S   � ���   �  � � � l  � ���������  ��  ��   �  � � � l  � ���������  ��  ��   �  � � � l  � ��� � ���   �  unpack th zip file    � � � � $ u n p a c k   t h   z i p   f i l e �  � � � Q   � � � � � I  � ��� ��
�� .sysoexecTEXT���     TEXT  b   � � b   � � b   � � m   � � � 8 d i t t o   - x   - k   - - s e q u e s t e r R s r c   o   � ����� 0 temp_download_zip   m   � �		 �

    o   � ����� 0 temp_downlaod_dir  ��   � R      ������
�� .ascrerr ****      � ****��  ��   � k   �  I  ���
�� .sysodlogaskr        TEXT m   � � > E R R O R !   :   U n p a c k i n g   t h e   d o w n l o a d ����
�� 
btns v  	 �� m   �  O K��  ��   ��  S  ��   �  l ��������  ��  ��    l ��~�}�  �~  �}    l �|�|   &  get the name of th download file    �   @ g e t   t h e   n a m e   o f   t h   d o w n l o a d   f i l e !"! Q  C#$%# r  *&'& I &�{(�z
�{ .sysoexecTEXT���     TEXT( b  ")*) b  +,+ b  -.- b  /0/ m  11 �22 
 e c h o  0 o  �y�y 0 temp_downlaod_dir  . m  33 �44 
 / ` l s  , o  �x�x 0 temp_downlaod_dir  * m  !55 �66 2   |   g r e p   . d m g   |   h e a d   - n   1 `�z  ' o      �w�w 0 temp_download_dmg  $ R      �v�u�t
�v .ascrerr ****      � ****�u  �t  % k  2C77 898 I 2A�s:;
�s .sysodlogaskr        TEXT: m  25<< �== F E R R O R !   :   L o c a t i n g   t h e   d o w n l o a d   f i l e; �r>�q
�r 
btns> v  8=?? @�p@ m  8;AA �BB  O K�p  �q  9 C�oC  S  BC�o  " DED l DD�n�m�l�n  �m  �l  E FGF l DD�kHI�k  H  mount the dmg file   I �JJ $ m o u n t   t h e   d m g   f i l eG KLK Q  DsMNOM I GZ�jP�i
�j .sysoexecTEXT���     TEXTP b  GVQRQ b  GRSTS b  GNUVU m  GJWW �XX  h d i u t i l   a t t a c h  V o  JM�h�h 0 temp_download_dmg  T m  NQYY �ZZ    - m o u n t p o i n t  R o  RU�g�g 0 dmg_mountpoint  �i  N R      �f�e�d
�f .ascrerr ****      � ****�e  �d  O k  bs[[ \]\ I bq�c^_
�c .sysodlogaskr        TEXT^ m  be`` �aa R E R R O R !   :   M o u n t i n g   t h e   I n s t a l l P K G   D o w n l a o d_ �bb�a
�b 
btnsb v  hmcc d�`d m  hkee �ff  O K�`  �a  ] g�_g  S  rs�_  L hih l tt�^�]�\�^  �]  �\  i jkj l tt�[lm�[  l 2 ,remove the destination items - if they exist   m �nn X r e m o v e   t h e   d e s t i n a t i o n   i t e m s   -   i f   t h e y   e x i s tk opo Q  t�qr�Zq k  w�ss tut I w��Yv�X
�Y .sysoexecTEXT���     TEXTv b  w�wxw b  w~yzy m  wz{{ �||  c h m o d   - R   7 7 7   "z o  z}�W�W 0 installpkg_destination  x m  ~�}} �~~  / "�X  u � I ���V��U
�V .sysoexecTEXT���     TEXT� b  ����� b  ����� m  ���� ���  r m   - R f   "� o  ���T�T 0 installpkg_destination  � m  ���� ���  / "�U  � ��� I ���S��R
�S .sysoexecTEXT���     TEXT� b  ����� b  ����� m  ���� ���  c h m o d   - R   7 7 7   "� o  ���Q�Q $0  uninstall_installpkg_destination  � m  ���� ���  "�R  � ��P� I ���O��N
�O .sysoexecTEXT���     TEXT� b  ����� b  ����� m  ���� ���  r m   - R f   "� o  ���M�M $0  uninstall_installpkg_destination  � m  ���� ���  "�N  �P  r R      �L�K�J
�L .ascrerr ****      � ****�K  �J  �Z  p ��� l ���I�H�G�I  �H  �G  � ��� l ���F���F  �   copy the approptiate files   � ��� 4 c o p y   t h e   a p p r o p t i a t e   f i l e s� ��� Q  ����� k  ���� ��� I ���E��D
�E .sysoexecTEXT���     TEXT� b  ����� b  ����� b  ����� b  ����� m  ���� ���  c p   - R   "� o  ���C�C 0 installpkg_soruce  � m  ���� ���  / "   "� o  ���B�B 0 installpkg_destination  � m  ���� ���  / "�D  � ��A� I ���@��?
�@ .sysoexecTEXT���     TEXT� b  ����� b  ����� b  ����� b  ����� m  ���� ��� 
 c p     "� o  ���>�> 0 uninstall_installpkg_source  � m  ���� ���  "   "� o  ���=�= $0  uninstall_installpkg_destination  � m  ���� ���  "�?  �A  � R      �<�;�:
�< .ascrerr ****      � ****�;  �:  � k  ��� ��� I �	�9��
�9 .sysodlogaskr        TEXT� m  ���� ��� B E R R O R !   :   C o p y i n g   I n s t a l l P K G   f i l e s� �8��7
�8 
btns� v   �� ��6� m   �� ���  O K�6  �7  � ��5�  S  
�5  � ��� l �4�3�2�4  �3  �2  � ��� l �1�0�/�1  �0  �/  � ��� l �.���.  �  unmount the dmg file   � ��� ( u n m o u n t   t h e   d m g   f i l e� ��� Q  3���� I �-��,
�- .sysoexecTEXT���     TEXT� b  ��� m  �� ���  h d i u t i l   d e t a c h  � o  �+�+ 0 dmg_mountpoint  �,  � R      �*�)�(
�* .ascrerr ****      � ****�)  �(  � k  "3�� ��� I "1�'��
�' .sysodlogaskr        TEXT� m  "%�� ��� J E R R O R !   :   U n m o u n t i n g   t h e   D o w n l a d e d   D M G� �&��%
�& 
btns� v  (-�� ��$� m  (+�� ���  O K�$  �%  � ��#�  S  23�#  � ��� l 44�"�!� �"  �!  �   � ��� l 44����  �  �  � ��� l 44� �    $  Wait for the image to unmount    � <   W a i t   f o r   t h e   i m a g e   t o   u n m o u n t�  I 4;��
� .sysodelanull��� ��� nmbr m  47�� �    l <<����  �  �   	 l <<����  �  �  	 

 l <<��    remove the tempdirectory    � 0 r e m o v e   t h e   t e m p d i r e c t o r y  I  <B��� 0 delte_temporary_directory   � o  =>�� 0 temp_downlaod_dir  �  �    l CC����  �  �    l CC�
�	��
  �	  �   �  S  CD�  ��  ��     l     ����  �  �    l     ����  �  �    l     � �      =============    �      = = = = = = = = = = = = = !"! l     ��#$��  #       Extra Functions   $ �%% (           E x t r a   F u n c t i o n s" &'& l     ��()��  (   =============   ) �**    = = = = = = = = = = = = =' +,+ l     ��������  ��  ��  , -.- l     ��������  ��  ��  . /0/ i     121 I      ��3���� 0 download_file  3 454 o      ���� 0 download_src  5 6��6 o      ���� 0 download_dest  ��  ��  2 O     '787 k    &99 :;: l   ��<=��  < 3 -make sure we flush out any connection issues.   = �>> Z m a k e   s u r e   w e   f l u s h   o u t   a n y   c o n n e c t i o n   i s s u e s .; ?@? l   ��AB��  A S M it may be nessasary to add a kill command - if it is complelty locked up....   B �CC �   i t   m a y   b e   n e s s a s a r y   t o   a d d   a   k i l l   c o m m a n d   -   i f   i t   i s   c o m p l e l t y   l o c k e d   u p . . . .@ DED I   	������
�� .miscactvnull��� ��� null��  ��  E FGF I  
 ������
�� .aevtquitnull��� ��� null��  ��  G HIH I   ������
�� .miscactvnull��� ��� null��  ��  I JKJ l    LMNL I    ��OP
�� .aevtdwnlfss ���     TEXTO o    ���� 0 download_src  P ��Q��
�� 
fdstQ 4    ��R
�� 
fileR o    ���� 0 download_dest  ��  M % with progress without unpacking   N �SS > w i t h   p r o g r e s s   w i t h o u t   u n p a c k i n gK T��T I  ! &������
�� .aevtquitnull��� ��� null��  ��  ��  8 m     UU                                                                                  uasc   alis    �  SwiftMacDrive              Ñ��H+    ^�URL Access Scripting.app                                         ����        ����  	                ScriptingAdditions    Ð�      ��&      ^�   Q   P  HSwiftMacDrive:System:Library:ScriptingAdditions:URL Access Scripting.app  2  U R L   A c c e s s   S c r i p t i n g . a p p    S w i f t M a c D r i v e  :System/Library/ScriptingAdditions/URL Access Scripting.app  / ��  0 VWV l     ��������  ��  ��  W XYX l     ��������  ��  ��  Y Z[Z i    \]\ I      ��^���� 0 internet_error  ^ _`_ o      ���� 0 temp_downlaod_dir  ` a��a o      ���� 0 installation_readme  ��  ��  ] k     Kbb cdc O    
efe I   	������
�� .miscactvnull��� ��� null��  ��  f  f     d ghg I   ��ij
�� .sysodlogaskr        TEXTi m    kk �ll � E R R O R !   U n a b l e   t o   d o w n l a o d   I n s t a l l P K G ,   p l e a s e   c h e c k   y o u r   i n t e r e n t   c o n n e c t i o n   s e t t i g s .j ��mn
�� 
btnsm v    oo pqp m    rr �ss : M a n u a l l y   D o a n l o a d   a n d   I n s t a l lq t��t m    uu �vv & C a n c e l   I n s t a l l a t i o n��  n ��w��
�� 
dfltw m    ���� ��  h xyx r    z{z n    |}| 1    ��
�� 
bhit} l   ~����~ 1    ��
�� 
rslt��  ��  { o      ���� 0 installation_action  y � l   ��������  ��  ��  � ��� Z    D������� >   !��� o    ���� 0 installation_action  � m     �� ��� & C a n c e l   I n s t a l l a t i o n� k   $ @�� ��� l  $ $������  � . ( search the lucid website for InstallPKG   � ��� P   s e a r c h   t h e   l u c i d   w e b s i t e   f o r   I n s t a l l P K G� ��� I  $ )�����
�� .GURLGURLnull��� ��� TEXT� m   $ %�� ��� \ h t t p : / / l u c i d s y s t e m s . o r g / l u c i d p a c k a g e t o o l s . h t m l��  � ��� I  * /�����
�� .sysodelanull��� ��� nmbr� m   * +���� ��  � ���� O   0 @��� k   4 ?�� ��� I  4 9�����
�� .aevtodocnull  �    alis� o   4 5���� 0 installation_readme  ��  � ���� I  : ?������
�� .miscactvnull��� ��� null��  ��  ��  � m   0 1���                                                                                  ttxt   alis    X  SwiftMacDrive              Ñ��H+     �TextEdit.app                                                     ����        ����  	                Applications    Ð�      ��       �  'SwiftMacDrive:Applications:TextEdit.app     T e x t E d i t . a p p    S w i f t M a c D r i v e  Applications/TextEdit.app   / ��  ��  ��  ��  � ���� I   E K������� 0 delte_temporary_directory  � ���� o   F G���� 0 temp_downlaod_dir  ��  ��  ��  [ ��� l     ��������  ��  ��  � ��� l     ��������  ��  ��  � ��� i    ��� I      ������� 0 delte_temporary_directory  � ���� o      ���� 0 temp_downlaod_dir  ��  ��  � k     �� ��� l     ������  �  remove the tempdirectory   � ��� 0 r e m o v e   t h e   t e m p d i r e c t o r y� ���� Q     ����� I   
�����
�� .sysoexecTEXT���     TEXT� b    ��� m    �� ���  r m   - R f  � o    ���� 0 temp_downlaod_dir  ��  � R      ������
�� .ascrerr ****      � ****��  ��  ��  ��  � ���� l     ��������  ��  ��  ��       ���������  � ���������� 0 download_file  �� 0 internet_error  �� 0 delte_temporary_directory  
�� .aevtoappnull  �   � ****� ��2���������� 0 download_file  �� ����� �  ������ 0 download_src  �� 0 download_dest  ��  � ������ 0 download_src  �� 0 download_dest  � U����������
�� .miscactvnull��� ��� null
�� .aevtquitnull��� ��� null
�� 
fdst
�� 
file
�� .aevtdwnlfss ���     TEXT�� (� $*j O*j O*j O��*�/l O*j U� ��]������~�� 0 internet_error  �� �}��} �  �|�{�| 0 temp_downlaod_dir  �{ 0 installation_readme  �  � �z�y�x�z 0 temp_downlaod_dir  �y 0 installation_readme  �x 0 installation_action  � �wk�vru�u�t�s�r�q���p�o��n�m
�w .miscactvnull��� ��� null
�v 
btns
�u 
dflt�t 
�s .sysodlogaskr        TEXT
�r 
rslt
�q 
bhit
�p .GURLGURLnull��� ��� TEXT
�o .sysodelanull��� ��� nmbr
�n .aevtodocnull  �    alis�m 0 delte_temporary_directory  �~ L) *j  UO����l�l� O��,E�O�� !�j Omj O� �j O*j  UY hO*�k+ � �l��k�j���i�l 0 delte_temporary_directory  �k �h��h �  �g�g 0 temp_downlaod_dir  �j  � �f�f 0 temp_downlaod_dir  � ��e�d�c
�e .sysoexecTEXT���     TEXT�d  �c  �i  �%j W X  h� �b��a�`���_
�b .aevtoappnull  �   � ****� k    I��  �^�^  �a  �`  �  � K�]�\�[ I K�Z�Y R�X Z�W b�V h�U n�T v�S ~�R ��Q ��P ��O ��N ��M�L ��K ��J�I�H�G	135�F<AWY`e{}������������������E�D�C
�] .earsffdralis        afdr
�\ 
psxp�[ 0 this_scripts_path  
�Z .sysoexecTEXT���     TEXT�Y 0 working_direcotry  �X 0 temp_downlaod_dir  �W 0 temp_download_zip  �V 0 temp_download_test  �U 0 test_download_url  �T 0 installpkg_download_url  �S 0 dmg_mountpoint  �R 0 installpkg_soruce  �Q 0 installpkg_destination  �P 0 uninstall_installpkg_source  �O $0  uninstall_installpkg_destination  �N 0 installation_readme  �M  �L  
�K 
btns
�J .sysodlogaskr        TEXT�I 0 download_file  �H 0 internet_error  �G �F 0 temp_download_dmg  �E 
�D .sysodelanull��� ��� nmbr�C 0 delte_temporary_directory  �_JHhZ)j  �,E�O��%�%j E�O�j E�O��%E�O��%E�O�E�O�E` O�a %E` O_ a %E` O�a %E` O_ a %E` O�a %E` O�a %E` O a _ %j W X  a  a !a "kl #OO *��l+ $W X  *�_ l+ %OO a &n*_ �l+ $oW X  *�_ l+ %OO a '�%a (%�%j W X  a )a !a *kl #OO a +�%a ,%�%a -%j E` .W X  a /a !a 0kl #OO a 1_ .%a 2%_ %j W X  a 3a !a 4kl #OO Da 5_ %a 6%j Oa 7_ %a 8%j Oa 9_ %a :%j Oa ;_ %a <%j W X  hO 4a =_ %a >%_ %a ?%j Oa @_ %a A%_ %a B%j W X  a Ca !a Dkl #OO a E_ %j W X  a Fa !a Gkl #OOa Hj IO*�k+ JO[OY��ascr  ��ޭ