class Ship

  attr_reader :name, :type, :booty

  @@ships = []

  def initialize(params)
    @name = params[:name]
    @type = params[:type]
    @booty = params[:booty]
    @@ships << self
  end

  def self.clear
    @@ships = []
  end

  def self.all
    @@ships
  end
end
