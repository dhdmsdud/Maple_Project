
/*<주문정보>*********************************************************************************************************/


/*<20210101>---------------------------------------------------------------------------------------------------------*/
/*주문 정보*/
INSERT INTO m_order(orderno,orderdate,ordertime,payment,status) values ('R2021010100001', '2021-01-01', '10:01:00','card','done');
INSERT INTO m_order(orderno,orderdate,ordertime,payment,status) values ('R2021010100002', '2021-01-01', '10:02:00','cash','done');

/*주문상세  */
INSERT INTO m_orderdetail(orderno_id,menuid_id,price,qty,sales) values ('R2021010100001', 'M000009',4500,1,0 );
INSERT INTO m_orderdetail(orderno_id,menuid_id,price,qty,sales) values ('R2021010100002', 'M000002',5200,4,0 );

/*<20210102>---------------------------------------------------------------------------------------------------------*/
/*주문 정보*/
INSERT INTO m_order(orderno,orderdate,ordertime,payment,status) values ('R2021010200001', '2021-01-02', '10:01:00','card','done');
INSERT INTO m_order(orderno,orderdate,ordertime,payment,status) values ('R2021010200002', '2021-01-02', '10:02:00','cash','done');

/*주문상세  */
INSERT INTO m_orderdetail(orderno_id,menuid_id,price,qty,sales) values ('R2021010200001', 'M000006',4600,1,0 );
INSERT INTO m_orderdetail(orderno_id,menuid_id,price,qty,sales) values ('R2021010200001', 'M000007',5600,3,0);
INSERT INTO m_orderdetail(orderno_id,menuid_id,price,qty,sales) values ('R2021010200002', 'M000008',3600,4,0 );

/*<20210103>---------------------------------------------------------------------------------------------------------*/
/*주문 정보*/
INSERT INTO m_order(orderno,orderdate,ordertime,payment,status) values ('R2021010300001', '2021-01-03', '10:01:00','card','done');
INSERT INTO m_order(orderno,orderdate,ordertime,payment,status) values ('R2021010300002', '2021-01-03', '10:02:00','cash','done');

/*주문상세  */
INSERT INTO m_orderdetail(orderno_id,menuid_id,price,qty,sales) values ('R2021010300001', 'M000003',5500,4,0 );
INSERT INTO m_orderdetail(orderno_id,menuid_id,price,qty,sales) values ('R2021010300002', 'M000004',6100,4,0);
INSERT INTO m_orderdetail(orderno_id,menuid_id,price,qty,sales) values ('R2021010300002', 'M000005',4100,5,0 );

/*<20210104>---------------------------------------------------------------------------------------------------------*/
/*주문 정보*/
INSERT INTO m_order(orderno,orderdate,ordertime,payment,status) values ('R2021010400001', '2021-01-04', '10:01:00','card','done');
INSERT INTO m_order(orderno,orderdate,ordertime,payment,status) values ('R2021010400002', '2021-01-04', '10:02:00','cash','done');

/*주문상세  */
INSERT INTO m_orderdetail(orderno_id,menuid_id,price,qty,sales) values ('R2021010400001', 'M000001',6100,4,0 );
INSERT INTO m_orderdetail(orderno_id,menuid_id,price,qty,sales) values ('R2021010400002', 'M000002',5200,1,0);
INSERT INTO m_orderdetail(orderno_id,menuid_id,price,qty,sales) values ('R2021010400002', 'M000003',5500,2,0 );


/*<20210105>---------------------------------------------------------------------------------------------------------*/
/*주문 정보*/
INSERT INTO m_order(orderno,orderdate,ordertime,payment,status) values ('R2021010500001', '2021-01-05', '10:01:00','card','done');
INSERT INTO m_order(orderno,orderdate,ordertime,payment,status) values ('R2021010500002', '2021-01-05', '10:02:00','cash','done');

