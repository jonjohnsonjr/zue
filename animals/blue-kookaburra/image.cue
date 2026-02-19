package main

zoo: animals: "blue-kookaburra": {
	name:    "blue-kookaburra"
	species: "blue kookaburra"
	habitat: "bamboo-forest"
	diet:    "carnivore"
	facts: [
		"has the strongest bite force of any animal",
		"can survive without water for weeks",
		"has specialized teeth for its diet",
		"has a remarkable memory",
	]
	tags: [
		"white",
		"spotted",
	]
	config: {
		enclosure: {
			type:          "terrarium"
			size_sqft:     6384
			temperature_f: 60
			humidity_pct:  57
		}
		feeding: {
			schedule:         "nocturnal-feeding"
			portions_per_day: 4
		}
		enrichment: [
			"digging-pit",
			"tunnel",
			"music",
		]
		veterinary: {
			checkup_interval_days: 208
			vaccinations: [
				"tetanus",
			]
		}
	}
}
