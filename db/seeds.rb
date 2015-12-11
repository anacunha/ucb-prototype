# Categories

Category.create!(name: "Community & Service")
Category.create!(name: "Education")
Category.create!(name: "Finances/Employment")
Category.create!(name: "Health")

# Events

Event.create!(name: "Health Moms Healthy Kids",
              date: DateTime.new(2015,12,4,17,00,00),
              description: "Are you a Mom that wants to become part of an amazing program to keep you moving, eating healthy, and staying healthy? Join us and other JP moms for a FREE wellness program! Zumba, Strength Training, Nutrition Counseling, Hands on cooking classes with food to take home, Health Coaching, AND MORE! FREE playgroup provided for children under 7 and children 7 and older can participate! For more info, visit our website or call 617-514-0633. Hablamos Espanol!",
              location: "10 B Green St. Jamaica Plain, MA 02130",
              points: 200,
              category_id: Category.find_by(name: "Health").id)

Event.create!(name: "Family Gym",
              date: DateTime.new(2015,12,5,9,00,00),
              description: "What is a Family Gym? A FREE play program for families with children ages 3-8 to get up, out and moving together. Drop-in, no pre-registration required. Caregiver participation is required during Family Gym. Fun and safety are our priorities. Caregivers must remain in the gym with their children at all times. For more information call 617.373.7615 or email healthykids@neu.edu",
              location: "50 West Brookline St, Boston, MA 02118",
              points: 100,
              category_id: Category.find_by(name: "Health").id)

Event.create!(name: "Teen Empowerment Series",
              date: DateTime.new(2015,12,5,9,00,00),
              description: "Ages 13-19! Free Refreshments and Prizes! Inspiring teens to look beyond today and \"Visualize Their Future\". Empowering teens to embrace the concept of \"Teen Economic Empowerment\". Motivating teens to develop a business and \"Business Plan\". Assissting teens in building self-confidence by discovering the \"Authentic You\". Equipping teens with networkgin techniques as a driving force in developing \"Interpersonal Skills\". Cultivating teen's insight into \"Personal Branding\" while utilizing social media. To register call 774.240.8758.",
              location: "150 American Legion Highway, Dorchester, MA 02124",
              points: 100,
              category_id: Category.find_by(name: "Finances/Employment").id)

Event.create!(name: "UCB Men Meet-up",
              date: DateTime.new(2015,12,7,18,00,00),
              description: "Join UCB Men & Fathers to plan our next steps for taking action to address policy issues and create opportunity in our community. Dinner provided!",
              location: "23 Vernon St, Roxbury, MA 02119",
              points: 200,
              category_id: Category.find_by(name: "Community & Service").id)
  
Event.create!(name: "Community Partners in Health Professions",
              date: DateTime.new(2015,12,8,8,00,00),
              description: "Daily Schedule\n
                            9:00 to 10:30 Session One\n
                            10:30 to 10:45 Break\n
                            10:45 to 12:15 Session Two\n
                            12:15 to 1:00 Lunch\n
                            1:00 to 2:15 Session Three: Workshops/Technology\n
                            2:15 to 2:30 Break\n
                            2:35 to 3:30 Session Four: Skill Building, Independent Study, Typing Master, 1:1 Case Management",
              location: "550 Dudley St, Roxbury, MA 02119",
              points: 200,
              category_id: Category.find_by(name: "Finances/Employment").id)
  
Event.create!(name: "Positive Parenting",
              date: DateTime.new(2015,12,8,16,30,00),
              description: "Positive parenting, an interactive workshop series, for parents of children 0-5 years old. TWO MINI SERIES: Parenting Sucess Despite the Stress, Violence Through the Eyes of a Child. Eight sessions on Tuesday Evenings October 20, October 27, November 3, November 10, November 17, December 1, December 8, December 15. NO FEE",
              location: "30 Bickford Street, Jamaica Plain, MA 02130",
              points: 200,
              category_id: Category.find_by(name: "Community & Service").id)

Event.create!(name: "KIPP Family Council Meeting",
              date: DateTime.new(2015,12,9,18,00,00),
              description: "First parent council meeting!",
              location: "384 Warren St, Boston, MA 02119",
              points: 200,
              category_id: Category.find_by(name: "Education").id)
  
