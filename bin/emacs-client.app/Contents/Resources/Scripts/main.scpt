FasdUAS 1.101.10   ��   ��    k             l     ��  ��      drag & drop     � 	 	    d r a g   &   d r o p   
  
 i         I     �� ��
�� .aevtodocnull  �    alis  o      ���� 0 thefile theFile��    k            r         n         1    ��
�� 
psxp  o     ���� 0 thefile theFile  o      ���� 0 filepath        l   ��������  ��  ��     ��  O        k   
        l   
 
��  ��   		try			-- we look for <= 2 because Emacs --daemon seems to always have an entry in visibile-frame-list even if there isn't			set frameVisible to do shell script "/Applications/Emacs.app/Contents/MacOS/bin/emacsclient -e '(<= 2 (length (visible-frame-list)))'"			if frameVisible is not "t" then				-- there is a not a visible frame, launch one				do shell script "/Applications/Emacs.app/Contents/MacOS/bin/emacsclient -c -n " & quoted form of filepath			end if		on error			-- daemon is not running, start the daemon and open a frame     			do shell script "/Applications/Emacs.app/Contents/MacOS/Emacs --daemon -u `whoami` -l ~/.emacs/init.el"			delay 3			do shell script "/Applications/Emacs.app/Contents/MacOS/bin/emacsclient -n -c " & quoted form of filepath		end try
		     �    &  	 	 t r y  	 	 	 - -   w e   l o o k   f o r   < =   2   b e c a u s e   E m a c s   - - d a e m o n   s e e m s   t o   a l w a y s   h a v e   a n   e n t r y   i n   v i s i b i l e - f r a m e - l i s t   e v e n   i f   t h e r e   i s n ' t  	 	 	 s e t   f r a m e V i s i b l e   t o   d o   s h e l l   s c r i p t   " / A p p l i c a t i o n s / E m a c s . a p p / C o n t e n t s / M a c O S / b i n / e m a c s c l i e n t   - e   ' ( < =   2   ( l e n g t h   ( v i s i b l e - f r a m e - l i s t ) ) ) ' "  	 	 	 i f   f r a m e V i s i b l e   i s   n o t   " t "   t h e n  	 	 	 	 - -   t h e r e   i s   a   n o t   a   v i s i b l e   f r a m e ,   l a u n c h   o n e  	 	 	 	 d o   s h e l l   s c r i p t   " / A p p l i c a t i o n s / E m a c s . a p p / C o n t e n t s / M a c O S / b i n / e m a c s c l i e n t   - c   - n   "   &   q u o t e d   f o r m   o f   f i l e p a t h  	 	 	 e n d   i f  	 	 o n   e r r o r  	 	 	 - -   d a e m o n   i s   n o t   r u n n i n g ,   s t a r t   t h e   d a e m o n   a n d   o p e n   a   f r a m e            	 	 	 d o   s h e l l   s c r i p t   " / A p p l i c a t i o n s / E m a c s . a p p / C o n t e n t s / M a c O S / E m a c s   - - d a e m o n   - u   ` w h o a m i `   - l   ~ / . e m a c s / i n i t . e l "  	 	 	 d e l a y   3  	 	 	 d o   s h e l l   s c r i p t   " / A p p l i c a t i o n s / E m a c s . a p p / C o n t e n t s / M a c O S / b i n / e m a c s c l i e n t   - n   - c   "   &   q u o t e d   f o r m   o f   f i l e p a t h  	 	 e n d   t r y 
 	 	   ! " ! I  
 �� #��
�� .sysoexecTEXT���     TEXT # b   
  $ % $ m   
  & & � ' ' " ~ / d o t f i l e s / b i n / e   % n     ( ) ( 1    ��
�� 
strq ) o    ���� 0 filepath  ��   "  *�� * l   ��������  ��  ��  ��    m     + +�                                                                                      @ alis    l  Macintosh HD               ЊBH+     �Terminal.app                                                     *8�4�(        ����  	                	Utilities     Њ�k      �5&h       �   �  2Macintosh HD:Applications: Utilities: Terminal.app    T e r m i n a l . a p p    M a c i n t o s h   H D  #Applications/Utilities/Terminal.app   / ��  ��     , - , l     ��������  ��  ��   -  . / . l     �� 0 1��   0 + % bring the visible frame to the front    1 � 2 2 J   b r i n g   t h e   v i s i b l e   f r a m e   t o   t h e   f r o n t /  3�� 3 l    
 4���� 4 O    
 5 6 5 I   	������
�� .miscactvnull��� ��� null��  ��   6 m      7 7�                                                                                  EMAx  alis    H  Macintosh HD               ЊBH+     �	Emacs.app                                                       &��k&U        ����  	                Applications    Њ�k      �k^�       �  $Macintosh HD:Applications: Emacs.app   	 E m a c s . a p p    M a c i n t o s h   H D  Applications/Emacs.app  / ��  ��  ��  ��       �� 8 9 :��   8 ����
�� .aevtodocnull  �    alis
�� .aevtoappnull  �   � **** 9 �� ���� ; <��
�� .aevtodocnull  �    alis�� 0 thefile theFile��   ; ������ 0 thefile theFile�� 0 filepath   < �� + &����
�� 
psxp
�� 
strq
�� .sysoexecTEXT���     TEXT�� ��,E�O� ��,%j OPU : �� =���� > ?��
�� .aevtoappnull  �   � **** = k     
 @ @  3����  ��  ��   >   ?  7��
�� .miscactvnull��� ��� null�� � *j Uascr  ��ޭ