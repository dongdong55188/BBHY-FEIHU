����           ��/a                     	X���м�λXYZJWƃ/a0   ���1{�<���׽��v��t�ļ�ҽ�`�\��寧�9t�у/a9   `NSK]E����.Fqq#�� ���w���KB	E��                               	  
                                	   
                        f          ^XX��{�EQXf>8W��V�*�@x����C@Y�u�K�N���c�fb���O���w��O���߱Y*}d���&�HG��'9vG���۪,��/١��H*۪�[�y�W�W)ި&#��Y��z�_�WaQ'�<��8&{�H�阦1��ݖ�i�����{�4�/��Y�c��'�W��Q%T.���p+٥�^l��mW�«����3�eQ�a���<��f3����E�;�~;�@���>a�f���m�F���.~�Z>��~$��ٴ~�Ӭ%4��$ �Tw�V۠g�.�_d۱�+�f��G٤;�2�+�T-g�f:�B��&_��y3�m�Xm�a�o��-��[�����F|���              h  ����:close,LINETHICK0;
YX:=MONTH<>REF(MONTH,1);
RG:=BARPOS=SYSPARAM(1);
TT:=BARSLAST(YX);
SH:=REF(HIGH,TT);
SL:=REF(LOW,TT);
SO:=REF(OPEN,TT);
ZF:="LCDP.ZF";
YH1:="LCDP.YH1";
YL1:="LCDP.YL1";
YC1:="LCDP.YC1";
YO1:="LCDP.YO1";
YC2:="LCDP.YC2";
��:=SL+ZF;    ��:=SH-ZF;
��ǿѹ:SL+2*ZF,COLORYELLOW,LINEDASH,LINETHICK2;
DRAWTEXT(RG,��ǿѹ,'��ǿѹ'+NUMTOSTR(��ǿѹ[SYSPARAM(1)],2)+''),ALIGN1,COLORYELLOW;
��ǿ��ѹ:SL+1.5*ZF,COLORWHITE,POINTDOT,LINETHICK3;
DRAWTEXT(RG,��ǿ��ѹ,'��ǿ��ѹ'+NUMTOSTR(��ǿ��ѹ[SYSPARAM(1)],2)+''),ALIGN1,COLORWHITE; 
��ѹ:SL+ZF,COLORCYAN,��״��,LINETHICK5;
��ʾ����(RG,��ѹ,'��ѹ'+����ת��Ϊ�ַ���(��ѹ[ϵͳ����(1)],2)+''),COLORCYAN;
����ѹ:SL+ZF/2,COLORMAGENTA,POINTDOT,LINETHICK3;
DRAWTEXT(RG,����ѹ,'����ѹ'+NUMTOSTR(����ѹ[SYSPARAM(1)],2)+''),COLORMAGENTA;
�����м��:(YH1+YL1)/2,COLORBLUE,LINEDASH,LINETHICK5;
����֧:SH-ZF/2,COLORMAGENTA,POINTDOT,LINETHICK3;
DRAWTEXT(RG,����֧,'����֧'+NUMTOSTR(����֧[SYSPARAM(1)],2)+''),COLORMAGENTA;
��֧:SH-ZF,COLORCYAN,��״��,LINETHICK5;
��ʾ����(RG,��֧,'��֧'+����ת��Ϊ�ַ���(��֧[ϵͳ����(1)],2)+''),COLORCYAN;
��ǿ��֧:SH-1.5*ZF,COLORWHITE,POINTDOT,LINETHICK3;
DRAWTEXT(RG,��ǿ��֧,'��ǿ��֧'+NUMTOSTR(��ǿ��֧[SYSPARAM(1)],2)+''),ALIGN1,COLORWHITE;
��ǿ֧:SH-2*ZF,COLORYELLOW,LINEDASH,LINETHICK2;
DRAWTEXT(RG,��ǿ֧,'��ǿ֧'+NUMTOSTR(��ǿ֧[SYSPARAM(1)],2)+''),ALIGN1,COLORYELLOW;   LCDPZF�j�
LCDPYH1�k�
LCDPYL1���
LCDPYC1HR�
LCDPYO1�k�
LCDPYC2      ���� � ����        ��ǿѹ	  ��           �   ��          ��ǿ��ѹ  ���          �   ���         ��ѹ 
  ��              ��         ����ѹ  � �             � �         
�����м��	 
   �         ����֧  � �             � �         ��֧ 
  ��              ��         ��ǿ��֧  ���          �   ���         ��ǿ֧	  ��           �   ��                 ������                               ��