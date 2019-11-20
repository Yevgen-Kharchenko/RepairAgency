# RepairAgency

#Система Ремонтное Агенство.
Пользователь может создать заявку на ремонт изделия. 
Менеджер может принять заявку указав цену, либо отклонить заявку, указав причину. 
Мастер может выполнить принятую Менеджером заявку.
Пользователь может оставить Отзыв о выполненных работах.  

#Business logic: 	

	User could see home page. -										HomeCommand
	User could see about us. -										AboutUsCommand	
	User could see blog gallery. -								BlogMasonryCommand	
	User could see blog post. -										BlogPostCommand	
	User could see gallery. -											GalleryCommand	
	User could see contacts. -										ContactsCommand	
	User could see our team. -										TeamCommand	
	User could see team profile. -								TeamProfileCommand	
	User can choose different types of repairs. -	ServicesCommand	
	User could see privacy policy. - 							PrivacyCommand	
	User on site could change language - 					LanguageCommand	
	User could login. -														LoginCommand	
	User could register as customer. - 						RegisterCommand	
	User could logout. -													LogoutCommand	
			
	Customer could see your account. -						UserCommand	
	Customer may leave a response. -							ResponsesCommand	
	Сustomer can place an order. - 								OrderCommand	
	Customer can send a message to the order. - 	CommentsCommand	
	Customer can view order status. -							UserCommand	
			
	Manager could see your account. -							ManagerCommand	
	Manager can send a message to the order. - 		CommentsCommand	
	Manager can change order status. -						StatusCommand	
	Manager could offer price. -									PriceCommand	
			
	Master could see your account. -							MasterCommand	
	Master can change order status. -							StatusCommand	
			
	Admin could see your account. -								AdminCommand	
	Admin could change role. - 										AdminRoleCommand	
			
	Page 503																			TemporaryCommand	
	Page 404																			NotFoundCommand	