Event.create!(name: "Annual Meeting and Holiday Reception",
              date: DateTime.new(2015,12,9,18,00,00),
              description: "Free entry. Chance to win round-trip tickets courtesy of Southwest Airlines and cash prizes courtesy of ULEM Guild. Book signing of \"Portraits of Purpose\" by Don West and Ken Cooper. Reception with refreshments and music. Donate a gift for a child at Children's Services of Roxbury. RSVP to events@ulem.org",
              location: "23 Bradston Street, Boston 02118",
              points: 100,
              category_id: Category.find_by(name: "Community & Service").id)
  
Event.create!(name: "National Vigil for All Victims of Gun Violence",
              date: DateTime.new(2015,12,8,19,30,00),
              description: "he Louis D. Brown Peace Institute is partnering with Faiths United to Prevent Gun Violence, the Newtown Foundation, and Everytown Survivors Network to host events to #EndGunViolence. Come meet in loving remembrance of victims and in determination to save lives moving forward. Reflections by Rev. Stephen Kendrick and Rabbi Jill Perlman. MA Coalition to Prevent Gun Violence, Ellie Miller call (857) 277-0822 or email cagv@firstchurchboston.org",
              location: "66 Marlborough Street, Boston, MA 02116",
              points: 100,
              category_id: Category.find_by(name: "Community & Service").id)

Event.create!(name: "Family Van",
              date: DateTime.new(2015,12,10,8,00,00),
              description: "Codman Square",
              location: "877 Washington St. Boston, MA 02124",
              points: 100,
              category_id: Category.find_by(name: "Community & Service").id)

Event.create!(name: "Family Game Night",
              date: DateTime.new(2015,12,10,16,30,00),
              description: "For families with kids ages 3 and up. We'll have games, pizza, and snacks- a fun night for the whole family.",
              location: "75 Centre St, Jamaica Plain, MA 02130",
              points: 100,
              category_id: Category.find_by(name: "Community & Service").id)

Event.create!(name: "Back on My Feet",
              date: DateTime.new(2015,12,11,5,45,00),
              description: "Come join Back on My Feet for a run, a race, or a workshop! If you have any questions on any of the events listed, please contact BoMF Boston Program Manager Liz Sullivan at elizabeth.sullivan@backonmyfeet.org. See you soon!",
              location: "8 Farnham St. Boston, MA 02119",
              points: 100,
              category_id: Category.find_by(name: "Health").id)

Event.create!(name: "Common Tree Lighting Ceremony",
              date: DateTime.new(2015,12,11,17,00,00),
              description: "Please join residents, businesses and community partners for the Dudley Town Common Tree Lighting Ceremony. Join us at DSNI as we carol up and down on Dudley Street at 5pm. Rain location: St. Patrick's Church Hall, Downstairs at 400 Dudley Street entrance. For more information contact Luz Colon at 617-442-9670 x132, lcolon@dsni.org",
              location: "Blue Hill Avenue and Dudley Street, Boston, MA 02119",
              points: 100,
              category_id: Category.find_by(name: "Community & Service").id)
  
Event.create!(name: "BPD District E-13 Holiday Party",
              date: DateTime.new(2015,12,11,17,30,00),
              description: "Youth and Juvenile officers have funding to sponsor about 150 children during the Holiday Party. Therefore, all families will be served on a first come, first served basis. Thus, any families planning to attend this activity would need to preregister by contacting Officer Rodriguez at rafael.rodriguez@pd.boston.gov or Officer Antonette Ramsay at antonette.cabral@pd.boston.gov",
              location: "97 South Street, Jamaica Plain, MA 02130",
              points: 100,
              category_id: Category.find_by(name: "Community & Service").id)
  
Event.create!(name: "Admissions Open House",
              date: DateTime.new(2015,12,12,9,30,00),
              description: "Nativity Preparatory School invites families with boys currently in 3rd grade to an admissions open house. Parents will be able to get applications, learn about our program, take a tour of the school and meet teachers, parents and current students. There will be refreshments. Nativity is a tuition-free, private school for boys of low-income families. Contact: 857-728-0031",
              location: "Nativity Preparatory School, 39 Lamartine Street, Jamaica Plan, MA 02130",
              points: 100,
              category_id: Category.find_by(name: "Education").id)

