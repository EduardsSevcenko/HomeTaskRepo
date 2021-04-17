CREATE DATABASE vk;
USE vk;

CREATE TABLE users (
	id INT UNSIGNED NOT NULL AUTO_INCREMENT PRIMARY KEY COMMENT "Идентификатор строки", 
	first_name VARCHAR(100) NOT NULL COMMENT "Имя пользователя",
    last_name VARCHAR(100) NOT NULL COMMENT "Фамилия пользователя",
    email VARCHAR(100) NOT NULL UNIQUE COMMENT "Почта",
    phone VARCHAR(100) NOT NULL UNIQUE COMMENT "Телефон",
    data_of_birth DATETIME COMMENT "Дата рождения",
	created_at DATETIME DEFAULT CURRENT_TIMESTAMP COMMENT "Время создания строки",  
    updated_at DATETIME DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP COMMENT "Время обновления строки"
);



-- ALTER TABLE users ADD CONSTRAINT `phone_check` CHECK (REGEXP_LIKE(phone, '[0-9]{11}'));

-- select * from users where email = 'roman.galyaminskiy@gmail.com';
-- select * from users where email like '';

-- "_" - любой символ
-- "%" - любое количество любых символов
-- "\" - экранирования

-- [0-9] - любой символ из множества 0-9
-- {11}  - ровн 11 вхождений этого символа

-- Таблица профилей
CREATE TABLE profiles (
  user_id INT UNSIGNED NOT NULL PRIMARY KEY COMMENT "Ссылка на пользователя", 
  gender CHAR(1) NOT NULL COMMENT "Пол",
  birthday DATE COMMENT "Дата рождения",
  city VARCHAR(130) COMMENT "Город проживания",
  country VARCHAR(130) COMMENT "Страна проживания",
  created_at DATETIME DEFAULT CURRENT_TIMESTAMP COMMENT "Время создания строки",  
  updated_at DATETIME DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP COMMENT "Время обновления строки"
) COMMENT "Профили"; 

-- USE INFORMATION_SCHEMA;
-- SELECT TABLE_NAME,
--       COLUMN_NAME,
--        CONSTRAINT_NAME,
--        REFERENCED_TABLE_NAME,
--        REFERENCED_COLUMN_NAME
-- FROM KEY_COLUMN_USAGE
-- WHERE TABLE_SCHEMA = "vk" 
--       AND TABLE_NAME = "messages" 
--       AND REFERENCED_COLUMN_NAME IS NOT NULL;

SHOW TABLE STATUS;

ALTER TABLE profiles ADD CONSTRAINT fk_profiles_users FOREIGN KEY (user_id) REFERENCES users (id);

CREATE TABLE friendship (
  user_id INT UNSIGNED NOT NULL COMMENT "Ссылка на инициатора дружеских отношений",
  friend_id INT UNSIGNED NOT NULL COMMENT "Ссылка на получателя приглашения дружить",
  friendship_status_id INT UNSIGNED NOT NULL COMMENT "Ссылка на текущее состояние",
  requested_at DATETIME DEFAULT NOW() COMMENT "Время отправления приглашения дружить",
  confirmed_at DATETIME COMMENT "Время подтверждения приглашения",
  created_at DATETIME DEFAULT CURRENT_TIMESTAMP COMMENT "Время создания строки",  
  updated_at DATETIME DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP COMMENT "Время обновления строки",  
  PRIMARY KEY (user_id, friend_id) COMMENT "Составной первичный ключ"
) COMMENT "Таблица дружбы";

ALTER TABLE friendship ADD CONSTRAINT fk_friendship_users_1 FOREIGN KEY (user_id) REFERENCES users (id);
ALTER TABLE friendship ADD CONSTRAINT fk_friendship_users_2 FOREIGN KEY (friend_id) REFERENCES users (id);
ALTER TABLE friendship ADD CONSTRAINT fk_friendship_status FOREIGN KEY (friendship_status_id) REFERENCES friendship_statuses (id);


-- Таблица статусов дружеских отношений
CREATE TABLE friendship_statuses (
  id INT UNSIGNED NOT NULL AUTO_INCREMENT PRIMARY KEY COMMENT "Идентификатор строки",
  name VARCHAR(150) NOT NULL UNIQUE COMMENT "Название статуса",
  created_at DATETIME DEFAULT CURRENT_TIMESTAMP COMMENT "Время создания строки",  
  updated_at DATETIME DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP COMMENT "Время обновления строки"  
) COMMENT "Статусы дружбы";

CREATE TABLE messages (
	id INT UNSIGNED NOT NULL AUTO_INCREMENT PRIMARY KEY COMMENT "Идентификатор строки",
    from_user_id INT UNSIGNED NOT NULL,
    to_user_id INT UNSIGNED NOT NULL,
    body TEXT NOT NULL,
    status_id INT UNSIGNED NOT NULL,
    created_at DATETIME DEFAULT NOW() COMMENT "Время создания строки",
    updated_at DATETIME DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP COMMENT "Время обновления строки" ,
    is_important BOOLEAN,
    media_id INT UNSIGNED
);

