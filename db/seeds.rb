# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
Lab.create(name: "First Lab", location: "braam")
Lab.create(name: "Second Lab", location: "Sandton")
Lab.create(name: "Third Lab", location: "Morning Side")

User.create(first_name: "Admin", last_name: "User", type: "SuperAdmin", lab_id: 1, email: "admin@mail.com", password: "123123")
User.create(first_name: "Manager", last_name: "User", type: "Manager", lab_id: 2, email: "manager@mail.com", password: "123123")
User.create(first_name: "User", last_name: "User", type: "Normal", lab_id: 3, email: "user@mail.com", password: "123123")

Experiment.create(name: "First Experiment", state: "Assigned", comment: "This is for First lab", lab_id: 1)
Experiment.create(name: "Second Experiment", state: "Completed", comment: "This is for First lab", lab_id: 1)
Experiment.create(name: "Third Experiment", state: "Active", comment: "This is for First lab", lab_id: 1)
Experiment.create(name: "Fourth Experiment", state: "Completed", comment: "This is for First lab", lab_id: 1)
Experiment.create(name: "Fifth Experiment", state: "Active", comment: "This is for First lab", lab_id: 1)
Experiment.create(name: "Sixth Experiment", state: "Active", comment: "This is for Second lab", lab_id: 2)
Experiment.create(name: "Seventh Experiment", state: "Active", comment: "This is for Second lab", lab_id: 2)
Experiment.create(name: "Eighth Experiment", state: "Active", comment: "This is for Third lab", lab_id: 3)

ChecklistComponent.create(name: "Go open this jar", completed: false, experiment_id: 6)
ChecklistComponent.create(name: "Fill a bottle with something", completed: false, experiment_id: 6)
ChecklistComponent.create(name: "Check to see something", completed: false, experiment_id: 6)
ChecklistComponent.create(name: "Put this thing back", completed: false, experiment_id: 6)
ChecklistComponent.create(name: "Record all your findings", completed: false, experiment_id: 6)