FasdUAS 1.101.10   ��   ��    k             l     ��������  ��  ��        i      	 
 	 I     �� ��
�� .aevtodocnull  �    alis  o      ���� 0 itemlist itemList��   
 k    �       l     ��������  ��  ��        l     ��  ��    � |----------------------------------------------------------------------------------------------------------------------------     �   � - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -      l     ��  ��    � �                                                             Configuration                                                                       --     �  &                                                                                                                           C o n f i g u r a t i o n                                                                                                                                               - -      l     ��  ��    � |----------------------------------------------------------------------------------------------------------------------------     �   � - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -      l     ��������  ��  ��       !   l     �� " #��   " a [ this will need to be changed depending upon your where the printer setup folder is located    # � $ $ �   t h i s   w i l l   n e e d   t o   b e   c h a n g e d   d e p e n d i n g   u p o n   y o u r   w h e r e   t h e   p r i n t e r   s e t u p   f o l d e r   i s   l o c a t e d !  % & % l     �� ' (��   ' D > if you move this script out somewhere then set the path below    ( � ) ) |   i f   y o u   m o v e   t h i s   s c r i p t   o u t   s o m e w h e r e   t h e n   s e t   t h e   p a t h   b e l o w &  * + * l     �� , -��   , O Iset printerSetup_folder to "/Volumes/tech2/Printing & Fonts/PrinterSetup"    - � . . � s e t   p r i n t e r S e t u p _ f o l d e r   t o   " / V o l u m e s / t e c h 2 / P r i n t i n g   &   F o n t s / P r i n t e r S e t u p " +  / 0 / l     ��������  ��  ��   0  1 2 1 l     �� 3 4��   3 q k if you leave this script in the 'ExampleFiles/HandyDroplets/PrinterLinkDroplet' then just leave this blank    4 � 5 5 �   i f   y o u   l e a v e   t h i s   s c r i p t   i n   t h e   ' E x a m p l e F i l e s / H a n d y D r o p l e t s / P r i n t e r L i n k D r o p l e t '   t h e n   j u s t   l e a v e   t h i s   b l a n k 2  6 7 6 r      8 9 8 m      : : � ; ;   9 o      ���� *0 printersetup_folder printerSetup_folder 7  < = < r     > ? > m     @ @ � A A   ? o      ���� 0 nvram_continue_status   =  B C B l   ��������  ��  ��   C  D E D l   ��������  ��  ��   E  F G F l   �� H I��   H � }----------------------------------------------------------------------------------------------------------------------------	    I � J J � - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 	 G  K L K l   ��������  ��  ��   L  M N M r     O P O m    	��
�� boovtrue P o      ���� 0 ask_for_room_numer   N  Q R Q l   ��������  ��  ��   R  S T S l   ��������  ��  ��   T  U�� U T   � V V k   � W W  X Y X l   ��������  ��  ��   Y  Z [ Z l   ��������  ��  ��   [  \ ] \ l   �� ^ _��   ^ Q K Get Printer Setup Path if it has not been set in the configuration section    _ � ` ` �   G e t   P r i n t e r   S e t u p   P a t h   i f   i t   h a s   n o t   b e e n   s e t   i n   t h e   c o n f i g u r a t i o n   s e c t i o n ]  a b a Z    | c d���� c =    e f e o    ���� *0 printersetup_folder printerSetup_folder f m     g g � h h   d k    x i i  j k j Q    d l m n l k    U o o  p q p r     r s r m     t t � u u ^ / E x a m p l e F i l e s / H a n d y   D r o p l e t s / P r i n t e r L i n k D r o p l e t s o      ���� 0 path_from_root   q  v w v r    % x y x l   # z���� z I   #�� {��
�� .earsffdralis        afdr {  f    ��  ��  ��   y o      ���� 0 mypath myPath w  | } | r   & + ~  ~ n   & ) � � � 1   ' )��
�� 
psxp � o   & '���� 0 mypath myPath  o      ���� 0 myposixpath myPosixPath }  � � � r   , 7 � � � I  , 5�� ���
�� .sysoexecTEXT���     TEXT � b   , 1 � � � b   , / � � � m   , - � � � � �  d i r n a m e   " � o   - .���� 0 myposixpath myPosixPath � m   / 0 � � � � �  "��   � o      ���� 0 parent_folder   �  � � � l  8 8�� � ���   � N H if the grep below fails then this droplet is in a non standard location    � � � � �   i f   t h e   g r e p   b e l o w   f a i l s   t h e n   t h i s   d r o p l e t   i s   i n   a   n o n   s t a n d a r d   l o c a t i o n �  � � � I  8 E�� ���
�� .sysoexecTEXT���     TEXT � b   8 A � � � b   8 ? � � � b   8 = � � � b   8 ; � � � m   8 9 � � � � �  e c h o   " � o   9 :���� 0 parent_folder   � m   ; < � � � � �  "   |   g r e p   " � o   = >���� 0 path_from_root   � m   ? @ � � � � �  "��   �  ��� � r   F U � � � I  F S�� ���
�� .sysoexecTEXT���     TEXT � b   F O � � � b   F M � � � b   F K � � � b   F I � � � m   F G � � � � �  e c h o   " � o   G H���� 0 parent_folder   � m   I J � � � � � . "   |   a w k   ' B E G I N   {   F S   =   " � o   K L���� 0 path_from_root   � m   M N � � � � � & "   }   ;   {   p r i n t   $ 1   } '��   � o      ���� *0 printersetup_folder printerSetup_folder��   m R      ������
�� .ascrerr ****      � ****��  ��   n k   ] d � �  � � � I   ] b�������� 20 .display_error_determining_printer_setup_folder  ��  ��   �  ��� �  S   c d��   k  ��� � Z   e x � ����� � =  e j � � � o   e f���� *0 printersetup_folder printerSetup_folder � m   f i � � � � �   � k   m t � �  � � � I   m r�������� 20 .display_error_determining_printer_setup_folder  ��  ��   �  ��� �  S   s t��  ��  ��  ��  ��  ��   b  � � � l  } }��������  ��  ��   �  � � � l  } }�� � ���   � / ) Check NVRAM Asset Name has not been set     � � � � R   C h e c k   N V R A M   A s s e t   N a m e   h a s   n o t   b e e n   s e t   �  � � � Q   } � � � � � r   � � � � � I  � ��� ���
�� .sysoexecTEXT���     TEXT � m   � � � � � � � � n v r a m   a s s e t - n a m e   |   c u t   - c   1 2 -   |   a w k   ' B E G I N   {   F S   =   " - "   }   ;   {   p r i n t   $ 1   } '��   � o      ���� 0 room_number   � R      ������
�� .ascrerr ****      � ****��  ��   � r   � � � � � m   � � � � � � �   � o      ���� 0 room_number   �  � � � l  � ���������  ��  ��   �  � � � Z   � � � ����� � =  � � � � � o   � ����� 0 room_number   � m   � � � � � � �   � k   � � � �  � � � l  � ���������  ��  ��   �  � � � l  � ��� � ���   � � �display dialog "There is no asset name set on this machine, would you like to continue anyway?" buttons ["Cancel", "Continue"] default button 2    � � � � d i s p l a y   d i a l o g   " T h e r e   i s   n o   a s s e t   n a m e   s e t   o n   t h i s   m a c h i n e ,   w o u l d   y o u   l i k e   t o   c o n t i n u e   a n y w a y ? "   b u t t o n s   [ " C a n c e l " ,   " C o n t i n u e " ]   d e f a u l t   b u t t o n   2 �  � � � l  � ��� � ���   � @ :set nvram_continue_status to button returned of the result    � � � � t s e t   n v r a m _ c o n t i n u e _ s t a t u s   t o   b u t t o n   r e t u r n e d   o f   t h e   r e s u l t �  � � � l  � ��� � ���   �  Check for Cancel    � � � �   C h e c k   f o r   C a n c e l �  � � � l  � ��� � ���   � / )if nvram_continue_status is "Cancel" then    � � � � R i f   n v r a m _ c o n t i n u e _ s t a t u s   i s   " C a n c e l "   t h e n �  � � � l  � ��� � ���   �  	exit repeat    � �    	 e x i t   r e p e a t �  l  � �����    end if    �  e n d   i f  l  � ���������  ��  ��   	 r   � �

 m   � � �  C o n t i n u e o      ���� 0 nvram_continue_status  	  r   � � m   � � �   o      ���� 0 room_number    l  � ���������  ��  ��    l  � �����~��  �  �~   �} l  � ��|�{�z�|  �{  �z  �}  ��  ��   �  l  � ��y�x�w�y  �x  �w    l  � ��v�v   ( " Set up some varibles for the loop    � D   S e t   u p   s o m e   v a r i b l e s   f o r   t h e   l o o p  !  r   � �"#" m   � �$$ �%% , P a s t e   S o u r c e   F i l e   N a m e# o      �u�u 0 paste_source_name  ! &'& r   � �()( m   � �** �++ $ P a s t e   M a c h i n e   N a m e) o      �t�t 0 paste_machine_name  ' ,-, r   � �./. o   � ��s�s 0 paste_source_name  / o      �r�r 0 middle_button_name  - 010 l  � ��q�p�o�q  �p  �o  1 232 l  � ��n�m�l�n  �m  �l  3 454 l  � ��k�j�i�k  �j  �i  5 676 X   ��8�h98 k   ��:: ;<; l  � ��g�f�e�g  �f  �e  < =>= l  � ��d?@�d  ? P Jconverts the apple path to posix, so the path is usable within the shell.    @ �AA � c o n v e r t s   t h e   a p p l e   p a t h   t o   p o s i x ,   s o   t h e   p a t h   i s   u s a b l e   w i t h i n   t h e   s h e l l .  > BCB r   � �DED n   � �FGF 1   � ��c
�c 
psxpG o   � ��b�b 0 nextitem nextItemE o      �a�a 0 itempath itemPathC HIH l  � ��`�_�^�`  �_  �^  I JKJ r   � �LML I  � ��]N�\
�] .sysoexecTEXT���     TEXTN b   � �OPO b   � �QRQ m   � �SS �TT  b a s e n a m e   "R o   � ��[�[ 0 itempath itemPathP m   � �UU �VV  "�\  M o      �Z�Z 0 	item_name  K WXW l  � ��Y�X�W�Y  �X  �W  X YZY l  � ��V[\�V  [  	 varibles   \ �]]    v a r i b l e sZ ^_^ r   � �`a` b   � �bcb o   � ��U�U *0 printersetup_folder printerSetup_folderc m   � �dd �ee 8 / E x a m p l e F i l e s / L i n k G e n e r a t i o na o      �T�T >0 printersetuplinkgenerationdir PrinterSetupLinkGenerationDir_ fgf r   � �hih b   � �jkj o   � ��S�S >0 printersetuplinkgenerationdir PrinterSetupLinkGenerationDirk m   � �ll �mm 0 / s h - e n a b l e - s p e c i f i c . b a s hi o      �R�R D0  printersetuplinkgenerationscript  PrinterSetupLinkGenerationScriptg non l  � ��Q�P�O�Q  �P  �O  o pqp l  � ��N�M�L�N  �M  �L  q rsr l  � ��Ktu�K  t 5 / if we recive nothing then we will pass nothing   u �vv ^   i f   w e   r e c i v e   n o t h i n g   t h e n   w e   w i l l   p a s s   n o t h i n gs wxw r   �yzy m   � {{ �||  z o      �J�J 0 room_number_to_pass  x }~} l �I�H�G�I  �H  �G  ~ � Z  #���F�E� o  �D�D 0 ask_for_room_numer  � k  	�� ��� l 		�C���C  � ( " Get the Room Number for this link   � ��� D   G e t   t h e   R o o m   N u m b e r   f o r   t h i s   l i n k� ��� l 		�B�A�@�B  �A  �@  � ��� l 		�?�>�=�?  �>  �=  � ��� l 		�<�;�:�<  �;  �:  � ��� l 		�9�8�7�9  �8  �7  � ��� l 		�6�5�4�6  �5  �4  � ��� r  	��� b  	��� b  	��� m  	�� ��� � Y o u   a r e   a b o u t   t o   c r e a t e   a   l i n k   t o   t h e   P S F   o r   P L F   c a l l e d   :   
 	 	 	 	 	 
 "� o  �3�3 0 	item_name  � m  �� ��� � " 
 
 P l e a s e   s p e c i f y   t h e   r o o m   n u m b e r   f o r   t h e   l i n k   w e   a r e   a b o u t   t o   c r e a t e . 
