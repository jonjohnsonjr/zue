package main

zoo: animals: "blue-toucan": {
	name:    "blue-toucan"
	species: "blue toucan"
	habitat: "urban"
	diet:    "carnivore"
	facts: [
		"can survive without water for weeks",
		"has a complex social hierarchy",
		"is one of the fastest swimmers in its habitat",
	]
	tags: [
		"dwarf",
		"green",
		"lesser",
	]
	config: {
		enclosure: {
			type:          "glass-walled"
			size_sqft:     5275
			temperature_f: 70
			humidity_pct:  48
		}
		feeding: {
			schedule:         "once-daily"
			portions_per_day: 5
		}
		enrichment: [
			"rope-toy",
			"digging-pit",
		]
		veterinary: {
			checkup_interval_days: 91
			vaccinations: [
				"distemper",
				"avian-influenza",
				"tuberculosis",
			]
		}
	}
}
