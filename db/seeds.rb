# TODO: Seed the database according to the following requirements:
# - There should be 10 Doctors with unique names
# - Each doctor should have 10 patients with unique names
# - Each patient should have 10 appointments (5 in the past, 5 in the future)
#   - Each appointment should be 50 minutes in duration
Doctor.create!([{
    name: 'Dennis Woo'
},
{
    name: 'Edwin Budiman'
},
{
    name: 'Wayne Choi'
},
{
    name: 'Darnaby Lyons'
},
{
    name: 'Victor Wong'
},
{
    name: 'Joseph Baxter'
},
{
    name: 'William Layne'
},
{
    name: 'Richard Park'
},
{
    name: 'Gary White'
},
{
    name: 'Walter Wins'
},
])

p 'Created #{Doctor.count} movies'