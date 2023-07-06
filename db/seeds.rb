# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

User.create(email:'luffy@onepiece.com',password:'1234567',name:'Luffy')
User.create(email:'usop@onepiece.com',password:'1234567',name:'Usop')
User.create(email:'sanji@onepiece.com',password:'1234567',name:'Sanji')
User.create(email:'levi@titan.com',password:'1234567',name:'Levi')
User.create(email:'eren@titan.com',password:'1234567',name:'Eren')
User.create(email:'mikasa@titan.com',password:'1234567',name:'Mikasa')
User.create(email:'zorro@onepiece.com',password:'1234567',name:'Zorro')
User.create(email:'robin@onepiece.com',password:'1234567',name:'Robin')
User.create(email:'deku@myheroacademia.com',password:'1234567',name:'Robin')
User.create(email:'nami@onepiece.com',password:'1234567',name:'Nami')
User.create(email:'jinbei@onepiece.com',password:'1234567',name:'Jinbei')


Expense.create(title:'New Tv',amount:599,date:'1/2/2019', user_id:1)
Expense.create(title:'New Cell',amount:699,date:'2/14/2019', user_id:1)
Expense.create(title:'Steam Subscription',amount:59,date:'3/29/2019', user_id:1)
Expense.create(title:'paid water bill',amount:59,date:'3/29/2019', user_id:1)
Expense.create(title:'paid cell phone bill',amount:64,date:'4/5/2019',user_id:1)
Expense.create(title:'purchased new nintendo switch',amount:314,date:'4/27/2019',user_id:1)
Expense.create(title:'purchased new ssd for main computer',amount:417,date:'5/17/2019',user_id:1)
Expense.create(title:'paid car repair',amount:519,date:'6/07/2019',user_id:1)
Expense.create(title:'purchased new chair for office',amount:217,date:'7/17/2019',user_id:1)
Expense.create(title:'purchased new keyboard for main computer',amount:117,date:'8/13/2019',user_id:1)
Expense.create(title:'purchased new monitor for main computer',amount:317,date:'9/12/2019',user_id:1)
Expense.create(title:'wallmart groceries',amount:137,date:'10/14/2019',user_id:1)
Expense.create(title:'dinner at outback',amount:117,date:'11/7/2019',user_id:1)
Expense.create(title:'tickets for movie',amount:57,date:'12/9/2019',user_id:1)


Expense.create(title:'New mother-board',amount:499,date:'1/2/2019', user_id:2)
Expense.create(title:'New memory for laptop',amount:259,date:'2/07/2019', user_id:2)
Expense.create(title:'Origin Subscription',amount:59,date:'3/29/2019', user_id:2)
Expense.create(title:'paid electric  bill',amount:109,date:'4/19/2019', user_id:2)
Expense.create(title:'paid mobile phone bill',amount:77,date:'4/27/2019',user_id:2)
Expense.create(title:'purchased new curve monitor ',amount:514,date:'5/23/2019',user_id:2)
Expense.create(title:'purchased new gaming mouse for laptop',amount:127,date:'6/9/2019',user_id:2)
Expense.create(title:'laundry',amount:79,date:'6/23/2019',user_id:2)
Expense.create(title:'new set of tires for SUV',amount:357,date:'7/23/2019',user_id:2)
Expense.create(title:'purchased new refrigerator',amount:1447,date:'8/19/2019',user_id:2)
Expense.create(title:'tickets for trip to vegas',amount:1497,date:'9/27/2019',user_id:2)
Expense.create(title:'paid car rental',amount:537,date:'10/27/2019',user_id:2)
Expense.create(title:'dinner at olive-garden',amount:127,date:'11/17/2019',user_id:2)
Expense.create(title:'Hotel at Hilton',amount:1257,date:'12/9/2019',user_id:2)


Expense.create(title:'New case for computer',amount:129,date:'1/2/2019', user_id:3)
Expense.create(title:'tickets for U2 concert',amount:559,date:'2/07/2019', user_id:3)
Expense.create(title:'tickets for baketball game',amount:59,date:'3/14/2019', user_id:3)
Expense.create(title:'paid gas  bill',amount:89,date:'4/29/2019', user_id:3)
Expense.create(title:'paid dinner at Tony Romas',amount:127,date:'5/14/2019',user_id:3)
Expense.create(title:'purchased new bed',amount:1514,date:'6/23/2019',user_id:3)
Expense.create(title:'purchased suit',amount:177,date:'7/9/2019',user_id:3)
Expense.create(title:'paid swimming classes',amount:129,date:'8/15/2019',user_id:3)
Expense.create(title:'new set of sheets',amount:257,date:'9/23/2019',user_id:3)
Expense.create(title:'purchased new shoes',amount:247,date:'10/3/2019',user_id:3)
Expense.create(title:'purchased new dishes',amount:1497,date:'10/27/2019',user_id:3)
Expense.create(title:'paid tickets for convention',amount:437,date:'11/19/2019',user_id:3)
Expense.create(title:'dinner at Buffalo-Wings',amount:127,date:'12/17/2019',user_id:3)
Expense.create(title:'dinner at Ram Luna',amount:157,date:'12/23/2019',user_id:3)

