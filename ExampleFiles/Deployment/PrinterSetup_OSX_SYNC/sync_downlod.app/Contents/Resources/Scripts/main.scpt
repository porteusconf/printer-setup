FasdUAS 1.101.10   ��   ��    k             l     ��  ��      Configuration     � 	 	    C o n f i g u r a t i o n   
  
 l     ����  r         m        �    . / s c r i p t s  o      ���� ~0 =printersetup_deployment_shell_scripts_direcotry_realitve_path =printerSetup_deployment_shell_scripts_direcotry_realitve_path��  ��        l    ����  r        m       �    d o w n l o a d . b a s h  o      ���� \0 ,printersetup_deployment_download_script_name ,printerSetup_deployment_download_script_name��  ��        l     ��������  ��  ��        l     ��������  ��  ��        l     ��  ��     Some other varibles     �     & S o m e   o t h e r   v a r i b l e s   ! " ! l    #���� # r     $ % $ m    	��
�� boovfals % o      ���� 0 usercanceled userCanceled��  ��   "  & ' & l    (���� ( r     ) * ) m     + + � , ,   * o      ���� \0 ,printersetup_deployment_uplaod_absolute_path ,printerSetup_deployment_uplaod_absolute_path��  ��   '  - . - l     ��������  ��  ��   .  / 0 / l  7 1���� 1 T   7 2 2 k   2 3 3  4 5 4 l   ��������  ��  ��   5  6 7 6 l   ��������  ��  ��   7  8 9 8 l   �� : ;��   :   Resolve some paths    ; � < < &   R e s o l v e   s o m e   p a t h s 9  = > = Q    X ? @ A ? k    I B B  C D C r     E F E l    G���� G I   �� H��
�� .earsffdralis        afdr H  f    ��  ��  ��   F o      ���� 0 mypath myPath D  I J I r     % K L K n     # M N M 1   ! #��
�� 
psxp N o     !���� 0 mypath myPath L o      ���� 0 myposixpath myPosixPath J  O P O r   & 1 Q R Q I  & /�� S��
�� .sysoexecTEXT���     TEXT S b   & + T U T b   & ) V W V m   & ' X X � Y Y  d i r n a m e   " W o   ' (���� 0 myposixpath myPosixPath U m   ) * Z Z � [ [  "��   R o      ���� 0 parent_folder   P  \ ] \ r   2 ; ^ _ ^ b   2 7 ` a ` b   2 5 b c b o   2 3���� 0 parent_folder   c m   3 4 d d � e e  / a o   5 6���� ~0 =printersetup_deployment_shell_scripts_direcotry_realitve_path =printerSetup_deployment_shell_scripts_direcotry_realitve_path _ o      ���� ~0 =printersetup_deployment_shell_scripts_direcotry_absolute_path =printerSetup_deployment_shell_scripts_direcotry_absolute_path ]  f�� f r   < I g h g b   < E i j i b   < C k l k o   < ?���� ~0 =printersetup_deployment_shell_scripts_direcotry_absolute_path =printerSetup_deployment_shell_scripts_direcotry_absolute_path l m   ? B m m � n n  / j o   C D���� \0 ,printersetup_deployment_download_script_name ,printerSetup_deployment_download_script_name h o      ���� `0 .printersetup_deployment_download_absolute_path .printerSetup_deployment_download_absolute_path��   @ R      ������
�� .ascrerr ****      � ****��  ��   A k   Q X o o  p q p I   Q V�������� '0 #display_error_determining_directory  ��  ��   q  r�� r  S   W X��   >  s t s l  Y Y��������  ��  ��   t  u v u l  Y Y��������  ��  ��   v  w x w l  Y Y��������  ��  ��   x  y z y l  Y Y�� { |��   { ' ! Check that they want to go ahead    | � } } B   C h e c k   t h a t   t h e y   w a n t   t o   g o   a h e a d z  ~  ~ Q   Y � � � � � k   \ � � �  � � � r   \ � � � � I  \ ��� � �
�� .sysodlogaskr        TEXT � m   \ _ � � � � � � U p d a t e   t h e   P r i n t e r S e t u p   c o n f i g u r a t o n   f o r   t h i s   m a c h i n e ?   
 
 W A R N I N G   Y O U   C A N   L O S E   D A T A ! � �� � �
