--���P p52�ŏ��ɌĂяo�������̕������m�F����B�����͈�ԍŌ�
--2000�ȏ�̗�(�����ɂȂ��Ă���t�B�[���h�͊m�F����B)
/*select emp_name, sal from employee
    WHERE sal >= 2000;*/
    --1500�����̗�
--select emp_name, sal from employee
    --WHERE sal < 1500;
--���Q���̔����o��
--select emp_name, sal,gender from employee
    --where gender =2
--���R�@���O�̌��� ���O�̃X�y�[�X������select�ł��Ȃ� �������ʂO���̓G���[�ɂȂ�Ȃ�
--select emp_name, sal from employee
        --where emp_name = '���� �O�]';
--���S�@���t�����@('yyy-mm-dd')
--select emp_name, sal, birthday from employee 
    --where birthday >= '1980-01-01';
--���Tid�̌���
--select emp_name, sal, birthday, emp_id from employee 
    --WHERE emp_id =20;
--���P�@���T�T
--select emp_name,sal from employee
   -- where sal >=2000 and sal <=3000;
--Between��p������
--select emp_name,sal from employee
    --where sal between 2000 and 3000;
--���̗�
--select emp_name, sal, gender from employee
    --where sal >=2000 and gender = 2;
--���R���T�U �܂���
--select emp_name, sal ,emp_id from employee
    --where emp_id = 2 or emp_id =4 or emp_id =7;
    --�ȉ��ȗ�
    --where emp_id in (2,4,7);
--���S ���������̂܂���
--select emp_name, sal ,gender from employee
    --where sal >=2000 or gender =2;
--���T �O���[�v���@ not and or �̏��ŗD�悳���
--select emp_name, sal, gender from employee
    --where (sal >=2000 and sal <= 3000)or gender =2;
--���U�@�h�����K��
--select emp_name, sal ,gender from employee
    --where not ((sal >= 2000 and sal <= 3000)or gender =2);
--��� like �����܂����񂳂�
--select * from customer
   -- where address like '%���s%';
--��ŏI���like
   --select * from customer
     --where address like '%��';
--�s���܂�
--select * from customer
    -- where address like '%�s%';
--�񕶎��ڂ��c�ɂȂ�
--select * from customer
     --where cust_name like '_�c%';
--�S�����ڂ��c�ɂȂ� �X�y�[�X���ꕶ���I
--select * from customer
     --where cust_name like '___�a%';
--��肐�U�Q
/*select * 
    from employee
    WHERE comm is null;*/

--select emp_name, sal, birthday from employee
    --where birthday between'1980-04-02' and '1981-04-01';


    --���P���U�V
select count(*), --sum(sal), 
from 