� o      �2�2 0 request_text  � ��� r  ��� m  �1
�1 boovfals� o      �0�0 0 usercanceled userCanceled� ��� r  $��� m   �� ���  � o      �/�/ 0 room_number_to_pass  � ��� l %%�.�-�,�.  �-  �,  � ��� l %%�+�*�)�+  �*  �)  � ��� l %%�(�'�&�(  �'  �&  � ��� l %%�%�$�#�%  �$  �#  � ��� l %%�"���"  � 9 3repeat until room_number_to_pass is not equal to ""   � ��� f r e p e a t   u n t i l   r o o m _ n u m b e r _ t o _ p a s s   i s   n o t   e q u a l   t o   " "� ��� T  %�� k  *�� ��� l **�!� ��!  �   �  � ��� l **����  �   Open a dialog box   � ��� $   O p e n   a   d i a l o g   b o x� ��� Q  *����� k  -~�� ��� l --����  �  �  � ��� Z  -@����� = -0��� o  -.�� 0 middle_button_name  � o  ./�� 0 paste_machine_name  � r  38��� o  34�� 0 	item_name  � o      �� 0 default_answer_text  �  � r  ;@��� o  ;<�� 0 room_number  � o      �� 0 default_answer_text  � ��� l AA����  �  �  � ��� r  A|��� I Ax���
� .sysodlogaskr        TEXT� o  AD�� 0 request_text  � ���
� 
dtxt� o  GJ�� 0 default_answer_text  � ���
� 
btns� J  MV�� ��� m  MP�� ���  C a n c e l� ��� o  PQ�� 0 middle_button_name  � ��
� m  QT�� ���  C r e a t e   L i n k�
  � �	��
�	 
dflt� m  Y\�� ���  C r e a t e   L i n k� ���
� 
cbtn� m  _b�� ���  C a n c e l� ���
� 
appr� m  eh�� ��� 2 R o o m   N u m b e r   S p e c i f i c a t i o n� ���
� 
givu� m  kl��  � ���
� 
disp� m  or�
� stic   �  � o      �� 0 dialogresult dialogResult� �� � l }}��������  ��  ��  �   � R      �����
�� .ascrerr ****      � ****��  � �����
�� 
errn� d      �� m      ���� ���  � r  ����� m  ����
�� boovtrue� o      ���� 0 usercanceled userCanceled� � � l ����������  ��  ��     l ����������  ��  ��    l ����������  ��  ��    Z  �	�� o  ������ 0 usercanceled userCanceled k  ��

   S  �� �� l ����������  ��  ��  ��  	  = �� n  �� 1  ����
