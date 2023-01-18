CREATE table "ESTOQUE" (
    "ID"         NUMBER NOT NULL,
    "UE2009"     VARCHAR2(200) NOT NULL,
    "UE2010"     VARCHAR2(200) NOT NULL,
    "UE2011"     VARCHAR2(200) NOT NULL,
    "UE2013"     VARCHAR2(200) NOT NULL,
    "UE2015"     VARCHAR2(200) NOT NULL,
    "UE2020"     VARCHAR2(200) NOT NULL,
    constraint  "ESTOQUE_PK" primary key ("ID")
)
/

CREATE sequence "ESTOQUE_SEQ" 
/

CREATE trigger "BI_ESTOQUE"  
  before insert on "ESTOQUE"              
  for each row 
begin  
  if :NEW."ID" is null then
    select "ESTOQUE_SEQ".nextval into :NEW."ID" from sys.dual;
  end if;
end;
/   
