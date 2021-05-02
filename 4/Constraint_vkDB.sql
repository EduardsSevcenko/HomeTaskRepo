use vk;
ALTER TABLE likes_media ADD CONSTRAINT fk_likes_media_1 FOREIGN KEY (media_id) REFERENCES media(id);
ALTER TABLE likes_media ADD CONSTRAINT fk_likes_media_2 FOREIGN KEY (from_user_id) REFERENCES users(id);

ALTER TABLE likes ADD CONSTRAINT fk_likes FOREIGN KEY (user_id) REFERENCES users(id);

ALTER TABLE likes_profile ADD CONSTRAINT fk_likes_profile FOREIGN KEY (user_id) REFERENCES profiles(user_id);
ALTER TABLE likes_profile ADD CONSTRAINT fk_likes_profile_2 FOREIGN KEY (from_user_id) REFERENCES users(id);

ALTER TABLE likes_post ADD CONSTRAINT fk_likes_post_1 FOREIGN KEY (post_id) REFERENCES posts(id);
ALTER TABLE likes_post ADD CONSTRAINT fk_likes_post_2 FOREIGN KEY (from_user_id) REFERENCES users(id);

-- ALTER TABLE users ADD CONSTRAINT `phone_check` CHECK (REGEXP_LIKE(phone, '[0-9]{11}'));

ALTER TABLE profiles ADD CONSTRAINT fk_profiles_users FOREIGN KEY (user_id) REFERENCES users (id);

ALTER TABLE friendship ADD CONSTRAINT fk_friendship_users_1 FOREIGN KEY (user_id) REFERENCES users (id);
ALTER TABLE friendship ADD CONSTRAINT fk_friendship_users_2 FOREIGN KEY (friend_id) REFERENCES users (id);
ALTER TABLE friendship ADD CONSTRAINT fk_friendship_status FOREIGN KEY (friendship_status_id) REFERENCES friendship_statuses (id);

ALTER TABLE messages ADD CONSTRAINT fk_message_users_1 FOREIGN KEY (from_user_id) REFERENCES users (id);
ALTER TABLE messages ADD CONSTRAINT fk_message_users_2 FOREIGN KEY (to_user_id) REFERENCES users (id);
ALTER TABLE messages ADD CONSTRAINT fk_message_status FOREIGN KEY (status_id) REFERENCES message_statuses (id);
ALTER TABLE messages ADD CONSTRAINT fk_media_id FOREIGN KEY (media_id) REFERENCES media (id);

ALTER TABLE communities_users ADD CONSTRAINT fk_communities_user FOREIGN KEY (user_id) REFERENCES users (id);
ALTER TABLE communities_users ADD CONSTRAINT fk_community_id FOREIGN KEY (community_id) REFERENCES communities (id);

ALTER TABLE media ADD CONSTRAINT fk_media_type FOREIGN KEY (media_type_id) REFERENCES media_types (id);

alter table likes_users add constraint fk_media_user foreign key (user_id) references users(id);
alter table likes_users add constraint fk_like_media_id foreign key (media_id) references media(id);
