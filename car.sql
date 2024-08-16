-- 삽입, 수정, 삭제 후에 반드시 COMMIT 실행함  

commit;

select * from car; 

-- car 테이블 생성, 자동순번 - AUTOINCREMENT

create table car(
	car_no integer primary key AUTOINCREMENT,
	model_name	TEXT not null, 
	year	INTEGER 
	
);
-- 자동 순번인 경우에 칼럼명과 값을 넣지 않음 

insert into car(model_name, year) values ('아반떼',2016);
insert into car(model_name, year) values ('아이오닉5',2021);

-- '아반떼'의 연식을 2022년으로 변경 
UPDATE car SET year = 2022 WHERE car_no = 1;

-- '아이오닉5'를 삭제 하세요 
DELETE FROM car WHERE car_no = 2; 