Expense.create(title:'New car sound system',amount:1329,date:'1/2/2019', user_id:4)
Expense.create(title:'paid dinner at Dennys',amount:159,date:'2/07/2019', user_id:4)
Expense.create(title:'tickets for football game',amount:459,date:'3/14/2019', user_id:4)
Expense.create(title:'paid water bill',amount:59,date:'4/29/2019', user_id:4)
Expense.create(title:'paid dinner at Tin-Jo',amount:127,date:'5/17/2019',user_id:4)
Expense.create(title:'purchased new pilllows',amount:237,date:'6/23/2019',user_id:4)
Expense.create(title:'purchased sofa',amount:577,date:'7/9/2019',user_id:4)
Expense.create(title:'purchased new tv',amount:629,date:'8/15/2019',user_id:4)
Expense.create(title:'new dish washer machine',amount:457,date:'9/23/2019',user_id:4)
Expense.create(title:'paid car repair',amount:547,date:'10/3/2019',user_id:4)
Expense.create(title:'purchased new glasses',amount:97,date:'10/27/2019',user_id:4)
Expense.create(title:'paid for new gaming chair',amount:237,date:'11/19/2019',user_id:4)
Expense.create(title:'dinner at Outback',amount:117,date:'12/17/2019',user_id:4)
Expense.create(title:'dinner at Ram Luna',amount:157,date:'12/23/2019',user_id:4)

Expense.create(title:'New car sound system',amount:1329, user_id:5)
Expense.create(title:'paid dinner at Dennys',amount:159,date:'2/07/2019', user_id:5)
Expense.create(title:'tickets for football game',amount:459,date:'3/14/2019', user_id:5)
Expense.create(title:'paid water bill',amount:59,date:'4/29/2019', user_id:5)
Expense.create(title:'paid dinner at Tin-Jo',amount:127,date:'5/17/2019',user_id:5)
Expense.create(title:'purchased new pilllows',amount:237,date:'6/23/2019',user_id:5)
Expense.create(title:'purchased sofa',amount:577,date:'7/9/2019',user_id:5)
Expense.create(title:'purchased new tv',amount:629,date:'8/15/2019',user_id:5)
Expense.create(title:'new dish washer machine',amount:457,date:'9/23/2019',user_id:5)
Expense.create(title:'paid car repair',amount:547,date:'10/3/2019',user_id:5)
Expense.create(title:'purchased new glasses',amount:97,date:'10/27/2019',user_id:5)
Expense.create(title:'paid for new gaming chair',amount:237,date:'11/19/2019',user_id:5)
Expense.create(title:'dinner at Outback',amount:117,date:'12/17/2019',user_id:5)
Expense.create(title:'dinner at Ram Luna',amount:157,date:'12/23/2019',user_id:5)

Expense.create(title:'New case for computer',amount:129,date:'1/2/2019', user_id:6)
Expense.create(title:'tickets for U2 concert',amount:559,date:'2/07/2019', user_id:6)
Expense.create(title:'tickets for baketball game',amount:59,date:'3/14/2019', user_id:6)
Expense.create(title:'paid gas  bill',amount:89,date:'4/29/2019', user_id:6)
Expense.create(title:'paid dinner at Tony Romas',amount:127,date:'5/14/2019',user_id:6)
Expense.create(title:'purchased new bed',amount:1514,date:'6/23/2019',user_id:6)
Expense.create(title:'purchased suit',amount:177,date:'7/9/2019',user_id:6)
Expense.create(title:'paid swimming classes',amount:129,date:'8/15/2019',user_id:6)
Expense.create(title:'new set of sheets',amount:257,date:'9/23/2019',user_id:6)
Expense.create(title:'purchased new shoes',amount:247,date:'10/3/2019',user_id:6)
Expense.create(title:'purchased new dishes',amount:1497,date:'10/27/2019',user_id:6)
Expense.create(title:'paid tickets for convention',amount:437,date:'11/19/2019',user_id:6)
Expense.create(title:'dinner at Buffalo-Wings',amount:127,date:'12/17/2019',user_id:6)
Expense.create(title:'dinner at Ram Luna',amount:157,date:'12/23/2019',user_id:6)

Expense.create(title:'New case for computer',amount:129,date:'1/2/2019', user_id:7)
Expense.create(title:'tickets for U2 concert',amount:559,date:'2/07/2019', user_id:7)
Expense.create(title:'tickets for baketball game',amount:59,date:'3/14/2019', user_id:7)
Expense.create(title:'paid gas  bill',amount:89,date:'4/29/2019', user_id:7)
Expense.create(title:'paid dinner at Tony Romas',amount:127,date:'5/14/2019',user_id:7)
Expense.create(title:'purchased new bed',amount:1514,date:'6/23/2019',user_id:7)
Expense.create(title:'purchased suit',amount:177,date:'7/9/2019',user_id:7)
Expense.create(title:'paid swimming classes',amount:129,date:'8/15/2019',user_id:7)
Expense.create(title:'new set of sheets',amount:257,date:'9/23/2019',user_id:7)
Expense.create(title:'purchased new shoes',amount:247,date:'10/3/2019',user_id:7)
Expense.create(title:'purchased new dishes',amount:1497,date:'10/27/2019',user_id:7)
Expense.create(title:'paid tickets for convention',amount:437,date:'11/19/2019',user_id:7)
Expense.create(title:'dinner at Buffalo-Wings',amount:127,date:'12/17/2019',user_id:7)
Expense.create(title:'dinner at Ram Luna',amount:157,date:'12/23/2019',user_id:7)

