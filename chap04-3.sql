  --���P���U�V��֐�
/*select 
count(*)as �s��,--������
 sum(sal)as ���v, --���v
 avg(sal)as ����, --����
 min (sal)as �ŏ�,--�ŏ�
 max(sal)as �ő�--�ő�
from employee;*/
--id���R�O�̐l�̋��^
/*select 
count(*)as �s��,--������
 sum(sal)as ���v, --���v
 avg(sal)as ����, --����
 min (sal)as �ŏ�,--�ŏ�
 max(sal)as �ő�--�ő�
from employee
where dept_id =30;*/
--�R�~�b�V�����������Ă��Ȃ��l��
--select count(*) - count(comm) from employee;
--select count(*)  from employee
--where comm is null;
--�d����h��distinct p68
--select count(distinct dept_id) from employee;
--�O���[�v
/*select dept_id,count(*)as �s��,--������
        sum(sal)as ���v, --���v
        avg(sal)as ����, --����
        min (sal)as �ŏ�,--�ŏ�
        max(sal)as �ő�--�ő� 
        from employee
        group by dept_id      
        order by  dept_id;*/

--select gender ,count(*) from employee
        --group by gender
        --order by gender;
--
/*select dept_id, gender, count(*)as �s��, avg(sal)as ����
from employee
group by dept_id, gender
order by dept_id, gender;*/
--���ʂ��Ƃɂ܂Ƃ߂Ă�
/*select dept_id, gender, count(*)as �s��, avg(sal)as ����
from employee
group by dept_id, gender
order by gender, dept_id;*/
--dept_id group���Ƃ̋��^�̍��v���T�O�O�O�ȉ�
/*select dept_id,  sum(sal)as ���v, --���v
        avg(sal)as ����, --����
        min (sal)as �ŏ�,--�ŏ�
        max(sal)as �ő�--�ő� 
from employee
    group by dept_id
    having sum(sal) <= 5000
    order by dept_id;*/
--where���g����
/*select dept_id,  sum(sal)as ���v, --���v
        avg(sal)as ����, --����
        min (sal)as �ŏ�,--�ŏ�
        max(sal)as �ő�--�ő� 
from employee
    where gender =1
    group by dept_id
    having sum(sal) <= 5000
    order by dept_id;*/
    --���distinct ��
    --select distinct dept_id from employee order by dept_id;
--distinct on �~������
select distinct on (dept_id) emp_name, dept_id, sal from employee
        order by dept_id , sal desc;



 