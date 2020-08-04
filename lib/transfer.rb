class Transfer :bank_account, :transfer
  
  def initialize(transfer)
    @transfer= transfer
  end 
end
