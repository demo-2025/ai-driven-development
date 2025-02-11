-- USERテーブルの作成
CREATE TABLE USER (
    id INT PRIMARY KEY,
    name NVARCHAR(100),
    email NVARCHAR(100)
);

-- EQUIPMENTテーブルの作成
CREATE TABLE EQUIPMENT (
    id INT PRIMARY KEY,
    name NVARCHAR(100),
    status NVARCHAR(50),
    user_id INT,
    FOREIGN KEY (user_id) REFERENCES USER(id)
);

-- MAINTENANCEテーブルの作成
CREATE TABLE MAINTENANCE (
    id INT PRIMARY KEY,
    date DATE,
    description NVARCHAR(255),
    equipment_id INT,
    FOREIGN KEY (equipment_id) REFERENCES EQUIPMENT(id)
);
