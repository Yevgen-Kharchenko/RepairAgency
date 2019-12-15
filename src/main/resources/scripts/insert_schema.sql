﻿use repair_agency;

insert into `user` (`first_name`, `last_name`,`phone`,`login`, `password`, `role`) values
('Сергій', 'Адміненко','11234567','admin@g.com', 'admin', 'ADMIN'),
('Іван', 'Менеджерский', '11234568','manager@g.com', 'manager', 'MANAGER'),
('Петро', 'Мастеровий', '11234569','master@g.com', 'master', 'MASTER'),
('Папа', 'Карло', '11234560','user1@g.com', 'password', 'CUSTOMER'),
('Буратіно','Карло', '11234571','user2@g.com', 'password', 'CUSTOMER'),
('Федір', 'Дядя', '11234572','user3@g.com', 'password', 'CUSTOMER'),
('Дженіфер', 'Лопес', '11234573','user4@g.com', 'password', 'CUSTOMER');

insert into repairs_types (`title`) values ('MOBILE_PHONE'), ('TV'), ('COMPUTER'), ('VACUUM_CLEANER'),
							('TABLET'), ('REFRIGERATOR'), ('MICROWAVE'), ('MONITOR'),
							('OTHER'), ('STOVE'), ('WASHER'), ('RANGE_HOOD'), ('ICE_MAKER');

insert into `order` (`date`, `price`, `repairsTypesId`, `userId`, `status`)
		values ('2019-08-20 10:00:00',100.0,1,4,'CLOSED'), ('2019-08-23 10:00:00',150.0,2,5,'COMPLETED'), ('2019-08-25 10:00:00',200.0,3,6,'IN_PROGRESS'),
		('2019-09-02 10:00:00',250.0,4,7,'CANCELED'), ('2019-09-12 10:00:01',300.0,5,4,'IN_PROGRESS'), ('2019-09-22 10:00:02',350.0,6,5,'OFFER'),
		('2019-09-30 10:00:03',400.0,7,6,'CLOSED'), ('2019-10-02 10:00:04',0,8,7,'NEW'), ('2019-10-02 11:00:05',0,9,4,'NEW');
		
insert into `feedback` (`date`, `feedback`, `userId`)
		values ('2019-08-30 19:30:00','Дуже задоволений сервiсом та якiстю! Буду рекомендувати знайомим та звертатися повторно!',5),
		('2019-09-05 15:35:00','Ремонтували комп. Думав, що йому гаплик (досi вiдчуваю запах диму). Та майстри зробили неможливе та ще й не дорого. Супер майстерня! Рекомендую!',6);

insert into `comments` (`date`, `comment`, `userId`, `orderId`) 
		values ('2019-08-20 10:00:00','Добрий день! У мене розбилось скло мобільного телефону Samsung S-100. Скажіть, будь ласка, скільки буде коштувати заміна?',4,1),
		('2019-08-20 11:00:00','Вітаємо в нашій Ремонтній Майстерні! Заміна скла Вашого телефону буде коштувати 100 монет.',2,1),
		('2019-08-23 10:00:00','Привіт! Не працює дистанційний пульт до телевізора Філіпс.',5,2),
		('2019-08-23 11:00:00','Вітаємо в нашій Ремонтній Майстерні! Ремонт Вашого пульта буде коштувати 150 монет.',2,2),
		('2019-08-25 10:00:00','Хелп! Зламався комп.З системника повалив густий чорний дим!',6,3),
		('2019-08-25 12:20:00','Вітаємо в нашій Ремонтній Майстерні! Ремонт Вашого комп`ютора буде коштувати 200 монет.',2,3),
		('2019-09-02 10:00:00','Паламался шланг пылесоса Ракета который покупала еще моя бабушка. Можете паремонтувать',7,4),
		('2019-09-02 11:00:00','Вітаємо в нашій Ремонтній Майстерні! На жаль, ми не можемо полагодити Ваш пилесмок, оскільки цей виріб знятий з виробництва понад 30 років тому і запасних частин до нього немає.',2,4),
		('2019-09-12 10:00:01','Скільки коштує заміна захисної плівки на планшет 14"? ',4,5),
		('2019-09-12 11:00:01','Вітаємо в нашій Ремонтній Майстерні! Заміна захисної плівки на планшет буде коштувати 300 монет.',2,5),
		('2019-09-22 10:00:02','Добрий день! Зламався холодильник, чи можна викликати майстра додому? ',5,6),
		('2019-09-22 11:00:02','Вітаємо в нашій Ремонтній Майстерні! Виклик майстра додому для ремонту великогабаритної техніки коштує 350 монет. Ремонт та запасні сплачуються окремо за результатами ремонту і визначаються майстром на місці.',2,6),
		('2019-09-30 10:00:03','Зламалась мікрохвильовка - крутить, світить та не гріє :( ',6,7),
		('2019-09-30 12:00:03','Вітаємо в нашій Ремонтній Майстерні! Заміна магнетрона коштує 400 монет. ',2,7),
		('2019-10-02 10:00:04','Добрий день! Можете поремонтувати монітор - на ньому з`явилась вертикальна полоса? ',7,8),
		('2019-10-02 11:00:05','Вітаю! Зламалась кнопка на диктофоні. Ви берете таке в роботу? ',4,9);		
