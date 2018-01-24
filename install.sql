ALTER TABLE oc_customer ADD (vat_private varchar(20) NOT NULL, vat_name_company varchar(20) NOT NULL, vat_company varchar(20) NOT NULL);

ALTER TABLE oc_orderb ADD (vat_private varchar(20) NOT NULL, vat_name_company varchar(20) NOT NULL, vat_company varchar(20) NOT NULL);
