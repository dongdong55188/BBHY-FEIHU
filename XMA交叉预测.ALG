����           ��/a                     XMA����Ԥ��XMAJCYC��/a   ����`                                          	   �           X\XX��{�D�Xf�\WrO��]���P��f�W��_�K�������'oT5��K�[�S�H��ڢSbڨ�y "��'} W��ߪ,۬�.�߼�]�{�Ϛ��/��y!,��+\w��[������+I���w�4g͐Ũ�&ීck�2�f���>#����"��԰�ȷQ�6�Nd�f�A��W�Ƒ4���\{��a�%��E������c���f!�Y�yХp!��kY�ή��Fg��z������O���            �  INPUT:SHORT(12,3,50),LONG(26,9,100),M(9,2,60);
DIFF : EMA(C,SHORT) - EMA(C,LONG),LINETHICK0, COLORFFFFFF,PRECISION2;
DEA  : EMA(DIFF,M),LINETHICK0, COLOR00FFFF,PRECISION2;
MACD : 2*(DIFF-DEA), COLORSTICK,LINETHICK2;
PARTLINE(1,DIFF),colorFFFFFF;
PARTLINE(1,DEA),color00FFFF;
MJC:=(351*DEA-297*EMA(C,12)+325*EMA(C,26))/28,LINETHICK,COLORWHITE;
��:REF(MJC,1),LINETHICK,COLORYELLOW;
��:(351*DEA-297*EMA(C,12)+325*EMA(C,26))/28,LINETHICK,COLORWHITE;
DIFFת��:(351*DIFF-297*EMA(C,SHORT)+325*EMA(C,LONG))/28,COLORYELLOW,LINETHICK0,PRECISION2;
DEAת��:(2600*EMA(C,LONG)+2808*DEA-2376*EMA(C,12))/224,COLORGREEN,LINETHICK0,PRECISION2;
MACD����:(-EMA(C,SHORT)*8.8/13+EMA(C,LONG)*20/27+MACD+DEA*0.8)/0.06382,COLORWHITE,LINETHICK0,PRECISION2;    
   DIFF ����         DEA ���          MACD  ����            ���             ��          �� � ��          �� � ���         DIFFת�� ���          DEAת�� � �          MACD���� ����            SHORT  @A  HB  @@  �?LONG  �A  �B  A  �?M  A  pB   @  �?   ������                                 ��