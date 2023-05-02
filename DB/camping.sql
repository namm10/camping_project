/*캠핑테이블조건생성*/
CREATE TABLE camping (
city_code varchar(100),
camping_code VARCHAR(100),
city VARCHAR(100),
camping_name VARCHAR(100),
cam_addr VARCHAR(100),  
cam_num varchar(100),
  PRIMARY KEY(city_code,camping_code),
  FOREIGN KEY (camping_code) REFERENCES `parent` (city_code)
) ENGINE=MYISAM CHARSET=utf8;

/*데이터값 추가*/
/*서울,인천 데이터*/
INSERT INTO camping (city_code, camping_code, city, camping_name, cam_addr, cam_num) VALUES 
('SE001', 'SEC001', '서울,인천', '일캠핑장', '서울특별시 0001', '010-0001-0001'),
('SE001', 'SEC002', '서울,인천', '이캠핑장', '서울특별시 0002', '010-0002-0002'),
('SE001', 'SEC003', '서울,인천', '삼캠핑장', '서울특별시 0003', '010-0003-0003'),
('SE001', 'SEC004', '서울,인천', '사캠핑장', '서울특별시 0004', '010-0004-0004'),
('SE001', 'SEC005', '서울,인천', '오캠핑장', '서울특별시 0005', '010-0005-0005'),
('SE001', 'SEC006', '서울,인천', '육캠핑장', '인천광역시 0006', '010-0006-0006'),
('SE001', 'SEC007', '서울,인천', '칠캠핑장', '인천광역시 0007', '010-0007-0007'),
('SE001', 'SEC008', '서울,인천', '팔캠핑장', '인천광역시 0008', '010-0008-0008'),
('SE001', 'SEC009', '서울,인천', '구캠핑장', '인천광역시 0009', '010-0009-0009'),
('SE001', 'SEC010', '서울,인천', '십캠핑장', '인천광역시 0010', '010-0010-0010');

/*경기도 데이터*/
INSERT INTO camping (city_code, camping_code, city, camping_name, cam_addr, cam_num) VALUES 
('KY001', 'KYC001', '경기도', '십일캠핑장', '경기도 0001', '010-0011-0011'),
('KY001', 'KYC002', '경기도', '십이캠핑장', '경기도 0002', '010-0012-0012'),
('KY001', 'KYC003', '경기도', '십삼캠핑장', '경기도 0003', '010-0013-0013'),
('KY001', 'KYC004', '경기도', '십사캠핑장', '경기도 0004', '010-0014-0014'),
('KY001', 'KYC005', '경기도', '십오캠핑장', '경기도 0005', '010-0015-0015'),
('KY001', 'KYC006', '경기도', '십육캠핑장', '경기도 0006', '010-0016-0016'),
('KY001', 'KYC007', '경기도', '십칠캠핑장', '경기도 0007', '010-0017-0017'),
('KY001', 'KYC008', '경기도', '십팔캠핑장', '경기도 0008', '010-0018-0018'),
('KY001', 'KYC009', '경기도', '십구캠핑장', '경기도 0009', '010-0019-0019'),
('KY001', 'KYC010', '경기도', '이십캠핑장', '경기도 0010', '010-0020-0020');

/*강원도 데이터*/
INSERT INTO camping (city_code, camping_code, city, camping_name, cam_addr, cam_num) VALUES 
('KW001', 'KWC001', '강원도', '이십일캠핑장', '강원도 0001', '010-0021-0021'),
('KW001', 'KWC002', '강원도', '이십이캠핑장', '강원도 0002', '010-0022-0022'),
('KW001', 'KWC003', '강원도', '이십삼캠핑장', '강원도 0003', '010-0023-0023'),
('KW001', 'KWC004', '강원도', '이십사캠핑장', '강원도 0004', '010-0024-0024'),
('KW001', 'KWC005', '강원도', '이십오캠핑장', '강원도 0005', '010-0025-0025'),
('KW001', 'KWC006', '강원도', '이십육캠핑장', '강원도 0006', '010-0026-0026'),
('KW001', 'KWC007', '강원도', '이십칠캠핑장', '강원도 0007', '010-0027-0027'),
('KW001', 'KWC008', '강원도', '이십팔캠핑장', '강원도 0008', '010-0028-0028'),
('KW001', 'KWC009', '강원도', '이십구캠핑장', '강원도 0009', '010-0029-0029'),
('KW001', 'KWC010', '강원도', '삼십캠핑장', '강원도 00010', '010-0030-0030');