/*주문상세  */
INSERT INTO m_orderdetail(orderno_id,menuid_id,price,qty,sales) values ('R2021010500001', 'M000003',5500,9,0 );
INSERT INTO m_orderdetail(orderno_id,menuid_id,price,qty,sales) values ('R2021010500001', 'M000006',4600,9,0);
INSERT INTO m_orderdetail(orderno_id,menuid_id,price,qty,sales) values ('R2021010500002', 'M000009',4500,4,0 );



/*<20210106>---------------------------------------------------------------------------------------------------------*/
/*주문 정보*/
INSERT INTO m_order(orderno,orderdate,ordertime,payment,status) values ('R2021010600001', '2021-01-06', '10:01:00','card','done');
INSERT INTO m_order(orderno,orderdate,ordertime,payment,status) values ('R2021010600002', '2021-01-06', '10:02:00','cash','done');

/*주문상세  */
INSERT INTO m_orderdetail(orderno_id,menuid_id,price,qty,sales) values ('R2021010600001', 'M000003',5500,1,0 );
INSERT INTO m_orderdetail(orderno_id,menuid_id,price,qty,sales) values ('R2021010600001', 'M000006',4600,2,0);
INSERT INTO m_orderdetail(orderno_id,menuid_id,price,qty,sales) values ('R2021010600002', 'M000009',4500,4,0 );

/*<20210107>---------------------------------------------------------------------------------------------------------*/
/*주문 정보*/
INSERT INTO m_order(orderno,orderdate,ordertime,payment,status) values ('R2021010700001', '2021-01-07', '10:01:00','card','done');
INSERT INTO m_order(orderno,orderdate,ordertime,payment,status) values ('R2021010700002', '2021-01-07', '10:02:00','cash','done');

/*주문상세  */
INSERT INTO m_orderdetail(orderno_id,menuid_id,price,qty,sales) values ('R2021010700001', 'M000009',4500,6,0 );
INSERT INTO m_orderdetail(orderno_id,menuid_id,price,qty,sales) values ('R2021010700001', 'M000001',6100,2,0);
INSERT INTO m_orderdetail(orderno_id,menuid_id,price,qty,sales) values ('R2021010700002', 'M000002',5200,7,0 );

/*<20210108>---------------------------------------------------------------------------------------------------------*/
/*주문 정보*/
INSERT INTO m_order(orderno,orderdate,ordertime,payment,status) values ('R2021010800001', '2021-01-08', '10:01:00','card','done');
INSERT INTO m_order(orderno,orderdate,ordertime,payment,status) values ('R2021010800002', '2021-01-08', '10:02:00','cash','done');

/*주문상세  */
INSERT INTO m_orderdetail(orderno_id,menuid_id,price,qty,sales) values ('R2021010800001', 'M000006',4600,9,0 );
INSERT INTO m_orderdetail(orderno_id,menuid_id,price,qty,sales) values ('R2021010800001', 'M000007',5600,3,0);
INSERT INTO m_orderdetail(orderno_id,menuid_id,price,qty,sales) values ('R2021010800002', 'M000008',3600,2,0 );

/*<20210109>---------------------------------------------------------------------------------------------------------*/
/*주문 정보*/
INSERT INTO m_order(orderno,orderdate,ordertime,payment,status) values ('R2021010900001', '2021-01-09', '10:01:00','card','done');
INSERT INTO m_order(orderno,orderdate,ordertime,payment,status) values ('R2021010900002', '2021-01-09', '10:02:00','cash','done');

/*주문상세  */
INSERT INTO m_orderdetail(orderno_id,menuid_id,price,qty,sales) values ('R2021010900001', 'M000003',5500,8,0 );
INSERT INTO m_orderdetail(orderno_id,menuid_id,price,qty,sales) values ('R2021010900002', 'M000004',6100,1,0);
INSERT INTO m_orderdetail(orderno_id,menuid_id,price,qty,sales) values ('R2021010900002', 'M000005',4100,2,0 );

