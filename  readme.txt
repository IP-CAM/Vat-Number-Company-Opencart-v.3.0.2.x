/*
* Vat number -- admin area and catalogue.
* Version 1.0
* Author ilredidenari@icloud.com
* ILDaviz
*/

To install this module:

1 - Backup folder admin and catalogue! Backup DataBase It's very important.
2 - Edit database whit this query:

ALTER TABLE oc_customer <-- it's my folder edit yours name customer.
ADD (vat_private varchar(20) NOT NULL, vat_name_company varchar(20) NOT NULL, vat_company varchar(20) NOT NULL);

3 - transfer files in your OpenCart server.
This is not a module bat a mod of stock faile of Opencart.
If in you frontend not work, it's necessary edit your guest and register file.
This "mod" it's tested whit the original theme.


Ver V1.0
//Admin set.
admin/controller/sale/order.php
admin/language/en-gb/sale/order.php
admin/model/sale/order.php
admin/view/templete/sale/order_info.twig

//Catalogue set.
catalogue/controller/checkout/register.php
catalogue/controller/checkout/guest.php
catalogue/controller/account/edit.php

catalogue/language/en-gb/checkout/checkout.php
catalogue/language/en-gb/account/edit.php

catalogue/default/template/checkout/guest.php
catalogue/default/template/checkout/register.php
catalogue/default/template/account/edit.php