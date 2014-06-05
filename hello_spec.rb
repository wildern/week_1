require "rspec"
require "./hello"

describe "'Hello, World' app" do
  context "greet()" do
    it "should return 'Hello, World!' if it gets 'World' as an argument" do
	  greet('World').should == "Hello, World!"
	end

    it "should return 'Hello, Azamat!' if it gets 'Azamat' as an argument" do
      greet('Azamat').should == "Hello, Azamat!"
    end
  end


  context "hello()" do
    it "says hello" do
      hello().should == "Hello!"
    end
  end
end
