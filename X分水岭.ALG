����           ��/a                     X��ˮ��XFSL�/a   ��yw��_7���a]                         \           �YXX��{�EQXd�g��_��]�vݭ��$4������W��\`9#�آ������vA��s�����;Xς��?Š�ч"�Š����šR��q���            �  CLOSE,linethick0;
��ˮ��:SUM(CLOSE,0)/BARSCOUNT(CLOSE),COLORCYAN;

BY20:=MA(CLOSE,5);
VAR1:=ZIG(3,10)<REF(ZIG(3,10),1) AND REF(ZIG(3,10),1)>REF(ZIG(3,10),2);
VAR2:=ZIG(3,10)>REF(ZIG(3,10),1) AND REF(ZIG(3,10),1)<REF(ZIG(3,10),2);
//STICKLINE(VAR1,CLOSE,OPEN,6,0),COLORYELLOW,LINETHICK2;{��λ��ɫ}
//STICKLINE(VAR1,HIGH,LOW,1,0),COLORYELLOW,LINETHICK2;{��λ��ɫ}
//STICKLINE(VAR2,CLOSE,OPEN,6,0),COLORFF00FF,LINETHICK2;{��λ��ɫ}
//STICKLINE(VAR2,HIGH,LOW,1,0),COLORFF00FF,LINETHICK2;{��λ��ɫ}         � ����        ��ˮ��    ��                ������                                ��