/*충청도 데이터*/
INSERT INTO camping (city_code, camping_code, city, camping_name, cam_addr, cam_num) VALUES 
('CC001', 'CCC001', '충청도', '삼십일캠핑장', '충청도 0001', '010-0031-0031'),
('CC001', 'CCC002', '충청도', '삼십이캠핑장', '충청도 0002', '010-0032-0032'),
('CC001', 'CCC003', '충청도', '삼십삼캠핑장', '충청도 0003', '010-0033-0033'),
('CC001', 'CCC004', '충청도', '삼십사캠핑장', '충청도 0004', '010-0034-0034'),
('CC001', 'CCC005', '충청도', '삼십오캠핑장', '충청도 0005', '010-0035-0035'),
('CC001', 'CCC006', '충청도', '삼십육캠핑장', '충청도 0006', '010-0036-0036'),
('CC001', 'CCC007', '충청도', '삼십칠캠핑장', '충청도 0007', '010-0037-0037'),
('CC001', 'CCC008', '충청도', '삼십팔캠핑장', '충청도 0008', '010-0038-0038'),
('CC001', 'CCC009', '충청도', '삼십구캠핑장', '충청도 0009', '010-0039-0039'),
('CC001', 'CCC010', '충청도', '사십캠핑장', '충청도 00010', '010-0040-0040');

/*경상도 데이터*/
INSERT INTO camping (city_code, camping_code, city, camping_name, cam_addr, cam_num) VALUES 
('KS001', 'KSC001', '경상도', '사십일캠핑장', '경상도 0001', '010-0041-0041'),
('KS001', 'KSC002', '경상도', '사십이캠핑장', '경상도 0002', '010-0042-0042'),
('KS001', 'KSC003', '경상도', '사십삼캠핑장', '경상도 0003', '010-0043-0043'),
('KS001', 'KSC004', '경상도', '사십사캠핑장', '경상도 0004', '010-0044-0044'),
('KS001', 'KSC005', '경상도', '사십오캠핑장', '경상도 0005', '010-0045-0045'),
('KS001', 'KSC006', '경상도', '사십육캠핑장', '경상도 0006', '010-0046-0046'),
('KS001', 'KSC007', '경상도', '사십칠캠핑장', '경상도 0007', '010-0047-0047'),
('KS001', 'KSC008', '경상도', '사십팔캠핑장', '경상도 0008', '010-0048-0048'),
('KS001', 'KSC009', '경상도', '사십구캠핑장', '경상도 0009', '010-0049-0049'),
('KS001', 'KSC010', '경상도', '오십캠핑장', '경상도 00010', '010-0050-0050');

/*전라,제주도 데이터*/
INSERT INTO camping (city_code, camping_code, city, camping_name, cam_addr, cam_num) VALUES 
('JJ001', 'JJC001', '전라,제주도', '오십일캠핑장', '전라도 0001', '010-0051-0051'),
('JJ001', 'JJC002', '전라,제주도', '오십이캠핑장', '전라도 0002', '010-0052-0052'),
('JJ001', 'JJC003', '전라,제주도', '오십삼캠핑장', '전라도 0003', '010-0053-0053'),
('JJ001', 'JJC004', '전라,제주도', '오십사캠핑장', '전라도 0004', '010-0054-0054'),
('JJ001', 'JJC005', '전라,제주도', '오십오캠핑장', '전라도 0005', '010-0055-0055'),
('JJ001', 'JJC006', '전라,제주도', '오십육캠핑장', '제주도 0006', '010-0056-0056'),
('JJ001', 'JJC007', '전라,제주도', '오십칠캠핑장', '제주도 0007', '010-0057-0057'),
('JJ001', 'JJC008', '전라,제주도', '오십팔캠핑장', '제주도 0008', '010-0058-0058'),
('JJ001', 'JJC009', '전라,제주도', '오십구캠핑장', '제주도 0009', '010-0059-0059'),
('JJ001', 'JJC010', '전라,제주도', '육십캠핑장', '제주도 00010', '010-0060-0060');

