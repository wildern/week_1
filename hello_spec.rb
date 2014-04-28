require "rspec"
require "./hello"

describe "hello" do
  it "should return 'Hello, World!'" do
    Hello.new.greet('World').should == "Hello, World!"
  end

  it "should return 'Hello, Azamat!'" do
    Hello.new.greet('Azamat').should == "Hello, Azamat!"
  end

	it "says hello" do
		Hello.new.hello().should == "Hello!"
	end
end
