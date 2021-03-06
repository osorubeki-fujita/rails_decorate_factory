class RailsDecorateFactory::Settings < RailsDecorateFactory::MetaClass

  def initialize( decorator , request = nil )
    super( request )
    @decorator = decorator
  end

  attr_reader :decorator

  def object
    @decorator.object
  end

end
