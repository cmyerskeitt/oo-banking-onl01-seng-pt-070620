class Transfer
  attr_accessor:bank_account, :name, :receiver, :amount, :sender, :status
  
  def initialize(sender, receiver, amount )
    @sender= sender
    @receiver= receiver 
    @amount = amount 
    @status = "pending"
  end 
  
  def valid?
    if sender.valid? && receiver.valid?
      true 
    else
      false 
    end 
  end 
  
  def execute_transaction
    if @sender.deposit( @amount * -1 ) 
      @receiver.deposit( @amount )
      @status = "complete"
    elseif 
      
    end 
  end 
end
