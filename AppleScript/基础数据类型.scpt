FasdUAS 1.101.10   ��   ��    k             l      ��  ��    [ U
 
 	4�ֻ��� ����	
 
 	number string  list�����飩 dialog ����¼ ������ Dictionary��
     � 	 	 � 
   
   	 4y�W�x@  |{W� 	 
   
   	 n u m b e r   s t r i n g     l i s t�ep~��	   d i a l o g  ���_U  |{O<N�   D i c t i o n a r y�	 
   
  
 l     ��������  ��  ��        l     ��������  ��  ��        l     ��  ��      number     �      n u m b e r      l     ��������  ��  ��        l      ��  ��    h btell current application	set a to 10	set b to 2	set c to a ^ b		display dialog c	end tell
     �   �  t e l l   c u r r e n t   a p p l i c a t i o n  	 s e t   a   t o   1 0  	 s e t   b   t o   2  	 s e t   c   t o   a   ^   b  	  	 d i s p l a y   d i a l o g   c  	  e n d   t e l l 
      l     ��������  ��  ��        l     ��������  ��  ��        l     ��   !��       stirng    ! � " "    s t i r n g   # $ # l      �� % &��   % � �tell current application		set varname to "Andrew����ã�"		set str to "Welcome"		-- say varname		display dialog str & varname	end tell    & � ' '  t e l l   c u r r e n t   a p p l i c a t i o n  	  	 s e t   v a r n a m e   t o   " A n d r e w�O`Y}� "  	  	 s e t   s t r   t o   " W e l c o m e "  	  	 - -   s a y   v a r n a m e  	  	 d i s p l a y   d i a l o g   s t r   &   v a r n a m e  	  e n d   t e l l  $  ( ) ( l     ��������  ��  ��   )  * + * l     ��������  ��  ��   +  , - , l     ��������  ��  ��   -  . / . l     �� 0 1��   0   ������ ���� ��������     1 � 2 2   c�Nge  N�~�  ��T[�Vh   /  3 4 3 l     �� 5 6��   5   list    6 � 7 7 
   l i s t 4  8 9 8 l     ��������  ��  ��   9  : ; : l      �� < =��   <SMtell current application		-- ���� list	set array to {1, 2, "a", "zhang"}	set array2 to {"b", "li"}		-- ͨ�� & ���list	set array3 to array & array2			-- Ƕ��	set array4 to {"wang", array3}				-- ��ȡlistԪ��	-- list �е���� �� 1��ʼ�������� array�е� 0 ��ʼ			set a to item 1 of array -- ��� a = 1		set lastItem to the last item of array3			-- �����ȡ list �е� ĳһ��Ԫ�� ʹ�� some item of		set randItem to some item of array			-- ��ȡ ���� list	get array		-- �޸�listĳһ��Ԫ�ص�ֵ	set item 2 of array to 3 -- ��ʱ�� array  ��1��3��"a","zhang"��				-- ��ȡ �� ��� �� ��� ֮��� Ԫ�� item index through index of  		set tempary to items 2 through 4 of array -- {3, "a", "zhang"}			-- list ���� reverse	set reverseList to reverse of array -- {"zhang", "a", 3, 1}			-- ��ȡ list ����	set arraylenth to count of array -- 4					-- �� string ת��Ϊ list  ʹ�� as �ؼ���	set str1 to "abc"	set str1Array to str1 as list --{"abc"}				-- �޸� display ����		display dialog "hello ��Andrew" buttons {"hello!", "ok"} default button 1	end tell
    = � > >�  t e l l   c u r r e n t   a p p l i c a t i o n  	   	 - -  [�NI   l i s t  	 s e t   a r r a y   t o   { 1 ,   2 ,   " a " ,   " z h a n g " }  	 s e t   a r r a y 2   t o   { " b " ,   " l i " }  	  	 - -  ���   &  ~�T l i s t  	 s e t   a r r a y 3   t o   a r r a y   &   a r r a y 2  	  	  	 - -  ]LYW  	 s e t   a r r a y 4   t o   { " w a n g " ,   a r r a y 3 }  	  	  	  	 - -  ��S� l i s tQC}   	 - -   l i s t  N-v�^�S�  N�   1_ Y���Nf/   a r r a yN-v�   0  _ Y�  	  	  	 s e t   a   t o   i t e m   1   o f   a r r a y   - -  ��Q�   a   =   1  	  	 s e t   l a s t I t e m   t o   t h e   l a s t   i t e m   o f   a r r a y 3  	  	  	 - -  ��g:��S�   l i s t  N-v�  g�N N*QC}   Ou(   s o m e   i t e m   o f  	  	 s e t   r a n d I t e m   t o   s o m e   i t e m   o f   a r r a y  	  	  	 - -  ��S�  etN*   l i s t  	 g e t   a r r a y  	  	 - -  O�e9 l i s tg�N N*QC} v�P<  	 s e t   i t e m   2   o f   a r r a y   t o   3   - -  kde�v�   a r r a y    �[ 1� 3� " a " , " z h a n g "�]  	  	  	  	 - -  ��S�  N�  ^�S�  R0  ^�S�  NK��v�  QC}    i t e m   i n d e x   t h r o u g h   i n d e x   o f      	  	 s e t   t e m p a r y   t o   i t e m s   2   t h r o u g h   4   o f   a r r a y   - -   { 3 ,   " a " ,   " z h a n g " }  	  	  	 - -   l i s t  �T   r e v e r s e  	 s e t   r e v e r s e L i s t   t o   r e v e r s e   o f   a r r a y   - -   { " z h a n g " ,   " a " ,   3 ,   1 }  	  	  	 - -  ��S�   l i s t  �^�  	 s e t   a r r a y l e n t h   t o   c o u n t   o f   a r r a y   - -   4  	  	  	  	  	 - -  \   s t r i n g  �lSN:   l i s t    Ou(   a s  Qs�.[W  	 s e t   s t r 1   t o   " a b c "  	 s e t   s t r 1 A r r a y   t o   s t r 1   a s   l i s t   - - { " a b c " }  	  	  	  	 - -  O�e9   d i s p l a y  c	�.  	  	 d i s p l a y   d i a l o g   " h e l l o  � A n d r e w "   b u t t o n s   { " h e l l o ! " ,   " o k " }   d e f a u l t   b u t t o n   1  	  e n d   t e l l  
 ;  ? @ ? l     ��������  ��  ��   @  A B A l     ��������  ��  ��   B  C D C l     ��������  ��  ��   D  E F E l     ��������  ��  ��   F  G H G l     ��������  ��  ��   H  I J I l     �� K L��   K   recond    L � M M    r e c o n d J  N O N l     ��������  ��  ��   O  P Q P l     ��������  ��  ��   Q  R S R l     �� T U��   T D > ����   ��ʽ�����ڣ�{name1:value1, name2:value2, name3:value3}    U � V V l  [�NI      h<_|{O<N�� { n a m e 1 : v a l u e 1 ,   n a m e 2 : v a l u e 2 ,   n a m e 3 : v a l u e 3 } S  W X W l     ��������  ��  ��   X  Y Z Y l     [���� [ r      \ ] \ K      ^ ^ �� _ `�� 	0 name1   _ m     a a � b b 
 z h a n g ` �� c���� 	0 name2   c m     d d � e e 
 f a m l e��   ] o      ���� 0 dic  ��  ��   Z  f g f l     ��������  ��  ��   g  h i h l     ��������  ��  ��   i  j k j l  	  l m n l r   	  o p o n   	  q r q o   
 ���� 	0 name1   r o   	 
���� 0 dic   p o      ���� 0 x   m   "zhang"    n � s s    " z h a n g " k  t u t l     ��������  ��  ��   u  v w v l     ��������  ��  ��   w  x y x l     ��������  ��  ��   y  z { z l     �� | }��   |   recond �� dialog    } � ~ ~     r e c o n d  N�   d i a l o g {   �  l      �� � ���   � k eset returnRecond to display dialog "haha"set buttonName to button returned of returnRecond -- "��"    � � � � �  s e t   r e t u r n R e c o n d   t o   d i s p l a y   d i a l o g   " h a h a "  s e t   b u t t o n N a m e   t o   b u t t o n   r e t u r n e d   o f   r e t u r n R e c o n d   - -   "Y} "  �  � � � l     ��������  ��  ��   �  � � � l     ��������  ��  ��   �  � � � l     �� � ���   � !  recond �� input text field    � � � � 4   r e c o n d  N�   i n p u t   t e x t   f i e l d �  � � � l     ��������  ��  ��   �  � � � l    � � � � r     � � � I   �� � �
�� .sysodlogaskr        TEXT � m     � � � � � , p l e a s e   i n p u t   y o u r   n a m e � �� ���
�� 
dtxt � m     � � � � �  ��   � o      ���� 0 
answername 
answerName � 4 . {button returned:"��", text returned:"zhang"}    � � � � Z   { b u t t o n   r e t u r n e d : "Y} " ,   t e x t   r e t u r n e d : " z h a n g " } �  � � � l    ����� � r     � � � n     � � � 1    ��
�� 
ttxt � o    ���� 0 
answername 
answerName � o      ���� 0 	inputname 	inputName��  ��   �  � � � l     ��������  ��  ��   �  � � � l     ��������  ��  ��   �  � � � l     ��������  ��  ��   �  � � � l     ��������  ��  ��   �  � � � l     ��������  ��  ��   �  � � � l     ��������  ��  ��   �  � � � l     ��������  ��  ��   �  � � � l     ��~�}�  �~  �}   �  � � � l     �|�{�z�|  �{  �z   �  ��y � l     �x�w�v�x  �w  �v  �y       
�u � � � a � ��t�s�r�u   � �q�p�o�n�m�l�k�j
�q .aevtoappnull  �   � ****�p 0 dic  �o 0 x  �n 0 
answername 
answerName�m 0 	inputname 	inputName�l  �k  �j   � �i ��h�g � ��f
�i .aevtoappnull  �   � **** � k      � �  Y � �  j � �  � � �  ��e�e  �h  �g   �   � �d a�c d�b�a�` ��_ ��^�]�\�[�d 	0 name1  �c 	0 name2  �b �a 0 dic  �` 0 x  
�_ 
dtxt
�^ .sysodlogaskr        TEXT�] 0 
answername 
answerName
�\ 
ttxt�[ 0 	inputname 	inputName�f �����E�O��,E�O���l 
E�O��,E� � �Z a ��Z 	0 name1   � �Y d�X�Y 	0 name2  �X   � �W � �
�W 
bhit � � � � Y} � �V ��U
�V 
ttxt � � � �  z h a n g s a n�U  �t  �s  �r   ascr  ��ޭ