class BankAccount
  attr_accessor :balance, :status
  attr_reader :name
  
  @@all=[]
  
  def initialize(name)
    @name=name
    @balance= 1000
    @status= "open"
    @all<< name
  end
  
  def deposit(amt)
    @balance+=amt
  end
  
  def display_balance
    puts "Your balance is $#{self.balance}."
  end
  
  def valid?
    self.status=="open"&& self.balance>1000
  end
      
  def close_
  
  
  
  

end