Expense.create(title:'New case for computer',amount:129,date:'1/2/2019', user_id:8)
Expense.create(title:'tickets for U2 concert',amount:559,date:'2/07/2019', user_id:8)
Expense.create(title:'tickets for baketball game',amount:59,date:'3/14/2019', user_id:8)
Expense.create(title:'paid gas  bill',amount:89,date:'4/29/2019', user_id:8)
Expense.create(title:'paid dinner at Tony Romas',amount:127,date:'5/14/2019',user_id:8)
Expense.create(title:'purchased new bed',amount:1514,date:'6/23/2019',user_id:8)
Expense.create(title:'purchased suit',amount:177,date:'7/9/2019',user_id:8)
Expense.create(title:'paid swimming classes',amount:129,date:'8/15/2019',user_id:8)
Expense.create(title:'new set of sheets',amount:257,date:'9/23/2019',user_id:8)
Expense.create(title:'purchased new shoes',amount:247,date:'10/3/2019',user_id:8)
Expense.create(title:'purchased new dishes',amount:1497,date:'10/27/2019',user_id:8)
Expense.create(title:'paid tickets for convention',amount:437,date:'11/19/2019',user_id:8)
Expense.create(title:'dinner at Buffalo-Wings',amount:127,date:'12/17/2019',user_id:8)
Expense.create(title:'dinner at Ram Luna',amount:157,date:'12/23/2019',user_id:8)

Expense.create(title:'New case for computer',amount:129,date:'1/2/2019', user_id:9)
Expense.create(title:'tickets for U2 concert',amount:559,date:'2/07/2019', user_id:9)
Expense.create(title:'tickets for baketball game',amount:59,date:'3/14/2019', user_id:9)
Expense.create(title:'paid gas  bill',amount:89,date:'4/29/2019', user_id:9)
Expense.create(title:'paid dinner at Tony Romas',amount:127,date:'5/14/2019',user_id:9)
Expense.create(title:'purchased new bed',amount:1514,date:'6/23/2019',user_id:9)
Expense.create(title:'purchased suit',amount:177,date:'7/9/2019',user_id:9)
Expense.create(title:'paid swimming classes',amount:129,date:'8/15/2019',user_id:9)
Expense.create(title:'new set of sheets',amount:257,date:'9/23/2019',user_id:9)
Expense.create(title:'purchased new shoes',amount:247,date:'10/3/2019',user_id:9)
Expense.create(title:'purchased new dishes',amount:1497,date:'10/27/2019',user_id:9)
Expense.create(title:'paid tickets for convention',amount:437,date:'11/19/2019',user_id:9)
Expense.create(title:'dinner at Buffalo-Wings',amount:127,date:'12/17/2019',user_id:9)
Expense.create(title:'dinner at Ram Luna',amount:157,date:'12/23/2019',user_id:9)

Expense.create(title:'New case for computer',amount:129,date:'1/2/2019', user_id:10)
Expense.create(title:'tickets for U2 concert',amount:559,date:'2/07/2019', user_id:10)
Expense.create(title:'tickets for baketball game',amount:59,date:'3/14/2019', user_id:10)
Expense.create(title:'paid gas  bill',amount:89,date:'4/29/2019', user_id:10)
Expense.create(title:'paid dinner at Tony Romas',amount:127,date:'5/14/2019',user_id:10)
Expense.create(title:'purchased new bed',amount:1514,date:'6/23/2019',user_id:10)
Expense.create(title:'purchased suit',amount:177,date:'7/9/2019',user_id:10)
Expense.create(title:'paid swimming classes',amount:129,date:'8/15/2019',user_id:10)
Expense.create(title:'new set of sheets',amount:257,date:'9/23/2019',user_id:10)
Expense.create(title:'purchased new shoes',amount:247,date:'10/3/2019',user_id:10)
Expense.create(title:'purchased new dishes',amount:1497,date:'10/27/2019',user_id:10)
Expense.create(title:'paid tickets for convention',amount:437,date:'11/19/2019',user_id:10)
Expense.create(title:'dinner at Buffalo-Wings',amount:127,date:'12/17/2019',user_id:10)
Expense.create(title:'dinner at Ram Luna',amount:157,date:'12/23/2019',user_id:10)

