����           ��/a                     XԤ��XYJ                                           	   
      �           \XX��{�D�hokxW��٩��X���G9W��z�P#gh��R$48y�q�K���aGr��bZ��
�ʫO���:�W(�ڑ��"d?�J�z�7�����<�mWp�#�q��̡r1[o���}�.IE�����%��1�ۤ�j	�<���䟺Q$�,�              �  ��:(HIGH*2)-IF(CLOSE>OPEN,CLOSE,OPEN),COLORWHITE,linethick0;
�϶�:(HIGH-IF(CLOSE>OPEN,CLOSE,OPEN))/2+HIGH,COLORYELLOW,linethick0;
�¶�:(LOW-IF(CLOSE>OPEN,OPEN,CLOSE))/2+LOW,COLORMAGENTA,linethick0;
��:(LOW*2)-IF(CLOSE>OPEN,OPEN,CLOSE),COLORGREEN,linethick0;

��:IF(CLOSE>OPEN,CLOSE*2-REF(CLOSE,1),OPEN),COLORWHITE,linethick0;
�߶�:IF(CLOSE>OPEN,(CLOSE-REF(CLOSE,1))/2+CLOSE,OPEN),COLORYELLOW,linethick0;

�Ͷ�:IF(OPEN>CLOSE,(CLOSE-HIGH)/2+CLOSE,CLOSE),COLORMAGENTA,linethick0;
��:IF(OPEN>CLOSE,CLOSE*2-HIGH,CLOSE),COLORGREEN,linethick0;

��:(HIGH-LOW)/2+LOW,COLORRED,COLORWHITE,linethick0;
����:(C+REF(C,1))/2,LINETHICK0;

��:(HIGH+IF(CLOSE>OPEN,CLOSE,OPEN))/2,COLORCYAN,linethick0;
֧:(LOW+IF(OPEN>CLOSE,CLOSE,OPEN))/2,COLORCYAN,linethick0;

//����:(c+o)/2,linethick0,COLORYELLOW;

//ma5:=MA(C,5);
//ǿ��:10*REF(MA5,1)-5*REF(MA5,2)-REF(C,1)-REF(C,2)-REF(C,3)-REF(C,4),linethick0;

//jzs:=(REF(MA5,1)-REF(MA5,6))/5;
//ά��:5*jzs+5*REF(MA5,1)-REF(C,1)-REF(C,2)-REF(C,3)-REF(C,4),linethick0;       �� � ���         �϶� � ��          �¶� � � �         �� �  �          �� � ���         �߶� � ��          �Ͷ� � � �         �� �  �          �� � ���         ���� � ����        �� �  ��         ֧ �  ��                ������                                 ��