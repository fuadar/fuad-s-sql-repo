/* ZDLRA Query to check Indexing Status */
select count(*) from ra_task where db_key = <db that you are checking> and archived='N' and task_type='INDEX_BACKUP';