Expense.create(title:'New case for computer',amount:129,date:'1/2/2019', user_id:11)
Expense.create(title:'tickets for U2 concert',amount:559,date:'2/07/2019', user_id:11)
Expense.create(title:'tickets for baketball game',amount:59,date:'3/14/2019', user_id:11)
Expense.create(title:'paid gas  bill',amount:89,date:'4/29/2019', user_id:11)
Expense.create(title:'paid dinner at Tony Romas',amount:127,date:'5/14/2019',user_id:11)
Expense.create(title:'purchased new bed',amount:1514,date:'6/23/2019',user_id:11)
Expense.create(title:'purchased suit',amount:177,date:'7/9/2019',user_id:11)
Expense.create(title:'paid swimming classes',amount:129,date:'8/15/2019',user_id:11)
Expense.create(title:'new set of sheets',amount:257,date:'9/23/2019',user_id:11)
Expense.create(title:'purchased new shoes',amount:247,date:'10/3/2019',user_id:11)
Expense.create(title:'purchased new dishes',amount:1497,date:'10/27/2019',user_id:11)
Expense.create(title:'paid tickets for convention',amount:437,date:'11/19/2019',user_id:11)
Expense.create(title:'dinner at Buffalo-Wings',amount:127,date:'12/17/2019',user_id:11)
Expense.create(title:'dinner at Ram Luna',amount:157,date:'12/23/2019',user_id:11)


Expense.create(title:'New Tv',amount:599,date:'1/2/2020', user_id:1)
Expense.create(title:'New Cell',amount:699,date:'2/14/2020', user_id:1)
Expense.create(title:'Steam Subscription',amount:59,date:'3/29/2020', user_id:1)
Expense.create(title:'paid water bill',amount:59,date:'3/29/2020', user_id:1)
Expense.create(title:'paid cell phone bill',amount:64,date:'4/5/2020',user_id:1)
Expense.create(title:'purchased new nintendo switch',amount:314,date:'4/27/2020',user_id:1)
Expense.create(title:'purchased new ssd for main computer',amount:417,date:'5/17/2020',user_id:1)
Expense.create(title:'paid car repair',amount:519,date:'6/07/2020',user_id:1)
Expense.create(title:'purchased new chair for office',amount:217,date:'7/17/2020',user_id:1)
Expense.create(title:'purchased new keyboard for main computer',amount:117,date:'8/13/2020',user_id:1)
Expense.create(title:'purchased new monitor for main computer',amount:317,date:'9/12/2020',user_id:1)
Expense.create(title:'wallmart groceries',amount:137,date:'10/14/2020',user_id:1)
Expense.create(title:'dinner at outback',amount:117,date:'11/7/2020',user_id:1)
Expense.create(title:'tickets for movie',amount:57,date:'12/9/2020',user_id:1)


Expense.create(title:'New mother-board',amount:499,date:'1/2/2020', user_id:2)
Expense.create(title:'New memory for laptop',amount:259,date:'2/07/2020', user_id:2)
Expense.create(title:'Origin Subscription',amount:59,date:'3/29/2020', user_id:2)
Expense.create(title:'paid electric  bill',amount:109,date:'4/19/2020', user_id:2)
Expense.create(title:'paid mobile phone bill',amount:77,date:'4/27/2020',user_id:2)
Expense.create(title:'purchased new curve monitor ',amount:514,date:'5/23/2020',user_id:2)
Expense.create(title:'purchased new gaming mouse for laptop',amount:127,date:'6/9/2020',user_id:2)
Expense.create(title:'laundry',amount:79,date:'6/23/2020',user_id:2)
Expense.create(title:'new set of tires for SUV',amount:357,date:'7/23/2020',user_id:2)
Expense.create(title:'purchased new refrigerator',amount:1447,date:'8/19/2020',user_id:2)
Expense.create(title:'tickets for trip to vegas',amount:1497,date:'9/27/2020',user_id:2)
Expense.create(title:'paid car rental',amount:537,date:'10/27/2020',user_id:2)
Expense.create(title:'dinner at olive-garden',amount:127,date:'11/17/2020',user_id:2)
Expense.create(title:'Hotel at Hilton',amount:1257,date:'12/9/2020',user_id:2)


Expense.create(title:'New case for computer',amount:129,date:'1/2/2020', user_id:3)
Expense.create(title:'tickets for U2 concert',amount:559,date:'2/07/2020', user_id:3)
Expense.create(title:'tickets for baketball game',amount:59,date:'3/14/2020', user_id:3)
Expense.create(title:'paid gas  bill',amount:89,date:'4/29/2020', user_id:3)
Expense.create(title:'paid dinner at Tony Romas',amount:127,date:'5/14/2020',user_id:3)
Expense.create(title:'purchased new bed',amount:1514,date:'6/23/2020',user_id:3)
Expense.create(title:'purchased suit',amount:177,date:'7/9/2020',user_id:3)
Expense.create(title:'paid swimming classes',amount:129,date:'8/15/2020',user_id:3)
Expense.create(title:'new set of sheets',amount:257,date:'9/23/2020',user_id:3)
Expense.create(title:'purchased new shoes',amount:247,date:'10/3/2020',user_id:3)
Expense.create(title:'purchased new dishes',amount:1497,date:'10/27/2020',user_id:3)
Expense.create(title:'paid tickets for convention',amount:437,date:'11/19/2020',user_id:3)
Expense.create(title:'dinner at Buffalo-Wings',amount:127,date:'12/17/2020',user_id:3)
Expense.create(title:'dinner at Ram Luna',amount:157,date:'12/23/2020',user_id:3)