/*<20210110>---------------------------------------------------------------------------------------------------------*/
/*주문 정보*/
INSERT INTO m_order(orderno,orderdate,ordertime,payment,status) values ('R2021011000001', '2021-01-10', '10:01:00','card','done');
INSERT INTO m_order(orderno,orderdate,ordertime,payment,status) values ('R2021011000002', '2021-01-10', '10:02:00','cash','done');

/*주문상세  */
INSERT INTO m_orderdetail(orderno_id,menuid_id,price,qty,sales) values ('R2021011000001', 'M000003',5500,4,0 );
INSERT INTO m_orderdetail(orderno_id,menuid_id,price,qty,sales) values ('R2021011000001', 'M000006',4600,8,0);
INSERT INTO m_orderdetail(orderno_id,menuid_id,price,qty,sales) values ('R2021011000002', 'M000009',4500,9,0 );

/*<20210111>---------------------------------------------------------------------------------------------------------*/
/*주문 정보*/
INSERT INTO m_order(orderno,orderdate,ordertime,payment,status) values ('R2021011100001', '2021-01-11', '10:01:00','card','done');
INSERT INTO m_order(orderno,orderdate,ordertime,payment,status) values ('R2021011100002', '2021-01-11', '10:02:00','cash','done');

/*주문상세  */
INSERT INTO m_orderdetail(orderno_id,menuid_id,price,qty,sales) values ('R2021011100001', 'M000009',4500,1,0 );
INSERT INTO m_orderdetail(orderno_id,menuid_id,price,qty,sales) values ('R2021011100001', 'M000001',6100,2,0);
INSERT INTO m_orderdetail(orderno_id,menuid_id,price,qty,sales) values ('R2021011100002', 'M000002',5200,4,0 );

/*<20210112>---------------------------------------------------------------------------------------------------------*/
/*주문 정보*/
INSERT INTO m_order(orderno,orderdate,ordertime,payment,status) values ('R2021011200001', '2021-01-12', '10:01:00','card','done');
INSERT INTO m_order(orderno,orderdate,ordertime,payment,status) values ('R2021011200002', '2021-01-12', '10:02:00','cash','done');

/*주문상세  */
INSERT INTO m_orderdetail(orderno_id,menuid_id,price,qty,sales) values ('R2021011200001', 'M000006',4600,4,0 );
INSERT INTO m_orderdetail(orderno_id,menuid_id,price,qty,sales) values ('R2021011200001', 'M000007',5600,3,0);
INSERT INTO m_orderdetail(orderno_id,menuid_id,price,qty,sales) values ('R2021011200002', 'M000008',3600,3,0 );

/*<20210113>---------------------------------------------------------------------------------------------------------*/
/*주문 정보*/
INSERT INTO m_order(orderno,orderdate,ordertime,payment,status) values ('R2021011300001', '2021-01-13', '10:01:00','card','done');
INSERT INTO m_order(orderno,orderdate,ordertime,payment,status) values ('R2021011300002', '2021-01-13', '10:02:00','cash','done');

/*주문상세  */
INSERT INTO m_orderdetail(orderno_id,menuid_id,price,qty,sales) values ('R2021011300001', 'M000003',5500,4,0 );
INSERT INTO m_orderdetail(orderno_id,menuid_id,price,qty,sales) values ('R2021011300002', 'M000004',6100,9,0);
INSERT INTO m_orderdetail(orderno_id,menuid_id,price,qty,sales) values ('R2021011300002', 'M000005',4100,9,0 );

/*<20210114>---------------------------------------------------------------------------------------------------------*/
/*주문 정보*/
INSERT INTO m_order(orderno,orderdate,ordertime,payment,status) values ('R2021011400001', '2021-01-14', '10:01:00','card','done');
INSERT INTO m_order(orderno,orderdate,ordertime,payment,status) values ('R2021011400002', '2021-01-14', '10:02:00','cash','done');

