����           ��/a                     XMACD������XMACDJCÃ/a5   ��uzX����7�;7y�����沷{mm��������$�Rue*� �E                                   	  
                                  X\XX��{�D��wkSxW�8���ʹ��8��8'�$G�[��@�}[���!��A��{���" Oi��<�=תJ{���"Yd(��\(�7p��v�G�ۖW����ɭ��Q����ӓ�`G�nG)�?��W��W�O(hG����W�8K�&�Ѫ��e��{���v��wϾL;��@��Q�KQ�K��K��0l��}�e)#+�by/[�N�%�S��,�h�$��%�߯yW���?��ˡ�W���'2���~�                DIF:=EMA(C,12);
DA:=EMA(C,26);
DIFF:DIF-DA;
DEA:=EMA(DIF-DA,9);
MACD:=2*(DIF-DA-DEA),linethick0;
YY:=(351*DEA-297*DIF+325*DA)/28,linethick0;
ZZ:=REF(YY,1),linedash;

//=================================================
F1:=CROSS(DIFF,DEA);
F2:=CROSS(DEA,DIFF);
T1:=BARSLAST(F1=1);
T2:=BARSLAST(F2=1);

f3:=REFX(F1=1,0);
f4:=REF(F2=1,0);

t3:=BARSLAST(f3=1);
T4:=BARSLAST(f4=1);

T5:=BARSLAST(t3=1);
T6:=BARSLAST(t4=1);

��:REF(ZZ,t4),COLORRED,LINETHICK;
��:REF(ZZ,t3-1),COLORGREEN,LINETHICK;

PARTLINE(f3=0 AND T3<T4,REF(ZZ,T3)),COLORRED,LINETHICK;
PARTLINE(f4=0 AND T3>T4,REF(ZZ,T4)),COLORGREEN,LINETHICK;


//DIF:=EMA(C,12);
//DA:=EMA(C,26);
//DIFF:DIF-DA;
//DEA:=EMA(DIF-DA,9);
//MACD:=2*(DIF-DA-DEA),linethick0;
//YY:=(351*DEA-297*DIF+325*DA)/28,linethick0;
//ZZ:=REF(YY,1),linedash;
//============================
//F3:=CROSS(DIFF,DEA);
//T1:=BARSLAST(F3>=1);
//F4:=CROSS(DEA,DIFF);
//T2:=BARSLAST(F4>=1);

//REF(ZZ,T1),COLORRED,POINTDOT,LINETHICK3;
//REF(ZZ,T2),COLORGREEN,POINTDOT,LINETHICK3;       DIFF   ����        �� � �           �� �  �            � �             �  �                 ������                                ��