/*데이터 일부 수정*/
UPDATE camping SET cam_num = '010-0051-0051' WHERE city_code = 'JJ001';

/*경기도의 cam_num 010-0012-0012를 010-1212-1212로 데이터 번호 수정*/
UPDATE camping SET cam_num = '010-1212-1212' WHERE city_code = 'KY001' AND cam_num = '010-0012-0012';

/*데이터 삭제*/
DELETE FROM camping
WHERE city_code = 'KY001';

/*테이블 삭제*/
drop table camping;

/*camping 조회*/
select * from camping;




/*캠핑예약 테이블조건 생성*/
CREATE TABLE camping_res (
camping_code varchar(100),
camping_name VARCHAR(100),
res_code    VARCHAR(100),
user_id   VARCHAR(100),
res_date   VARCHAR(100)
) ENGINE=MYISAM CHARSET=utf8;

/*데이터값 추가*/
INSERT INTO camping_res (camping_code, camping_name, res_code, user_id, res_date) 
VALUES ('SEC001', '서울', '2304300001', 'yooseyoung', '2023-05-01');

/*캠핑예약 조회*/
select * from camping_res;







/*아래부터는 CONCAT시도한것*/
INSERT INTO camping (city_code, camping_code, city, camping_name, cam_addr, cam_num)
SELECT 'SE001', CONCAT('SEC', LPAD(nums.n, 3, '0')), '서울,인천', '일캠핑장', '서울특별시 0001', '010-0001-0001'
FROM (
  SELECT 1 AS n UNION ALL SELECT 2 UNION ALL SELECT 3 UNION ALL SELECT 4 UNION ALL SELECT 5
  UNION ALL SELECT 6 UNION ALL SELECT 7 UNION ALL SELECT 8 UNION ALL SELECT 9 UNION ALL SELECT 10
) nums;


INSERT INTO camping (camping_code)
SELECT 'SE001', CONCAT('SEC', LPAD(nums.n, 3, '0'))
FROM (
  SELECT 2 AS n UNION ALL SELECT 3 UNION ALL SELECT 4 UNION ALL SELECT 5 UNION ALL SELECT 6
  UNION ALL SELECT 7 UNION ALL SELECT 8 UNION ALL SELECT 9 UNION ALL SELECT 10
) nums;



INSERT INTO camping (city_code, camping_code, city, camping_name, cam_addr, cam_num)
SELECT 'SE001', CONCAT('SEC', LPAD(numbers.n, 3, '0')), '서울,인천', '일캠핑장', '서울특별시 0001', '010-0001-0001'
FROM (
  SELECT 1 AS n UNION ALL SELECT 2 UNION ALL SELECT 3 UNION ALL SELECT 4 UNION ALL SELECT 5
  UNION ALL SELECT 6 UNION ALL SELECT 7 UNION ALL SELECT 8 UNION ALL SELECT 9 UNION ALL SELECT 10
) AS numbers;


CREATE TABLE camping (
city_code varchar(100),
camping_code VARCHAR(100),
city VARCHAR(100),
camping_name VARCHAR(100),
cam_addr VARCHAR(100),  
cam_num varchar(100),
  PRIMARY KEY(city_code,camping_code),
  FOREIGN KEY (camping_code) REFERENCES `parent` (city_code)
) ENGINE=MYISAM CHARSET=utf8;


CREATE TABLE camping2 (
  city_code2 VARCHAR(100),
camping_code2 VARCHAR(100),
  city2 VARCHAR(100),
  cam_addr2 VARCHAR(100),  
camping_name2 VARCHAR(100),
  cam_num2 VARCHAR(100)
) ENGINE=MYISAM CHARSET=utf8;

INSERT INTO camping2 (city_code2, city2, camping_code2, camping_name2, cam_addr2, cam_num2)
SELECT 'SE001', CONCAT('SEC', LPAD(nums.n, 3, '0')), '서울,인천', '일캠핑장', '서울특별시 0001', '010-0001-0001'
FROM (
  SELECT 2 AS n UNION ALL SELECT 3 UNION ALL SELECT 4 UNION ALL SELECT 5 UNION ALL SELECT 6
  UNION ALL SELECT 7 UNION ALL SELECT 8 UNION ALL SELECT 9 UNION ALL SELECT 10 UNION ALL SELECT 11
) nums;