/*주문상세  */
INSERT INTO m_orderdetail(orderno_id,menuid_id,price,qty,sales) values ('R2021011400001', 'M000001',6100,4,0 );
INSERT INTO m_orderdetail(orderno_id,menuid_id,price,qty,sales) values ('R2021011400002', 'M000002',5200,8,0);
INSERT INTO m_orderdetail(orderno_id,menuid_id,price,qty,sales) values ('R2021011400002', 'M000003',5500,9,0 );


/*<20210115>---------------------------------------------------------------------------------------------------------*/
/*주문 정보*/
INSERT INTO m_order(orderno,orderdate,ordertime,payment,status) values ('R2021011500001', '2021-01-15', '10:01:00','card','done');
INSERT INTO m_order(orderno,orderdate,ordertime,payment,status) values ('R2021011500002', '2021-01-15', '10:02:00','cash','done');

/*주문상세  */
INSERT INTO m_orderdetail(orderno_id,menuid_id,price,qty,sales) values ('R2021011500001', 'M000003',5500,9,0 );
INSERT INTO m_orderdetail(orderno_id,menuid_id,price,qty,sales) values ('R2021011500001', 'M000006',4600,3,0);
INSERT INTO m_orderdetail(orderno_id,menuid_id,price,qty,sales) values ('R2021011500002', 'M000009',4500,1,0 );

/*<20210116>---------------------------------------------------------------------------------------------------------*/
/*주문 정보*/
INSERT INTO m_order(orderno,orderdate,ordertime,payment,status) values ('R2021011600001', '2021-01-16', '10:01:00','card','done');
INSERT INTO m_order(orderno,orderdate,ordertime,payment,status) values ('R2021011600002', '2021-01-16', '10:02:00','cash','done');

/*주문상세  */
INSERT INTO m_orderdetail(orderno_id,menuid_id,price,qty,sales) values ('R2021011600001', 'M000003',5500,4,0 );
INSERT INTO m_orderdetail(orderno_id,menuid_id,price,qty,sales) values ('R2021011600001', 'M000006',4600,5,0);
INSERT INTO m_orderdetail(orderno_id,menuid_id,price,qty,sales) values ('R2021011600002', 'M000009',4500,7,0 );

/*<20210117>---------------------------------------------------------------------------------------------------------*/
/*주문 정보*/
INSERT INTO m_order(orderno,orderdate,ordertime,payment,status) values ('R2021011700001', '2021-01-17', '10:01:00','card','done');
INSERT INTO m_order(orderno,orderdate,ordertime,payment,status) values ('R2021011700002', '2021-01-17', '10:02:00','cash','done');

/*주문상세  */
INSERT INTO m_orderdetail(orderno_id,menuid_id,price,qty,sales) values ('R2021011700001', 'M000009',4500,6,0 );
INSERT INTO m_orderdetail(orderno_id,menuid_id,price,qty,sales) values ('R2021011700001', 'M000001',6100,2,0);
INSERT INTO m_orderdetail(orderno_id,menuid_id,price,qty,sales) values ('R2021011700002', 'M000002',5200,9,0 );

/*<20210118>---------------------------------------------------------------------------------------------------------*/
/*주문 정보*/
INSERT INTO m_order(orderno,orderdate,ordertime,payment,status) values ('R2021011800001', '2021-01-18', '10:01:00','card','done');
INSERT INTO m_order(orderno,orderdate,ordertime,payment,status) values ('R2021011800002', '2021-01-18', '10:02:00','cash','done');

/*주문상세  */
INSERT INTO m_orderdetail(orderno_id,menuid_id,price,qty,sales) values ('R2021011800001', 'M000006',4600,1,0 );
INSERT INTO m_orderdetail(orderno_id,menuid_id,price,qty,sales) values ('R2021011800001', 'M000007',5600,9,0);
INSERT INTO m_orderdetail(orderno_id,menuid_id,price,qty,sales) values ('R2021011800002', 'M000008',3600,2,0 );

