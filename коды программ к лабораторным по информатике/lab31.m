clc
SS1=input('������ ��� �1 (��� = 1/���� = 0):');
SS2=input('������ ��� �2 (��� = 1/���� = 0):');
SS3=input('������ ��� �3 (��� = 1/���� = 0):');
SS4=input('������ ��� �4 (��� = 1/���� = 0):');
KL1=input('��������� ����� �1 (��� = 1/���� = 0):');
KL2=input('��������� ����� �2 (��� = 1/���� = 0):');
KL3=input('��������� ����� �3 (��� = 1/���� = 0):');
V1=input('����������� �1 (��� = 1/���� = 0):');
V2=input('����������� �2 (��� = 1/���� = 0):');
V3=input('����������� �3 (��� = 1/���� = 0):');
V4=input('����������� �4 (��� = 1/���� = 0):');
V5=input('����������� �5 (��� = 1/���� = 0):');
V6=input('����������� �6 (��� = 1/���� = 0):');
V7=input('����������� �7 (��� = 1/���� = 0):');
V8=input('����������� �8 (��� = 1/���� = 0):');
if SS4==0||V5==0||V8==0||V6==0
    disp('�������� ���������. �������: �������� ������������ ������ ��� ��������')
elseif SS1==0&&SS2==0||SS1==0&&KL2==0||SS1==0&&KL2==0||SS1==0&&V2==0||...
       SS2==0&&SS3==0||SS2==0&&KL1==0||SS2==0&&KL3==0||SS2==0&&V1==0||SS2==0&&V3==0||SS2==0&&V7==0||SS2==0&&V4==0||...
       KL1==0&&KL2==0||KL1==0&&V2==0||...
       KL2==0&&KL3==0||KL2==0&&V1==0||KL2==0&&V3==0||KL2==0&&V7==0||KL2==0&&V4==0||...
       V2==0&&KL3==0||V2==0&&V1==0||V2==0&&V3==0||V2==0&&V7==0||V2==0&&V4==0
    disp('�������� ���������. �������: ����������� �������')
elseif SS1==0||SS3==0||KL1==0||KL3==0||V1==0||V3==0||V7==0||V4==0
    disp('�������� �������� ����� ������ ��� �2, ��������� ����� �2 � ����������� �2, 6, 8')
elseif SS2==0||KL2==0||V2==0
    disp('�������� �������� ����� ������ ��� �1, ��������� ����� �1, 3 � ����������� �1, 3, 7, 4')
else
    disp('�������� ��������� � ������')
end