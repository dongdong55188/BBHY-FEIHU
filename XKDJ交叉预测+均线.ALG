����           ��/a                     XKDJ����Ԥ��+����XKDJJCY׃/a   ����z]l�N��}��o۞n�h��X                                                        	   
   D          �^XX��{�AQXgc\W��_�W��[�CY��gn`������|��Ģ�������k��p�p�Q�Y�:!��i�j��w�s�]��S��O�+�g�W�� )�I�p�1$�&�,���У̥;�Q��/K���;L�mi��{�7P��P��f���f������1!;%C������u���$�!ĕ�\���K�#�βP��%�V�Gw|G�_�׾骐�(乘&<������-�:Ǔ�+`��fE���=_�o�*Fq���	�G��Bc>�΋���"��o��ʮ|�d�����T�gf�+��,�!ٸ��W�	0G�Q_���y���            �  WK:=(CLOSE-LLV(LOW,n))/(HHV(HIGH,n)-LLV(LOW,n))*100;
K:SMA(WK,m,1),COLORWHITE;
D:SMA(K,m,1),COLORYELLOW;
J:3*K-2*D,COLORMAGENTA;
FJ:=(3*D-2*K)/100;
WHL:=HHV(HIGH,n-1)-LLV(LOW,n-1);
JC:=FJ*WHL+LLV(LOW,n-1),linethick0;
��:REF(JC,1),linethick0,COLORGREEN;
��:FJ*WHL+LLV(LOW,n-1),COLORWHITE,linethick0;
MA5:=MA(C,5);
ǿ:10*REF(MA5,1)-5*REF(MA5,2)-REF(C,1)-REF(C,2)-REF(C,3)-REF(C,4),COLORCYAN,LINETHICK0;

JZS:=(REF(MA5,1)-REF(MA5,6))/5;
ά:5*JZS+5*REF(MA5,1)-REF(C,1)-REF(C,2)-REF(C,3)-REF(C,4),LINETHICK0;

Ԥǿ:10*MA5-5*REF(MA5,1)-C-REF(C,1)-REF(C,2)-REF(C,3),LINETHICK0;
JZSY:=(MA5-REF(MA5,5))/5;
Ԥά:5*JZSY+5*MA5-C-REF(C,1)-REF(C,2)-REF(C,3),LINETHICK0;
MAN:=MA(C,JX);
Ԥ��:2*MAN-REF(MAN,1),LINETHICK0,COLORCYAN;
50,linedot,colorwhite;       K   ���         D   ��          J   � �         �� �  �          �� � ���         ǿ �  ��         ά � ����        Ԥǿ � ����        Ԥά � ����        Ԥ�� �  ��          
   ���            N  A  �B    ��</M  @@  �B      �?JX  @@  �B      �?   ������                                 ��