�� 
bhit o  ������ 0 dialogresult dialogResult m  �� �  C r e a t e   L i n k  k  ��  r  �� n  �� 1  ����
�� 
ttxt o  ������ 0 dialogresult dialogResult o      ���� 0 room_number_to_pass   �� l ����������  ��  ��  ��    !  = ��"#" n  ��$%$ 1  ����
�� 
bhit% o  ������ 0 dialogresult dialogResult# o  ������ 0 paste_source_name  ! &'& k  ��(( )*) r  ��+,+ o  ������ 0 paste_machine_name  , o      ���� 0 middle_button_name  * -.- l ����������  ��  ��  . /0/ r  ��121 m  ��33 �44  2 o      ���� 0 room_number_to_pass  0 5��5 l ����������  ��  ��  ��  ' 676 = ��898 n  ��:;: 1  ����
�� 
bhit; o  ������ 0 dialogresult dialogResult9 o  ������ 0 paste_machine_name  7 <=< k  ��>> ?@? r  ��ABA o  ������ 0 paste_source_name  B o      ���� 0 middle_button_name  @ CDC r  ��EFE m  ��GG �HH  F o      ���� 0 room_number_to_pass  D IJI l ����������  ��  ��  J K��K l ����������  ��  ��  ��  = LML n  ��NON 1  ����
�� 
gavuO o  ������ 0 dialogresult dialogResultM P��P k  �QQ RSR l ����TU��  T B < statements to execute if dialog timed out without an answer   U �VV x   s t a t e m e n t s   t o   e x e c u t e   i f   d i a l o g   t i m e d   o u t   w i t h o u t   a n   a n s w e rS WXW I � ��Y��
�� .sysodlogaskr        TEXTY m  ��ZZ �[[ ^ T i m e d   o u t   w a i t i n g   f o r   r o o m   n u m b e r   v e r i f i c a t i o n .��  X \��\ l ��������  ��  ��  ��  ��  ��   ]^] l ��������  ��  ��  ^ _`_ Z  ab����a > cdc o  
���� 0 room_number_to_pass  d m  
ee �ff  b  S  ��  ��  ` g��g l ��������  ��  ��  ��  � h��h l ��������  ��  ��  ��  �F  �E  � iji l $$��������  ��  ��  j klk Z  $�mn����m H  $(oo o  $'���� 0 usercanceled userCanceledn k  +�pp qrq l ++��������  ��  ��  r sts l ++��������  ��  ��  t uvu Q  +�wxyw k  .Izz {|{ I .G��}��
�� .sysoexecTEXT���     TEXT} b  .C~~ b  .?��� b  .;��� b  .9��� b  .5��� m  .1�� ���  b a s h   "� o  14���� D0  printersetuplinkgenerationscript  PrinterSetupLinkGenerationScript� m  58�� ���  "   - s   "� o  9:���� 0 itempath itemPath� m  ;>�� ���  "   o  ?B���� 0 room_number_to_pass  ��  | ���� l HH��������  ��  ��  ��  x R      ������
�� .ascrerr ****      � ****��  ��  y k  Q��� ��� l QQ��������  ��  ��  � ��� l QQ��������  ��  ��  � ��� l QQ��������  ��  ��  � ��� l QQ��������  ��  ��  � ��� l QQ��������  ��  ��  � ��� l QQ��������  ��  ��  � ��� r  Q���� I Q�����
�� .sysodlogaskr        TEXT� b  QZ��� b  QV��� m  QT�� ��� r A n   e r r o r   o c c o r e d   w h i l e   g e n e r a t i n g   t h e   l i n k   f o r   :   
 	 	 	 	 	 
 "� o  TU���� 0 	item_name  � m  VY�� ���  " 
 
