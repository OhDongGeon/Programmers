-- 코드를 입력하세요
    SELECT COUNT(USER_ID)
      FROM USER_INFO
     WHERE AGE >= 20
       AND AGE <= 29
       # AND JOINED LIKE '2021%'
       AND YEAR(JOINED) = '2021'