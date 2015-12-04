class StudentDecorator < BaseDecorator
  def full_name
    "#{first_name} #{last_name}"
  end

  def avg_notes(subject_item)
    if subject_item_notes.find_by(subject_item: subject_item)
      '%.2f' % subject_item_notes.where(subject_item: subject_item).average(:value)
    else
      '0.00'
    end
  end
end
