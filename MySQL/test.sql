Use test;

Create table `numbers` (id bigint unsigned auto_increment primary key, test_numbers integer not null, created_at timestamp default current_timestamp() not null );

Insert into numbers (id, test_numbers) values (1, 12);
