class Transfer
  attr_accessor:bank_account, :name, :receiver, :amount, :sender, :status
  
  def initialize(sender, receiver, amount )
    @sender= sender
    @receiver= receiver 
    @amount = amount 
    @status = "pending"
  end 
  
  def valid?
end 
end