ALTER TABLE messages ADD CONSTRAINT fk_message_users_1 FOREIGN KEY (from_user_id) REFERENCES users (id);
ALTER TABLE messages ADD CONSTRAINT fk_message_users_2 FOREIGN KEY (to_user_id) REFERENCES users (id);
ALTER TABLE messages ADD CONSTRAINT fk_message_status FOREIGN KEY (status_id) REFERENCES message_statues (id);
ALTER TABLE messages ADD CONSTRAINT fk_media_id FOREIGN KEY (status_id) REFERENCES message_statues (id);

-- ALTER TABLE messages ADD COLUMN status_id INT UNSIGNED NOT NULL;
-- DESCRIBE messages;

-- Таблица статусов дружеских отношений
CREATE TABLE message_statues (
  id INT UNSIGNED NOT NULL AUTO_INCREMENT PRIMARY KEY,
  name VARCHAR(100) NOT NULL UNIQUE,
  created_at DATETIME DEFAULT CURRENT_TIMESTAMP COMMENT "Время создания строки",  
  updated_at DATETIME DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP COMMENT "Время обновления строки"  
) COMMENT "Статусы сообщений";

DESCRIBE communities;

-- Таблица групп
CREATE TABLE communities (
  id INT UNSIGNED NOT NULL AUTO_INCREMENT PRIMARY KEY,
  name VARCHAR(100) NOT NULL UNIQUE,
  created_at DATETIME DEFAULT CURRENT_TIMESTAMP COMMENT "Время создания строки",  
  updated_at DATETIME DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP COMMENT "Время обновления строки"
);  

CREATE TABLE communities_users (
  user_id INT UNSIGNED NOT NULL AUTO_INCREMENT,
  community_id INT UNSIGNED NOT NULL UNIQUE,
  created_at DATETIME DEFAULT CURRENT_TIMESTAMP COMMENT "Время создания строки",  
  updated_at DATETIME DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP COMMENT "Время обновления строки",
  PRIMARY KEY (user_id, community_id)
);  

ALTER TABLE communities_users ADD CONSTRAINT fk_communities_user FOREIGN KEY (user_id) REFERENCES users (id);
ALTER TABLE communities_users ADD CONSTRAINT fk_community_id FOREIGN KEY (community_id) REFERENCES communities (id);

DESCRIBE media;

CREATE TABLE media (
  id INT UNSIGNED NOT NULL AUTO_INCREMENT PRIMARY KEY,
  name VARCHAR(100) NOT NULL UNIQUE,
  media_type_id INT UNSIGNED NOT NULL,
  created_at DATETIME DEFAULT CURRENT_TIMESTAMP COMMENT "Время создания строки",  
  updated_at DATETIME DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP COMMENT "Время обновления строки",
  filename VARCHAR(255)  NOT NULL UNIQUE,
  size INT NOT NULL
) COMMENT "Медиафайлы";

-- drop table media;

-- ALTER TABLE media DROP COLUMN user_id;
-- ALTER TABLE media DROP COLUMN entity_id;
-- ALTER TABLE media DROP COLUMN entity_type_id;
-- ALTER TABLE media ADD COLUMN entity_id INT UNSIGNED NOT NULL;
-- ALTER TABLE media ADD COLUMN entity_type_id INT UNSIGNED NOT NULL;

ALTER TABLE media ADD CONSTRAINT fk_entity_type FOREIGN KEY (entity_type_id) REFERENCES entity_types (id);
ALTER TABLE media ADD CONSTRAINT fk_media_type FOREIGN KEY (media_type_id) REFERENCES media_types (id);

CREATE TABLE media_types (
  id INT UNSIGNED NOT NULL AUTO_INCREMENT PRIMARY KEY,
  name VARCHAR(100) NOT NULL UNIQUE,
  created_at DATETIME DEFAULT CURRENT_TIMESTAMP COMMENT "Время создания строки",  
  updated_at DATETIME DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP COMMENT "Время обновления строки"  
) COMMENT "Типы медиаданных";

CREATE TABLE entity_types (
  id INT UNSIGNED NOT NULL AUTO_INCREMENT PRIMARY KEY,
  name VARCHAR(100) NOT NULL UNIQUE,
  created_at DATETIME DEFAULT CURRENT_TIMESTAMP COMMENT "Время создания строки",  
  updated_at DATETIME DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP COMMENT "Время обновления строки"  
) COMMENT "Типы сущностей";

-- CRUD

-- C - create 
-- U - update

-- R - select (read)
-- D - delete
DELETE FROM media_types WHERE id = 1;
COMMIT;

ALTER TABLE media DROP FOREIGN KEY fk_media_type;

TRUNCATE TABLE media_types;
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (1, 'photo', current_timestamp(), current_timestamp());
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (2, 'audio', current_timestamp(), current_timestamp());
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (3, 'gif', current_timestamp(), current_timestamp());
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (4, 'video', current_timestamp(), current_timestamp());
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (5, 'file', current_timestamp(), current_timestamp());
COMMIT;