/*<20210119>---------------------------------------------------------------------------------------------------------*/
/*주문 정보*/
INSERT INTO m_order(orderno,orderdate,ordertime,payment,status) values ('R2021011900001', '2021-01-19', '10:01:00','card','done');
INSERT INTO m_order(orderno,orderdate,ordertime,payment,status) values ('R2021011900002', '2021-01-19', '10:02:00','cash','done');

/*주문상세  */
INSERT INTO m_orderdetail(orderno_id,menuid_id,price,qty,sales) values ('R2021011900001', 'M000003',5500,9,0 );
INSERT INTO m_orderdetail(orderno_id,menuid_id,price,qty,sales) values ('R2021011900002', 'M000004',6100,1,0);
INSERT INTO m_orderdetail(orderno_id,menuid_id,price,qty,sales) values ('R2021011900002', 'M000005',4100,2,0 );

/*<20210120>---------------------------------------------------------------------------------------------------------*/
/*주문 정보*/
INSERT INTO m_order(orderno,orderdate,ordertime,payment,status) values ('R2021012000001', '2021-01-20', '10:01:00','card','done');
INSERT INTO m_order(orderno,orderdate,ordertime,payment,status) values ('R2021012000002', '2021-01-20', '10:02:00','cash','done');

/*주문상세  */
INSERT INTO m_orderdetail(orderno_id,menuid_id,price,qty,sales) values ('R2021012000001', 'M000001',6100,4,0 );
INSERT INTO m_orderdetail(orderno_id,menuid_id,price,qty,sales) values ('R2021012000002', 'M000002',5200,1,0);
INSERT INTO m_orderdetail(orderno_id,menuid_id,price,qty,sales) values ('R2021012000002', 'M000003',5500,7,0 );

/*<20210121>---------------------------------------------------------------------------------------------------------*/
/*주문 정보*/
INSERT INTO m_order(orderno,orderdate,ordertime,payment,status) values ('R2021012100001', '2021-01-21', '10:01:00','card','done');
INSERT INTO m_order(orderno,orderdate,ordertime,payment,status) values ('R2021012100002', '2021-01-21', '10:02:00','cash','done');

/*주문상세  */
INSERT INTO m_orderdetail(orderno_id,menuid_id,price,qty,sales) values ('R2021012100001', 'M000003',5500,4,0 );
INSERT INTO m_orderdetail(orderno_id,menuid_id,price,qty,sales) values ('R2021012100001', 'M000006',4600,5,0);
INSERT INTO m_orderdetail(orderno_id,menuid_id,price,qty,sales) values ('R2021012100002', 'M000009',4500,1,0 );

/*<20210122>---------------------------------------------------------------------------------------------------------*/
/*주문 정보*/
INSERT INTO m_order(orderno,orderdate,ordertime,payment,status) values ('R2021012200001', '2021-01-22', '10:01:00','card','done');
INSERT INTO m_order(orderno,orderdate,ordertime,payment,status) values ('R2021012200002', '2021-01-22', '10:02:00','cash','done');

/*주문상세  */
INSERT INTO m_orderdetail(orderno_id,menuid_id,price,qty,sales) values ('R2021012200001', 'M000006',4600,1,0 );
INSERT INTO m_orderdetail(orderno_id,menuid_id,price,qty,sales) values ('R2021012200001', 'M000007',5600,3,0);
INSERT INTO m_orderdetail(orderno_id,menuid_id,price,qty,sales) values ('R2021012200002', 'M000008',3600,6,0 );

