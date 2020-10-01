# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

user1 = User.create(username: "username1")
user2 = User.create(username: "username2")
user3 = User.create(username: "username3")
user4 = User.create(username: "username4")

deck1 = Deck.create(description: "virology", user_id: 1)
deck2 = Deck.create(description: "epidemiology", user_id: 1)
deck3 = Deck.create(description: "statistics", user_id: 1)
deck4 = Deck.create(description: "trivia", user_id: 1)


card1 = Card.create(description: "SARS-CoV-2 binds to ACE2 through the receptor-binding gene region of its spike protein.", imgsrc: "imgsrc1", deck_id: 1)
card2 = Card.create(description: "Coronaviruses are enveloped positive-stranded RNA viruses." , imgsrc: "imgsrc2", deck_id: 1)
card3 = Card.create(description: "Prolonged viral RNA detection does not indicate prolonged infectiousness – The duration of viral RNA shedding is variable and may increase with age and the severity of illness.", imgsrc: "imgsrc3", deck_id: 1)
card4 = Card.create(description: "Direct person-to-person respiratory transmission is the primary means of transmission of severe acute respiratory syndrome coronavirus 2 (SARS-CoV-2). It is thought to occur through close-range contact, mainly via respiratory droplets.", imgsrc: "imgsrc4", deck_id: 2)
card5 = Card.create(description: "Since the first reports of cases from Wuhan, a city in the Hubei Province of China, at the end of 2019, cases have been reported in all continents, except for Antarctica.", imgsrc: "imgsrc5", deck_id: 2)
card6 = Card.create(description: "There is also no evidence that SARS-CoV-2 can be transmitted through contact with non-mucous membrane sites (eg, abraded skin).", imgsrc: "imgsrc6", deck_id: 2)
card7 = Card.create(description: "The reported case counts underestimate the overall burden of COVID-19, as only a fraction of acute infections are diagnosed and reported. Seroprevalence surveys in the United States and Europe have suggested that after accounting for potential false positives or negatives, the rate of prior exposure to SARS-CoV-2, as reflected by seropositivity, exceeds the incidence of reported cases by approximately 10-fold or more.", imgsrc: "imgsrc7", deck_id: 3)
card8 = Card.create(description: "Geographic distribution and case counts — Globally, over 30 million confirmed cases of COVID-19 have been reported.", imgsrc: "imgsrc8", deck_id: 3)
card9 = Card.create(description: "The potential to transmit SARS-CoV-2 begins prior to the development of symptoms and is highest early in the course of illness; the risk of transmission decreases thereafter. Transmission after 7 to 10 days of illness is unlikely, particularly for otherwise immunocompetent patients with nonsevere infection.", imgsrc: "imgsrc9", deck_id: 3)
card10 = Card.create(description: "In COVID-19, the (20)19 refers to the year it was first identified.", imgsrc: "imgsrc10", deck_id: 4)
card11 = Card.create(description: "The COVID virus contains genomic relativity to SARS (Severe Acute Respiratory Sydrome) and MERS (Middle Eastern Respiratory Syndrome.", imgsrc: "imgsrc11", deck_id: 4)
card12 = Card.create(description: "SARS-CoV-2 can also be transmitted longer distances through the airborne route (through inhalation of particles smaller than droplets that remain in the air over time and distance), but the extent to which this mode of transmission has contributed to the pandemic is controversial.", imgsrc: "imgsrc12", deck_id: 4)




puts 'seeds done'