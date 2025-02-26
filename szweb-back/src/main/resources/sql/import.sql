INSERT INTO user (id, username, password, name, email,phone,enabled) VALUES (1, 'admin', '2lyBWgZlsF9OEORLymlLAL/Wjfie2cEGMM9FIRLqm+M=', '羽过天晴', 'ygtq@haibusiness.com','12345678',true);
INSERT INTO user (id, username, password, name, email,phone,enabled) VALUES (2, 'test', '2lyBWgZlsF9OEORLymlLAL/Wjfie2cEGMM9FIRLqm+M=', '张三', 'zhangsan@haibusiness.com','87654321',true);

INSERT INTO authority (id, name) VALUES (1, 'ROLE_ADMIN');
INSERT INTO authority (id, name) VALUES (2, 'ROLE_USER');
INSERT INTO authority (id, name) VALUES (3, 'ROLE_PUBLIC');

INSERT INTO szweb.user_authority (user_id, authority_id) VALUES (1, 1);
INSERT INTO szweb.user_authority (user_id, authority_id) VALUES (2, 2);

INSERT INTO menu (id, title, update_time, icon, name,  update_user, parent) VALUES (1,  '院系介绍', '2019-01-21 20:21:41', 'line_style', 'menu', 1, null);
INSERT INTO menu (id, title, update_time, icon, name,  update_user, parent) VALUES (2,  '师资队伍', '2019-01-21 20:26:52', 'people', 'user', 1, null);
INSERT INTO menu (id, title, update_time, icon, name,  update_user, parent) VALUES (3,  '人才培养', '2019-01-21 20:29:21', 'dvr', 'education', 1, null);
INSERT INTO menu (id, title, update_time, icon, name,  update_user, parent) VALUES (4,  '本科教育', '2019-01-21 20:32:25', 'assignment', 'undergraduate', 1, 3);
INSERT INTO menu (id, title, update_time, icon, name,  update_user, parent) VALUES (5,   '研究生教育', '2019-01-21 20:51:13', 'assignment_ind', 'graduates',   1, 3);
INSERT INTO menu (id, title, update_time, icon, name,  update_user, parent) VALUES (6,  '继续教育', '2019-01-21 20:52:45', 'perm_data_setting', 'continuing',  1, 3);
INSERT INTO menu (id, title, update_time, icon, name,  update_user, parent) VALUES (7,   '公共服务', '2019-01-21 20:54:33', 'school', 'community',  1, null);
INSERT INTO menu (id, title, update_time, icon, name,  update_user, parent) VALUES (8,   '热点链接', '2019-01-21 21:05:25', 'local_library', 'hot',   1, 7);
INSERT INTO menu (id, title, update_time, icon, name,  update_user, parent) VALUES (9,   '信息查询', '2019-01-21 21:06:34', 'list_alt', 'research',  1, 7);
INSERT INTO menu (id, title, update_time, icon, name,  update_user, parent) VALUES (10,   '科学研究', '2019-01-21 21:08:04', 'recent_actors', 'scientific',  1, null);
INSERT INTO menu (id, title, update_time, icon, name,  update_user, parent) VALUES (11,   '科研项目', '2019-01-21 21:10:58', 'outlined_flag', 'project', 1, 10);
INSERT INTO menu (id, title, update_time, icon, name,  update_user, parent) VALUES (12,  '科研机构', '2019-01-21 21:15:06', 'how_to_reg', 'institution',  1, 10);
INSERT INTO menu (id, title, update_time, icon, name,  update_user, parent) VALUES (13,   '文化生活', '2019-01-21 21:18:12', 'card_travel', 'life',  1, null);
INSERT INTO menu (id, title, update_time, icon, name,  update_user, parent) VALUES (14,  '北理青年', '2019-01-21 21:19:36', 'account_balance', 'youth',  1, 13);
INSERT INTO menu (id, title, update_time, icon, name,  update_user, parent) VALUES (15,   '工会', '2019-01-21 21:21:14', 'event', 'union',   1, 13);
INSERT INTO menu (id, title, update_time, icon, name,  update_user, parent) VALUES (16,  '微媒体', '2019-01-21 21:23:56', 'library_books', 'micromedia',  1, 13);
INSERT INTO menu (id, title, update_time, icon, name,  update_user, parent) VALUES (17,  '党的建设', '2019-01-21 21:25:40', 'business', 'building', 1, null);
INSERT INTO menu (id, title, update_time, icon, name,  update_user, parent) VALUES (18,  '纪检监察室', '2019-01-21 21:28:18', 'ballot', 'office',  1, 17);
INSERT INTO menu (id, title, update_time, icon, name,  update_user, parent) VALUES (19,   '组织部', '2019-01-21 21:30:38', 'cached', 'org', 1, 17);
INSERT INTO menu (id, title, update_time, icon, name,  update_user, parent) VALUES (20,   '下载中心', '2019-01-31 08:45:37', 'save_alt', 'download', 1, null);
INSERT INTO menu (id, title, update_time, icon, name,  update_user, parent) VALUES (21,  '图片新闻', '2019-01-31 09:45:36', 'photo_library', 'carousel',   1, null);
INSERT INTO menu (id, title, update_time, icon, name,  update_user, parent) VALUES (22,   '通知通告', '2019-01-21 21:34:04', 'cast', 'notice',   1, null);
INSERT INTO menu (id, title, update_time, icon, name,  update_user, parent) VALUES (23,   '学院动态', '2019-01-21 21:35:16', 'cast_connected', 'dynamic',  1, null);
INSERT INTO menu (id, title, update_time, icon, name,  update_user, parent) VALUES (24,   '校友风采', '2019-01-21 21:36:01', 'account_box', 'graduate', 1, null);
INSERT INTO menu (id, title, update_time, icon, name,  update_user, parent) VALUES (25,   '招生信息', '2019-01-21 21:36:01', 'account_box', 'enrollment', 1, null);
INSERT INTO menu (id, title, update_time, icon, name,  update_user, parent) VALUES (26,   '应科故事', '2019-01-21 21:34:04', 'cast', 'story',   1, null);
INSERT INTO menu (id, title, update_time, icon, name,  update_user, parent) VALUES (27,   '校园文化', '2019-01-21 21:35:16', 'cast_connected', 'culture',  1, null);
INSERT INTO menu (id, title, update_time, icon, name,  update_user, parent) VALUES (28,   '校企合作', '2019-01-21 21:36:01', 'account_box', 'cooperation', 1, null);
INSERT INTO menu (id, title, update_time, icon, name,  update_user, parent) VALUES (29,   '学院建设', '2019-01-21 21:36:01', 'account_box', 'party', 1, null);

