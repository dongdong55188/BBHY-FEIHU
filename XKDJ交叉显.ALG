����           ��/a                     
XKDJ������XKDJJCXƃ/a/   ����p�t0���_݉��]ϱ��mK��*�೤��mo�/�l+NM�                              	  
                                   (\XX��{�AQXgn`SĘ�8ۭ�[��ئޘ7��W�+���S�noK�0G�
�ٛa3��"�ܪ�Z$,8�g~w��e��S��ݰį	����6�G�}�G�גϕI��&}�����d���&����ք[���3���g}YGI��"P��E2'<�'qP%�⏤��|�#���y��$����$��w�ɱO�C�/���N���$�\�u��C�t;��B�f�Z�W�U_�h�Yc1�sg�g��X��y�R'ʪ��'dY�0��ǂ�����������            �  WK:=(CLOSE-LLV(L,9))/(HHV(H,9)-LLV(L,9))*100;
K:=SMA(WK,3,1),COLORWHITE;
D:=SMA(K,3,1),COLORYELLOW;
J:=3*K-2*D,COLORMAGENTA;
//=========================
FJ:=(3*D-2*K)/100;
WHL:=HHV(H,9-1)-LLV(L,9-1);
CC:=FJ*WHL+LLV(L,9-1);
XX:=REF(CC,1);
//=================================================
F1:=CROSS(k,d);
F2:=CROSS(d,k);
T1:=BARSLAST(F1=1);
T2:=BARSLAST(F2=1);

f3:=REFX(F1=1,0);
f4:=F2=1;
t3:=BARSLAST(f3=1);
T4:=BARSLAST(f4=1);

//T5:=BARSLAST(t3=1);
//T6:=BARSLAST(t4=1);

��:REF(XX,t4),COLORRED,LINETHICK;
��:REF(XX,t3-1),COLORGREEN,LINETHICK;

PARTLINE(f3=0 AND T3<T4,REF(XX,T3)),COLORRED,LINETHICK;
PARTLINE(f4=0 AND T3>T4,REF(XX,T4)),COLORGREEN,LINETHICK;


//WK:=(CLOSE-LLV(L,9))/(HHV(H,9)-LLV(L,9))*100;
//K:=SMA(WK,3,1),COLORWHITE;
//D:=SMA(K,3,1),COLORYELLOW;
//J:=3*K-2*D,COLORMAGENTA;
//=========================
//FJ:=(3*D-2*K)/100;
//WHL:=HHV(H,9-1)-LLV(L,9-1);
//CC:=FJ*WHL+LLV(L,9-1);
//XX:=REF(CC,1);
//=========================
//F3:=CROSS(K,D);
//T1:=BARSLAST(F3>=1);
//F4:=CROSS(D,K);
//T2:=BARSLAST(F4>=1);

//REF(XX,T1),COLORRED,POINTDOT,LINETHICK3;
//REF(XX,T2),COLORGREEN,POINTDOT,LINETHICK3;       �� � �           �� �  �            � �             �  �                 ������                                ��