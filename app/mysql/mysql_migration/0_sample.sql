ALTER TABLE match_group_member ADD INDEX user_id_idx(user_id);
ALTER TABLE department_role_member ADD INDEX role_id_belong_idx(role_id, belong);
ALTER TABLE department_role_member ADD INDEX user_id_belong_idx(user_id, belong);
ALTER TABLE user ADD INDEX mail_password_idx(mail, password);
