
CREATE TABLE SIMPLEDATATYPE
(
  COL1   VARCHAR2(20 BYTE),
  COL2   CHAR(20 BYTE),
  COL3   NUMBER(38),
  COL4   INTEGER,
  COL5   DATE,
  COL6   NUMBER(38),
  COL7   RAW(10),
  COL8   NVARCHAR2(10),
  COL9   NCHAR(10),
  COL10  FLOAT(126),
  COL11  INTEGER,
  COL12  INTEGER,
  COL13  INTEGER,
  COL14  FLOAT(63),
  COL15  INTEGER,
  COL16  VARCHAR2(1 BYTE)
)
TABLESPACE USERS
PCTUSED    0
PCTFREE    10
INITRANS   1
MAXTRANS   255
STORAGE    (
            INITIAL          64K
            MINEXTENTS       1
            MAXEXTENTS       2147483645
            PCTINCREASE      0
            BUFFER_POOL      DEFAULT
           );
/
