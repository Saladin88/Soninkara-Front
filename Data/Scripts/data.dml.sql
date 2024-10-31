delete from t_answers ;
DELETE FROM t_questions;

insert into t_questions (question,creation_date) values 
('Quelle est la capitale du Mali ?','2024-09-05'),
('Que veut dire tohou ?', '2024-10-31');


insert into t_answers (answer, is_correct_answer, id_question) values 
('Bamako', true, 7),
('Segou', false, 7),
('Kayes', false, 7),
('Senou', false, 7),
('sandales/chaussures', true, 8),
('eau', false, 8),
('toto', false, 8),
('beau/belle', false, 8);

select * from t_questions tq ;
select * from t_answers ta ;