--defualt ȸ�� ����--
insert into MEMBER values('manager@naver.com','������', 'tiger','00001', '����� ������ �ż���', '01012345678', null);
insert into MEMBER values('test1@naver.com','test1', '1234','11112', '����� ������ ������', '01009876543', null);
insert into MEMBER values('test2@naver.com','test2', '1234','00003', '����� ������ ������', '01001010202', null);
insert into MEMBER values('test3@naver.com','test3', '1234','00004', '����� ������ �ż���', '01002020101', null);

--�ú���ü--
insert into DELIVER_COM values(2020, '��ü��', '01052135213', '11112', '����� ������ �Ű�����', '1111', '351-1111-1111-11', '�̹μ�');


--��ǰ--
insert into PRODUCT values(0001, '���� K50', 1290000, 20, '���޶�Ͼ�, ��Ƽ��, ��ũ���׸���, ġ�Ϳ� �� ���� �������� ����̰� �˳��ϰ� ����� �� �־��. ����Ʈ�� ���� K50�� ����� �ݷ��߿��� �����ϼ���.');
insert into PRODUCT values(0002, '���� K100', 1690000, 20, '2~3���� �̻��� �ٰ�, �ٹ��������� ����ϼ���. ���, ����, Ǫ�� �� 8kg ���� �������� ����̰� �˳��ϰ� ����� �� �־��. ���� K100, ����� �ݷ��߿��� �����ϼ���.');
insert into PRODUCT values(0003, '���� K200', 1590000, 20, '����ġ�ҵ�, ��������, ��ī���ĴϿ�, �ù�, �����ڱ� �� 15kg ������ ������ ���̵��� �˳��ϰ� ����� �� �־��. ���� K200�� ����� �ݷ��߿��� �����ϼ���.');
insert into PRODUCT values(0004, '���� K300', 2690000, 20, '�����ڱ�, �ڽ���Ʈ, ��ī���ĴϿ�, �ù�, ���鸵���׸��� �� ü���� �� ������ ���̵��� �˳��ϰ� ����� �� �־��. ���� K300�� ����� �ݷ��߿��� �����ϼ���.');
insert into PRODUCT values(0005, '���� W400', 3190000, 20, '�ְ� ī�䳪 ����, �Ǵ� 35kg �̳��� �������� �ݷ��ϴ� �������� ���ϰ� ����� �� �ִ� ���� Ÿ���� ���� W400. ����� �ݷ��߿��� �����ϼ���.');

--���--
insert into DELIVER values(0001, 2020, 2000, SYSDATE+1);

--�ֹ�--
insert into ORDER_DETAIL values(ORDER_DETAIL_SEQ.nextval, 'test3@naver.com', 1, 0001, SYSDATE, '����� ������ �ż���', '01002020101', '�ſ�ī��', 1, 1290000, 0, null, 'B');
insert into ORDER_DETAIL values(ORDER_DETAIL_SEQ.nextval, 'test3@naver.com', 1, 0002, SYSDATE, '����� ������ �ż���', '01002020101', '�ſ�ī��', 2, 3380000, 0, null, 'B');
insert into ORDER_DETAIL values(ORDER_DETAIL_SEQ.nextval, 'test3@naver.com', 1, 0003, SYSDATE, '����� ������ �ż���', '01002020101', '�ſ�ī��', 1, 1590000, 0, null, 'B');

--��ٱ���--
insert into CART values(CART_SEQ.nextval, 'test1@naver.com', 0001, 1);
insert into CART values(CART_SEQ.nextval, 'test1@naver.com', 0002, 1);
insert into CART values(CART_SEQ.nextval, 'test1@naver.com', 0003, 1);
insert into CART values(CART_SEQ.nextval, 'test1@naver.com', 0003, 1);
insert into CART values(CART_SEQ.nextval, 'test1@naver.com', 0003, 1);
insert into CART values(CART_SEQ.nextval, 'test2@naver.com', 0001, 1);

