class Transfer
  attr_accessor:bank_account, :name, :receiver, :amount 
  
  def initialize(sender, receiver, amount )
    @sender= sender
    @receiver= receiver 
    @amount = amount 
  end 
end
