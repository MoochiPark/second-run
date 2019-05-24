CREATE TABLE MUSIC (
  MSC_CODE VARCHAR(20) PRIMARY KEY,
  MSC_NAME VARCHAR(20) NOT NULL,
  MSC_DATE TIMESTAMP NOT NULL,
  MSC_PRICE INT NOT NULL,
  MSC_CSF VARCHAR(20)
);

INSERT INTO MUSIC VALUES ('MSC01', '�ҳ�ô� 2013', '2013.01.01', 8000, '�̱�'),
  ('MSC02', '�������ִϾ� 4��', '2013.01.05', 15500, '����'),
  ('MSC03', '�̽¸� ����', '2013.01.31', 7000, '�̱�'),
  ('MSC04', '������ ���', '2013.02.01', 7000, '�̱�'),
  ('MSC05', '����� 5��', '2013.02.08', 12500, '����'),
  ('MSC06', '������� ��', '2013.02.28', 9500, '�̱�'),
  ('MSC07', '���۸� �ȳ�', '2013.03.25', 9500, '�̱�'),
  ('MSC08', '�ҳ�ô� 4��', '2013.04.01', 13500, '����'),
  ('MSC09', '��Ű ����', '2013.04.01', 10500, '�̱�'),
  ('MSC10', '�Ž¸� 6��', '2013.04.02', 18500, '����');