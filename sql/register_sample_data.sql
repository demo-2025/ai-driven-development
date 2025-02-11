-- USERテーブルにサンプルデータを挿入
INSERT INTO USER (id, name, email) VALUES (1, '山田太郎', 'taro.yamada@example.com');
INSERT INTO USER (id, name, email) VALUES (2, '鈴木一郎', 'ichiro.suzuki@example.com');
INSERT INTO USER (id, name, email) VALUES (3, '佐藤花子', 'hanako.sato@example.com');

-- EQUIPMENTテーブルにサンプルデータを挿入
INSERT INTO EQUIPMENT (id, name, status, user_id) VALUES (1, 'コンベアベルト', '稼働中', 1);
INSERT INTO EQUIPMENT (id, name, status, user_id) VALUES (2, 'ロボットアーム', 'メンテナンス中', 2);
INSERT INTO EQUIPMENT (id, name, status, user_id) VALUES (3, '包装機', '停止中', 3);

-- MAINTENANCEテーブルにサンプルデータを挿入
INSERT INTO MAINTENANCE (id, date, description, equipment_id) VALUES (1, '2024-01-15', 'コンベアベルトのベルト交換', 1);
INSERT INTO MAINTENANCE (id, date, description, equipment_id) VALUES (2, '2024-01-20', 'ロボットアームのグリースアップ', 2);
INSERT INTO MAINTENANCE (id, date, description, equipment_id) VALUES (3, '2024-01-25', '包装機のセンサー調整', 3);
