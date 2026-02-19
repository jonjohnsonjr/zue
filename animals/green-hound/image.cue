package main

zoo: animals: "green-hound": {
	name:    "green-hound"
	species: "green hound"
	habitat: "wetland"
	diet:    "herbivore"
	facts: [
		"has the strongest bite force of any animal",
		"uses bioluminescence to attract prey",
	]
	tags: [
		"river",
		"australian",
		"lazy",
	]
	config: {
		enclosure: {
			type:          "aviary"
			size_sqft:     5971
			temperature_f: 79
			humidity_pct:  60
		}
		feeding: {
			schedule:         "nocturnal-feeding"
			portions_per_day: 5
		}
		enrichment: [
			"music",
			"tunnel",
			"foraging-box",
			"scent-trail",
		]
		veterinary: {
			checkup_interval_days: 107
			vaccinations: [
				"avian-influenza",
				"panleukopenia",
				"west-nile",
			]
		}
	}
}
