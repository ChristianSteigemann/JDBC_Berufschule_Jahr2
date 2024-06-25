create database jdbctest;
create user 'jdbctest' identified by 'jdbctest';
use jdbctest;
grant all privileges on jdbctest to 'jdbctest';
flush privileges;
use jdbctest;
create table Testdaten(
    id INT AUTO_INCREMENT PRIMARY KEY,
    name VARCHAR(100) NOT NULL,
    email VARCHAR(100) UNIQUE,
    erstellt_am TIMESTAMP DEFAULT CURRENT_TIMESTAMP
);
INSERT INTO Testdaten (name, email)
VALUES 
('Name_1', 'email1@example.com'),
('Name_2', 'email2@example.com'),
('Name_3', 'email3@example.com'),
('Name_4', 'email4@example.com'),
('Name_5', 'email5@example.com'),
('Name_6', 'email6@example.com'),
('Name_7', 'email7@example.com'),
('Name_8', 'email8@example.com'),
('Name_9', 'email9@example.com'),
('Name_10', 'email10@example.com'),
('Name_11', 'email11@example.com'),
('Name_12', 'email12@example.com'),
('Name_13', 'email13@example.com'),
('Name_14', 'email14@example.com'),
('Name_15', 'email15@example.com'),
('Name_16', 'email16@example.com'),
('Name_17', 'email17@example.com'),
('Name_18', 'email18@example.com'),
('Name_19', 'email19@example.com'),
('Name_20', 'email20@example.com'),
('Name_21', 'email21@example.com'),
('Name_22', 'email22@example.com'),
('Name_23', 'email23@example.com'),
('Name_24', 'email24@example.com'),
('Name_25', 'email25@example.com'),
('Name_26', 'email26@example.com'),
('Name_27', 'email27@example.com'),
('Name_28', 'email28@example.com'),
('Name_29', 'email29@example.com'),
('Name_30', 'email30@example.com'),
('Name_31', 'email31@example.com'),
('Name_32', 'email32@example.com'),
('Name_33', 'email33@example.com'),
('Name_34', 'email34@example.com'),
('Name_35', 'email35@example.com'),
('Name_36', 'email36@example.com'),
('Name_37', 'email37@example.com'),
('Name_38', 'email38@example.com'),
('Name_39', 'email39@example.com'),
('Name_40', 'email40@example.com'),
('Name_41', 'email41@example.com'),
('Name_42', 'email42@example.com'),
('Name_43', 'email43@example.com'),
('Name_44', 'email44@example.com'),
('Name_45', 'email45@example.com'),
('Name_46', 'email46@example.com'),
('Name_47', 'email47@example.com'),
('Name_48', 'email48@example.com'),
('Name_49', 'email49@example.com'),
('Name_50', 'email50@example.com');
commit;




