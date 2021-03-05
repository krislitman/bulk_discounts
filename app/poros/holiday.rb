class Holiday
  attr_reader :date,
              :local_name,
              :name,
              :country_code

  def initialize(data)
    @date = data[:date]
    @name = data[:name]
  end

  def self.upcoming(input)
    input.map do |endpoint|
      Holiday.new(endpoint)
    end
  end
end
