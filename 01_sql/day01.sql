--# SQL day 01 강의노트 


--1) 세션 설정 변경 : 명령어 ctrl + Enter로 실행
ALTER SESSION SET "_ORACLE_SCRIPT"=true;

--2) SCOOT계정 생성 : F5 로 실행(스크립트 실행)
@C:\app\13\product\18.0.0\dbhomeXE\rdbms\admin\scott.sql

--3) SCOTT 접속을 생성
-- 아이디 : SCOOT
-- 비밀번호 : TIGER

--4) SCOTT 계정 접속후 실행명령
-- scott 계정의 모든 테이블 이름 조회
SELECT * 
  FROM tab
;
