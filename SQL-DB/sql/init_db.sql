CREATE TABLE agents(id INT NOT NULL AUTO_INCREMENT, `agent_id` VARCHAR(20), PRIMARY KEY (id));
ALTER TABLE agents CONVERT TO CHARACTER SET utf8mb4;
CREATE TABLE passwords(id INT NOT NULL AUTO_INCREMENT, `password` VARCHAR(20), PRIMARY KEY (id));
ALTER TABLE passwords CONVERT TO CHARACTER SET utf8mb4;
CREATE TABLE files(id INT NOT NULL AUTO_INCREMENT, `req_id` VARCHAR(20), `file_id` VARCHAR(250), `file_name` VARCHAR(2048), `type` VARCHAR(20), PRIMARY KEY (id));
ALTER TABLE files CONVERT TO CHARACTER SET utf8mb4;
CREATE TABLE requests(req_id INT NOT NULL AUTO_INCREMENT, `user_id` VARCHAR(20), `req_status` VARCHAR(20), PRIMARY KEY (req_id));
ALTER TABLE requests CONVERT TO CHARACTER SET utf8mb4;
CREATE TABLE messages(id INT NOT NULL AUTO_INCREMENT, `req_id` VARCHAR(20), `message` VARCHAR(4096), `user_status` VARCHAR(20), `date` VARCHAR(50), PRIMARY KEY (id));
ALTER TABLE messages CONVERT TO CHARACTER SET utf8mb4;
