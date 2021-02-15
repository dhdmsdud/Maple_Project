
/*<주문정보>*********************************************************************************************************/


/*<20210201>---------------------------------------------------------------------------------------------------------*/
/*주문 정보*/
INSERT INTO m_order(orderno,orderdate,ordertime,payment,status) values ('R2021020100001', '2021-02-01', '10:01:00','card','done');
INSERT INTO m_order(orderno,orderdate,ordertime,payment,status) values ('R2021020100002', '2021-02-01', '10:02:00','cash','done');

/*주문상세  */
INSERT INTO m_orderdetail(orderno_id,menuid_id,price,qty,sales) values ('R2021020100001', 'M000009',4500,1,0 );
INSERT INTO m_orderdetail(orderno_id,menuid_id,price,qty,sales) values ('R2021020100002', 'M000002',5200,4,0 );

/*<20210202>---------------------------------------------------------------------------------------------------------*/
/*주문 정보*/
INSERT INTO m_order(orderno,orderdate,ordertime,payment,status) values ('R2021020200001', '2021-02-02', '10:01:00','card','done');
INSERT INTO m_order(orderno,orderdate,ordertime,payment,status) values ('R2021020200002', '2021-02-02', '10:02:00','cash','done');

/*주문상세  */
INSERT INTO m_orderdetail(orderno_id,menuid_id,price,qty,sales) values ('R2021020200001', 'M000006',4600,1,0 );
INSERT INTO m_orderdetail(orderno_id,menuid_id,price,qty,sales) values ('R2021020200001', 'M000007',5600,3,0);
INSERT INTO m_orderdetail(orderno_id,menuid_id,price,qty,sales) values ('R2021020200002', 'M000008',3600,4,0 );

/*<20210203>---------------------------------------------------------------------------------------------------------*/
/*주문 정보*/
INSERT INTO m_order(orderno,orderdate,ordertime,payment,status) values ('R2021020300001', '2021-02-03', '10:01:00','card','done');
INSERT INTO m_order(orderno,orderdate,ordertime,payment,status) values ('R2021020300002', '2021-02-03', '10:02:00','cash','done');

/*주문상세  */
INSERT INTO m_orderdetail(orderno_id,menuid_id,price,qty,sales) values ('R2021020300001', 'M000003',5500,4,0 );
INSERT INTO m_orderdetail(orderno_id,menuid_id,price,qty,sales) values ('R2021020300002', 'M000004',6100,4,0);
INSERT INTO m_orderdetail(orderno_id,menuid_id,price,qty,sales) values ('R2021020300002', 'M000005',4100,5,0 );

/*<20210204>---------------------------------------------------------------------------------------------------------*/
/*주문 정보*/
INSERT INTO m_order(orderno,orderdate,ordertime,payment,status) values ('R2021020400001', '2021-02-04', '10:01:00','card','done');
INSERT INTO m_order(orderno,orderdate,ordertime,payment,status) values ('R2021020400002', '2021-02-04', '10:02:00','cash','done');

/*주문상세  */
INSERT INTO m_orderdetail(orderno_id,menuid_id,price,qty,sales) values ('R2021020400001', 'M000001',6100,4,0 );
INSERT INTO m_orderdetail(orderno_id,menuid_id,price,qty,sales) values ('R2021020400002', 'M000002',5200,1,0);
INSERT INTO m_orderdetail(orderno_id,menuid_id,price,qty,sales) values ('R2021020400002', 'M000003',5500,2,0 );


/*<20210205>---------------------------------------------------------------------------------------------------------*/
/*주문 정보*/
INSERT INTO m_order(orderno,orderdate,ordertime,payment,status) values ('R2021020500001', '2021-02-05', '10:01:00','card','done');
INSERT INTO m_order(orderno,orderdate,ordertime,payment,status) values ('R2021020500002', '2021-02-05', '10:02:00','cash','done');

