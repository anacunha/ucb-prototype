Category.create!(name: "Community & Service")
Category.create!(name: "Education")
Category.create!(name: "Employment")
Category.create!(name: "Finances")
Category.create!(name: "Health")

Event.create!(name: "Family Game Night",
              date: DateTime.new(2015,12,10,16,30,00),
              description: "For families with kids ages 3 and up. We'll have games, pizza, and snacks- a fun night for the whole family.",
              location: "75 Centre St, Jamaica Plain, MA 02130",
              points: 100,
              category_id: Category.find_by(name: "Community & Service").id)