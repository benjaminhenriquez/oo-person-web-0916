# your code goes here

class Person
attr_reader :name
attr_accessor :bank_account
attr_writer :hygiene, :happiness

def initialize (name)
  @name = name
  @bank_account = 25
  @hygiene = 8
  @happiness = 8
end

# def bank_account(money)
#   bank_account = bank_account += money
# end

def happiness
if @happiness > 10
  @happiness = 10
elsif @happiness<0
  @happiness = 0
end
@happiness
end

def hygiene
  @hygiene
  if @hygiene > 10
    @hygiene = 10
  elsif @hygiene<0
    @hygiene = 0
  end
@hygiene
end

def happy?
  if happiness > 7
    true
  else
    false
  end
end

def clean?
  if hygiene > 7
    true
  else
    false
  end
end

def get_paid (salary)
self.bank_account = self.bank_account + salary
self.bank_account
  'all about the benjamins'
end

def take_bath
  self.hygiene += 4
  self.hygiene
  "♪ Rub-a-dub just relaxing in the tub ♫"
end

def work_out
  self.hygiene -= 3
  self.hygiene
  self.happiness += 2
  self.happiness
  "♪ another one bites the dust ♫"
end

def call_friend (person)
  self.happiness += 3
  person.happiness += 3
  happiness
  "Hi #{person.name}! It's #{@name}. How are you?"

end

def start_conversation(person,topic)
  if topic == "politics"
    self.happiness -= 2
    person.happiness -= 2
    "blah blah partisan blah lobbyist"
  elsif topic == "weather"
    self.happiness += 1
    person.happiness += 1
    "blah blah sun blah rain"
  else
    "blah blah blah blah blah"
  end

end






end
