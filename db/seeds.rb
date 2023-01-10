puts "Cleaning database..."

Lecon.destroy_all

puts "Creating M3 lecons..."

M3L1 = Lecon.create!({numero: 1, titre: "Le système nerveux", module: "M3", prof: ""})
M3L1.save!
M3L2 = Lecon.create!({numero: 2, titre: "Les paramètres vitaux", module: "M3", prof: ""})
M3L2.save!
M3L3 = Lecon.create!({numero: 3, titre: "L'appareil circulatoire", module: "M3", prof: ""})
M3L3.save!
M3L4 = Lecon.create!({numero: 4, titre: "Le système urinaire", module: "M3", prof: ""})
M3L4.save!
M3L5 = Lecon.create!({numero: 5, titre: "Le système digestif", module: "M3", prof: ""})
M3L5.save!
M3L6 = Lecon.create!({numero: 6, titre: "La douleur chez l'enfant (1)", module: "M3", prof: "SD"})
M3L6.save!
M3L7 = Lecon.create!({numero: 7, titre: "Le système respiratoire", module: "M3", prof: ""})
M3L7.save!
M3L8 = Lecon.create!({numero: 8, titre: "Les examens", module: "M3", prof: ""})
M3L8.save!
M3L9 = Lecon.create!({numero: 9, titre: "L'appareil locomoteur", module: "M3", prof: ""})
M3L9.save!
M3L10 = Lecon.create!({numero: 10, titre: "Le système endocrinien", module: "M3", prof: ""})
M3L10.save!
M3L11 = Lecon.create!({numero: 11, titre: "Les 5 sens et leurs organes", module: "M3", prof: "PS"})
M3L11.save!
M3L12 = Lecon.create!({numero: 12, titre: "La douleur chez l'enfant (2)", module: "M3", prof: "SD"})
M3L12.save!

puts "Creating M4 lecons..."

M4L1 = Lecon.create!({numero: 1, titre: "Les pathologies digestives", module: "M4", prof: "AL"})
M4L1.save!
M4L2 = Lecon.create!({numero: 2, titre: "Les pathologies pulmonaires", module: "M4", prof: "PS"})
M4L2.save!
M4L3 = Lecon.create!({numero: 3, titre: "TP prélèvement urinaire", module: "M4", prof: "SD"})
M4L3.save!
M4L4 = Lecon.create!({numero: 4, titre: "Les soins à l'enfant hospitalisé", module: "M4", prof: "AL"})
M4L4.save!
M4L5 = Lecon.create!({numero: 5, titre: "Pharmacologie", module: "M4", prof: "AL"})
M4L5.save!
M4L6 = Lecon.create!({numero: 6, titre: "Les pathologies endocriniennes", module: "M4", prof: "SD"})
M4L6.save!
M4L7 = Lecon.create!({numero: 7, titre: "Les pathologies du système nerveux", module: "M4", prof: ""})
M4L7.save!
M4L8 = Lecon.create!({numero: 8, titre: "Les pathologies de l'appareil locomoteur", module: "M4", prof: ""})
M4L8.save!

puts "Finished!"

