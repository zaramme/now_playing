FasdUAS 1.101.10   ��   ��    k             l     ��  ��    9 3 get current track information on itunes search API     � 	 	 f   g e t   c u r r e n t   t r a c k   i n f o r m a t i o n   o n   i t u n e s   s e a r c h   A P I   
  
 i         I      �� ���� 0 gettrackfeed getTrackFeed      o      ���� 0 	albumname 	albumName   ��  o      ���� 0 	trackname 	trackName��  ��    k            r     	    b         b         b         m        �   � h t t p s : / / i t u n e s . a p p l e . c o m / s e a r c h ? c o u n t r y = J P & m e d i a = m u s i c & e n t i t y = m u s i c T r a c k & t e r m =  o    ���� 0 	albumname 	albumName  m       �         o    ���� 0 	trackname 	trackName  o      ���� 0 apiurl apiUrl   ! " ! l  
 
�� # $��   # B <set json to do shell script "curl -X GET �"" & apiUrl & "�""    $ � % % x s e t   j s o n   t o   d o   s h e l l   s c r i p t   " c u r l   - X   G E T   \ " "   &   a p i U r l   &   " \ " " "  &�� & O   
  ' ( ' r     ) * ) I   �� +��
�� .DfaBfEtHnull���     **** + o    ���� 0 apiurl apiUrl��   * o      ���� 0 feed   ( m   
  , ,�                                                                                  DfaB  alis    `  Macintosh HD               ҽS]H+     FJSON Helper.app                                                q��Е��        ����  	                Applications    Ҽ��      ЕuJ       F  *Macintosh HD:Applications: JSON Helper.app     J S O N   H e l p e r . a p p    M a c i n t o s h   H D  Applications/JSON Helper.app  / ��  ��     - . - l     ��������  ��  ��   .  / 0 / l     �� 1 2��   1 $  idling function(in 5 seconds)    2 � 3 3 <   i d l i n g   f u n c t i o n ( i n   5   s e c o n d s ) 0  4�� 4 i     5 6 5 I     ������
�� .miscidlenmbr    ��� null��  ��   6 k     7 7  8 9 8 O     4 : ; : k    3 < <  = > = Z     ? @���� ? H    
 A A =    	 B C B 1    ��
�� 
pPlS C m    ��
�� ePlSkPSP @ L     D D m    ���� ��  ��   >  E F E l   �� G H��   G 5 /set currentPlaylist to name of current playlist    H � I I ^ s e t   c u r r e n t P l a y l i s t   t o   n a m e   o f   c u r r e n t   p l a y l i s t F  J K J r     L M L l    N���� N n     O P O 1    ��
�� 
pnam P 1    ��
�� 
pTrk��  ��   M o      ���� 0 currenttrack currentTrack K  Q R Q r    # S T S n    ! U V U 1    !��
�� 
pArt V 1    ��
�� 
pTrk T o      ���� 0 currentartist currentArtist R  W X W r   $ + Y Z Y n   $ ) [ \ [ 1   ' )��
�� 
pAlb \ 1   $ '��
�� 
pTrk Z o      ���� 0 currentalbum currentAlbum X  ]�� ] r   , 3 ^ _ ^ n   , 1 ` a ` 1   / 1��
�� 
pnam a 1   , /��
�� 
pPla _ o      ���� "0 currentplaylist currentPlaylist��   ; m      b b�                                                                                  hook  alis    N  Macintosh HD               ҽS]H+     F
iTunes.app                                                      �ҎϬ        ����  	                Applications    Ҽ��      ҎQ       F  %Macintosh HD:Applications: iTunes.app    
 i T u n e s . a p p    M a c i n t o s h   H D  Applications/iTunes.app   / ��   9  c d c l  5 5��������  ��  ��   d  e f e l  5 5�� g h��   g F @ don't send Slack post if track name was same as current sending    h � i i �   d o n ' t   s e n d   S l a c k   p o s t   i f   t r a c k   n a m e   w a s   s a m e   a s   c u r r e n t   s e n d i n g f  j k j r   5 < l m l I  5 :�� n��
�� .sysoexecTEXT���     TEXT n m   5 6 o o � p p J c a t   <   ~ / D o c u m e n t s / a p p l e _ s c r i p t s / t r a c k��   m o      ���� 0 previoustrack previousTrack k  q r q Z   = I s t���� s =   = @ u v u o   = >���� 0 currenttrack currentTrack v o   > ?���� 0 previoustrack previousTrack t L   C E w w m   C D���� ��  ��   r  x y x l  J J��������  ��  ��   y  z { z l  J J�� | }��   | !  reserve current track name    } � ~ ~ 6   r e s e r v e   c u r r e n t   t r a c k   n a m e {   �  I  J S�� ���
�� .sysoexecTEXT���     TEXT � b   J O � � � b   J M � � � m   J K � � � � �  e c h o   " � o   K L���� 0 currenttrack currentTrack � m   M N � � � � � F "   >   ~ / D o c u m e n t s / a p p l e _ s c r i p t s / t r a c k��   �  � � � l  T T��������  ��  ��   �  � � � l  T T�� � ���   � 0 * set random color for border on slack post    � � � � T   s e t   r a n d o m   c o l o r   f o r   b o r d e r   o n   s l a c k   p o s t �  � � � r   T a � � � I  T _���� �
�� .sysorandnmbr    ��� nmbr��   � �� � �
�� 
from � m   V W����  � �� ���
�� 
to   � m   X Y���� ��   � o      ���� 0 rnd   �  � � � r   b { � � � J   b y � �  � � � m   b e � � � � �  # 1 a b c 9 c �  � � � m   e h � � � � �  # 2 e c c 7 1 �  � � � m   h k � � � � �  # 3 4 9 8 d b �  � � � m   k n � � � � �  # 9 b 5 9 b 6 �  � � � m   n q � � � � �  # f 1 c 4 0 f �  � � � m   q t � � � � �  # e 6 7 e 2 2 �  ��� � m   t w � � � � �  # e 7 4 c 3 c��   � o      ���� 0 mycolorlist myColorList �  � � � r   | � � � � n   | � � � � 4   } ��� �
�� 
cobj � o   � ����� 0 rnd   � o   | }���� 0 mycolorlist myColorList � o      ���� 0 mycolor myColor �  � � � l  � ���������  ��  ��   �  � � � l  � ��� � ���   � / ) get artwork image from iTunes search API    � � � � R   g e t   a r t w o r k   i m a g e   f r o m   i T u n e s   s e a r c h   A P I �  � � � r   � � � � � I   � ��� ����� 0 gettrackfeed getTrackFeed �  � � � o   � ����� 0 currentalbum currentAlbum �  ��� � o   � ����� 0 currenttrack currentTrack��  ��   � o      ���� 0 feed   �  � � � r   � � � � � n   � � � � � 4   � ��� �
�� 
cobj � m   � �����  � n   � � � � � o   � ����� 0 results   � o   � ����� 0 feed   � o      ���� 0 	trackinfo 	trackInfo �  � � � r   � � � � � n   � � � � � o   � ����� 0 artworkUrl100   � o   � ����� 0 	trackinfo 	trackInfo � o      ���� 0 
artworkurl 
artworkUrl �  � � � r   � � � � � n   � � � � � o   � ����� 0 trackViewUrl   � o   � ����� 0 	trackinfo 	trackInfo � o      ���� 0 trackurl trackUrl �  � � � r   � � � � � n   � � � � � o   � ����� 0 artistViewUrl   � o   � ����� 0 	trackinfo 	trackInfo � o      ���� 0 	artisturl 	artistUrl �  � � � r   � � � � � m   � � � � � � � R < < < < < E N T E R   Y O U R   S L A C K   I N C O M I N G   W E B H O O K > > > � o      ���� 0 theurl theUrl �  � � � r   � � � � � b   � � � � � b   � � � � � b   � � � � � b   � � � � � b   � � � � � b   � � � � � b   � �   b   � � b   � � b   � � b   � �	 b   � �

 b   � � b   � � b   � � b   � � m   � � � { 
                 " i c o n _ e m o j i " : " : i t u n e s : " ,                 
                 " u s e r n a m e " : "   n o w   p l a y i n g " , 
                 " a t t a c h m e n t s " : [ { 
                                         " c o l o r " : " o   � ����� 0 mycolor myColor m   � � � < " , 
                         " a u t h o r _ l i n k " : " o   � ����� 0 	artisturl 	artistUrl m   � � � 0 " , 
                         " t i t l e " : " o   � ����� 0 currentalbum currentAlbum	 m   � � � < " ,   
                         " t i t l e _ l i n k " : " o   � ����� 0 trackurl trackUrl m   � � � . " , 
                         " t e x t " : " o   � ����� 0 currenttrack currentTrack m   � � �   �   � o   � ����� 0 currentartist currentArtist � m   � �   �!! : " ,   
                         " t h u m b _ u r l " : " � o   � ����� 0 
artworkurl 
artworkUrl � m   � �"" �## " " , 
 	       " f o o t e r " : " � o   � ����� "0 currentplaylist currentPlaylist � m   � �$$ �%% ( " ,   
                 } ] 
         } � o      ���� 0 json   � &'& I  ���(��
�� .sysoexecTEXT���     TEXT( b   � �)*) b   � �+,+ b   � �-.- m   � �// �00 " c u r l   - X   P O S T   - d    . n   � �121 1   � ���
�� 
strq2 o   � ����� 0 json  , m   � �33 �44   * o   � ����� 0 theurl theUrl��  ' 5��5 L  66 m  ���� ��  ��       ��789��  7 ������ 0 gettrackfeed getTrackFeed
�� .miscidlenmbr    ��� null8 �� ���:;�~�� 0 gettrackfeed getTrackFeed�� �}<�} <  �|�{�| 0 	albumname 	albumName�{ 0 	trackname 	trackName�  : �z�y�x�w�z 0 	albumname 	albumName�y 0 	trackname 	trackName�x 0 apiurl apiUrl�w 0 feed  ;    ,�v
�v .DfaBfEtHnull���     ****�~ �%�%�%E�O� 	�j E�U9 �u 6�t�s=>�r
�u .miscidlenmbr    ��� null�t  �s  = �q�p�o�n�m�l�k�j�i�h�g�f�e�d�c�q 0 currenttrack currentTrack�p 0 currentartist currentArtist�o 0 currentalbum currentAlbum�n "0 currentplaylist currentPlaylist�m 0 previoustrack previousTrack�l 0 rnd  �k 0 mycolorlist myColorList�j 0 mycolor myColor�i 0 feed  �h 0 	trackinfo 	trackInfo�g 0 
artworkurl 
artworkUrl�f 0 trackurl trackUrl�e 0 	artisturl 	artistUrl�d 0 theurl theUrl�c 0 json  > , b�b�a�`�_�^�]�\�[ o�Z � ��Y�X�W�V�U � � � � � � ��T�S�R�Q�P�O � "$/�N3
�b 
pPlS
�a ePlSkPSP�` 
�_ 
pTrk
�^ 
pnam
�] 
pArt
�\ 
pAlb
�[ 
pPla
�Z .sysoexecTEXT���     TEXT
�Y 
from
�X 
to  �W �V 
�U .sysorandnmbr    ��� nmbr
�T 
cobj�S 0 gettrackfeed getTrackFeed�R 0 results  �Q 0 artworkUrl100  �P 0 trackViewUrl  �O 0 artistViewUrl  
�N 
strq�r� 1*�,�  �Y hO*�,�,E�O*�,�,E�O*�,�,E�O*�,�,E�UO�j 
E�O��  �Y hO�%�%j 
O*�k��a  E�Oa a a a a a a �vE�O�a �/E�O*��l+ E�O�a ,a k/E�O�a ,E�O�a ,E�O�a ,E�Oa E�Oa  �%a !%�%a "%�%a #%�%a $%�%a %%�%a &%�%a '%�%a (%E�Oa )�a *,%a +%�%j 
O� ascr  ��ޭ