Expense.create(title:'New car sound system',amount:1329, user_id:4)
Expense.create(title:'paid dinner at Dennys',amount:159,date:'2/07/2020', user_id:4)
Expense.create(title:'tickets for football game',amount:459,date:'3/14/2020', user_id:4)
Expense.create(title:'paid water bill',amount:59,date:'4/29/2020', user_id:4)
Expense.create(title:'paid dinner at Tin-Jo',amount:127,date:'5/17/2020',user_id:4)
Expense.create(title:'purchased new pilllows',amount:237,date:'6/23/2020',user_id:4)
Expense.create(title:'purchased sofa',amount:577,date:'7/9/2020',user_id:4)
Expense.create(title:'purchased new tv',amount:629,date:'8/15/2020',user_id:4)
Expense.create(title:'new dish washer machine',amount:457,date:'9/23/2020',user_id:4)
Expense.create(title:'paid car repair',amount:547,date:'10/3/2020',user_id:4)
Expense.create(title:'purchased new glasses',amount:97,date:'10/27/2020',user_id:4)
Expense.create(title:'paid for new gaming chair',amount:237,date:'11/19/2020',user_id:4)
Expense.create(title:'dinner at Outback',amount:117,date:'12/17/2020',user_id:4)
Expense.create(title:'dinner at Ram Luna',amount:157,date:'12/23/2020',user_id:4)

Expense.create(title:'New car sound system',amount:1329, user_id:5)
Expense.create(title:'paid dinner at Dennys',amount:159,date:'2/07/2020', user_id:5)
Expense.create(title:'tickets for football game',amount:459,date:'3/14/2020', user_id:5)
Expense.create(title:'paid water bill',amount:59,date:'4/29/2020', user_id:5)
Expense.create(title:'paid dinner at Tin-Jo',amount:127,date:'5/17/2020',user_id:5)
Expense.create(title:'purchased new pilllows',amount:237,date:'6/23/2020',user_id:5)
Expense.create(title:'purchased sofa',amount:577,date:'7/9/2020',user_id:5)
Expense.create(title:'purchased new tv',amount:629,date:'8/15/2020',user_id:5)
Expense.create(title:'new dish washer machine',amount:457,date:'9/23/2020',user_id:5)
Expense.create(title:'paid car repair',amount:547,date:'10/3/2020',user_id:5)
Expense.create(title:'purchased new glasses',amount:97,date:'10/27/2020',user_id:5)
Expense.create(title:'paid for new gaming chair',amount:237,date:'11/19/2020',user_id:5)
Expense.create(title:'dinner at Outback',amount:117,date:'12/17/2020',user_id:5)
Expense.create(title:'dinner at Ram Luna',amount:157,date:'12/23/2020',user_id:5)

Expense.create(title:'New case for computer',amount:129,date:'1/2/2020', user_id:6)
Expense.create(title:'tickets for U2 concert',amount:559,date:'2/07/2020', user_id:6)
Expense.create(title:'tickets for baketball game',amount:59,date:'3/14/2020', user_id:6)
Expense.create(title:'paid gas  bill',amount:89,date:'4/29/2020', user_id:6)
Expense.create(title:'paid dinner at Tony Romas',amount:127,date:'5/14/2020',user_id:6)
Expense.create(title:'purchased new bed',amount:1514,date:'6/23/2020',user_id:6)
Expense.create(title:'purchased suit',amount:177,date:'7/9/2020',user_id:6)
Expense.create(title:'paid swimming classes',amount:129,date:'8/15/2020',user_id:6)
Expense.create(title:'new set of sheets',amount:257,date:'9/23/2020',user_id:6)
Expense.create(title:'purchased new shoes',amount:247,date:'10/3/2020',user_id:6)
Expense.create(title:'purchased new dishes',amount:1497,date:'10/27/2020',user_id:6)
Expense.create(title:'paid tickets for convention',amount:437,date:'11/19/2020',user_id:6)
Expense.create(title:'dinner at Buffalo-Wings',amount:127,date:'12/17/2020',user_id:6)
Expense.create(title:'dinner at Ram Luna',amount:157,date:'12/23/2020',user_id:6)

Expense.create(title:'New case for computer',amount:129,date:'1/2/2020', user_id:7)
Expense.create(title:'tickets for U2 concert',amount:559,date:'2/07/2020', user_id:7)
Expense.create(title:'tickets for baketball game',amount:59,date:'3/14/2020', user_id:7)
Expense.create(title:'paid gas  bill',amount:89,date:'4/29/2020', user_id:7)
Expense.create(title:'paid dinner at Tony Romas',amount:127,date:'5/14/2020',user_id:7)
Expense.create(title:'purchased new bed',amount:1514,date:'6/23/2020',user_id:7)
Expense.create(title:'purchased suit',amount:177,date:'7/9/2020',user_id:7)
Expense.create(title:'paid swimming classes',amount:129,date:'8/15/2020',user_id:7)
Expense.create(title:'new set of sheets',amount:257,date:'9/23/2020',user_id:7)
Expense.create(title:'purchased new shoes',amount:247,date:'10/3/2020',user_id:7)
Expense.create(title:'purchased new dishes',amount:1497,date:'10/27/2020',user_id:7)
Expense.create(title:'paid tickets for convention',amount:437,date:'11/19/2020',user_id:7)
Expense.create(title:'dinner at Buffalo-Wings',amount:127,date:'12/17/2020',user_id:7)
Expense.create(title:'dinner at Ram Luna',amount:157,date:'12/23/2020',user_id:7)

