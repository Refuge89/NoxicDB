DELETE IF EXISTS FROM `db_version` WHERE  `db_name`='ArcPro 3.3.5a';

UPDATE `db_version` SET `revision`=16, `changeset`=15, `last_included_arcemu_update`='2014-23-06_00_db_version', `last_db_update_by`='zdroid9770' WHERE  `db_name`='NoxicDB';