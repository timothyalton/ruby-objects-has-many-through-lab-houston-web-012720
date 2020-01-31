class Appointment

    attr_reader :patient
    attr_accessor :date, :doctor
    @@all = []

    def initialize(date, patient, doctor)
        @date = date
        @patient = patient 
        @doctor = doctor

        save
    end

    def save
        @@all << self
    end

    def self.all
        @@all 
    end

end