Expense.create(title:'New case for computer',amount:129,date:'1/2/2020', user_id:8)
Expense.create(title:'tickets for U2 concert',amount:559,date:'2/07/2020', user_id:8)
Expense.create(title:'tickets for baketball game',amount:59,date:'3/14/2020', user_id:8)
Expense.create(title:'paid gas  bill',amount:89,date:'4/29/2020', user_id:8)
Expense.create(title:'paid dinner at Tony Romas',amount:127,date:'5/14/2020',user_id:8)
Expense.create(title:'purchased new bed',amount:1514,date:'6/23/2020',user_id:8)
Expense.create(title:'purchased suit',amount:177,date:'7/9/2020',user_id:8)
Expense.create(title:'paid swimming classes',amount:129,date:'8/15/2020',user_id:8)
Expense.create(title:'new set of sheets',amount:257,date:'9/23/2020',user_id:8)
Expense.create(title:'purchased new shoes',amount:247,date:'10/3/2020',user_id:8)
Expense.create(title:'purchased new dishes',amount:1497,date:'10/27/2020',user_id:8)
Expense.create(title:'paid tickets for convention',amount:437,date:'11/19/2020',user_id:8)
Expense.create(title:'dinner at Buffalo-Wings',amount:127,date:'12/17/2020',user_id:8)
Expense.create(title:'dinner at Ram Luna',amount:157,date:'12/23/2020',user_id:8)

Expense.create(title:'New case for computer',amount:129,date:'1/2/2020', user_id:9)
Expense.create(title:'tickets for U2 concert',amount:559,date:'2/07/2020', user_id:9)
Expense.create(title:'tickets for baketball game',amount:59,date:'3/14/2020', user_id:9)
Expense.create(title:'paid gas  bill',amount:89,date:'4/29/2020', user_id:9)
Expense.create(title:'paid dinner at Tony Romas',amount:127,date:'5/14/2020',user_id:9)
Expense.create(title:'purchased new bed',amount:1514,date:'6/23/2020',user_id:9)
Expense.create(title:'purchased suit',amount:177,date:'7/9/2020',user_id:9)
Expense.create(title:'paid swimming classes',amount:129,date:'8/15/2020',user_id:9)
Expense.create(title:'new set of sheets',amount:257,date:'9/23/2020',user_id:9)
Expense.create(title:'purchased new shoes',amount:247,date:'10/3/2020',user_id:9)
Expense.create(title:'purchased new dishes',amount:1497,date:'10/27/2020',user_id:9)
Expense.create(title:'paid tickets for convention',amount:437,date:'11/19/2020',user_id:9)
Expense.create(title:'dinner at Buffalo-Wings',amount:127,date:'12/17/2020',user_id:9)
Expense.create(title:'dinner at Ram Luna',amount:157,date:'12/23/2020',user_id:9)

Expense.create(title:'New case for computer',amount:129,date:'1/2/2020', user_id:10)
Expense.create(title:'tickets for U2 concert',amount:559,date:'2/07/2020', user_id:10)
Expense.create(title:'tickets for baketball game',amount:59,date:'3/14/2020', user_id:10)
Expense.create(title:'paid gas  bill',amount:89,date:'4/29/2020', user_id:10)
Expense.create(title:'paid dinner at Tony Romas',amount:127,date:'5/14/2020',user_id:10)
Expense.create(title:'purchased new bed',amount:1514,date:'6/23/2020',user_id:10)
Expense.create(title:'purchased suit',amount:177,date:'7/9/2020',user_id:10)
Expense.create(title:'paid swimming classes',amount:129,date:'8/15/2020',user_id:10)
Expense.create(title:'new set of sheets',amount:257,date:'9/23/2020',user_id:10)
Expense.create(title:'purchased new shoes',amount:247,date:'10/3/2020',user_id:10)
Expense.create(title:'purchased new dishes',amount:1497,date:'10/27/2020',user_id:10)
Expense.create(title:'paid tickets for convention',amount:437,date:'11/19/2020',user_id:10)
Expense.create(title:'dinner at Buffalo-Wings',amount:127,date:'12/17/2020',user_id:10)
Expense.create(title:'dinner at Ram Luna',amount:157,date:'12/23/2020',user_id:10)

