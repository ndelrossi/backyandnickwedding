class Wedding

  def initialize
    @data = YAML.load_file("#{Rails.root}/wedding.yml")
  end

  def method_missing(m, *args, &block)
    data = @data.fetch("#{m}")

    if data.empty?
      puts "There is no field with the name: #{m}"
    else
      data
    end
  end
end
