class Seed

  def self.begin
    seed = Seed.new
    seed.generate_states
  end

  def generate_states
    20.times do |i|
      state = State.create!(
        name: "Alaska"
      )
    end
  end

end

Seed.begin