Expense.create(title:'New case for computer',amount:129,date:'1/2/2020', user_id:11)
Expense.create(title:'tickets for U2 concert',amount:559,date:'2/07/2020', user_id:11)
Expense.create(title:'tickets for baketball game',amount:59,date:'3/14/2020', user_id:11)
Expense.create(title:'paid gas  bill',amount:89,date:'4/29/2020', user_id:11)
Expense.create(title:'paid dinner at Tony Romas',amount:127,date:'5/14/2020',user_id:11)
Expense.create(title:'purchased new bed',amount:1514,date:'6/23/2020',user_id:11)
Expense.create(title:'purchased suit',amount:177,date:'7/9/2020',user_id:11)
Expense.create(title:'paid swimming classes',amount:129,date:'8/15/2020',user_id:11)
Expense.create(title:'new set of sheets',amount:257,date:'9/23/2020',user_id:11)
Expense.create(title:'purchased new shoes',amount:247,date:'10/3/2020',user_id:11)
Expense.create(title:'purchased new dishes',amount:1497,date:'10/27/2020',user_id:11)
Expense.create(title:'paid tickets for convention',amount:437,date:'11/19/2020',user_id:11)
Expense.create(title:'dinner at Buffalo-Wings',amount:127,date:'12/17/2020',user_id:11)
Expense.create(title:'dinner at Ram Luna',amount:157,date:'12/23/2020',user_id:11)

Expense.create(title:'New Tv',amount:599,date:'1/2/2021', user_id:1)
Expense.create(title:'New Cell',amount:699,date:'2/14/2021', user_id:1)
Expense.create(title:'Steam Subscription',amount:59,date:'3/29/2021', user_id:1)
Expense.create(title:'paid water bill',amount:59,date:'3/29/2021', user_id:1)
Expense.create(title:'paid cell phone bill',amount:64,date:'4/5/2021',user_id:1)
Expense.create(title:'purchased new nintendo switch',amount:314,date:'4/27/2021',user_id:1)
Expense.create(title:'purchased new ssd for main computer',amount:417,date:'5/17/2021',user_id:1)
Expense.create(title:'paid car repair',amount:519,date:'6/07/2021',user_id:1)
Expense.create(title:'purchased new chair for office',amount:217,date:'7/17/2021',user_id:1)
Expense.create(title:'purchased new keyboard for main computer',amount:117,date:'8/13/2021',user_id:1)



Expense.create(title:'New mother-board',amount:499,date:'1/2/2021', user_id:2)
Expense.create(title:'New memory for laptop',amount:259,date:'2/07/2021', user_id:2)
Expense.create(title:'Origin Subscription',amount:59,date:'3/29/2021', user_id:2)
Expense.create(title:'paid electric  bill',amount:109,date:'4/19/2021', user_id:2)
Expense.create(title:'paid mobile phone bill',amount:77,date:'4/27/2021',user_id:2)
Expense.create(title:'purchased new curve monitor ',amount:514,date:'5/23/2021',user_id:2)
Expense.create(title:'purchased new gaming mouse for laptop',amount:127,date:'6/9/2021',user_id:2)
Expense.create(title:'laundry',amount:79,date:'6/23/2021',user_id:2)
Expense.create(title:'new set of tires for SUV',amount:357,date:'7/23/2021',user_id:2)
Expense.create(title:'purchased new refrigerator',amount:1447,date:'8/19/2021',user_id:2)



Expense.create(title:'New case for computer',amount:129,date:'1/2/2021', user_id:3)
Expense.create(title:'tickets for U2 concert',amount:559,date:'2/07/2021', user_id:3)
Expense.create(title:'tickets for baketball game',amount:59,date:'3/14/2021', user_id:3)
Expense.create(title:'paid gas  bill',amount:89,date:'4/29/2021', user_id:3)
Expense.create(title:'paid dinner at Tony Romas',amount:127,date:'5/14/2021',user_id:3)
Expense.create(title:'purchased new bed',amount:1514,date:'6/23/2021',user_id:3)
Expense.create(title:'purchased suit',amount:177,date:'7/9/2021',user_id:3)
Expense.create(title:'paid swimming classes',amount:129,date:'8/15/2021',user_id:3)


Expense.create(title:'New car sound system',amount:1329,date:'1/13/2021', user_id:4)
Expense.create(title:'paid dinner at Dennys',amount:159,date:'2/07/2021', user_id:4)
Expense.create(title:'tickets for football game',amount:459,date:'3/14/2021', user_id:4)
Expense.create(title:'paid water bill',amount:59,date:'4/29/2021', user_id:4)
Expense.create(title:'paid dinner at Tin-Jo',amount:127,date:'5/17/2021',user_id:4)
Expense.create(title:'purchased new pilllows',amount:237,date:'6/23/2021',user_id:4)
Expense.create(title:'purchased sofa',amount:577,date:'7/9/2021',user_id:4)
Expense.create(title:'purchased new tv',amount:629,date:'8/15/2021',user_id:4)


Expense.create(title:'New car sound system',amount:1329,date:'1/13/2021', user_id:5)
Expense.create(title:'paid dinner at Dennys',amount:159,date:'2/07/2021', user_id:5)
Expense.create(title:'tickets for football game',amount:459,date:'3/14/2021', user_id:5)
Expense.create(title:'paid water bill',amount:59,date:'4/29/2021', user_id:5)
Expense.create(title:'paid dinner at Tin-Jo',amount:127,date:'5/17/2021',user_id:5)
Expense.create(title:'purchased new pilllows',amount:237,date:'6/23/2021',user_id:5)
Expense.create(title:'purchased sofa',amount:577,date:'7/9/2021',user_id:5)
Expense.create(title:'purchased new tv',amount:629,date:'8/15/2021',user_id:5)


