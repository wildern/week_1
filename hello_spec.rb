require "rspec"
require "./hello"

describe "hello" do
  it "should return 'Hello, World!'" do
    greet('World').should == "Hello, World!"
  end

  it "should return 'Hello, Azamat!'" do
    greet('Azamat').should == "Hello, Azamat!"
  end

  it "says hello" do
    hello().should == "Hello!"
  end
end
