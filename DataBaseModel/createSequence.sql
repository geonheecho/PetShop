drop sequence ORDER_DETAIL_SEQ;
drop sequence CART_SEQ;
drop sequence BOARD_SEQ;
drop sequence COMMENT_SEQ;
purge recyclebin;

--�ֹ���ȣ seq--
create sequence ORDER_DETAIL_SEQ increment by 1 minvalue 0 start with 0 nocache;
--�屸�ڵ� seq--
create sequence CART_SEQ increment by 1 minvalue 0 start with 0 nocache;
--�Խ���IDX seq--
create sequence BOARD_SEQ increment by 1 minvalue 0 start with 0 nocache;
--��� seq--
create sequence COMMENT_SEQ increment by 1 minvalue 0 start with 0 nocache;
