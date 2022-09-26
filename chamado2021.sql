CREATE TABLE  "CHAMADOS2021" 
   (	"ID" NUMBER GENERATED BY DEFAULT ON NULL AS IDENTITY MINVALUE 1 MAXVALUE 9999999999999999999999999999 INCREMENT BY 1 START WITH 1 CACHE 20 NOORDER  NOCYCLE  NOKEEP  NOSCALE  NOT NULL ENABLE, 
	"COL001" VARCHAR2(4000), 
	"UNID_" VARCHAR2(50), 
	"RESP__FECHAMENTO" VARCHAR2(255), 
	"SERVIDOR___TERCEIRIZADO" VARCHAR2(50), 
	"QTD__DE_CHAMADOS_FECHADOS" NUMBER, 
	"COL006" VARCHAR2(4000), 
	"COL007" VARCHAR2(50), 
	"COL008" VARCHAR2(50), 
	"COL009" VARCHAR2(4000), 
	"COL010" VARCHAR2(4000), 
	 PRIMARY KEY ("ID")
  USING INDEX  ENABLE
   )
/