Event.create!(name: "Let's Change Our Story",
              date: DateTime.new(2015,12,12,10,00,00),
              description: "The Young Men's Action Group is calling all young men of color from Boston Public Schools. Join us for a day full of conversations, friendship and workshops as we create a long-term plan for academic success for all our brothers and sisters. For more information, contact Wilmer at wilmer@sociedadlatina.org or call 617-442-4299.",
              location: "BPS Central Office, Bolling Building, 2300 Washington Street, Roxbury, MA 02119",
              points: 100,
              category_id: Category.find_by(name: "Education").id)

Event.create!(name: "College and Career Readiness",
              date: DateTime.new(2015,12,12,12,00,00),
              description: "Join us for a free interactive and informative workshop to help prepare you to reach your goals before, during, and after college. This workshop will provide you with the interviewing skills needed to help you land your next college entrance, internship or vocational job. Please bring a notebook or laptop.",
              location: "Boston Public Library - Lower Mills Branch, 27 Richmond Street, Dorchester, MA 02124",
              points: 100,
              category_id: Category.find_by(name: "Education").id)

Event.create!(name: "Basic Knitting and Crocheting Classes",
              date: DateTime.new(2015,12,12,13,00,00),
              description: "Trustees Fellowes Athenaeum Trust Advisory Committee Presents Inspiring Young Role Models for Empowerment Inc. Knitting and Crocheting Techniques at the Dudley Branch.
The Dudley Branch will hold two six-week class sessions from December to January for youth ages 8 to 13. Participants will learn slip knots, knitting and purling, and how to bind off. Please sign up with Ms. V. via 857.284.8813 or iyme.program@gmail.com.",
              location: "65 Warren St, Roxbury, MA 02119",
              points: 100,
              category_id: Category.find_by(name: "Education").id)
  
Event.create!(name: "Housing Workshop",
              date: DateTime.new(2015,12,14,10,10,00),
              description: "Come learn about housing resources, including low-income housing, Section 8, and lotteries. MUST PRE-REGISTER. If interested, call Elizabeth Deleon, Resource Specialist, at 617-919-7221",
              location: "75 Centre St, Jamaica Plain, MA 02130",
              points: 100,
              category_id: Category.find_by(name: "Community & Service").id)

Event.create!(name: "Winter Recital Performance",
              date: DateTime.new(2015,12,15,17,00,00),
              description: "Come experience what the students have learned this season. Beethoven Class and Mozart Class will be performing Christmas classics including Twinkle Twinkle Little Star and Jingle Bells and more",
              location: "The Salvation Army Kroc Center, 650 Dudley Street, Dorchester, MA 02125",
              points: 100,
              category_id: Category.find_by(name: "Education").id)
  
Event.create!(name: "Higher Ed Job Search Workshop",
              date: DateTime.new(2015,12,15,17,30,00),
              description: "For interested Allston-Brighton residents. Find out what skills are needed for a higher ed job search. Creating a resume, developing a cover letter, navigating LinkedIn. Fill out the registration form at http://bc.edu/neighborhood/",
              location: "Boston College Neighborhood Center, 480 Washington Street, Brighton, MA 02135",
              points: 100,
              category_id: Category.find_by(name: "Education").id)
  
Event.create!(name: "Parents of Purpose",
              date: DateTime.new(2015,12,16,17,30,00),
              description: "Parents of Purpose will be offering services at Lena Park every third Wednesday of the month! Parents of Purpose is a support group that promotes advocacy and the well-being of children. Their mission is to organize, encourage, and educate parents that have children with academic challenges, behavior concerns, and special needs. The group will run from 6:30-8:30 pm and childcare and light refreshments will be included.",
              location: "150 American Legion Hwy, Dorchester, MA 02124",
              points: 200,
              category_id: Category.find_by(name: "Education").id)
  
Event.create!(name: "School Registration Fair",
              date: DateTime.new(2015,12,17,15,00,00),
              description: "Come and get information on registering your child in school and playgroups at Nurtury Learning Lab, 33 Bickford St, Jamaica Plain, MA 02130, right behind Martha Eliot. For more informatino, please call Ana Keyla at 617-919-4033",
              location: "33 Bickford St., Jamaica Plain, MA 02130",
              points: 200,
              category_id: Category.find_by(name: "Education").id)
  
