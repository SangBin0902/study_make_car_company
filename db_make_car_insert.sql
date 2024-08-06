INSERT INTO COMPANY (COMPANY_PK, COMPANY_NAME) VALUES
  ('COM01', '현대'),
  ('COM02', '기아'),
  ('COM03', '쉐보레'),
  ('COM04', 'BMW'),
  ('COM05', '벤츠');
  
INSERT INTO CAR (CAR_PK, COMPANY_FK, CAR_NAME, CAR_YEAR) VALUES 
    ('CAR01', 'COM01', '소나타', 2020),
    ('CAR02', 'COM02', '쏘렌토', 2018),
    ('CAR03', 'COM03', '카마로', 2019),
    ('CAR04', 'COM04', '3시리즈', 2017),
    ('CAR05', 'COM05', 'E클래스', 2021);
    
INSERT INTO CAROPTION (OPTION_PK, CAR_FK, COMPANY_FK, OPTION_NAME) VALUES 
  ('OPT01', 'CAR01', 'COM01', '네비게이션'),
  ('OPT02', 'CAR01', 'COM01', '후방카메라'),
  ('OPT03', 'CAR02', 'COM02', '가죽시트'),
  ('OPT04', 'CAR02', 'COM02', '스마트키'),
  ('OPT05', 'CAR03', 'COM03', '크루즈컨트롤'),
  ('OPT06', 'CAR03', 'COM03', '블루투스'),
  ('OPT07', 'CAR04', 'COM04', '후방감지센서'),
  ('OPT08', 'CAR04', 'COM04', '헤드업디스플레이'),
  ('OPT09', 'CAR05', 'COM05', '전자식 메모리 시트'),
  ('OPT10', 'CAR05', 'COM05', '어댑티브 크루즈컨트롤');
  
  select * from CAROPTION;