--�Խ���--
insert into BOARD values(BOARD_SEQ.nextval, '������' , 'server@naver.com', '��������', '�ȳ��Ͻʴϱ�? ���� �ʰ� ��� ��ǥ ������Դϴ�.' , SYSDATE, 0, null, null, 0 );
insert into BOARD values(BOARD_SEQ.nextval, 'test1' , 'test1@naver.com', '����K50���', '�� ��¥ ���� �縮�� �ʹ� �����ؿ�ФФ� �ٵ� ���ö������ �ʾƿ�..' , SYSDATE, 0, null, null, 0);
insert into BOARD values(BOARD_SEQ.nextval, 'test2' , 'test2@naver.com', 'K100�ı�', '�� ���� ��� �� �ֱ� ��å�ϰ� ���� �Ŀ� ������ �ʹ� ����� ���ƴµ� K100 �����ϰ� �ʹ� ���ϰ� ���� �� �־ �ʹ� ���ϰ� ���׿� ���� ��ɱ׷����' , SYSDATE, 0, null,null, 0);
insert into BOARD values(BOARD_SEQ.nextval, 'test3' , 'test3@naver.com', '����K50����', '��¥ �߻����̴� ��¥ ��� �ʹ� ���ƿ� �ФФ�' , SYSDATE, 0, null,null, 0);
insert into BOARD values(BOARD_SEQ.nextval, 'test4' , 'test4@naver.com', '����K200', '��¥ �ʹ� ���ؿ� ���������� ����ġ��� ���� �ٺ����µ� 200�ֹ��ϰ� ���ϱ� �ʹ� ���ƿ�' , SYSDATE, 0, null,null, 0);
insert into BOARD values(BOARD_SEQ.nextval, 'test5' , 'test5@naver.com', '����400', '�ȳ��Ͻʴϱ�? ���� �ʰ� ��� ��ǥ ������Դϴ�.' , SYSDATE, 0, null,null, 0);
insert into BOARD values(BOARD_SEQ.nextval, '������' , 'server@naver.com', '��������', '�ȳ��Ͻʴϱ�? ���� �ʰ� ��� ��ǥ ������Դϴ�.' , SYSDATE, 0, null, null, 0 );
insert into BOARD values(BOARD_SEQ.nextval, '������' , 'server@naver.com', '��������', '�ȳ��Ͻʴϱ�? ���� �ʰ� ��� ��ǥ ������Դϴ�.' , SYSDATE, 0, null, null, 0 );
insert into BOARD values(BOARD_SEQ.nextval, 'test1' , 'test1@naver.com', '����K50���', '�� ��¥ ���� �縮�� �ʹ� �����ؿ�ФФ� �ٵ� ���ö������ �ʾƿ�..' , SYSDATE, 0, null, null, 0);
insert into BOARD values(BOARD_SEQ.nextval, 'test2' , 'test2@naver.com', 'K100�ı�', '�� ���� ��� �� �ֱ� ��å�ϰ� ���� �Ŀ� ������ �ʹ� ����� ���ƴµ� K100 �����ϰ� �ʹ� ���ϰ� ���� �� �־ �ʹ� ���ϰ� ���׿� ���� ��ɱ׷����' , SYSDATE, 0, null,null, 0);
insert into BOARD values(BOARD_SEQ.nextval, 'test3' , 'test3@naver.com', '����K50����', '��¥ �߻����̴� ��¥ ��� �ʹ� ���ƿ� �ФФ�' , SYSDATE, 0, null,null, 0);
insert into BOARD values(BOARD_SEQ.nextval, 'test4' , 'test4@naver.com', '����K200', '��¥ �ʹ� ���ؿ� ���������� ����ġ��� ���� �ٺ����µ� 200�ֹ��ϰ� ���ϱ� �ʹ� ���ƿ�' , SYSDATE, 0, null,null, 0);
insert into BOARD values(BOARD_SEQ.nextval, 'test5' , 'test5@naver.com', '����400', '�ȳ��Ͻʴϱ�? ���� �ʰ� ��� ��ǥ ������Դϴ�.' , SYSDATE, 0, null,null, 0);
insert into BOARD values(BOARD_SEQ.nextval, '������' , 'server@naver.com', '��������', '�ȳ��Ͻʴϱ�? ���� �ʰ� ��� ��ǥ ������Դϴ�.' , SYSDATE, 0, null, null, 0 );
insert into BOARD values(BOARD_SEQ.nextval, '������' , 'server@naver.com', '��������', '�ȳ��Ͻʴϱ�? ���� �ʰ� ��� ��ǥ ������Դϴ�.' , SYSDATE, 0, null, null, 0 );
insert into BOARD values(BOARD_SEQ.nextval, 'test1' , 'test1@naver.com', '����K50���', '�� ��¥ ���� �縮�� �ʹ� �����ؿ�ФФ� �ٵ� ���ö������ �ʾƿ�..' , SYSDATE, 0, null, null, 0);
insert into BOARD values(BOARD_SEQ.nextval, 'test2' , 'test2@naver.com', 'K100�ı�', '�� ���� ��� �� �ֱ� ��å�ϰ� ���� �Ŀ� ������ �ʹ� ����� ���ƴµ� K100 �����ϰ� �ʹ� ���ϰ� ���� �� �־ �ʹ� ���ϰ� ���׿� ���� ��ɱ׷����' , SYSDATE, 0, null,null, 0);
insert into BOARD values(BOARD_SEQ.nextval, 'test3' , 'test3@naver.com', '����K50����', '��¥ �߻����̴� ��¥ ��� �ʹ� ���ƿ� �ФФ�' , SYSDATE, 0, null,null, 0);
insert into BOARD values(BOARD_SEQ.nextval, 'test4' , 'test4@naver.com', '����K200', '��¥ �ʹ� ���ؿ� ���������� ����ġ��� ���� �ٺ����µ� 200�ֹ��ϰ� ���ϱ� �ʹ� ���ƿ�' , SYSDATE, 0, null,null, 0);
insert into BOARD values(BOARD_SEQ.nextval, 'test5' , 'test5@naver.com', '����400', '�ȳ��Ͻʴϱ�? ���� �ʰ� ��� ��ǥ ������Դϴ�.' , SYSDATE, 0, null,null, 0);
insert into BOARD values(BOARD_SEQ.nextval, '������' , 'server@naver.com', '��������', '�ȳ��Ͻʴϱ�? ���� �ʰ� ��� ��ǥ ������Դϴ�.' , SYSDATE, 0, null, null, 0 );
insert into BOARD values(BOARD_SEQ.nextval, '������' , 'server@naver.com', '��������', '�ȳ��Ͻʴϱ�? ���� �ʰ� ��� ��ǥ ������Դϴ�.' , SYSDATE, 0, null, null, 0 );
insert into BOARD values(BOARD_SEQ.nextval, 'test1' , 'test1@naver.com', '����K50���', '�� ��¥ ���� �縮�� �ʹ� �����ؿ�ФФ� �ٵ� ���ö������ �ʾƿ�..' , SYSDATE, 0, null, null, 0);
insert into BOARD values(BOARD_SEQ.nextval, 'test2' , 'test2@naver.com', 'K100�ı�', '�� ���� ��� �� �ֱ� ��å�ϰ� ���� �Ŀ� ������ �ʹ� ����� ���ƴµ� K100 �����ϰ� �ʹ� ���ϰ� ���� �� �־ �ʹ� ���ϰ� ���׿� ���� ��ɱ׷����' , SYSDATE, 0, null,null, 0);
insert into BOARD values(BOARD_SEQ.nextval, 'test3' , 'test3@naver.com', '����K50����', '��¥ �߻����̴� ��¥ ��� �ʹ� ���ƿ� �ФФ�' , SYSDATE, 0, null,null, 0);
insert into BOARD values(BOARD_SEQ.nextval, 'test4' , 'test4@naver.com', '����K200', '��¥ �ʹ� ���ؿ� ���������� ����ġ��� ���� �ٺ����µ� 200�ֹ��ϰ� ���ϱ� �ʹ� ���ƿ�' , SYSDATE, 0, null,null, 0);
insert into BOARD values(BOARD_SEQ.nextval, 'test5' , 'test5@naver.com', '����400', '�ȳ��Ͻʴϱ�? ���� �ʰ� ��� ��ǥ ������Դϴ�.' , SYSDATE, 0, null,null, 0);
insert into BOARD values(BOARD_SEQ.nextval, '������' , 'server@naver.com', '��������', '�ȳ��Ͻʴϱ�? ���� �ʰ� ��� ��ǥ ������Դϴ�.' , SYSDATE, 0, null, null, 0 );
insert into BOARD values(BOARD_SEQ.nextval, '������' , 'server@naver.com', '��������', '�ȳ��Ͻʴϱ�? ���� �ʰ� ��� ��ǥ ������Դϴ�.' , SYSDATE, 0, null, null, 0 );
insert into BOARD values(BOARD_SEQ.nextval, 'test1' , 'test1@naver.com', '����K50���', '�� ��¥ ���� �縮�� �ʹ� �����ؿ�ФФ� �ٵ� ���ö������ �ʾƿ�..' , SYSDATE, 0, null, null, 0);
insert into BOARD values(BOARD_SEQ.nextval, 'test2' , 'test2@naver.com', 'K100�ı�', '�� ���� ��� �� �ֱ� ��å�ϰ� ���� �Ŀ� ������ �ʹ� ����� ���ƴµ� K100 �����ϰ� �ʹ� ���ϰ� ���� �� �־ �ʹ� ���ϰ� ���׿� ���� ��ɱ׷����' , SYSDATE, 0, null,null, 0);
insert into BOARD values(BOARD_SEQ.nextval, 'test3' , 'test3@naver.com', '����K50����', '��¥ �߻����̴� ��¥ ��� �ʹ� ���ƿ� �ФФ�' , SYSDATE, 0, null,null, 0);
insert into BOARD values(BOARD_SEQ.nextval, 'test4' , 'test4@naver.com', '����K200', '��¥ �ʹ� ���ؿ� ���������� ����ġ��� ���� �ٺ����µ� 200�ֹ��ϰ� ���ϱ� �ʹ� ���ƿ�' , SYSDATE, 0, null,null, 0);
insert into BOARD values(BOARD_SEQ.nextval, 'test5' , 'test5@naver.com', '����400', '�ȳ��Ͻʴϱ�? ���� �ʰ� ��� ��ǥ ������Դϴ�.' , SYSDATE, 0, null,null, 0);
insert into BOARD values(BOARD_SEQ.nextval, '������' , 'server@naver.com', '��������', '�ȳ��Ͻʴϱ�? ���� �ʰ� ��� ��ǥ ������Դϴ�.' , SYSDATE, 0, null, null, 0 );
insert into BOARD values(BOARD_SEQ.nextval, '������' , 'server@naver.com', '��������', '�ȳ��Ͻʴϱ�? ���� �ʰ� ��� ��ǥ ������Դϴ�.' , SYSDATE, 0, null, null, 0 );
insert into BOARD values(BOARD_SEQ.nextval, 'test1' , 'test1@naver.com', '����K50���', '�� ��¥ ���� �縮�� �ʹ� �����ؿ�ФФ� �ٵ� ���ö������ �ʾƿ�..' , SYSDATE, 0, null, null, 0);
insert into BOARD values(BOARD_SEQ.nextval, 'test2' , 'test2@naver.com', 'K100�ı�', '�� ���� ��� �� �ֱ� ��å�ϰ� ���� �Ŀ� ������ �ʹ� ����� ���ƴµ� K100 �����ϰ� �ʹ� ���ϰ� ���� �� �־ �ʹ� ���ϰ� ���׿� ���� ��ɱ׷����' , SYSDATE, 0, null,null, 0);
insert into BOARD values(BOARD_SEQ.nextval, 'test3' , 'test3@naver.com', '����K50����', '��¥ �߻����̴� ��¥ ��� �ʹ� ���ƿ� �ФФ�' , SYSDATE, 0, null,null, 0);
insert into BOARD values(BOARD_SEQ.nextval, 'test4' , 'test4@naver.com', '����K200', '��¥ �ʹ� ���ؿ� ���������� ����ġ��� ���� �ٺ����µ� 200�ֹ��ϰ� ���ϱ� �ʹ� ���ƿ�' , SYSDATE, 0, null,null, 0);
insert into BOARD values(BOARD_SEQ.nextval, 'test5' , 'test5@naver.com', '����400', '�ȳ��Ͻʴϱ�? ���� �ʰ� ��� ��ǥ ������Դϴ�.' , SYSDATE, 0, null,null, 0);
insert into BOARD values(BOARD_SEQ.nextval, '������' , 'server@naver.com', '��������', '�ȳ��Ͻʴϱ�? ���� �ʰ� ��� ��ǥ ������Դϴ�.' , SYSDATE, 0, null, null, 0 );
insert into BOARD values(BOARD_SEQ.nextval, '������' , 'server@naver.com', '��������', '�ȳ��Ͻʴϱ�? ���� �ʰ� ��� ��ǥ ������Դϴ�.' , SYSDATE, 0, null, null, 0 );
insert into BOARD values(BOARD_SEQ.nextval, 'test1' , 'test1@naver.com', '����K50���', '�� ��¥ ���� �縮�� �ʹ� �����ؿ�ФФ� �ٵ� ���ö������ �ʾƿ�..' , SYSDATE, 0, null, null, 0);
insert into BOARD values(BOARD_SEQ.nextval, 'test2' , 'test2@naver.com', 'K100�ı�', '�� ���� ��� �� �ֱ� ��å�ϰ� ���� �Ŀ� ������ �ʹ� ����� ���ƴµ� K100 �����ϰ� �ʹ� ���ϰ� ���� �� �־ �ʹ� ���ϰ� ���׿� ���� ��ɱ׷����' , SYSDATE, 0, null,null, 0);
insert into BOARD values(BOARD_SEQ.nextval, 'test3' , 'test3@naver.com', '����K50����', '��¥ �߻����̴� ��¥ ��� �ʹ� ���ƿ� �ФФ�' , SYSDATE, 0, null,null, 0);
insert into BOARD values(BOARD_SEQ.nextval, 'test4' , 'test4@naver.com', '����K200', '��¥ �ʹ� ���ؿ� ���������� ����ġ��� ���� �ٺ����µ� 200�ֹ��ϰ� ���ϱ� �ʹ� ���ƿ�' , SYSDATE, 0, null,null, 0);
insert into BOARD values(BOARD_SEQ.nextval, 'test5' , 'test5@naver.com', '����400', '�ȳ��Ͻʴϱ�? ���� �ʰ� ��� ��ǥ ������Դϴ�.' , SYSDATE, 0, null,null, 0);
insert into BOARD values(BOARD_SEQ.nextval, '������' , 'server@naver.com', '��������', '�ȳ��Ͻʴϱ�? ���� �ʰ� ��� ��ǥ ������Դϴ�.' , SYSDATE, 0, null, null, 0 );
insert into BOARD values(BOARD_SEQ.nextval, '������' , 'server@naver.com', '��������', '�ȳ��Ͻʴϱ�? ���� �ʰ� ��� ��ǥ ������Դϴ�.' , SYSDATE, 0, null, null, 0 );
insert into BOARD values(BOARD_SEQ.nextval, 'test1' , 'test1@naver.com', '����K50���', '�� ��¥ ���� �縮�� �ʹ� �����ؿ�ФФ� �ٵ� ���ö������ �ʾƿ�..' , SYSDATE, 0, null, null, 0);
insert into BOARD values(BOARD_SEQ.nextval, 'test2' , 'test2@naver.com', 'K100�ı�', '�� ���� ��� �� �ֱ� ��å�ϰ� ���� �Ŀ� ������ �ʹ� ����� ���ƴµ� K100 �����ϰ� �ʹ� ���ϰ� ���� �� �־ �ʹ� ���ϰ� ���׿� ���� ��ɱ׷����' , SYSDATE, 0, null,null, 0);
insert into BOARD values(BOARD_SEQ.nextval, 'test3' , 'test3@naver.com', '����K50����', '��¥ �߻����̴� ��¥ ��� �ʹ� ���ƿ� �ФФ�' , SYSDATE, 0, null,null, 0);
insert into BOARD values(BOARD_SEQ.nextval, 'test4' , 'test4@naver.com', '����K200', '��¥ �ʹ� ���ؿ� ���������� ����ġ��� ���� �ٺ����µ� 200�ֹ��ϰ� ���ϱ� �ʹ� ���ƿ�' , SYSDATE, 0, null,null, 0);
insert into BOARD values(BOARD_SEQ.nextval, 'test5' , 'test5@naver.com', '����400', '�ȳ��Ͻʴϱ�? ���� �ʰ� ��� ��ǥ ������Դϴ�.' , SYSDATE, 0, null,null, 0);
insert into BOARD values(BOARD_SEQ.nextval, '������' , 'server@naver.com', '��������', '�ȳ��Ͻʴϱ�? ���� �ʰ� ��� ��ǥ ������Դϴ�.' , SYSDATE, 0, null, null, 0 );
insert into BOARD values(BOARD_SEQ.nextval, '������' , 'server@naver.com', '��������', '�ȳ��Ͻʴϱ�? ���� �ʰ� ��� ��ǥ ������Դϴ�.' , SYSDATE, 0, null, null, 0 );
insert into BOARD values(BOARD_SEQ.nextval, 'test1' , 'test1@naver.com', '����K50���', '�� ��¥ ���� �縮�� �ʹ� �����ؿ�ФФ� �ٵ� ���ö������ �ʾƿ�..' , SYSDATE, 0, null, null, 0);
insert into BOARD values(BOARD_SEQ.nextval, 'test2' , 'test2@naver.com', 'K100�ı�', '�� ���� ��� �� �ֱ� ��å�ϰ� ���� �Ŀ� ������ �ʹ� ����� ���ƴµ� K100 �����ϰ� �ʹ� ���ϰ� ���� �� �־ �ʹ� ���ϰ� ���׿� ���� ��ɱ׷����' , SYSDATE, 0, null,null, 0);
insert into BOARD values(BOARD_SEQ.nextval, 'test3' , 'test3@naver.com', '����K50����', '��¥ �߻����̴� ��¥ ��� �ʹ� ���ƿ� �ФФ�' , SYSDATE, 0, null,null, 0);
insert into BOARD values(BOARD_SEQ.nextval, 'test4' , 'test4@naver.com', '����K200', '��¥ �ʹ� ���ؿ� ���������� ����ġ��� ���� �ٺ����µ� 200�ֹ��ϰ� ���ϱ� �ʹ� ���ƿ�' , SYSDATE, 0, null,null, 0);
insert into BOARD values(BOARD_SEQ.nextval, 'test5' , 'test5@naver.com', '����400', '�ȳ��Ͻʴϱ�? ���� �ʰ� ��� ��ǥ ������Դϴ�.' , SYSDATE, 0, null,null, 0);
insert into BOARD values(BOARD_SEQ.nextval, '������' , 'server@naver.com', '��������', '�ȳ��Ͻʴϱ�? ���� �ʰ� ��� ��ǥ ������Դϴ�.' , SYSDATE, 0, null, null, 0 );
insert into BOARD values(BOARD_SEQ.nextval, '������' , 'server@naver.com', '��������', '�ȳ��Ͻʴϱ�? ���� �ʰ� ��� ��ǥ ������Դϴ�.' , SYSDATE, 0, null, null, 0 );
insert into BOARD values(BOARD_SEQ.nextval, 'test1' , 'test1@naver.com', '����K50���', '�� ��¥ ���� �縮�� �ʹ� �����ؿ�ФФ� �ٵ� ���ö������ �ʾƿ�..' , SYSDATE, 0, null, null, 0);
insert into BOARD values(BOARD_SEQ.nextval, 'test2' , 'test2@naver.com', 'K100�ı�', '�� ���� ��� �� �ֱ� ��å�ϰ� ���� �Ŀ� ������ �ʹ� ����� ���ƴµ� K100 �����ϰ� �ʹ� ���ϰ� ���� �� �־ �ʹ� ���ϰ� ���׿� ���� ��ɱ׷����' , SYSDATE, 0, null,null, 0);
insert into BOARD values(BOARD_SEQ.nextval, 'test3' , 'test3@naver.com', '����K50����', '��¥ �߻����̴� ��¥ ��� �ʹ� ���ƿ� �ФФ�' , SYSDATE, 0, null,null, 0);
insert into BOARD values(BOARD_SEQ.nextval, 'test4' , 'test4@naver.com', '����K200', '��¥ �ʹ� ���ؿ� ���������� ����ġ��� ���� �ٺ����µ� 200�ֹ��ϰ� ���ϱ� �ʹ� ���ƿ�' , SYSDATE, 0, null,null, 0);
insert into BOARD values(BOARD_SEQ.nextval, 'test5' , 'test5@naver.com', '����400', '�ȳ��Ͻʴϱ�? ���� �ʰ� ��� ��ǥ ������Դϴ�.' , SYSDATE, 0, null,null, 0);
insert into BOARD values(BOARD_SEQ.nextval, '������' , 'server@naver.com', '��������', '�ȳ��Ͻʴϱ�? ���� �ʰ� ��� ��ǥ ������Դϴ�.' , SYSDATE, 0, null, null, 0 );
insert into BOARD values(BOARD_SEQ.nextval, '������' , 'server@naver.com', '��������', '�ȳ��Ͻʴϱ�? ���� �ʰ� ��� ��ǥ ������Դϴ�.' , SYSDATE, 0, null, null, 0 );
insert into BOARD values(BOARD_SEQ.nextval, 'test1' , 'test1@naver.com', '����K50���', '�� ��¥ ���� �縮�� �ʹ� �����ؿ�ФФ� �ٵ� ���ö������ �ʾƿ�..' , SYSDATE, 0, null, null, 0);
insert into BOARD values(BOARD_SEQ.nextval, 'test2' , 'test2@naver.com', 'K100�ı�', '�� ���� ��� �� �ֱ� ��å�ϰ� ���� �Ŀ� ������ �ʹ� ����� ���ƴµ� K100 �����ϰ� �ʹ� ���ϰ� ���� �� �־ �ʹ� ���ϰ� ���׿� ���� ��ɱ׷����' , SYSDATE, 0, null,null, 0);
insert into BOARD values(BOARD_SEQ.nextval, 'test3' , 'test3@naver.com', '����K50����', '��¥ �߻����̴� ��¥ ��� �ʹ� ���ƿ� �ФФ�' , SYSDATE, 0, null,null, 0);
insert into BOARD values(BOARD_SEQ.nextval, 'test4' , 'test4@naver.com', '����K200', '��¥ �ʹ� ���ؿ� ���������� ����ġ��� ���� �ٺ����µ� 200�ֹ��ϰ� ���ϱ� �ʹ� ���ƿ�' , SYSDATE, 0, null,null, 0);
insert into BOARD values(BOARD_SEQ.nextval, 'test5' , 'test5@naver.com', '����400', '�ȳ��Ͻʴϱ�? ���� �ʰ� ��� ��ǥ ������Դϴ�.' , SYSDATE, 0, null,null, 0);
insert into BOARD values(BOARD_SEQ.nextval, '������' , 'server@naver.com', '��������', '�ȳ��Ͻʴϱ�? ���� �ʰ� ��� ��ǥ ������Դϴ�.' , SYSDATE, 0, null, null, 0 );
insert into BOARD values(BOARD_SEQ.nextval, '������' , 'server@naver.com', '��������', '�ȳ��Ͻʴϱ�? ���� �ʰ� ��� ��ǥ ������Դϴ�.' , SYSDATE, 0, null, null, 0 );
insert into BOARD values(BOARD_SEQ.nextval, 'test1' , 'test1@naver.com', '����K50���', '�� ��¥ ���� �縮�� �ʹ� �����ؿ�ФФ� �ٵ� ���ö������ �ʾƿ�..' , SYSDATE, 0, null, null, 0);
insert into BOARD values(BOARD_SEQ.nextval, 'test2' , 'test2@naver.com', 'K100�ı�', '�� ���� ��� �� �ֱ� ��å�ϰ� ���� �Ŀ� ������ �ʹ� ����� ���ƴµ� K100 �����ϰ� �ʹ� ���ϰ� ���� �� �־ �ʹ� ���ϰ� ���׿� ���� ��ɱ׷����' , SYSDATE, 0, null,null, 0);
insert into BOARD values(BOARD_SEQ.nextval, 'test3' , 'test3@naver.com', '����K50����', '��¥ �߻����̴� ��¥ ��� �ʹ� ���ƿ� �ФФ�' , SYSDATE, 0, null,null, 0);
insert into BOARD values(BOARD_SEQ.nextval, 'test4' , 'test4@naver.com', '����K200', '��¥ �ʹ� ���ؿ� ���������� ����ġ��� ���� �ٺ����µ� 200�ֹ��ϰ� ���ϱ� �ʹ� ���ƿ�' , SYSDATE, 0, null,null, 0);
insert into BOARD values(BOARD_SEQ.nextval, 'test5' , 'test5@naver.com', '����400', '�ȳ��Ͻʴϱ�? ���� �ʰ� ��� ��ǥ ������Դϴ�.' , SYSDATE, 0, null,null, 0);
insert into BOARD values(BOARD_SEQ.nextval, '������' , 'server@naver.com', '��������', '�ȳ��Ͻʴϱ�? ���� �ʰ� ��� ��ǥ ������Դϴ�.' , SYSDATE, 0, null, null, 0 );
insert into BOARD values(BOARD_SEQ.nextval, '������' , 'server@naver.com', '��������', '�ȳ��Ͻʴϱ�? ���� �ʰ� ��� ��ǥ ������Դϴ�.' , SYSDATE, 0, null, null, 0 );
insert into BOARD values(BOARD_SEQ.nextval, 'test1' , 'test1@naver.com', '����K50���', '�� ��¥ ���� �縮�� �ʹ� �����ؿ�ФФ� �ٵ� ���ö������ �ʾƿ�..' , SYSDATE, 0, null, null, 0);
insert into BOARD values(BOARD_SEQ.nextval, 'test2' , 'test2@naver.com', 'K100�ı�', '�� ���� ��� �� �ֱ� ��å�ϰ� ���� �Ŀ� ������ �ʹ� ����� ���ƴµ� K100 �����ϰ� �ʹ� ���ϰ� ���� �� �־ �ʹ� ���ϰ� ���׿� ���� ��ɱ׷����' , SYSDATE, 0, null,null, 0);
insert into BOARD values(BOARD_SEQ.nextval, 'test3' , 'test3@naver.com', '����K50����', '��¥ �߻����̴� ��¥ ��� �ʹ� ���ƿ� �ФФ�' , SYSDATE, 0, null,null, 0);
insert into BOARD values(BOARD_SEQ.nextval, 'test4' , 'test4@naver.com', '����K200', '��¥ �ʹ� ���ؿ� ���������� ����ġ��� ���� �ٺ����µ� 200�ֹ��ϰ� ���ϱ� �ʹ� ���ƿ�' , SYSDATE, 0, null,null, 0);
insert into BOARD values(BOARD_SEQ.nextval, 'test5' , 'test5@naver.com', '����400', '�ȳ��Ͻʴϱ�? ���� �ʰ� ��� ��ǥ ������Դϴ�.' , SYSDATE, 0, null,null, 0);
insert into BOARD values(BOARD_SEQ.nextval, '������' , 'server@naver.com', '��������', '�ȳ��Ͻʴϱ�? ���� �ʰ� ��� ��ǥ ������Դϴ�.' , SYSDATE, 0, null, null, 0 );
insert into BOARD values(BOARD_SEQ.nextval, '������' , 'server@naver.com', '��������', '�ȳ��Ͻʴϱ�? ���� �ʰ� ��� ��ǥ ������Դϴ�.' , SYSDATE, 0, null, null, 0 );
insert into BOARD values(BOARD_SEQ.nextval, 'test1' , 'test1@naver.com', '����K50���', '�� ��¥ ���� �縮�� �ʹ� �����ؿ�ФФ� �ٵ� ���ö������ �ʾƿ�..' , SYSDATE, 0, null, null, 0);
insert into BOARD values(BOARD_SEQ.nextval, 'test2' , 'test2@naver.com', 'K100�ı�', '�� ���� ��� �� �ֱ� ��å�ϰ� ���� �Ŀ� ������ �ʹ� ����� ���ƴµ� K100 �����ϰ� �ʹ� ���ϰ� ���� �� �־ �ʹ� ���ϰ� ���׿� ���� ��ɱ׷����' , SYSDATE, 0, null,null, 0);
insert into BOARD values(BOARD_SEQ.nextval, 'test3' , 'test3@naver.com', '����K50����', '��¥ �߻����̴� ��¥ ��� �ʹ� ���ƿ� �ФФ�' , SYSDATE, 0, null,null, 0);
insert into BOARD values(BOARD_SEQ.nextval, 'test4' , 'test4@naver.com', '����K200', '��¥ �ʹ� ���ؿ� ���������� ����ġ��� ���� �ٺ����µ� 200�ֹ��ϰ� ���ϱ� �ʹ� ���ƿ�' , SYSDATE, 0, null,null, 0);
insert into BOARD values(BOARD_SEQ.nextval, 'test5' , 'test5@naver.com', '����400', '�ȳ��Ͻʴϱ�? ���� �ʰ� ��� ��ǥ ������Դϴ�.' , SYSDATE, 0, null,null, 0);
insert into BOARD values(BOARD_SEQ.nextval, '������' , 'server@naver.com', '��������', '�ȳ��Ͻʴϱ�? ���� �ʰ� ��� ��ǥ ������Դϴ�.' , SYSDATE, 0, null, null, 0 );
insert into BOARD values(BOARD_SEQ.nextval, '������' , 'server@naver.com', '��������', '�ȳ��Ͻʴϱ�? ���� �ʰ� ��� ��ǥ ������Դϴ�.' , SYSDATE, 0, null, null, 0 );
insert into BOARD values(BOARD_SEQ.nextval, 'test1' , 'test1@naver.com', '����K50���', '�� ��¥ ���� �縮�� �ʹ� �����ؿ�ФФ� �ٵ� ���ö������ �ʾƿ�..' , SYSDATE, 0, null, null, 0);
insert into BOARD values(BOARD_SEQ.nextval, 'test2' , 'test2@naver.com', 'K100�ı�', '�� ���� ��� �� �ֱ� ��å�ϰ� ���� �Ŀ� ������ �ʹ� ����� ���ƴµ� K100 �����ϰ� �ʹ� ���ϰ� ���� �� �־ �ʹ� ���ϰ� ���׿� ���� ��ɱ׷����' , SYSDATE, 0, null,null, 0);
insert into BOARD values(BOARD_SEQ.nextval, 'test3' , 'test3@naver.com', '����K50����', '��¥ �߻����̴� ��¥ ��� �ʹ� ���ƿ� �ФФ�' , SYSDATE, 0, null,null, 0);
insert into BOARD values(BOARD_SEQ.nextval, 'test4' , 'test4@naver.com', '����K200', '��¥ �ʹ� ���ؿ� ���������� ����ġ��� ���� �ٺ����µ� 200�ֹ��ϰ� ���ϱ� �ʹ� ���ƿ�' , SYSDATE, 0, null,null, 0);
insert into BOARD values(BOARD_SEQ.nextval, 'test5' , 'test5@naver.com', '����400', '�ȳ��Ͻʴϱ�? ���� �ʰ� ��� ��ǥ ������Դϴ�.' , SYSDATE, 0, null,null, 0);
insert into BOARD values(BOARD_SEQ.nextval, '������' , 'server@naver.com', '��������', '�ȳ��Ͻʴϱ�? ���� �ʰ� ��� ��ǥ ������Դϴ�.' , SYSDATE, 0, null, null, 0 );

commit;