Event.create!(name: "Holiday Fun with Dads and Families",
              date: DateTime.new(2015,12,18,17,30,00),
              description: "Enjoy a night of music, food, fun activities, and celebrating Fatherhood with our Dads from Fathers' Uplift",
              location: "23 Vernon Street, Roxbury, MA 02119",
              points: 100,
              category_id: Category.find_by(name: "Community & Service").id)
  
Event.create!(name: "Bromley-Heath Winter Celebration",
              date: DateTime.new(2015,12,18,18,00,00),
              description: "You are invited to attend the Bromley-Heath Winter Celebration! Food, Toy Registration & Music! For more info contact: Yamilet Torres 857-547-1271 or Joshua McFadden 617-722-2430",
              location: "Anna M. Cole Community Center, 10 Lamartine Street, Jamaica Plain, MA 02130",
              points: 100,
              category_id: Category.find_by(name: "Community & Service").id)
  
Event.create!(name: "Mattapan United Holiday Brunch",
              date: DateTime.new(2015,12,19,9,30,00),
              description: "Please join us for a holiday brunch in celebration of the greatness that is Mattapan",
              location: "William Carter Post, 1531 Blue Hill Avenue, Mattapan, MA 02126",
              points: 100,
              category_id: Category.find_by(name: "Community & Service").id)

Event.create!(name: "Support Group for Survivors of Inner City Violence",
              date: DateTime.new(2015,12,21,18,00,00),
              description: "STRIVE is a confidential peer support group for survivors of inner city violence. This support group is for those who have survived a shooting, stabbing, or other potentially fatal crime of violence. Come share your experience and recovery with other survivors. Email StriveBoston@yahoo.com with any questions",
              location: "The Peace Institute, 15 Christopher Street, Dorchester, MA 02122",
              points: 100,
              category_id: Category.find_by(name: "Health").id)

Event.create!(name: "Learning Our Value in Education (L.O.V.E.)",
              date: DateTime.new(2015,12,22,17,00,00),
              description: "he LOVE Campaign highlights the barriers to success and provides opportunities for the community to advocate for system changes that support children and youth getting the best education. The DSNI Education Committee meets on the fourth Wednesday of each month. All who are interested in supporting the work of the LOVE campaign are welcome. We seek to bring as many families with students who attend schools in the Dudley Village Campus (DVC) to the table. For more information contact Dina Cundiff gcundiff@dsni.org, 617-442-9670 ext 121",
              location: "504 Dudley St. Roxbury, MA 02119",
              points: 200,
              category_id: Category.find_by(name: "Education").id)
  
# Users

User.create!( name:                   "Ana Cunha",
              email:                  "ana@ccs.neu.edu",
              gender:                 "female",
              partner_organization:   "Northeastern University",
              neighborhood:           "Fenway",
              workplace:              "Northeastern University",
              phone:                  "(617) 961-2362",
              address:                "119 Peterborough St.",
              city:                   "Boston",
              state:                  "MA",
              zip_code:               "02215",
              password:               "password",
              password_confirmation:  "password")

User.create!( name:                   "Harshil Katira",
              email:                  "katira.h@husky.neu.edu",
              password:               "password",
              password_confirmation:  "password")

User.create!( name:                   "Harshil Vasani",
              email:                  "vasani.h@husky.neu.edu",
              password:               "password",
              password_confirmation:  "password")

User.create!( name:                   "Lily Stowell",
              email:                  "stowell.e@husky.neu.edu",
              password:               "password",
              password_confirmation:  "password")

User.create!( name:                   "Stefan Olafsson",
              email:                  "olafsson.s@husky.neu.edu",
              password:               "password",
              password_confirmation:  "password")

User.create!( name:                   "Valentina Rodriguez",
              email:                  "rodriguez.v@gmail.com",
              gender:                 "female",
              partner_organization:   "UCB",
              neighborhood:           "Roxbury",
              city:                   "Boston",
              state:                  "MA",
              password:               "password",
              password_confirmation:  "password")