/*주문상세  */
INSERT INTO m_orderdetail(orderno_id,menuid_id,price,qty,sales) values ('R2021020500001', 'M000003',5500,9,0 );
INSERT INTO m_orderdetail(orderno_id,menuid_id,price,qty,sales) values ('R2021020500001', 'M000006',4600,9,0);
INSERT INTO m_orderdetail(orderno_id,menuid_id,price,qty,sales) values ('R2021020500002', 'M000009',4500,4,0 );



/*<20210206>---------------------------------------------------------------------------------------------------------*/
/*주문 정보*/
INSERT INTO m_order(orderno,orderdate,ordertime,payment,status) values ('R2021020600001', '2021-02-06', '10:01:00','card','done');
INSERT INTO m_order(orderno,orderdate,ordertime,payment,status) values ('R2021020600002', '2021-02-06', '10:02:00','cash','done');

/*주문상세  */
INSERT INTO m_orderdetail(orderno_id,menuid_id,price,qty,sales) values ('R2021020600001', 'M000003',5500,1,0 );
INSERT INTO m_orderdetail(orderno_id,menuid_id,price,qty,sales) values ('R2021020600001', 'M000006',4600,2,0);
INSERT INTO m_orderdetail(orderno_id,menuid_id,price,qty,sales) values ('R2021020600002', 'M000009',4500,4,0 );

/*<20210207>---------------------------------------------------------------------------------------------------------*/
/*주문 정보*/
INSERT INTO m_order(orderno,orderdate,ordertime,payment,status) values ('R2021020700001', '2021-02-07', '10:01:00','card','done');
INSERT INTO m_order(orderno,orderdate,ordertime,payment,status) values ('R2021020700002', '2021-02-07', '10:02:00','cash','done');

/*주문상세  */
INSERT INTO m_orderdetail(orderno_id,menuid_id,price,qty,sales) values ('R2021020700001', 'M000009',4500,6,0 );
INSERT INTO m_orderdetail(orderno_id,menuid_id,price,qty,sales) values ('R2021020700001', 'M000001',6100,2,0);
INSERT INTO m_orderdetail(orderno_id,menuid_id,price,qty,sales) values ('R2021020700002', 'M000002',5200,7,0 );

/*<20210208>---------------------------------------------------------------------------------------------------------*/
/*주문 정보*/
INSERT INTO m_order(orderno,orderdate,ordertime,payment,status) values ('R2021020800001', '2021-02-08', '10:01:00','card','done');
INSERT INTO m_order(orderno,orderdate,ordertime,payment,status) values ('R2021020800002', '2021-02-08', '10:02:00','cash','done');

/*주문상세  */
INSERT INTO m_orderdetail(orderno_id,menuid_id,price,qty,sales) values ('R2021020800001', 'M000006',4600,9,0 );
INSERT INTO m_orderdetail(orderno_id,menuid_id,price,qty,sales) values ('R2021020800001', 'M000007',5600,3,0);
INSERT INTO m_orderdetail(orderno_id,menuid_id,price,qty,sales) values ('R2021020800002', 'M000008',3600,2,0 );

/*<20210209>---------------------------------------------------------------------------------------------------------*/
/*주문 정보*/
INSERT INTO m_order(orderno,orderdate,ordertime,payment,status) values ('R2021020900001', '2021-02-09', '10:01:00','card','done');
INSERT INTO m_order(orderno,orderdate,ordertime,payment,status) values ('R2021020900002', '2021-02-09', '10:02:00','cash','done');

/*주문상세  */
INSERT INTO m_orderdetail(orderno_id,menuid_id,price,qty,sales) values ('R2021020900001', 'M000003',5500,8,0 );
INSERT INTO m_orderdetail(orderno_id,menuid_id,price,qty,sales) values ('R2021020900002', 'M000004',6100,1,0);
INSERT INTO m_orderdetail(orderno_id,menuid_id,price,qty,sales) values ('R2021020900002', 'M000005',4100,2,0 );

/*<20210210>---------------------------------------------------------------------------------------------------------*/
/*주문 정보*/
INSERT INTO m_order(orderno,orderdate,ordertime,payment,status) values ('R2021021000001', '2021-02-10', '10:01:00','card','done');
INSERT INTO m_order(orderno,orderdate,ordertime,payment,status) values ('R2021021000002', '2021-02-10', '10:02:00','cash','done');

