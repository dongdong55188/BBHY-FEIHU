����           �'ra                     XMACD��KDJ����ͼ��*XMACDYK�'raf   ��uzX��m��[����[׶ͷ��W���ؤ`N��*ӹ��F��7ԝ��u:N��I�z�g���r�	�.^��ڱ�gۻX�� 9� 9� 9�        %                             	        
                                                  �          XVXX��{�D��wkSxW�S�]�ϙ&�8E��闙[�׫�: ��f�g &@/?8��g��ʭ�Lt����	�wv�S���I&��G4���A�P?$�
�owvG������/��h �ī����s�b���H��&RF�5w,瑒�uĦ[��7H�8��K�)��O�u���b��?�g�uG�K�G��9������~$9�G�� �:*���9Mv���hEؿ�{����{��H�l�����ą�Y�ɱΫB�������yZ�u}��Pa�р��[]�¤ԯ�Cӵ{�ӵXS�aS�R?�Ӂ�ӈ�S��ӊeӋ�S�'Ӛi�fO�bO�x-���'��f]�T=�G���Ű�� W��ӥ�wn��z��O��&z�.*�@�x��]�ʥW&���oPE/�!S���fk~��]�'��'��X���"$;�3��'�c�e��V&,�󿊯�K���ݥ>��g��3W^B��(ڷ�ՠG��yR+r����LOq�bg�`ǈ��߬�.�̡����E������G� q�w����WC�.��=�P��vo��î_���v���ߚ�2XFܳ�ܧ0�-��]��o��N����o>�#��܉'�Z��c׮O�6w���GC�C�w]�2[%�x�9��,gUF�/�]��]�tS�������              DIF:=EMA(CLOSE,12)-EMA(CLOSE,26);
DEA:=EMA(DIF,9);
MJC:=(351*DEA-297*EMA(CLOSE,12)+325*EMA(CLOSE,26))/28,coloryellow;
��MACD��:REF(MJC,1),COLORYELLOW;
����MACD��:(351*DEA-297*EMA(CLOSE,12)+325*EMA(CLOSE,26))/28,COLORWHITE;

RSV:=(CLOSE-LLV(LOW,9))/(HHV(HIGH,9)-LLV(LOW,9))*100;
K:=SMA(RSV,3,1);
D:=SMA(K,3,1);
J:=3*K-2*D;
FJ:=(3*D-2*K)/100;
WHL:=HHV(HIGH,9-1)-LLV(LOW,9-1);
JC:=FJ*WHL+LLV(LOW,9-1);
��KDJ��:REF(JC,1),COLORGREEN;
����KDJ��:FJ*WHL+LLV(LOW,9-1),COLORWHITE;

MID:=(3*CLOSE+LOW+OPEN+HIGH)/6;
��:(20*MID+19*REF(MID,1)+18*REF(MID,2)+17*REF(MID,3)+
16*REF(MID,4)+15*REF(MID,5)+14*REF(MID,6)+
13*REF(MID,7)+12*REF(MID,8)+11*REF(MID,9)+
10*REF(MID,10)+9*REF(MID,11)+8*REF(MID,12)+
7*REF(MID,13)+6*REF(MID,14)+5*REF(MID,15)+
4*REF(MID,16)+3*REF(MID,17)+2*REF(MID,18)+REF(MID,20))/210,COLORMAGENTA,CIRCLEDOT;
��:MA(��,20),COLORCYAN,CIRCLEDOT;
(MA(CLOSE,3)+MA(CLOSE,6)+MA(CLOSE,12)+MA(CLOSE,24))/4,COLORMAGENTA;
MA1:EMA(CLOSE,n),COLORCYAN;







//------------------------------------------------------------
F:=100*(CLOSE-REF(CLOSE,1))/REF(CLOSE,1);
p1:=IF(CLOSE<REF(OPEN,1) AND f<0,1,0);
p3:=IF(CLOSE>REF(OPEN,1) AND f>0,1,0);
p2:=IF(CLOSE<REF(OPEN,2) AND f<0,1,0);
p4:=IF(CLOSE>REF(OPEN,2) AND f>0,1,0);
��D5:=P1=0 AND REF(P1,1)=1 AND P2=0 AND REF(P2,1)=1;
��D6:=P3=0 AND REF(P3,1)=1 AND P4=0 AND REF(P4,1)=1;
FZ:=PEAK(3,5,1);
FW:=PEAKBARS(3,5,1);
GZ:=TROUGH(3,5,1);
GW:=TROUGHBARS(3,5,1);
AS:=ZIG(3,3);  
��AL:=CROSS(AS,REF(AS,1));
��AG:=CROSS(REF(AS,1),AS);
Ss1:=IF(FW>GW,FW,0);
Ss2:=IF(FW<GW,GW,0);
Ss3:=BARSLAST(Ss1);
Ss4:=BARSLAST(Ss2);
//DRAWTEXT(BARPOS=SYSPARAM(2),HIGH,'�����ǵ�'+NUMTOSTR(Ss4[SYSPARAM(1)],0)+'��'),align4,COLORWHITE;//δ��
//DRAWTEXT(BARPOS=SYSPARAM(2),HIGH,' \n���µ���'+NUMTOSTR(Ss3[SYSPARAM(1)],0)+'��'),align4,COLORWHITE;//δ��       
��MACD��   ��          
����MACD��   ���         	��KDJ��    �          	����KDJ��   ���         ��   � �         ��    ��             � �         MA1    ��            N  pB�O�G      �?M   A�O�G      �?  �����������                                ��