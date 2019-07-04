--DAY 02 
-- SCOTT 계정 EMP 테이블 조회
SELECT *
 FROM emp
 ;




-- SCOTT 계정 DEPT 테이블 조회
SELECT *
 FROM dept
 ;
 
 
 
 
--1_emp 테이블
--job 컬럼을 조회
SELECT job
  FROM emp
  ;




--2_emp 테이블에서 중복을 제거하여 
-- job 컬럼을 조회
SELECT DISTINCT job
  FROM emp
;

-- => 각 JOB 이 한번씩만 조회된 결과를 얻을 수 있다.
--    이 결과로 회사에는 다섯 종류의 JOB 이 있음을 확인할 수 있다.




/* 다중 행 주석
JOB
--------------

CLERK 20
SALESMAN 
ANALYST 
MANAGER 
PRESIDENT 
*/




--3 emp 테이블에서 job 과 deptno 를 조회
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




--4) emp 테이블에서 중복을 제거하여 job,deptno 를 조회

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




--5) emp 테이블에서 중복을 제거하여 job를 조회하고 결과를 job의 오름차순으로 정렬

SELECT DISTINCT job       
  FROM emp
 ORDER BY  job
 ;
 
 
 
-- 2)번 쿼리의 실행결과와 정렬순서가 다른것을 확인하고 넘어가자. 
/* 
JOB
-----
ANALYST
CLERK
MANAGER
PRESIDENT
SALESMAN
*/ 
 
 
 
 
--6) emp 테이블에서 중복을 제거하여 job를 조회하고 결과를 job의 내림차순으로 정렬

SELECT DISTINCT job       
  FROM emp
 ORDER BY  job DESC
 ;
 
 
-- 5)번 쿼리의 실행결과와 정렬순서가 역순임을 알수있다. 

/*
JOB
-------
SALESMAN
PRESIDENT
MANAGER
CLERK
ANALYST