/*주문상세  */
INSERT INTO m_orderdetail(orderno_id,menuid_id,price,qty,sales) values ('R2021021000001', 'M000003',5500,4,0 );
INSERT INTO m_orderdetail(orderno_id,menuid_id,price,qty,sales) values ('R2021021000001', 'M000006',4600,8,0);
INSERT INTO m_orderdetail(orderno_id,menuid_id,price,qty,sales) values ('R2021021000002', 'M000009',4500,9,0 );

/*<20210211>---------------------------------------------------------------------------------------------------------*/
/*주문 정보*/
INSERT INTO m_order(orderno,orderdate,ordertime,payment,status) values ('R2021021100001', '2021-02-11', '10:01:00','card','done');
INSERT INTO m_order(orderno,orderdate,ordertime,payment,status) values ('R2021021100002', '2021-02-11', '10:02:00','cash','done');

/*주문상세  */
INSERT INTO m_orderdetail(orderno_id,menuid_id,price,qty,sales) values ('R2021021100001', 'M000009',4500,1,0 );
INSERT INTO m_orderdetail(orderno_id,menuid_id,price,qty,sales) values ('R2021021100001', 'M000001',6100,2,0);
INSERT INTO m_orderdetail(orderno_id,menuid_id,price,qty,sales) values ('R2021021100002', 'M000002',5200,4,0 );

/*<20210212>---------------------------------------------------------------------------------------------------------*/
/*주문 정보*/
INSERT INTO m_order(orderno,orderdate,ordertime,payment,status) values ('R2021021200001', '2021-02-12', '10:01:00','card','done');
INSERT INTO m_order(orderno,orderdate,ordertime,payment,status) values ('R2021021200002', '2021-02-12', '10:02:00','cash','done');

/*주문상세  */
INSERT INTO m_orderdetail(orderno_id,menuid_id,price,qty,sales) values ('R2021021200001', 'M000006',4600,4,0 );
INSERT INTO m_orderdetail(orderno_id,menuid_id,price,qty,sales) values ('R2021021200001', 'M000007',5600,3,0);
INSERT INTO m_orderdetail(orderno_id,menuid_id,price,qty,sales) values ('R2021021200002', 'M000008',3600,3,0 );

/*<20210213>---------------------------------------------------------------------------------------------------------*/
/*주문 정보*/
INSERT INTO m_order(orderno,orderdate,ordertime,payment,status) values ('R2021021300001', '2021-02-13', '10:01:00','card','done');
INSERT INTO m_order(orderno,orderdate,ordertime,payment,status) values ('R2021021300002', '2021-02-13', '10:02:00','cash','done');

/*주문상세  */
INSERT INTO m_orderdetail(orderno_id,menuid_id,price,qty,sales) values ('R2021021300001', 'M000003',5500,4,0 );
INSERT INTO m_orderdetail(orderno_id,menuid_id,price,qty,sales) values ('R2021021300002', 'M000004',6100,9,0);
INSERT INTO m_orderdetail(orderno_id,menuid_id,price,qty,sales) values ('R2021021300002', 'M000005',4100,9,0 );

/*<20210214>---------------------------------------------------------------------------------------------------------*/
/*주문 정보*/
INSERT INTO m_order(orderno,orderdate,ordertime,payment,status) values ('R2021021400001', '2021-02-14', '10:01:00','card','done');
INSERT INTO m_order(orderno,orderdate,ordertime,payment,status) values ('R2021021400002', '2021-02-14', '10:02:00','cash','done');

/*주문상세  */
INSERT INTO m_orderdetail(orderno_id,menuid_id,price,qty,sales) values ('R2021021400001', 'M000001',6100,4,0 );
INSERT INTO m_orderdetail(orderno_id,menuid_id,price,qty,sales) values ('R2021021400002', 'M000002',5200,8,0);
INSERT INTO m_orderdetail(orderno_id,menuid_id,price,qty,sales) values ('R2021021400002', 'M000003',5500,9,0 );



UPDATE m_orderdetail SET  sales = price *  qty  ; 