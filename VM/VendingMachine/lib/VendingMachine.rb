class VendingMachine 
	attr_reader :display , :totalAmount

	def initialize
		@@INSER_COIN = "INSERT COIN"
		@productSelected =nil
		@display = @@INSER_COIN
		@coins = {:nickle => '0.05', :dime => '0.10', 
					:quarter => '0.25'}
		@products = {:chips => '0.15', :cola => '0.30', 
					:bar => '0.40'}

		@totalAmount = 0
	end 

	def insert_coin coin
		icoin = @coins[coin]
		if icoin
		@display = icoin
		@totalAmount += @coins[coin].to_f	
		else
			@display = @@INSER_COIN			
		end
		
	end 
	def dispense 
		if totalAmount==@products[productSelected]
			@display ="Thank you!!!"
		elsif
			@display ="Thank you!!!"
						
		end
	end

	def selectProduct product 
		sproduct = @products[product]
		if !sproduct 
			@display = "Select product"
		else
			@display = sproduct		
			productSelected=sproduct
		end

	end 



end
