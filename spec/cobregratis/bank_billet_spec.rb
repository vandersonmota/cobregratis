require File.dirname(__FILE__) + '/../spec_helper'

describe Cobregratis::BankBillet do
  before(:each) do
    @bank_billet = Cobregratis::BankBillet.new
  end

  it "should be instance of Cobregratis::Base" do
    @bank_billet.kind_of?(Cobregratis::Base).should be_true
  end

end
