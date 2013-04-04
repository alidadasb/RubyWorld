require 'VendingMachine'

describe VendingMachine do
	
	it "display Insert Coin when turned on" do
		subject.display.should == "INSERT COIN" 
	end


	
	it "display 0.05 when nickle is inserted " do
		subject.insert_coin(:nickle)
		subject.display.should == "0.05" 
	end

	it "display 0.10 when dime is inserted " do
		subject.insert_coin(:dime)
		subject.display.should == "0.10" 
	end

	it "if canadian coin was inserted should display Insert Coin" do
		subject.insert_coin  :canadian
		subject.display.should == "INSERT COIN"
	end 


	it "display 0.40 when a dime a quarter and a nickle are inserted " do
		subject.insert_coin(:dime)
		subject.insert_coin(:nickle)
		subject.insert_coin(:quarter)

		subject.totalAmount.should == 0.40 
	end


	it "if chips is selected should display 0.15" do
		subject.selectProduct :chips
		subject.display.should == "0.15"
	end 

	it "if cola is selected 0.30 is inserted" do
		subject.selectProduct :cola
		subject.insert_coin (:nickle)
		subject.insert_coin (:quarter)
		subject.dispense 
		subject.display.should == "Thank you!!!"

	end 
	
it "if cola is selected 0.10 is inserted" do
		subject.selectProduct :cola
		subject.insert_coin (:dime)
		subject.dispense 
		subject.display.should == "INSERT COIN"

	end 


	it "gum is selected should display select product" do
		subject.selectProduct :gum
		subject.display.should == "Select product"
	end 

end