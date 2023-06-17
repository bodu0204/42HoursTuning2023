ALTER TABLE match_group_member ADD INDEX user_id_idx(user_id);
ALTER TABLE department_role_member ADD INDEX role_id_belong_idx(role_id, belong);
ALTER TABLE department_role_member ADD INDEX user_id_belong_idx(user_id, belong);
ALTER TABLE user ADD INDEX mail_password_idx(mail, password);
ALTER TABLE user ADD INDEX entry_date_kana_idx(entry_date, kana);
ALTER TABLE user ADD FULLTEXT INDEX goal_idx(goal) WITH PARSER ngram;
ALTER TABLE user ADD FULLTEXT INDEX kana_idx(kana) WITH PARSER ngram;
ALTER TABLE user ADD FULLTEXT INDEX mail_idx(mail) WITH PARSER ngram;
ALTER TABLE user ADD FULLTEXT INDEX user_name_idx(user_name) WITH PARSER ngram;