�� 
btns � v   b j � �  � � � m   b e � � � � � > D o w n l a o d     P r i n t e r S e t u p   S e t t i n g s �  ��� � m   e h � � � � �  C a n c e l��   � �� � �
�� 
dflt � m   m n����  � �� � �
�� 
disp � m   q t��
�� stic     � �� � �
�� 
cbtn � m   w z � � � � �  C a n c e l � �� ���
�� 
givu � m   } ~����  ��   � o      ���� 0 dialogresult dialogResult �  ��� � l  � ���������  ��  ��  ��   � R      ���� �
�� .ascrerr ****      � ****��   � �� ���
�� 
errn � d       � � m      ���� ���   � r   � � � � � m   � ���
�� boovtrue � o      ���� 0 usercanceled userCanceled   � � � l  � ���������  ��  ��   �  � � � Z   �. � � ��� � o   � ����� 0 usercanceled userCanceled � k   � � � �  � � �  S   � � �  ��� � l  � ���������  ��  ��  ��   �  � � � =  � � � � � n   � � � � � 1   � ���
�� 
bhit � o   � ����� 0 dialogresult dialogResult � m   � � � � � � � > D o w n l a o d     P r i n t e r S e t u p   S e t t i n g s �  � � � k   � � �  � � � l  � ���������  ��  ��   �  � � � l  � ��� � ���   � 0 * This is where we actually run the update.    � � � � T   T h i s   i s   w h e r e   w e   a c t u a l l y   r u n   t h e   u p d a t e . �  � � � l  � ���������  ��  ��   �  � � � Q   � � � � � I  � ��� ���
�� .sysoexecTEXT���     TEXT � b   � � � � � b   � � � � � m   � � � � � � �  " � o   � ����� `0 .printersetup_deployment_download_absolute_path .printerSetup_deployment_download_absolute_path � m   � � � � � � �  "��   � R      ������
�� .ascrerr ****      � ****��  ��   � k   � � �  � � � r   � � � � � I  � ��� � �
�� .sysodlogaskr        TEXT � m   � � � � � � � � E R R O R !   :   D o w n l o a d i n g   U p d a t e   F r o m   S e r v e r 
             P l e a s e   c h e c k   t h e   s y n c r o n i z a t i o n   c o n f i g u r a t i o n   a n d   t r y   a g a i n . � �� � �
�� 
btns � v   � � � �  � � � m   � � � � � � �  M o r e   I n f o �  ��� � m   � � � � � � �  O K��   � �� ���
�� 
dflt � m   � ����� ��   � o      ���� 0 dialogresult dialogResult �  � � � Z   � � ����� � =  � � � � � n   � � � � � 1   � ���
�� 
bhit � o   � ����� 0 dialogresult dialogResult � m   � � � � � � �  M o r e   I n f o � O   �	 � � � I  �� ��~
� .coredoscnull��� ��� ctxt � b   � � � � b   �  � � � m   � � � � � � �  " � o   � ��}�} `0 .printersetup_deployment_download_absolute_path .printerSetup_deployment_download_absolute_path � m    � � � � �  "�~   � m   � � � ��                                                                                      @  alis    ^  Local-HD                   ê\�H+   2�Terminal.app                                                    ���8        ����  	                	Utilities     é��      �Vx     2�     ,Local-HD:Applications:Utilities:Terminal.app    T e r m i n a l . a p p    L o c a l - H D  #Applications/Utilities/Terminal.app   / ��  ��  ��   �  ��| �  S  �|   �  � � � l �{�z�y�{  �z  �y   �  �  �  S    �x l �w�v�u�w  �v  �u  �x   �  n   1  �t
�t 
gavu o  �s�s 0 dialogresult dialogResult �r k  !* 	 l !!�q
�q  
 B < statements to execute if dialog timed out without an answer    � x   s t a t e m e n t s   t o   e x e c u t e   i f   d i a l o g   t i m e d   o u t   w i t h o u t   a n   a n s w e r	  I !(�p�o
�p .sysodlogaskr        TEXT m  !$ � X T i m e d   o u t   w a i t i n g   f o r   D o w n l o a d   v e r i f i c a t i o n .�o   �n l ))�m�l�k�m  �l  �k  �n  �r  ��   �  l //�j�i�h�j  �i  �h    l //�g�f�e�g  �f  �e    l //�d�c�b�d  �c  �b     S  /0 �a l 11�`�_�^�`  �_  �^  �a  ��  ��   0  l     �]�\�[�]  �\  �[    l     �Z�Y�X�Z  �Y  �X    !  l     �W�V�U�W  �V  �U  ! "#" l     �T�S�R�T  �S  �R  # $%$ i     &'& I      �Q�P�O�Q '0 #display_error_determining_directory  �P  �O  ' k     (( )*) l     �N�M�L�N  �M  �L  * +,+ I    �K-.
�K .sysodlogaskr        TEXT- m     // �00 V E r r o r   D e t e r m i n i n g   C u r r e n t   D i r e c t o r y   F o l d e r .. �J12
�J 
btns1 v    33 4�I4 m    55 �66  O K�I  2 �H7�G
�H 
dflt7 m    �F�F �G  , 8�E8 l   �D�C�B�D  �C  �B  �E  % 9�A9 l     �@�?�>�@  �?  �>  �A       �=:;<  �< +=>?@AB�;�:�9�8�=  : �7�6�5�4�3�2�1�0�/�.�-�,�+�*�)�(�7 '0 #display_error_determining_directory  
�6 .aevtoappnull  �   � ****�5 ~0 =printersetup_deployment_shell_scripts_direcotry_realitve_path =printerSetup_deployment_shell_scripts_direcotry_realitve_path�4 \0 ,printersetup_deployment_download_script_name ,printerSetup_deployment_download_script_name�3 0 usercanceled userCanceled�2 \0 ,printersetup_deployment_uplaod_absolute_path ,printerSetup_deployment_uplaod_absolute_path�1 0 mypath myPath�0 0 myposixpath myPosixPath�/ 0 parent_folder  �. ~0 =printersetup_deployment_shell_scripts_direcotry_absolute_path =printerSetup_deployment_shell_scripts_direcotry_absolute_path�- `0 .printersetup_deployment_download_absolute_path .printerSetup_deployment_download_absolute_path�, 0 dialogresult dialogResult�+  �*  �)  �(  ; �''�&�%CD�$�' '0 #display_error_determining_directory  �&  �%  C  D /�#5�"�!� 
�# 
btns
�" 
dflt�! 
�  .sysodlogaskr        TEXT�$ ���k�k� OP< �E��FG�
� .aevtoappnull  �   � ****E k    7HH  
II  JJ  !KK  &LL  /��  �  �  F  G 3 � �� +����� X Z�� d� m���� �� � ��
�	�� �����M� � � � � � �� � � � �� ��� ~0 =printersetup_deployment_shell_scripts_direcotry_realitve_path =printerSetup_deployment_shell_scripts_direcotry_realitve_path� \0 ,printersetup_deployment_download_script_name ,printerSetup_deployment_download_script_name� 0 usercanceled userCanceled� \0 ,printersetup_deployment_uplaod_absolute_path ,printerSetup_deployment_uplaod_absolute_path
� .earsffdralis        afdr� 0 mypath myPath
� 
psxp� 0 myposixpath myPosixPath
� .sysoexecTEXT���     TEXT� 0 parent_folder  � ~0 =printersetup_deployment_shell_scripts_direcotry_absolute_path =printerSetup_deployment_shell_scripts_direcotry_absolute_path� `0 .printersetup_deployment_download_absolute_path .printerSetup_deployment_download_absolute_path�  �  � '0 #display_error_determining_directory  
� 
btns
�
 
dflt
�	 
disp
� stic    
� 
cbtn
� 
givu� 

� .sysodlogaskr        TEXT� 0 dialogresult dialogResultM ������
�� 
errn������  
� 
bhit� 
�  .coredoscnull��� ��� ctxt
�� 
gavu�8�E�O�E�OfE�O�E�O&hZ 6)j E�O��,E�O��%�%j E�O��%�%E` O_ a %�%E` W X  *j+ OO 3a a a a la la a a a a ja   !E` "OPW 
X  #eE�O� OPY �_ "a $,a %  j a &_ %a '%j W NX  a (a a )a *la la + !E` "O_ "a $,a ,  a - a ._ %a /%j 0UY hOOOPY _ "a 1,E a 2j !OPY hOOP[OY��
�< boovfals=alis      Local-HD                   ê\�H+   /,sync_downlod.app                                                /^f�GLr        ����  	                PrinterSetup_OSX_SYNC     é��      �F��     /, /e /c /_ 
 W 
 R 
 N  lLocal-HD:Users:smc:Desktop:PrinterSetup_v0027:ExampleFiles:Deployment:PrinterSetup_OSX_SYNC:sync_downlod.app  "  s y n c _ d o w n l o d . a p p    L o c a l - H D  cUsers/smc/Desktop/PrinterSetup_v0027/ExampleFiles/Deployment/PrinterSetup_OSX_SYNC/sync_downlod.app   /    
��  > �NN � / U s e r s / s m c / D e s k t o p / P r i n t e r S e t u p _ v 0 0 2 7 / E x a m p l e F i l e s / D e p l o y m e n t / P r i n t e r S e t u p _ O S X _ S Y N C / s y n c _ d o w n l o d . a p p /? �OO � / U s e r s / s m c / D e s k t o p / P r i n t e r S e t u p _ v 0 0 2 7 / E x a m p l e F i l e s / D e p l o y m e n t / P r i n t e r S e t u p _ O S X _ S Y N C@ �PP � / U s e r s / s m c / D e s k t o p / P r i n t e r S e t u p _ v 0 0 2 7 / E x a m p l e F i l e s / D e p l o y m e n t / P r i n t e r S e t u p _ O S X _ S Y N C / . / s c r i p t sA �QQ � / U s e r s / s m c / D e s k t o p / P r i n t e r S e t u p _ v 0 0 2 7 / E x a m p l e F i l e s / D e p l o y m e n t / P r i n t e r S e t u p _ O S X _ S Y N C / . / s c r i p t s / d o w n l o a d . b a s hB ��R��
�� 
bhitR �SS > D o w n l a o d     P r i n t e r S e t u p   S e t t i n g s��  �;  �:  �9  �8   ascr  ��ޭ