FasdUAS 1.101.10   ��   ��    k             l     ��  ��      AUTO-VPN CONNECT  --     � 	 	 *   A U T O - V P N   C O N N E C T     - -   
  
 l     ��  ��    M G CREATED FOR OREGON STATE UNIVERSY COLLEGE OF FORESTRY HELPDESK LAP TOP     �   �   C R E A T E D   F O R   O R E G O N   S T A T E   U N I V E R S Y   C O L L E G E   O F   F O R E S T R Y   H E L P D E S K   L A P   T O P      l     ��  ��      CREATED ON MAC OS 10.8     �   .   C R E A T E D   O N   M A C   O S   1 0 . 8      l     ��������  ��  ��        l     ��  ��    / ) CREATED BY: Miles A. Curry (MiCurry.com)     �   R   C R E A T E D   B Y :   M i l e s   A .   C u r r y   ( M i C u r r y . c o m )      l     ��  ��      DATE: April 2013     �   "   D A T E :   A p r i l   2 0 1 3     !   l     ��������  ��  ��   !  " # " l     �� $ %��   $ 3 - LAST EDITed BY: Miles A. Curry (MiCurry.com)    % � & & Z   L A S T   E D I T e d   B Y :   M i l e s   A .   C u r r y   ( M i C u r r y . c o m ) #  ' ( ' l     �� ) *��   )    DATE: 4/23/2013    * � + + "     D A T E :   4 / 2 3 / 2 0 1 3 (  , - , l     ��������  ��  ��   -  . / . l     �� 0 1��   0   VERSION 1.0    1 � 2 2    V E R S I O N   1 . 0 /  3 4 3 l     �� 5 6��   5   TO DO:    6 � 7 7    T O   D O : 4  8 9 8 l     �� : ;��   :  	* Create deleteVPN()    ; � < < * 	 *   C r e a t e   d e l e t e V P N ( ) 9  = > = l     �� ? @��   ? E ?		-  To delete vpn if unable to connected after successfull add    @ � A A ~ 	 	 -     T o   d e l e t e   v p n   i f   u n a b l e   t o   c o n n e c t e d   a f t e r   s u c c e s s f u l l   a d d >  B C B l     ��������  ��  ��   C  D E D l     �� F G��   F   FINISHED ITEMS:    G � H H     F I N I S H E D   I T E M S : E  I J I l     �� K L��   K 1 +	* Header and comment infromation - 4/23 MC    L � M M V 	 *   H e a d e r   a n d   c o m m e n t   i n f r o m a t i o n   -   4 / 2 3   M C J  N O N l     ��������  ��  ��   O  P Q P l     �� R S��   R   Further Infromation:    S � T T *   F u r t h e r   I n f r o m a t i o n : Q  U V U l     ��������  ��  ��   V  W X W l     �� Y Z��   Y 0 * Connect, Disconnect and Check taken from:    Z � [ [ T   C o n n e c t ,   D i s c o n n e c t   a n d   C h e c k   t a k e n   f r o m : X  \ ] \ l     �� ^ _��   ^ C =	http://markupboy.com/blog/view/toggling-vpn-with-applescript    _ � ` ` z 	 h t t p : / / m a r k u p b o y . c o m / b l o g / v i e w / t o g g l i n g - v p n - w i t h - a p p l e s c r i p t ]  a b a l     �� c d��   c       d � e e    b  f g f l     �� h i��   h . ( CreateVPN and checkAccess() taken from:    i � j j P   C r e a t e V P N   a n d   c h e c k A c c e s s ( )   t a k e n   f r o m : g  k l k l     �� m n��   m ` Z	 http://blog.affirmix.com/2011/01/12/how-to-configure-a-vpn-in-mac-os-x-usingapplescript/    n � o o � 	   h t t p : / / b l o g . a f f i r m i x . c o m / 2 0 1 1 / 0 1 / 1 2 / h o w - t o - c o n f i g u r e - a - v p n - i n - m a c - o s - x - u s i n g a p p l e s c r i p t / l  p q p l     �� r s��   r 1 +		- Check comments for CISCO VPN connection    s � t t V 	 	 -   C h e c k   c o m m e n t s   f o r   C I S C O   V P N   c o n n e c t i o n q  u v u l     ��������  ��  ��   v  w x w l     ��������  ��  ��   x  y z y l     ��������  ��  ��   z  { | { l     �� } ~��   }   Varibles --    ~ �      V a r i b l e s   - - |  � � � l     ��������  ��  ��   �  � � � l     �� � ���   � ' ! CHANGE THESE FOLLOWING VAIRABLES    � � � � B   C H A N G E   T H E S E   F O L L O W I N G   V A I R A B L E S �  � � � p       � � ������ 0 vpnname  ��   �  � � � l     ����� � r      � � � m      � � � � �  V P N   N A M E � o      ���� 0 vpnname  ��  ��   �  � � � p       � � ������ 0 	vpnserver  ��   �  � � � l    ����� � r     � � � m     � � � � � $ V P N   S E R V E R   A D D R E S S � o      ���� 0 	vpnserver  ��  ��   �  � � � p       � � ������ 0 	vpnsecret  ��   �  � � � l    ����� � r     � � � m    	 � � � � �  V P N   S E C R E T � o      ���� 0 	vpnsecret  ��  ��   �  � � � p       � � ������ 0 vpngroup  ��   �  � � � l    ����� � r     � � � m     � � � � �  G R O U P   N A M E � o      ���� 0 vpngroup  ��  ��   �  � � � l     ��������  ��  ��   �  � � � l     ��������  ��  ��   �  � � � l     ��������  ��  ��   �  � � � l     ��������  ��  ��   �  � � � l     �� � ���   �   Main --    � � � �    M a i n   - - �  � � � l   # ����� � Z    # � ����� � =     � � � I    �������� 0 checkvpn checkVPN��  ��   � m    ����   � I    �������� 0 	createvpn 	createVPN��  ��  ��  ��  ��  ��   �  � � � l  $ I ����� � Z   $ I � ����� � =   $ + � � � I   $ )�������� 0 checkvpn checkVPN��  ��   � m   ) *����  � Z   . E � ��� � � =   . 5 � � � I   . 3�������� (0 checkvpnconnection checkVPNConnection��  ��   � m   3 4����   � I   8 =�������� 0 