� ���
� 
btns� J  ]e�� ��� m  ]`�� ��� B D i s p l a y   E r r o r   D e t a i l s   i n   T e r m i n a l� ��~� m  `c�� ���  U n d e r s t o o d�~  � �}��
�} 
dflt� m  hk�� ���  U n d e r s t o o d� �|��
�| 
appr� m  nq�� ��� * E r r o r   G e n e r a t i n g   L i n k� �{��
�{ 
givu� m  tu�z�z  � �y��x
�y 
disp� m  x{�w
�w stic   �x  � o      �v�v 0 dialogresult dialogResult� ��� l ���u�t�s�u  �t  �s  � ��� Z  �����r�q� = ����� n  ����� 1  ���p
�p 
bhit� o  ���o�o 0 dialogresult dialogResult� m  ���� ��� B D i s p l a y   E r r o r   D e t a i l s   i n   T e r m i n a l� Q  �����n� O ����� I ���m��l
�m .coredoscnull��� ��� ctxt� b  ����� b  ����� b  ����� b  ����� b  ����� m  ���� ���  b a s h   "� o  ���k�k D0  printersetuplinkgenerationscript  PrinterSetupLinkGenerationScript� m  ���� ���  "   - s   "� o  ���j�j 0 itempath itemPath� m  ���� ���  "  � o  ���i�i 0 room_number_to_pass  �l  � m  �����                                                                                      @  alis    n  SwiftMacDrive              �lBH+   ؾTerminal.app                                                    J��8        ����  	                	Utilities     �k�R      �Vx     ؾ   �  1SwiftMacDrive:Applications:Utilities:Terminal.app     T e r m i n a l . a p p    S w i f t M a c D r i v e  #Applications/Utilities/Terminal.app   / ��  � R      �h�g�f
�h .ascrerr ****      � ****�g  �f  �n  �r  �q  � ��e� l ���d�c�b�d  �c  �b  �e  v ��a� l ���`�_�^�`  �_  �^  �a  ��  ��  l ��� l ���]���]  � 5 /end the loop for running though the list passed   � ��� ^ e n d   t h e   l o o p   f o r   r u n n i n g   t h o u g h   t h e   l i s t   p a s s e d� ��� l ���\�[�Z�\  �[  �Z  � ��Y� l ���X�W�V�X  �W  �V  �Y  �h 0 nextitem nextItem9 o   � ��U�U 0 itemlist itemList7 ��� l ���T�S�R�T  �S  �R  � ��� l ���Q�P�O�Q  �P  �O  � ��� l ���N���N  � ) # end the loop for escaping on erros   � ��� F   e n d   t h e   l o o p   f o r   e s c a p i n g   o n   e r r o s� ���  S  ��� ��� l ���M�L�K�M  �L  �K  � ��J� l ���I�H�G�I  �H  �G  �J  ��    ��� l     �F�E�D�F  �E  �D  � ��� i    ��� I     �C�B�A
�C .aevtoappnull  �   � ****�B  �A  � O     � � k      I   	�@�?�>
�@ .miscactvnull��� ��� null�?  �>   �= I  
 �<�;
�< .sysodlogaskr        TEXT m   
  � | P l e a s e   D r a g   P S F   F i l e s   o n t o   t h e   m e   i n   o r d e r   t o   c r e a t e   p r i n t e r s .�;  �=    m     �                                                                                  MACS   alis    t  SwiftMacDrive              �lBH+   
��
Finder.app                                                      
�s�1J�        ����  	                CoreServices    �k�R      �0�     
�� 
�3 
�1  4SwiftMacDrive:System:Library:CoreServices:Finder.app   
 F i n d e r . a p p    S w i f t M a c D r i v e  &System/Library/CoreServices/Finder.app  / ��  � 	
	 l     �:�9�8�:  �9  �8  
  l     �7�6�5�7  �6  �5    l     �4�3�2�4  �3  �2    i     I      �1�0�/�1 20 .display_error_determining_printer_setup_folder  �0  �/   k       l     �.�-�,�.  �-  �,   �+ I    �*
�* .sysodlogaskr        TEXT m      �D E r r o r   D e t e r m i n i n g   P r i n t e r   S e t u p   F o l d e r .   
 
 Y o u   m a y   n e e d   t o   c o n f i g u r e   t h i s   s c r i p t ,   a s   i t   m a y   h a v e   b e e n   m o v e d   f r o m   i t s   o r i g i n a l   l o c a t i o n   i n   t h e   ' E x a m p l e F i l e s '   f o l d e r �)
�) 
btns v     �( m     �    O K�(   �'!�&
�' 
dflt! m    �%�% �&  �+   "�$" l     �#�"�!�#  �"  �!  �$       � #$%&�   # ���
� .aevtodocnull  �    alis
� .aevtoappnull  �   � ****� 20 .display_error_determining_printer_setup_folder  $ � 
��'(�
� .aevtodocnull  �    alis� 0 itemlist itemList�  ' ���������������
�	������� 0 itemlist itemList� *0 printersetup_folder printerSetup_folder� 0 nvram_continue_status  � 0 ask_for_room_numer  � 0 path_from_root  � 0 mypath myPath� 0 myposixpath myPosixPath� 0 parent_folder  � 0 room_number  � 0 paste_source_name  � 0 paste_machine_name  � 0 middle_button_name  � 0 nextitem nextItem� 0 itempath itemPath�
 0 	item_name  �	 >0 printersetuplinkgenerationdir PrinterSetupLinkGenerationDir� D0  printersetuplinkgenerationscript  PrinterSetupLinkGenerationScript� 0 room_number_to_pass  � 0 request_text  � 0 usercanceled userCanceled� 0 default_answer_text  � 0 dialogresult dialogResult( M : @ g t�� � ��  � � � � � ������� � � � �$*������SUdl{����������������������������)����3G��Ze������������������
� .earsffdralis        afdr
� 
psxp
�  .sysoexecTEXT���     TEXT��  ��  �� 20 .display_error_determining_printer_setup_folder  
�� 
kocl
�� 
cobj
�� .corecnte****       ****
�� 
dtxt
�� 
btns
�� 
dflt
�� 
cbtn
�� 
appr
�� 
givu
�� 
disp
�� stic   �� 
�� .sysodlogaskr        TEXT) ������
�� 
errn������  
�� 
bhit
�� 
ttxt
�� 
gavu�� 

�� .coredoscnull��� ��� ctxt���E�O�E�OeE�O�hZ��  f @�E�O)j E�O��,E�O�%�%j E�O�%�%�%�%j O�%�%�%�%j E�W X  *j+ OO�a   *j+ OY hY hO a j E�W X  a E�O�a   a E�Oa E�OPY hOa E�Oa E�O�E�O�[a a l kh ��,E�Oa �%a %j E�O�a %E�O�a  %E^ Oa !E^ O�a "�%a #%E^ OfE^ Oa $E^ O �hZ V��  
�E^ Y �E^ O] a %] a &a '�a (mva )a *a +a ,a -a .a /ja 0a 1a 2 3E^ OPW X  4eE^ O]  OPY p] a 5,a 6  ] a 7,E^ OPY R] a 5,�  �E�Oa 8E^ OPY 6] a 5,�  �E�Oa 9E^ OPY ] a :,E a ;j 3OPY hO] a < Y hOP[OY�OPY hO]  �  a =] %a >%�%a ?%] %j OPW |X  a @�%a A%a &a Ba Clva )a Da -a Ea /ja 0a 1a F 3E^ O] a 5,a G  1 %a H a I] %a J%�%a K%] %j LUW X  hY hOPOPY hOP[OY�OOP[OY�6% �������*+��
�� .aevtoappnull  �   � ****��  ��  *  + ����
�� .miscactvnull��� ��� null
�� .sysodlogaskr        TEXT�� � *j O�j U& ������,-���� 20 .display_error_determining_printer_setup_folder  ��  ��  ,  - ��������
�� 
btns
�� 
dflt�� 
�� .sysodlogaskr        TEXT�� ���k�k�  ascr  ��ޭ