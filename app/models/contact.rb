class Contact < ApplicationRecord

  def friendly_updated_at
    updated_at.strftime("%m-%e-%y %H:%M")
  end

  def full_name
    if middle_name.nil? || middle_name == ""
      "#{first_name} #{last_name}"
    else
      "#{first_name} #{middle_name} #{last_name}"
    end
  end

  def jpn_phone_number
    "+81 " + phone_number
  end
  
end
