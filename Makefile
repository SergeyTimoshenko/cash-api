start: 
	cd docker && docker-compose stop api && docker-compose build && docker-compose up -d 

logs:
	cd docker && docker-compose logs -f api