/*<20210123>---------------------------------------------------------------------------------------------------------*/
/*주문 정보*/
INSERT INTO m_order(orderno,orderdate,ordertime,payment,status) values ('R2021012300001', '2021-01-23', '10:01:00','card','done');
INSERT INTO m_order(orderno,orderdate,ordertime,payment,status) values ('R2021012300002', '2021-01-23', '10:02:00','cash','done');

/*주문상세  */
INSERT INTO m_orderdetail(orderno_id,menuid_id,price,qty,sales) values ('R2021012300001', 'M000003',5500,4,0 );
INSERT INTO m_orderdetail(orderno_id,menuid_id,price,qty,sales) values ('R2021012300002', 'M000004',6100,1,0);
INSERT INTO m_orderdetail(orderno_id,menuid_id,price,qty,sales) values ('R2021012300002', 'M000005',4100,8,0 );

/*<20210124>---------------------------------------------------------------------------------------------------------*/
/*주문 정보*/
INSERT INTO m_order(orderno,orderdate,ordertime,payment,status) values ('R2021012400001', '2021-01-24', '10:01:00','card','done');
INSERT INTO m_order(orderno,orderdate,ordertime,payment,status) values ('R2021012400002', '2021-01-24', '10:02:00','cash','done');

/*주문상세  */
INSERT INTO m_orderdetail(orderno_id,menuid_id,price,qty,sales) values ('R2021012400001', 'M000001',6100,4,0 );
INSERT INTO m_orderdetail(orderno_id,menuid_id,price,qty,sales) values ('R2021012400002', 'M000002',5200,8,0);
INSERT INTO m_orderdetail(orderno_id,menuid_id,price,qty,sales) values ('R2021012400002', 'M000003',5500,7,0 );

/*<20210125>---------------------------------------------------------------------------------------------------------*/
/*주문 정보*/
INSERT INTO m_order(orderno,orderdate,ordertime,payment,status) values ('R2021012500001', '2021-01-25', '10:01:00','card','done');
INSERT INTO m_order(orderno,orderdate,ordertime,payment,status) values ('R2021012500002', '2021-01-25', '10:02:00','cash','done');

/*주문상세  */
INSERT INTO m_orderdetail(orderno_id,menuid_id,price,qty,sales) values ('R2021012500001', 'M000003',5500,2,0 );
INSERT INTO m_orderdetail(orderno_id,menuid_id,price,qty,sales) values ('R2021012500001', 'M000006',4600,5,0);
INSERT INTO m_orderdetail(orderno_id,menuid_id,price,qty,sales) values ('R2021012500002', 'M000009',4500,2,0 );

/*<20210126>---------------------------------------------------------------------------------------------------------*/
/*주문 정보*/
INSERT INTO m_order(orderno,orderdate,ordertime,payment,status) values ('R2021012600001', '2021-01-26', '10:01:00','card','done');
INSERT INTO m_order(orderno,orderdate,ordertime,payment,status) values ('R2021012600002', '2021-01-26', '10:02:00','cash','done');

/*주문상세  */
INSERT INTO m_orderdetail(orderno_id,menuid_id,price,qty,sales) values ('R2021012600001', 'M000003',5500,4,0 );
INSERT INTO m_orderdetail(orderno_id,menuid_id,price,qty,sales) values ('R2021012600001', 'M000006',4600,5,0);
INSERT INTO m_orderdetail(orderno_id,menuid_id,price,qty,sales) values ('R2021012600002', 'M000009',4500,7,0 );

/*<20210127>---------------------------------------------------------------------------------------------------------*/
/*주문 정보*/
INSERT INTO m_order(orderno,orderdate,ordertime,payment,status) values ('R2021012700001', '2021-01-27', '10:01:00','card','done');
INSERT INTO m_order(orderno,orderdate,ordertime,payment,status) values ('R2021012700002', '2021-01-27', '10:02:00','cash','done');

