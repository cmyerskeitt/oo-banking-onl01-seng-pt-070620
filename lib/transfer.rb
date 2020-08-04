class Transfer
  attr_accessor:bank_account, :name
  
  def initialize(sender, receiver, amount )
    @sender= sender
    @receiver= receiver 
    
  end 
end
