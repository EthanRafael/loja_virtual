	
	#Teste de uso de arquivos diferentes

	require 'Client'
	require 'Brand'	

	
	c = Client.new("","","","","","","","")
	c.name = "teste de classes"
	puts c.name
	b = Brand.new("","","")
	b.name = "nike 12345"
	puts b.name
	
