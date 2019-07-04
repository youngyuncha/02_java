--DAY 02 
-- SCOTT ���� EMP ���̺� ��ȸ
SELECT *
 FROM emp
 ;




-- SCOTT ���� DEPT ���̺� ��ȸ
SELECT *
 FROM dept
 ;
 
 
 
 
--1_emp ���̺�
--job �÷��� ��ȸ
SELECT job
  FROM emp
  ;




--2_emp ���̺��� �ߺ��� �����Ͽ� 
-- job �÷��� ��ȸ
SELECT DISTINCT job
  FROM emp
;

-- => �� JOB �� �ѹ����� ��ȸ�� ����� ���� �� �ִ�.
--    �� ����� ȸ�翡�� �ټ� ������ JOB �� ������ Ȯ���� �� �ִ�.




/* ���� �� �ּ�
JOB
--------------

CLERK 20
SALESMAN 
ANALYST 
MANAGER 
PRESIDENT 
*/




--3 emp ���̺��� job �� deptno �� ��ȸ
SELECT job
     , deptno
     , sal
  FROM EMP
;




/*
CLERK	    20
SALESMAN	30
SALESMAN	30
MANAGER 	20
SALESMAN	30
MANAGER	    30
MANAGER	    10
PRESIDENT	10
SALESMAN	30
CLERK	    30
ANALYST     20
CLERK	    10
*/




--4) emp ���̺��� �ߺ��� �����Ͽ� job,deptno �� ��ȸ

SELECT DISTINCT job
              , deptno
 FROM emp
 ;
 
 
 
 
/*
JOB,     DEPTNO
---------------
CLERK	    20
MANAGER	    20
MANAGER	    30
MANAGER	    10
SALESMAN	30
PRESIDENT	10
CLERK	    30
ANALYST	    20
CLERK    	10
*/




--5) emp ���̺��� �ߺ��� �����Ͽ� job�� ��ȸ�ϰ� ����� job�� ������������ ����

SELECT DISTINCT job       
  FROM emp
 ORDER BY  job
 ;
 
 
 
-- 2)�� ������ �������� ���ļ����� �ٸ����� Ȯ���ϰ� �Ѿ��. 
/* 
JOB
-----
ANALYST
CLERK
MANAGER
PRESIDENT
SALESMAN
*/ 
 
 
 
 
--6) emp ���̺��� �ߺ��� �����Ͽ� job�� ��ȸ�ϰ� ����� job�� ������������ ����

SELECT DISTINCT job       
  FROM emp
 ORDER BY  job DESC
 ;
 
 
-- 5)�� ������ �������� ���ļ����� �������� �˼��ִ�. 

/*
JOB
-------
SALESMAN
PRESIDENT
MANAGER
CLERK
ANALYST