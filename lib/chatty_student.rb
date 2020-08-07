	class ChattyStudent < Student

  def hello
    super
    puts "How are you?
  end

  def raise_hand
    10.times do
      super
    end
  end

end