/*주문상세  */
INSERT INTO m_orderdetail(orderno_id,menuid_id,price,qty,sales) values ('R2021012700001', 'M000009',4500,1,0 );
INSERT INTO m_orderdetail(orderno_id,menuid_id,price,qty,sales) values ('R2021012700001', 'M000001',6100,2,0);
INSERT INTO m_orderdetail(orderno_id,menuid_id,price,qty,sales) values ('R2021012700002', 'M000002',5200,3,0 );

/*<20210128>---------------------------------------------------------------------------------------------------------*/
/*주문 정보*/
INSERT INTO m_order(orderno,orderdate,ordertime,payment,status) values ('R2021012800001', '2021-01-28', '10:01:00','card','done');
INSERT INTO m_order(orderno,orderdate,ordertime,payment,status) values ('R2021012800002', '2021-01-28', '10:02:00','cash','done');

/*주문상세  */
INSERT INTO m_orderdetail(orderno_id,menuid_id,price,qty,sales) values ('R2021012800001', 'M000006',4600,1,0 );
INSERT INTO m_orderdetail(orderno_id,menuid_id,price,qty,sales) values ('R2021012800001', 'M000007',5600,3,0);
INSERT INTO m_orderdetail(orderno_id,menuid_id,price,qty,sales) values ('R2021012800002', 'M000008',3600,2,0 );

/*<20210129>---------------------------------------------------------------------------------------------------------*/
/*주문 정보*/
INSERT INTO m_order(orderno,orderdate,ordertime,payment,status) values ('R2021012900001', '2021-01-29', '10:01:00','card','done');
INSERT INTO m_order(orderno,orderdate,ordertime,payment,status) values ('R2021012900002', '2021-01-29', '10:02:00','cash','done');

/*주문상세  */
INSERT INTO m_orderdetail(orderno_id,menuid_id,price,qty,sales) values ('R2021012900001', 'M000003',5500,4,0 );
INSERT INTO m_orderdetail(orderno_id,menuid_id,price,qty,sales) values ('R2021012900002', 'M000004',6100,1,0);
INSERT INTO m_orderdetail(orderno_id,menuid_id,price,qty,sales) values ('R2021012900002', 'M000005',4100,2,0 );

/*<20210120>---------------------------------------------------------------------------------------------------------*/
/*주문 정보*/
INSERT INTO m_order(orderno,orderdate,ordertime,payment,status) values ('R2021013000001', '2021-01-30', '10:01:00','card','done');
INSERT INTO m_order(orderno,orderdate,ordertime,payment,status) values ('R2021013000002', '2021-01-30', '10:02:00','cash','done');

/*주문상세  */
INSERT INTO m_orderdetail(orderno_id,menuid_id,price,qty,sales) values ('R2021013000001', 'M000001',6100,4,0 );
INSERT INTO m_orderdetail(orderno_id,menuid_id,price,qty,sales) values ('R2021013000002', 'M000002',5200,5,0);
INSERT INTO m_orderdetail(orderno_id,menuid_id,price,qty,sales) values ('R2021013000002', 'M000003',5500,7,0 );

/*<20210131>---------------------------------------------------------------------------------------------------------*/
/*주문 정보*/
INSERT INTO m_order(orderno,orderdate,ordertime,payment,status) values ('R2021013100001', '2021-01-31', '10:01:00','card','done');
INSERT INTO m_order(orderno,orderdate,ordertime,payment,status) values ('R2021013100002', '2021-01-31', '10:02:00','cash','done');

/*주문상세  */
INSERT INTO m_orderdetail(orderno_id,menuid_id,price,qty,sales) values ('R2021013100001', 'M000003',5500,2,0 );
INSERT INTO m_orderdetail(orderno_id,menuid_id,price,qty,sales) values ('R2021013100001', 'M000006',4600,3,0);
INSERT INTO m_orderdetail(orderno_id,menuid_id,price,qty,sales) values ('R2021013100002', 'M000009',4500,4,0 );


UPDATE m_orderdetail SET  sales = price *  qty  ; 