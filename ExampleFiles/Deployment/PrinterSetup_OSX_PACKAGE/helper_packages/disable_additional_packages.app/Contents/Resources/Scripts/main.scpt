FasdUAS 1.101.10   ��   ��    k             l     ��  ��    E ?  This is a script to downlaod InstallPKG and install the files     � 	 	 ~     T h i s   i s   a   s c r i p t   t o   d o w n l a o d   I n s t a l l P K G   a n d   i n s t a l l   t h e   f i l e s   
  
 l     ��  ��       (C)Henri Shustak 2007     �   .     ( C ) H e n r i   S h u s t a k   2 0 0 7      l     ��  ��    ? 9  Lucid Infromation Systems - http://www.lucidsystems.org     �   r     L u c i d   I n f r o m a t i o n   S y s t e m s   -   h t t p : / / w w w . l u c i d s y s t e m s . o r g      l     ��  ��    "   Licenced under the GNU GPL     �   8     L i c e n c e d   u n d e r   t h e   G N U   G P L      l     ��  ��      version 0.3     �      v e r s i o n   0 . 3      l     ��������  ��  ��       !   l     �� " #��   " O I Note : Leave this script in the helper_packages folder when you run it.     # � $ $ �   N o t e   :   L e a v e   t h i s   s c r i p t   i n   t h e   h e l p e r _ p a c k a g e s   f o l d e r   w h e n   y o u   r u n   i t .   !  % & % l     �� ' (��   ' _ Y           If it is moved then it will not uninstall the files from the correct location.    ( � ) ) �                       I f   i t   i s   m o v e d   t h e n   i t   w i l l   n o t   u n i n s t a l l   t h e   f i l e s   f r o m   t h e   c o r r e c t   l o c a t i o n . &  * + * l     ��������  ��  ��   +  , - , l     �� . /��   .   initial settings    / � 0 0 "   i n i t i a l   s e t t i n g s -  1 2 1 l    	 3���� 3 r     	 4 5 4 n      6 7 6 1    ��
�� 
psxp 7 l     8���� 8 I    �� 9��
�� .earsffdralis        afdr 9  f     ��  ��  ��   5 o      ���� 0 this_scripts_path  ��  ��   2  : ; : l  
  <���� < r   
  = > = I  
 �� ?��
�� .sysoexecTEXT���     TEXT ? b   
  @ A @ b   
  B C B m   
  D D � E E  d i r n a m e   " C o    ���� 0 this_scripts_path   A m     F F � G G  "��   > o      ���� 0 working_direcotry  ��  ��   ;  H I H l    J���� J r     K L K b     M N M o    ���� 0 working_direcotry   N m     O O � P P  / I n s t a l l P K G . p k g L o      ���� 0 installpkg_destination  ��  ��   I  Q R Q l   ! S���� S r    ! T U T b     V W V o    ���� 0 working_direcotry   W m     X X � Y Y 4 / I n s t a l l P K G - U n i n s t a l l . b a s h U o      ���� $0  uninstall_installpkg_destination  ��  ��   R  Z [ Z l     ��������  ��  ��   [  \ ] \ l     �� ^ _��   ^ 2 ,remove the destination items - if they exist    _ � ` ` X r e m o v e   t h e   d e s t i n a t i o n   i t e m s   -   i f   t h e y   e x i s t ]  a b a l  " i c���� c Q   " i d e f d k   % R g g  h i h I  % .�� j��
�� .sysoexecTEXT���     TEXT j b   % * k l k b   % ( m n m m   % & o o � p p  c h m o d   - R   7 7 7   " n o   & '���� 0 installpkg_destination   l m   ( ) q q � r r  / "��   i  s t s I  / 8�� u��
�� .sysoexecTEXT���     TEXT u b   / 4 v w v b   / 2 x y x m   / 0 z z � { {  r m   - R f   " y o   0 1���� 0 installpkg_destination   w m   2 3 | | � } }  / "��   t  ~  ~ I  9 D�� ���
�� .sysoexecTEXT���     TEXT � b   9 @ � � � b   9 < � � � m   9 : � � � � �  c h m o d   - R   7 7 7   " � o   : ;���� $0  uninstall_installpkg_destination   � m   < ? � � � � �  "��     ��� � I  E R�� ���
�� .sysoexecTEXT���     TEXT � b   E N � � � b   E J � � � m   E H � � � � �  r m   - R f   " � o   H I���� $0  uninstall_installpkg_destination   � m   J M � � � � �  "��  ��   e R      ������
�� .ascrerr ****      � ****��  ��   f I  Z i�� � �
�� .sysodlogaskr        TEXT � m   Z ] � � � � � T E R R O R !   :   D i s a b l i n g   t h e   a d d i t i o n a l _ p a c k a g e s � �� ���
�� 
btns � v   ` e � �  ��� � m   ` c � � � � �  O K��  ��  ��  ��   b  � � � l     ��������  ��  ��   �  ��� � l     ��������  ��  ��  ��       �� � ���   � ��
�� .aevtoappnull  �   � **** � �� ����� � ���
�� .aevtoappnull  �   � **** � k     i � �  1 � �  : � �  H � �  Q � �  a����  ��  ��   �   � ������ D F���� O�� X�� o q z | � � � ����� ��� ���
�� .earsffdralis        afdr
�� 
psxp�� 0 this_scripts_path  
�� .sysoexecTEXT���     TEXT�� 0 working_direcotry  �� 0 installpkg_destination  �� $0  uninstall_installpkg_destination  ��  ��  
�� 
btns
�� .sysodlogaskr        TEXT�� j)j  �,E�O��%�%j E�O��%E�O��%E�O 2��%�%j O��%�%j O��%a %j Oa �%a %j W X  a a a kl  ascr  ��ޭ