Expense.create(title:'New case for computer',amount:129,date:'1/2/2021', user_id:6)
Expense.create(title:'tickets for U2 concert',amount:559,date:'2/07/2021', user_id:6)
Expense.create(title:'tickets for baketball game',amount:59,date:'3/14/2021', user_id:6)
Expense.create(title:'paid gas  bill',amount:89,date:'4/29/2021', user_id:6)
Expense.create(title:'paid dinner at Tony Romas',amount:127,date:'5/14/2021',user_id:6)
Expense.create(title:'purchased new bed',amount:1514,date:'6/23/2021',user_id:6)
Expense.create(title:'purchased suit',amount:177,date:'7/9/2021',user_id:6)
Expense.create(title:'paid swimming classes',amount:129,date:'8/15/2021',user_id:6)


Expense.create(title:'New case for computer',amount:129,date:'1/2/2021', user_id:7)
Expense.create(title:'tickets for U2 concert',amount:559,date:'2/07/2021', user_id:7)
Expense.create(title:'tickets for baketball game',amount:59,date:'3/14/2021', user_id:7)
Expense.create(title:'paid gas  bill',amount:89,date:'4/29/2021', user_id:7)
Expense.create(title:'paid dinner at Tony Romas',amount:127,date:'5/14/2021',user_id:7)
Expense.create(title:'purchased new bed',amount:1514,date:'6/23/2021',user_id:7)
Expense.create(title:'purchased suit',amount:177,date:'7/9/2021',user_id:7)
Expense.create(title:'paid swimming classes',amount:129,date:'8/15/2021',user_id:7)


Expense.create(title:'New case for computer',amount:129,date:'1/2/2021', user_id:8)
Expense.create(title:'tickets for U2 concert',amount:559,date:'2/07/2021', user_id:8)
Expense.create(title:'tickets for baketball game',amount:59,date:'3/14/2021', user_id:8)
Expense.create(title:'paid gas  bill',amount:89,date:'4/29/2021', user_id:8)
Expense.create(title:'paid dinner at Tony Romas',amount:127,date:'5/14/2021',user_id:8)
Expense.create(title:'purchased new bed',amount:1514,date:'6/23/2021',user_id:8)
Expense.create(title:'purchased suit',amount:177,date:'7/9/2021',user_id:8)
Expense.create(title:'paid swimming classes',amount:129,date:'8/15/2021',user_id:8)


Expense.create(title:'New case for computer',amount:129,date:'1/2/2021', user_id:9)
Expense.create(title:'tickets for U2 concert',amount:559,date:'2/07/2021', user_id:9)
Expense.create(title:'tickets for baketball game',amount:59,date:'3/14/2021', user_id:9)
Expense.create(title:'paid gas  bill',amount:89,date:'4/29/2021', user_id:9)
Expense.create(title:'paid dinner at Tony Romas',amount:127,date:'5/14/2021',user_id:9)
Expense.create(title:'purchased new bed',amount:1514,date:'6/23/2021',user_id:9)
Expense.create(title:'purchased suit',amount:177,date:'7/9/2021',user_id:9)
Expense.create(title:'paid swimming classes',amount:129,date:'8/15/2021',user_id:9)


Expense.create(title:'New case for computer',amount:129,date:'1/2/2021', user_id:10)
Expense.create(title:'tickets for U2 concert',amount:559,date:'2/07/2021', user_id:10)
Expense.create(title:'tickets for baketball game',amount:59,date:'3/14/2021', user_id:10)
Expense.create(title:'paid gas  bill',amount:89,date:'4/29/2021', user_id:10)
Expense.create(title:'paid dinner at Tony Romas',amount:127,date:'5/14/2021',user_id:10)
Expense.create(title:'purchased new bed',amount:1514,date:'6/23/2021',user_id:10)
Expense.create(title:'purchased suit',amount:177,date:'7/9/2021',user_id:10)
Expense.create(title:'paid swimming classes',amount:129,date:'8/15/2021',user_id:10)


Expense.create(title:'New case for computer',amount:129,date:'1/2/2021', user_id:11)
Expense.create(title:'tickets for U2 concert',amount:559,date:'2/07/2021', user_id:11)
Expense.create(title:'tickets for baketball game',amount:59,date:'3/14/2021', user_id:11)
Expense.create(title:'paid gas  bill',amount:89,date:'4/29/2021', user_id:11)
Expense.create(title:'paid dinner at Tony Romas',amount:127,date:'5/14/2021',user_id:11)
Expense.create(title:'purchased new bed',amount:1514,date:'6/23/2021',user_id:11)
Expense.create(title:'purchased suit',amount:177,date:'7/9/2021',user_id:11)
Expense.create(title:'paid swimming classes',amount:129,date:'8/15/2021',user_id:11)
