INSERT INTO PRODUCT_TYPE VALUES('1',0,'식품');
INSERT INTO PRODUCT_TYPE VALUES('1-1','1','농산');
INSERT INTO PRODUCT_TYPE VALUES('1-2','1','수산');
INSERT INTO PRODUCT_TYPE VALUES('1-3','1','축산');
INSERT INTO MARKET VALUES('aaa','111','동원몰','010-000-0000','00234','서울시 영등포구','234-24번지');
INSERT INTO PRODUCT VALUES(PRODUCT_SEQ.nextval, '우리쌀', '맛좋은 우리쌀', 'noimg.png',null,null, 'aaa');
INSERT INTO PRODUCT_OPTION VALUES(PRODUCT_OPTION_SEQ.nextval,'우리쌀5kg',5000,10000,400,'1-1',1);
INSERT INTO GRADE VALUES('1', '일반회원');
INSERT INTO CUSTOMER VALUES('aaa','111','hong','1','jeenpark@mail.com','010-2017-7619',SYSDATE,'1987-05-24',0,'1');
INSERT INTO COUPON VALUES(COUPON_SEQ.nextval, '쿠폰', 10);
INSERT INTO SP_ORDER VALUES(SP_ORDER_SEQ.nextval,'PARK','010-2017-7619','11111','서울시종로구','206호',15000,SYSDATE,'배송중','환불신청','aaa');
INSERT INTO REVIEW VALUES(REVIEW_SEQ.nextval, '좋습니다',4.5,SYSDATE,NULL,'aaa',1);
INSERT INTO ADMIN VALUES('aaa','111');
INSERT INTO MARKET_QNA VALUES(MARKET_QNA_SEQ.nextval,'질문','냉무',SYSDATE,1,1,0,0,'aaa','aaa');
INSERT INTO STORE_QNA VALUES(STORE_QNA_SEQ.nextval,'질문','냉무',SYSDATE,1,1,0,0,'aaa','aaa');
INSERT INTO CUSTOMER_QNA VALUES(CUSTOMER_QNA_SEQ.nextval,'질문','냉무',SYSDATE,1,1,0,0,'aaa','aaa');
INSERT INTO NOTICE VALUES(NOTICE_SEQ.nextval,'질문','냉무',SYSDATE,1,1,0,0,'aaa','aaa');
INSERT INTO EMAIL_INQUIRY VALUES(EMAIL_INQUIRY_SEQ.nextval, 'aaa', 1,'JEENPARK@NAVER.COM','TITLE','COMT',NULL);
INSERT INTO COUPON_HOLD VALUES(COUPON_HOLD_SEQ.nextval,1,'aaa');
INSERT INTO COUPON_HOLD VALUES(COUPON_HOLD_SEQ.nextval,1,'aaa');
INSERT INTO ADDRLIST VALUES(ADDRLIST_SEQ.nextval,1,'11111','서울시','11-11번지','aaa');
INSERT INTO ADDRLIST VALUES(ADDRLIST_SEQ.nextval,2,'22222','부산시','22-22번지 자취방','aaa');
INSERT INTO HELP_HISTORY VALUES(HELP_HISTORY_SEQ.nextval,1,'aaa');
INSERT INTO PRODUCT_QNA VALUES(PRODUCT_QNA_SEQ.nextval,'제품질문','냉유','답변입니다.','1','1',SYSDATE,1,'aaa');
INSERT INTO FAVORITE VALUES(FAVORITE_SEQ.nextval,'aaa',1);
INSERT INTO ORDER_DETAIL VALUES(ORDER_DETAIL_SEQ.nextval,1,1,1,3,4000);
INSERT INTO CART VALUES(CART_SEQ.nextval,'aaa',1,3);


COMMIT;
