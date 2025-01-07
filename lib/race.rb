require './lib/candidate'

class Race
  attr_reader :office, :candidates

  def initialize(office)
    @office = office
    @candidates = []
  end

  def register_candidate(details) #accepts a hash of details from candidate class
    candidate = Candidate.new(details)
    @candidates << candidate #will shovel in the new candidate into the candidates array
    candidate
  end
end
