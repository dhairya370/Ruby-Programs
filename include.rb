module Geek
def geeks
	puts 'Hello'
end
end

class Lord include Geek
end

class Star extend Geek
end

Lord.new.geeks
Star.geeks
Lord.geeks
