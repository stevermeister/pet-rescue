class AdoptionApplicationChecker
  def self.adoption_exists?(adopter_account_id, pet_id)
    AdopterApplication.adoption_exists?(adopter_account_id, pet_id)
  end
end
