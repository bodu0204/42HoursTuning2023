--Count: 160  Time=1.91s (306s)  Lock=0.00s (0s)  Rows=1.0 (160), mysql[mysql]@[172.24.0.2]
--  SELECT user_id, user_name, office_id, user_icon_id FROM user ORDER BY RAND() LIMIT N
--
--Count: 147  Time=1.67s (245s)  Lock=0.00s (0s)  Rows=204.1 (30000), mysql[mysql]@[172.24.0.2]
--  SELECT user_id FROM user WHERE goal LIKE 'S'
--
--Count: 147  Time=1.23s (180s)  Lock=0.00s (0s)  Rows=12.9 (1899), mysql[mysql]@[172.24.0.2]
--  SELECT user_id FROM user WHERE mail LIKE 'S'
--
--Count: 147  Time=1.15s (168s)  Lock=0.00s (0s)  Rows=10.4 (1529), mysql[mysql]@[172.24.0.2]
--  SELECT user_id FROM user WHERE kana LIKE 'S'
--
--Count: 147  Time=1.00s (147s)  Lock=0.00s (0s)  Rows=19.9 (2925), mysql[mysql]@[172.24.0.2]
--  SELECT user_id, user_name, office_id, user_icon_id FROM user ORDER BY entry_date ASC, kana ASC LIMIT N OFFSET N
--
--Count: 147  Time=0.85s (124s)  Lock=0.00s (0s)  Rows=9.8 (1445), mysql[mysql]@[172.24.0.2]
--  SELECT user_id FROM user WHERE user_name LIKE 'S'ALTER TABLE match_group_member ADD INDEX user_id_idx(user_id);
ALTER TABLE match_group_member ADD INDEX user_id_idx(user_id);
ALTER TABLE match_group_member ADD INDEX role_id_idx(role_id);
ALTER TABLE match_group_member ADD INDEX belong_idx(belong);
ALTER TABLE department ADD INDEX department_id_idx(department_id);
ALTER TABLE department_role_member ADD INDEX user_id_idx(user_id);
ALTER TABLE department_role_member ADD INDEX belong_idx(belong);
ALTER TABLE user ADD INDEX mail_idx(mail);
ALTER TABLE user ADD INDEX password_idx(password);
