ALTER TABLE match_group_member ADD INDEX user_id_idx(user_id);
ALTER TABLE match_group_member ADD INDEX role_id_idx(role_id);
ALTER TABLE match_group_member ADD INDEX belong_idx(belong);
ALTER TABLE department ADD INDEX department_id_idx(department_id);
ALTER TABLE department_role_member ADD INDEX user_id_idx(user_id);
ALTER TABLE department_role_member ADD INDEX belong_idx(belong);
ALTER TABLE user ADD INDEX mail_idx(mail);
ALTER TABLE user ADD INDEX password_idx(password);
