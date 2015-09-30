function dArgs = Cub(t,args)
    Gravity = [0; 0; 9.81];
    Trust   = [0; 0; 2.4525];
    mass = 0.5;
    
    A = Gravity;                  % ��������� ���������� �������
    V = Trust/mass - (A*mass);    % ��������
    H = V;                        % ������
    
    dArgs = [H; V];
end