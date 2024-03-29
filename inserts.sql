-- PERSONS INSERT
insert into Persons (name, second_name, surname, email, phone, address) values
('Володимир', 'Михайлович', 'Хмельовський', null, '0994444555', 'Житомир, вул. Купрянки'),
('Степан', 'Сергійович', 'Сергієнко', 'sergo@gmal.com', '0449090907', 'Київ, вул. О. Пчілки'),
('Олена', 'Валеріївна', 'Головач', 'len.go@gmail.com', '0663789902', 'Черкаси, вул. Голкова'),
('Юрій', 'Юрійович', 'Пупанський', 'up@gmai.com', '0678888888', 'Бровари, вул. Котлова'),
('Юлія', 'Владиславівна', 'Кучкова', 'cuch@gmail.com', '0989898981', 'Київ, вул. Бальна'),
('Тарас', 'Несторович', 'Бутильний', 'bottle@gmail.com', '+380971231231', 'Львів, вул. Думська'),
('Михайло', 'Олегович', 'Ковальський', 'kov.mime@gmail.com', '0431212212', 'Дніпро, ім. Котла'),
('Марія', 'Володимирівна', 'Гомільська', 'gomil@gmail.com', '0981111111', 'Кривий Ріг, вул. Заводна'),
('Марк', 'Тимурович', 'Шемсидій', 'shmark@gmail.com', '0913344556', 'Горлівка, вул. Пролетарська'),
('Дарина', 'Юріївна', 'Ягода', 'daria@gmal.com', '0982001003', 'Луганськ, вул. Польова'),
('Андрій', 'Назарович', 'Сисик', 'and.sis@gmail', '0989898987', 'Сарни, вул. Карпова'),
('Ігор', 'Ігорович', 'Гашишко', 'igor@gmai.com', '0977773342', 'Горішні Плавні, вул. Самоварова'),
('Євгенія', 'Петрівна', 'Рибак', 'fisher@gmail.com', '0368888888', 'Краматорськ, вул. Голубська'),
('Олександр', 'Сергійовч', 'Шмель', 'alex@gmail.com', '0885555555', 'Купча'),
('Дмитро', 'Павлович', 'Павлов', 'pow.love@gmail.com', '0776891234', 'Чернігів, вул. Плагіатна');

-- POSITIONS INSERT
insert into Positions (name, person_salary, max_workers) values
('Прибиральник', 4500.50, 5),
('Охоронець', 10400.00, 10),
('Працівник тех. відділу', 15000.75, 6),
('Оператор', 9000.00, 2),
('Вантажник', 6000, 6),
('Бухгалтер', 11000, 1),
('Директор', 20000, 1),
('Замісник директора', 15000.20, 1),
('Начальник відділу кадрів', 13000, 1),
('Інвентаризатор', 11700, 2);

-- WORKERS INSERT
insert into Workers (person_id, position_id, passport, wage, shift) values 
(1, 1, '1222222222, 3445', 5600, 1),
(2, 1, '1010101010, 2005', 5500.50, 2),
(3, 2, '9000000009, 4555', 11000, 1),
(4, 2, '9878787870, 1605', 10500, 2),
(5, 2, '2222222222, 8002', 11000, 2),
(6, 5, '8888888888, 7665', 6000, 2),
(7, 5, '9000000009, 2323', 6050, 2),
(8, 4, '9000000009, 3145', 9200, 1),
(9, 3, '9000000009, 9808', 15200, 2),
(10, 3, '9000000009, 4028', 15600, 1);

-- USERS INSERT
insert into Users (person_id, nickname, password) values
(11, 'Aligator', 'passwd hash'),
(12, 'I_gor', 'passwd hash'),
(13, 'belka', 'passwd hash'),
(14, 'honey-man', 'passwd hash'),
(15, 'plagHunter', 'passwd hash'),
(1, 'Motivator', 'passwd hash'),
(2, 'Wise+human', 'passwd hash'),
(3, 'SweetCandy', 'passwd hash'),
(4, 'FullBelly', 'passwd hash'),
(5, 'Bad_Mood', 'passwd hash');

-- COMMENTS INSERT
insert into Comments (user_id, rate, entries) values
(5, 2, 'Речі переплутали!!!'),
(5, 0, 'Речі вкрали'),
(5, 1, 'Не віддають чемодан'),
(5, 0, 'Не перевірили дату завершення зберігання'),
(5, 3, 'Грубі вантажники'),
(1, 10, 'Все чудово'),
(2, 8, 'Оперативно та організовано'),
(3, 5, 'Нормально'),
(10, 2, 'Просто ніякий сервіс'),
(6, 7, 'Швидко і не дуже дорого'),
(5, 4, 'Мене обманули');

-- GOODS INSERT
insert into Goods (user_id, name, category, weight, price, volume) values
(5, 'Скрипка', 'музичні інструменти', 1.5, 20000, 0.5),
(5, 'Навушники', 'мала техніка', 0.4, 1000, 0.2),
(5, 'Коробка цвяхів', 'Будівельні матеріали', 10, 4000, 1),
(5, 'Статуетка черепахи', 'Декор', 1, 6000, 0.3),
(1, 'Коробка іграшок', 'Для дому', 2, 1100, 1.5),
(3, 'Бензопила', 'Для дому', 3.5, 5700, 0.6),
(3, 'Різнокольорові лопати', 'Садові інструменти', 4, 12622.26, 3),
(6, 'Собачі нашийники', 'Для тварин', 6, 5400, 2),
(5, 'Мішок зерна', 'Продукти', 4, 2000, 1),
(10, 'Набір фарб', 'Робочі інструменти', 0.5, 400, 0.2);

-- STORAGE_DATA INSERT
insert into StorageData (item_id, store_price, end_date) values
(1, 200, '2021-04-21 19:00:25-07'),
(2, 10, '2025-06-02 08:00:00-07'),
(3, 500, '2022-07-27 09:00:00-07'),
(4, 340, '2023-11-13 21:00:00-07'),
(5, 150, '2024-01-19 15:00:00-07'),
(6, 500, '2029-09-04 13:00:00-07'),
(7, 690, '2025-10-07 10:00:00-07'),
(8, 310, '2023-12-03 14:00:00-07'),
(9, 260, '2025-04-10 19:00:00-07'),
(10, 60, '2026-09-20 18:00:00-07');
