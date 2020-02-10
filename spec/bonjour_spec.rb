require 'bonjour'
describe "bonjour" do
  it "greets in French" do
    expect(Bonjour.hi("french")).to eq("bonjour, tout le monde")
  end
  it "greets in English" do
    expect(Bonjour.hi("english")).to eq("hello world")
  end
  it "greets in English for unknown languages" do
    expect(Bonjour.hi("japanese")).to eq("hello world")
  end
end