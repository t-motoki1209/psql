--���P  p.33
--select * from employee;
--���R�@p34
--select emp_name, birthday, sal from employee;
--���4 p34
--select emp_name, birthday, sal, sal*12 from employee;
--���5 p35�N���̃^�C�g������
--select emp_name, birthday, sal, sal * 12 as �N�� from employee;
--���6 �֐�
--select emp_name, birthday, sal, cast(sal * 12 as int) as �N�� from employee; 
--���Vp39
--select emp_name, birthday, sal, (sal * 12) :: int as �N�� from employee;
--������A��p36������\��
--select '�S���ҁ@'|| emp_name ||' �̒a������'|| birthday || '�ł��B' as �a���� from employee;
--tochar()�֐�p39
--select emp_name, to_char(sal * 1000, '9G999G999D99') from employee;
--nullp39
--\pset null '(null)'
--���P�@p40
--select emp_name, birthday,sal, comm, sal + comm from employee;
--coalesce p41���z�ɋA��
--select emp_name, birthday, sal, comm, sal + coalesce(comm, 0) as ���z from employee;
---p42
--select emp_name, gender from employee;
/*select emp_name as ���O, 
        case
            when gender= 1 then '�j'
                            else '��'
        end as ����                    
     from employee;*/
--p44
/*select emp_name, birthday, sal, comm
    , sal + CASE WHEN comm IS  NULL THEN  0 ELSE comm end
    from employee;*/
--order �ᕶ
--SELECT * From employee order by birthday;
--SELECT * From employee order by birthday desc;
--���Q
--SELECT * From employee order by sal desc;
--p46 �W�F���_�[�܂ނ�肩���B
--SELECT * From employee order by gender desc,sal desc;
--p46 �ȉ��̉�������ɏ��Ԃ̓���ւ��@�����̂��Ƃ͐����ł��ʖ��ł���
--select emp_name, birthday ,sal, comm, sal + comm as ����  from employee order by ���� ;
--p48 ���~�b�g  offset�ōŏ��̈�s���L�����Z���ł���
SELECT * from employee order by sal desc limit 3 offset 1;