connectvpn 
connectVPN��  ��  ��   � I   @ E�������� 0 disconnectvpn disconnectVPN��  ��  ��  ��  ��  ��   �  � � � l     ��������  ��  ��   �  � � � l     ��������  ��  ��   �  � � � l     ��������  ��  ��   �  � � � l     ��������  ��  ��   �  � � � l     � � ��   �   Subroutines --    � � � �    S u b r o u t i n e s   - - �  � � � l     �~�}�|�~  �}  �|   �  � � � l     �{�z�y�{  �z  �y   �  � � � l     �x�w�v�x  �w  �v   �  � � � l     �u � ��u   �   checkVPNConnection() --    � � � � 0   c h e c k V P N C o n n e c t i o n ( )   - - �  � � � l     �t � ��t   �    Checks the VPN connection    � � � � 4   C h e c k s   t h e   V P N   c o n n e c t i o n �  � � � l     �s � ��s   �   Returns    � � � �    R e t u r n s �  � � � l     �r � ��r   �   	1 if connected    � � � �     	 1   i f   c o n n e c t e d �  � � � l     �q � ��q   �   	0 if disconnected    � � � � &   	 0   i f   d i s c o n n e c t e d �  � � � i      � � � I      �p�o�n�p (0 checkvpnconnection checkVPNConnection�o  �n   � O     - �  � O    , k    +  l   �m�l�k�m  �l  �k    r    	 4    �j

�j 
svce
 o    �i�i 0 vpnname  	 o      �h�h 0 
vpnservice 
VPNService  r     n     1    �g
�g 
conn n     1    �f
�f 
cnfg 4    �e
�e 
svce o    �d�d 0 vpnname   o      �c�c 0 isconnected isConnected  l   �b�a�`�b  �a  �`    Z    )�_ o    �^�^ 0 isconnected isConnected L   " $ m   " #�]�] �_   L   ' ) m   ' (�\�\   �[ l  * *�Z�Y�X�Z  �Y  �X  �[   n    	 1    	�W
�W 
locc 1    �V
�V 
netp  m       �                                                                                  sevs  alis    �  Macintosh HD               ͈�7H+   .>System Events.app                                               ���n(        ����  	                CoreServices    ͈��      �ni�     .> �{ �y  =Macintosh HD:System: Library: CoreServices: System Events.app   $  S y s t e m   E v e n t s . a p p    M a c i n t o s h   H D  -System/Library/CoreServices/System Events.app   / ��   � !"! l     �U�T�S�U  �T  �S  " #$# l     �R�Q�P�R  �Q  �P  $ %&% l     �O�N�M�O  �N  �M  & '(' l     �L)*�L  ) ) # Checks to see if VPN is created --   * �++ F   C h e c k s   t o   s e e   i f   V P N   i s   c r e a t e d   - -( ,-, l     �K./�K  . 0 * Checks to see if the VPN, vpnname, exists   / �00 T   C h e c k s   t o   s e e   i f   t h e   V P N ,   v p n n a m e ,   e x i s t s- 121 l     �J34�J  3   Returns   4 �55    R e t u r n s2 676 l     �I89�I  8  	1 if exists   9 �::  	 1   i f   e x i s t s7 ;<; l     �H=>�H  =  		0 if not   > �??  	 0   i f   n o t< @A@ i    BCB I      �G�F�E�G 0 checkvpn checkVPN�F  �E  C O      DED O    FGF Z    HI�DJH I   �CK�B
�C .coredoexbool       obj K 4    �AL
�A 
svceL o    �@�@ 0 vpnname  �B  I L    MM m    �?�? �D  J L    NN m    �>�>  G n    	OPO 1    	�=
�= 
loccP 1    �<
�< 
netpE m     QQ�                                                                                  sevs  alis    �  Macintosh HD               ͈�7H+   .>System Events.app                                               ���n(        ����  	                CoreServices    ͈��      �ni�     .> �{ �y  =Macintosh HD:System: Library: CoreServices: System Events.app   $  S y s t e m   E v e n t s . a p p    M a c i n t o s h   H D  -System/Library/CoreServices/System Events.app   / ��  A RSR l     �;�:�9�;  �:  �9  S TUT l     �8�7�6�8  �7  �6  U VWV l     �5�4�3�5  �4  �3  W XYX l     �2Z[�2  Z   connectVPN() --   [ �\\     c o n n e c t V P N ( )   - -Y ]^] l     �1_`�1  _ - ' Connects the VPN if it is disconnected   ` �aa N   C o n n e c t s   t h e   V P N   i f   i t   i s   d i s c o n n e c t e d^ bcb i    ded I      �0�/�.�0 0 
connectvpn 
connectVPN�/  �.  e O     +fgf O    *hih k    )jj klk r    mnm 4    �-o
�- 
svceo o    �,�, 0 vpnname  n o      �+�+ 0 
vpnservice 
VPNServicel pqp r    rsr n    tut 1    �*
�* 
connu n    vwv 1    �)
�) 
cnfgw o    �(�( 0 
vpnservice 
VPNServices o      �'�' 0 isconnected isConnectedq x�&x Z    )yz�%�$y H    {{ o    �#�# 0 isconnected isConnectedz I    %�"|�!
�" .netzconnconF       ****| o     !� �  0 
vpnservice 
VPNService�!  �%  �$  �&  i n    	}~} 1    	�
� 
locc~ 1    �
� 
netpg m     �                                                                                  sevs  alis    �  Macintosh HD               ͈�7H+   .>System Events.app                                               ���n(        ����  	                CoreServices    ͈��      �ni�     .> �{ �y  =Macintosh HD:System: Library: CoreServices: System Events.app   $  S y s t e m   E v e n t s . a p p    M a c i n t o s h   H D  -System/Library/CoreServices/System Events.app   / ��  c ��� l     ����  �  �  � ��� l     ����  �  �  � ��� l     ����  �  �  � ��� l     ����  �   disconnectVPN() --   � ��� &   d i s c o n n e c t V P N ( )   - -� ��� l     ����  � . ( Disconnects the VPN if it is connected.   � ��� P   D i s c o n n e c t s   t h e   V P N   i f   i t   i s   c o n n e c t e d .� ��� i    ��� I      ���� 0 disconnectvpn disconnectVPN�  �  � O     O��� O    N��� k    M�� ��� l   ����  �  �  � ��� r    ��� 4    ��
� 
svce� o    �� 0 vpnname  � o      �
�
 0 
vpnservice 
VPNService� ��� r    ��� n    ��� 1    �	
�	 
conn� n    ��� 1    �
� 
cnfg� o    �� 0 
vpnservice 
VPNService� o      �� 0 isconnected isConnected� ��� l   ����  �  �  � ��� Z    M���� � o    ���� 0 isconnected isConnected� k    I�� ��� r    1��� I   /����
�� .sysodlogaskr        TEXT� b    $��� b    "��� m     �� ��� > D o   y o u   w a n t   t o   d i s c o n n e c t   f r o m  � o     !���� 0 vpnname  � m   " #�� ���  ?� ����
�� 
btns� J   % )�� ��� m   % &�� ���  Y e s� ���� m   & '�� ���  N o��  � �����
�� 
dflt� m   * +���� ��  � o      ���� 0 question  � ��� r   2 7��� n   2 5��� 1   3 5��
�� 
bhit� o   2 3���� 0 question  � o      ���� 
0 answer  � ���� Z   8 I������� =  8 =��� o   8 9���� 
0 answer  � m   9 <�� ���  Y e s� I  @ E�����
�� .netzdconconF       ****� o   @ A���� 0 
vpnservice 
VPNService��  ��  ��  ��  �  �   �  � n    	��� 1    	��
�� 
locc� 1    ��
�� 
netp� m     ���                                                                                  sevs  alis    �  Macintosh HD               ͈�7H+   .>System Events.app                                               ���n(        ����  	                CoreServices    ͈��      �ni�     .> �{ �y  =Macintosh HD:System: Library: CoreServices: System Events.app   $  S y s t e m   E v e n t s . a p p    M a c i n t o s h   H D  -System/Library/CoreServices/System Events.app   / ��  � ��� l     ��������  ��  ��  � ��� l     ��������  ��  ��  � ��� l     ��������  ��  ��  � ��� l     ������  �   createVPN()--    � ���    c r e a t e V P N ( ) - -  � ��� l     ������  � , & Creates the VPN. See variables above.   � ��� L   C r e a t e s   t h e   V P N .   S e e   v a r i a b l e s   a b o v e .� ��� i    ��� I      �������� 0 	createvpn 	createVPN��  ��  � k    ��� ��� I     �������� 0 checkaccess checkAccess��  ��  � ��� O   v��� k   
u�� ��� O   
 0��� k    /�� ��� I   ������
�� .miscactvnull��� ��� null��  ��  � ��� r    ��� 5    �����
�� 
xppb� m       � 8 c o m . a p p l e . p r e f e r e n c e . n e t w o r k
�� kfrmID  � 1    ��
�� 
xpcp�  r    ) I   '��
�� .sysodlogaskr        TEXT m     �		 6 P l e a s e   e n t e r   y o u r   u s e r n a m e : ��

�� 
dtxt
 m     ! �   ����
�� 
disp m   " #��
�� stic   ��   o      ���� 0 vpnusername   �� I  * /����
�� .sysodlogaskr        TEXT m   * + � � N o w   c r e a t i n g   t h e   V P N .   P l e a s e   d o   n o t   t o u c h   t h e   m o u s e   o r   k e y b o a r d   u n t i l   p r o m p t e d !��  ��  � m   
 �                                                                                  sprf  alis    ~  Macintosh HD               ͈�7H+    kSystem Preferences.app                                          ҁ�Z�        ����  	                Applications    ͈��      �[      k  1Macintosh HD:Applications: System Preferences.app   .  S y s t e m   P r e f e r e n c e s . a p p    M a c i n t o s h   H D  #Applications/System Preferences.app   / ��  �  l  1 1��������  ��  ��    I  1 8����
�� .sysodelanull��� ��� nmbr m   1 4 ?ə�������    O   9d O   =c k   Hb   !"! l  H H��������  ��  ��  " #$# O   H ^%&% I  Q ]��'��
�� .prcsclicuiel    ��� uiel' 4   Q Y��(
�� 
butT( m   U X���� 
��  & 4   H N��)
�� 
cwin) m   L M���� $ *+* O   _ �,-, k   m �.. /0/ I  m w��1��
�� .prcsclicuiel    ��� uiel1 4   m s��2
�� 
popB2 m   q r���� ��  0 343 I  x ���5��
�� .prcsclicuiel    ��� uiel5 n   x �676 4   � ���8
�� 
menI8 m   � �99 �::  V P N7 n   x �;<; 4   ~ ���=
�� 
menE= m   � ����� < 4   x ~��>
�� 
popB> m   | }���� ��  4 ?@? I  � ���A��
�� .sysodelanull��� ��� nmbrA m   � ����� ��  @ BCB W   � �DED I  � ���F��
�� .sysodelanull��� ��� nmbrF m   � �GG ?ə�������  E I  � ���H��
�� .coredoexbool       obj H 4   � ���I
�� 
popBI m   � ����� ��  C JKJ l  � ���LM��  L   click pop up button 2   M �NN ,   c l i c k   p o p   u p   b u t t o n   2K OPO l  � ���QR��  Q E ? click menu item "L2TP over IPSEC" of menu 1 of pop up button 2   R �SS ~   c l i c k   m e n u   i t e m   " L 2 T P   o v e r   I P S E C "   o f   m e n u   1   o f   p o p   u p   b u t t o n   2P TUT l  � ���VW��  V ; 5 click menu item "PPTP" of menu 1 of pop up button 2	   W �XX j   c l i c k   m e n u   i t e m   " P P T P "   o f   m e n u   1   o f   p o p   u p   b u t t o n   2 	U YZY l  � ���[\��  [ A ; click menu item "Cisco IPSec" of menu 1 of pop up button 2   \ �]] v   c l i c k   m e n u   i t e m   " C i s c o   I P S e c "   o f   m e n u   1   o f   p o p   u p   b u t t o n   2Z ^_^ l  � ���`a��  ` ; 5 For CISCO IPSec following remove comments in line XX   a �bb j   F o r   C I S C O   I P S e c   f o l l o w i n g   r e m o v e   c o m m e n t s   i n   l i n e   X X_ cdc I  � ���e��
�� .sysodelanull��� ��� nmbre m   � �ff ?ə�������  d ghg r   � �iji m   � ���
�� boovtruej n      klk 1   � ���
�� 
focul 4   � ���m
�� 
txtfm m   � ����� h non I  � ���pq
�� .prcskprsnull���    utxtp m   � �rr �ss  aq ��t��
�� 
faalt m   � ���
�� eMdsKcmd��  o uvu I  � ���w��
�� .prcskprsnull���    utxtw o   � ����� 0 vpnname  ��  v x��x I  � ���y��
�� .prcsclicuiel    ��� uiely 4   � ���z
�� 
butTz m   � ����� ��  ��  - n   _ j{|{ 4   e j��}
�� 
sheE} m   h i���� | 4   _ e��~
�� 
cwin~ m   c d���� + � O   �3��� k   �2�� ��� r   ���� m   � ���
�� boovtrue� n      ��� 1   ���
�� 
focu� 4   � ����
�� 
txtf� m   � ����� � ��� I 
�����
�� .prcskprsnull���    utxt� o  ���� 0 	vpnserver  ��  � ��� I �����
�� .prcskprsnull���    utxt� 1  ��
�� 
tab ��  � ��� I �����
�� .prcskprsnull���    utxt� n  ��� 1  ��
�� 
ttxt� o  ���� 0 vpnusername  ��  � ��� I '���~
� .prcsclicuiel    ��� uiel� 4  #�}�
�} 
chbx� m  !"�|�| �~  � ��{� I (2�z��y
�z .prcsclicuiel    ��� uiel� 4  (.�x�
�x 
butT� m  ,-�w�w �y  �{  � n   � ���� 4   � ��v�
�v 
sgrp� m   � ��u�u � 4   � ��t�
�t 
cwin� m   � ��s�s � ��� l 44�r���r  �   tell sheet 1 of window 1   � ��� 2   t e l l   s h e e t   1   o f   w i n d o w   1� ��� l 44�q���q  � * $	set focused of text field 1 to true   � ��� H 	 s e t   f o c u s e d   o f   t e x t   f i e l d   1   t o   t r u e� ��� l 44�p���p  �  	keystroke vpngroup   � ��� & 	 k e y s t r o k e   v p n g r o u p� ��� l 44�o���o  �  	keystroke tab   � ���  	 k e y s t r o k e   t a b� ��� l 44�n���n  �  	keystroke vpnsecret   � ��� ( 	 k e y s t r o k e   v p n s e c r e t� ��� l 44�m���m  �  	click button 2   � ���  	 c l i c k   b u t t o n   2� ��� l 44�l���l  �  	 end tell   � ���    e n d   t e l l� ��� O  4H��� I =G�k��j
�k .prcsclicuiel    ��� uiel� 4  =C�i�
�i 
butT� m  AB�h�h �j  � 4  4:�g�
�g 
cwin� m  89�f�f � ��e� O  Ib��� I Wa�d��c
�d .prcsclicuiel    ��� uiel� 4  W]�b�
�b 
butT� m  [\�a�a �c  � n  IT��� 4  OT�`�
�` 
sheE� m  RS�_�_ � 4  IO�^�
�^ 
cwin� m  MN�]�] �e   4   = E�\�
�\ 
prcs� m   A D�� ��� $ S y s t e m   P r e f e r e n c e s m   9 :���                                                                                  sevs  alis    �  Macintosh HD               ͈�7H+   .>System Events.app                                               ���n(        ����  	                CoreServices    ͈��      �ni�     .> �{ �y  =Macintosh HD:System: Library: CoreServices: System Events.app   $  S y s t e m   E v e n t s . a p p    M a c i n t o s h   H D  -System/Library/CoreServices/System Events.app   / ��   ��[� O  eu��� I it�Z�Y�
�Z .aevtquitnull��� ��� null�Y  � �X��W
�X 
savo� m  mp�V
�V savoyes �W  � m  ef���                                                                                  sprf  alis    ~  Macintosh HD               ͈�7H+    kSystem Preferences.app                                          ҁ�Z�        ����  	                Applications    ͈��      �[      k  1Macintosh HD:Applications: System Preferences.app   .  S y s t e m   P r e f e r e n c e s . a p p    M a c i n t o s h   H D  #Applications/System Preferences.app   / ��  �[  � m    ���                                                                                  sevs  alis    �  Macintosh HD               ͈�7H+   .>System Events.app                                               ���n(        ����  	                CoreServices    ͈��      �ni�     .> �{ �y  =Macintosh HD:System: Library: CoreServices: System Events.app   $  S y s t e m   E v e n t s . a p p    M a c i n t o s h   H D  -System/Library/CoreServices/System Events.app   / ��  � ��� I w~�U��T
�U .sysodelanull��� ��� nmbr� m  wz�� ?�      �T  � ��S� Z  ����R�� =  ���� I  ��Q�P�O�Q 0 checkvpn checkVPN�P  �O  � m  ���N�N  � I ���M��L
�M .sysodlogaskr        TEXT� m  ���� ��� 8 S u c c e s f u l l y   c r e a t e d   t h e   V P N .�L  �R  � I ���K��J
�K .sysodlogaskr        TEXT� m  ���� ��� ( V P N   c r e a t i o n   f a i l e d .�J  �S  � ��� l     �I�H�G�I  �H  �G  � ��� l     �F�E�D�F  �E  �D  � ��� l     �C���C  � A ; Checks to see if access for assistive devices is enable --   � ��� v   C h e c k s   t o   s e e   i f   a c c e s s   f o r   a s s i s t i v e   d e v i c e s   i s   e n a b l e   - -� ��B� i    ��� I      �A�@�?�A 0 checkaccess checkAccess�@  �?  � O     M��� Z    L���>�=� H    �� l    �<�;  1    �:
�: 
uien�<  �;  � k    H  O    - k    ,  I   �9�8�7
�9 .miscactvnull��� ��� null�8  �7   	
	 r     5    �6�5
�6 
xppb m     � H c o m . a p p l e . p r e f e r e n c e . u n i v e r s a l a c c e s s
�5 kfrmID   1    �4
�4 
xpcp
 �3 I   ,�2
�2 .sysodlogaskr        TEXT b    & b    $ b    " m      � z T h i s   s c r i p t   r e q u i r e s   a c c e s s   f o r   a s s i s t i v e   d e v i c e s   b e   e n a b l e d . o     !�1
�1 
ret  o   " #�0
�0 
ret  m   $ % � � T o   c o n t i n u e ,   c l i c k   t h e   O K   b u t t o n   a n d   e n t e r   a n   a d m i n i s t r a t i v e   p a s s w o r d   i n   t h e   s e c u r i t y   d i a l o g . �/�.
�/ 
disp m   ' (�-
�- stic   �.  �3   m    �                                                                                  sprf  alis    ~  Macintosh HD               ͈�7H+    kSystem Preferences.app                                          ҁ�Z�        ����  	                Applications    ͈��      �[      k  1Macintosh HD:Applications: System Preferences.app   .  S y s t e m   P r e f e r e n c e s . a p p    M a c i n t o s h   H D  #Applications/System Preferences.app   / ��     r   . 3!"! m   . /�,
�, boovtrue" 1   / 2�+
�+ 
uien  #$# Z  4 B%&�*�)% =  4 9'(' 1   4 7�(
�( 
uien( m   7 8�'
�' boovfals& L   < >)) m   < =** �++  U s e r   C a n c e l l e d�*  �)  $ ,�&, I  C H�%-�$
�% .sysodelanull��� ��� nmbr- m   C D�#�# �$  �&  �>  �=  � m     ..�                                                                                  sevs  alis    �  Macintosh HD               ͈�7H+   .>System Events.app                                               ���n(        ����  	                CoreServices    ͈��      �ni�     .> �{ �y  =Macintosh HD:System: Library: CoreServices: System Events.app   $  S y s t e m   E v e n t s . a p p    M a c i n t o s h   H D  -System/Library/CoreServices/System Events.app   / ��  �B       	�"/0123456�"  / �!� ������! (0 checkvpnconnection checkVPNConnection�  0 checkvpn checkVPN� 0 
connectvpn 
connectVPN� 0 disconnectvpn disconnectVPN� 0 	createvpn 	createVPN� 0 checkaccess checkAccess
� .aevtoappnull  �   � ****0 � ���78�� (0 checkvpnconnection checkVPNConnection�  �  7 ��� 0 
vpnservice 
VPNService� 0 isconnected isConnected8  ������
� 
netp
� 
locc
� 
svce� 0 vpnname  
� 
cnfg
� 
conn� .� **�,�, !*��/E�O*��/�,�,E�O� kY jOPUU1 �C��9:�� 0 checkvpn checkVPN�  �  9  : Q�
�	���
�
 
netp
�	 
locc
� 
svce� 0 vpnname  
� .coredoexbool       obj � !� *�,�, *��/j  kY jUU2 �e��;<�� 0 
connectvpn 
connectVPN�  �  ; �� � 0 
vpnservice 
VPNService�  0 isconnected isConnected< ��������������
�� 
netp
�� 
locc
�� 
svce�� 0 vpnname  
�� 
cnfg
�� 
conn
�� .netzconnconF       ****� ,� (*�,�, *��/E�O��,�,E�O� 
�j Y hUU3 �������=>���� 0 disconnectvpn disconnectVPN��  ��  = ���������� 0 
vpnservice 
VPNService�� 0 isconnected isConnected�� 0 question  �� 
0 answer  > ������������������������������
�� 
netp
�� 
locc
�� 
svce�� 0 vpnname  
�� 
cnfg
�� 
conn
�� 
btns
�� 
dflt�� 
�� .sysodlogaskr        TEXT
�� 
bhit
�� .netzdconconF       ****�� P� L*�,�, C*��/E�O��,�,E�O� /��%�%���lv�l� E�O��,E�O�a   
�j Y hY hUU4 �������?@���� 0 	createvpn 	createVPN��  ��  ? ���� 0 vpnusername  @ 1������� �����������������������������������9������r������������������������������� 0 checkaccess checkAccess
�� .miscactvnull��� ��� null
�� 
xppb
�� kfrmID  
�� 
xpcp
�� 
dtxt
�� 
disp
�� stic   �� 
�� .sysodlogaskr        TEXT
�� .sysodelanull��� ��� nmbr
�� 
prcs
�� 
cwin
�� 
butT�� 

�� .prcsclicuiel    ��� uiel
�� 
sheE
�� 
popB
�� 
menE
�� 
menI
�� .coredoexbool       obj 
�� 
txtf
�� 
focu
�� 
faal
�� eMdsKcmd
�� .prcskprsnull���    utxt�� 0 vpnname  
�� 
sgrp�� 0 	vpnserver  
�� 
tab 
�� 
ttxt
�� 
chbx
�� 
savo
�� savoyes 
�� .aevtquitnull��� ��� null�� 0 checkvpn checkVPN���*j+  O�m� #*j O*���0*�,FO������ E�O�j UOa j O�(*a a /*a k/ *a a /j UO*a k/a k/ {*a k/j O*a k/a k/a a /j Okj O h*a l/j a j [OY��Oa j Oe*a k/a ,FOa  a !a "l #O_ $j #O*a k/j UO*a k/a %k/ >e*a m/a ,FO_ &j #O_ 'j #O�a (,j #O*a )k/j O*a l/j UO*a k/ *a k/j UO*a k/a k/ *a k/j UUUO� *a *a +l ,UUOa -j O*j+ .j  a /j Y 	a 0j 5 �������AB���� 0 checkaccess checkAccess��  ��  A  B .������������������*��
�� 
uien
�� .miscactvnull��� ��� null
�� 
xppb
�� kfrmID  
�� 
xpcp
�� 
ret 
�� 
disp
�� stic   
�� .sysodlogaskr        TEXT
�� .sysodelanull��� ��� nmbr�� N� J*�, B� *j O*���0*�,FO��%�%�%��l UOe*�,FO*�,f  �Y hOkj Y hU6 ��C����DE��
�� .aevtoappnull  �   � ****C k     IFF  �GG  �HH  �II  �JJ  �KK  �����  ��  ��  D  E  ��� ��� ��� ��������������� 0 vpnname  �� 0 	vpnserver  �� 0 	vpnsecret  �� 0 vpngroup  �� 0 checkvpn checkVPN�� 0 	createvpn 	createVPN�� (0 checkvpnconnection checkVPNConnection�� 0 
connectvpn 
connectVPN�� 0 disconnectvpn disconnectVPN�� J�E�O�E�O�E�O�E�O*j+ j  
*j+ 	Y hO*j+ k  *j+ 
j  
*j+ Y *j+ Y h ascr  ��ޭ