INSERT INTO menu_authority (menu_id, authority_id) VALUES (1, 1);
INSERT INTO menu_authority (menu_id, authority_id) VALUES (2, 1);
INSERT INTO menu_authority (menu_id, authority_id) VALUES (3, 3);
INSERT INTO menu_authority (menu_id, authority_id) VALUES (4, 3);
INSERT INTO menu_authority (menu_id, authority_id) VALUES (5, 3);
INSERT INTO menu_authority (menu_id, authority_id) VALUES (6, 3);
INSERT INTO menu_authority (menu_id, authority_id) VALUES (7, 3);
INSERT INTO menu_authority (menu_id, authority_id) VALUES (8, 3);
INSERT INTO menu_authority (menu_id, authority_id) VALUES (9, 3);
INSERT INTO menu_authority (menu_id, authority_id) VALUES (10, 3);
INSERT INTO menu_authority (menu_id, authority_id) VALUES (11, 3);
INSERT INTO menu_authority (menu_id, authority_id) VALUES (12, 3);
INSERT INTO menu_authority (menu_id, authority_id) VALUES (13, 3);
INSERT INTO menu_authority (menu_id, authority_id) VALUES (14, 3);
INSERT INTO menu_authority (menu_id, authority_id) VALUES (15, 3);
INSERT INTO menu_authority (menu_id, authority_id) VALUES (16, 3);
INSERT INTO menu_authority (menu_id, authority_id) VALUES (17, 3);
INSERT INTO menu_authority (menu_id, authority_id) VALUES (18, 3);
INSERT INTO menu_authority (menu_id, authority_id) VALUES (19, 3);
INSERT INTO menu_authority (menu_id, authority_id) VALUES (20, 3);
INSERT INTO menu_authority (menu_id, authority_id) VALUES (21, 1);
INSERT INTO menu_authority (menu_id, authority_id) VALUES (21, 2);
INSERT INTO menu_authority (menu_id, authority_id) VALUES (22, 1);
INSERT INTO menu_authority (menu_id, authority_id) VALUES (22, 2);
INSERT INTO menu_authority (menu_id, authority_id) VALUES (23, 1);
INSERT INTO menu_authority (menu_id, authority_id) VALUES (23, 2);
INSERT INTO menu_authority (menu_id, authority_id) VALUES (24, 1);
INSERT INTO menu_authority (menu_id, authority_id) VALUES (24, 2);
INSERT INTO menu_authority (menu_id, authority_id) VALUES (25, 1);
INSERT INTO menu_authority (menu_id, authority_id) VALUES (25, 2);
INSERT INTO menu_authority (menu_id, authority_id) VALUES (26, 1);
INSERT INTO menu_authority (menu_id, authority_id) VALUES (26, 2);
INSERT INTO menu_authority (menu_id, authority_id) VALUES (27, 1);
INSERT INTO menu_authority (menu_id, authority_id) VALUES (27, 2);
INSERT INTO menu_authority (menu_id, authority_id) VALUES (28, 1);
INSERT INTO menu_authority (menu_id, authority_id) VALUES (28, 2);
INSERT INTO menu_authority (menu_id, authority_id) VALUES (29, 1);
INSERT INTO menu_authority (menu_id, authority_id) VALUES (29, 2);


