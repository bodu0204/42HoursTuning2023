ALTER TABLE match_group_member ADD INDEX user_id_idx(user_id);
ALTER TABLE match_group_member ADD INDEX match_group_name_idx(match_group_name);
ALTER TABLE department_role_member ADD INDEX role_id_belong_idx(role_id, belong);
ALTER TABLE department_role_member ADD INDEX user_id_belong_idx(user_id, belong);
ALTER TABLE user ADD INDEX goal_idx(goal);
ALTER TABLE user ADD INDEX mail_idx(mail);
ALTER TABLE user ADD INDEX kana_idx(kana);
ALTER TABLE user ADD INDEX user_name_idx(user_name);
ALTER TABLE user ADD INDEX mail_password_idx(mail, password);
