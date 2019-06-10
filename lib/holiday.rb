require 'pry'

# return the second element in the 4th of July array

def second_supply_for_fourth_of_july(holiday_hash)
   holiday_hash[:summer][:fourth_of_july][1]
end


# add the second argument, which is a supply, to BOTH the
  # Christmas AND the New Year's arrays
  
def add_supply_to_winter_holidays(holiday_hash, supply)
  holiday_hash[:winter][:christmas]<< supply
  holiday_hash[:winter][:new_years]<< supply
end


# add the second argument to the memorial day array

def add_supply_to_memorial_day(holiday_hash, supply)
  holiday_hash[:spring][:memorial_day] << supply
end


#add_new_holiday_with_supplies modifies the original hash by adding supplies of a new holiday to a season

def add_new_holiday_with_supplies(holiday_hash, season, holiday_name, supply_array)
  holiday_hash[season][holiday_name] = supply_array
  holiday_hash
end


# return an array of all of the supplies that are used in the winter season

def all_winter_holiday_supplies(holiday_hash)
  array = []
  holiday_hash[:winter].collect do |key, value|
    new_arr << value
  end
  new_arr.flatten
end

def all_supplies_in_holidays(holiday_hash)
  # iterate through holiday_hash and print items such that your readout resembles:
  # Winter:
  #   Christmas: Lights, Wreath
  #   New Years: Party Hats
  # Summer:
  #   Fourth Of July: Fireworks, BBQ
  # etc.

end

def all_holidays_with_bbq(holiday_hash)
  # return an array of holiday names (as symbols) where supply lists
  # include the string "BBQ"

end







