use csharpdatabase

go

INSERT INTO t_user 
SELECT *
FROM i_user
WHERE i_user.�ͻ�ID IS NOT NULL 

delete from i_user


INSERT INTO t_worker 
SELECT *
FROM i_worker
WHERE i_worker.��ԱID IS NOT NULL

delete from i_worker


INSERT INTO t_product 
SELECT *
FROM i_product
WHERE i_product.��ƷID IS NOT NULL

delete from i_product



INSERT INTO t_order(����ID,��������,��������,��������,����ȷ������,�˻���,��������,������ַ,��������,��������,������������,��������,�ۿ�id,ȡ��)
SELECT ����ID,��������,��������,��������,����ȷ������,�˻���,��������,������ַ,��������,��������,������������,��������,�ۿ�id,ȡ��
FROM i_order
WHERE i_order.����ID IS NOT NULL

delete from i_order


INSERT INTO t_odetails
SELECT *
FROM i_odetails
WHERE i_odetails.����ID IS NOT NULL

delete from i_odetails


INSERT INTO t_provider
SELECT *
FROM i_provider
WHERE i_provider.��Ӧ��ID IS NOT NULL

delete from i_provider


INSERT INTO t_class(���ID,�������,˵��)
SELECT ���ID,�������,˵��
FROM i_class
WHERE i_class.���ID IS NOT NULL

delete from i_class


