describe "Example1" do
  it "should work" do
    class Foo
      def bar; end
    end
    expect_any_instance_of(Foo).to receive(:bar)
    Foo.new.bar
  end
end
