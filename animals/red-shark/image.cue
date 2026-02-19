package main

zoo: animals: "red-shark": {
	name:    "red-shark"
	species: "red shark"
	habitat: "mangrove"
	diet:    "carnivore"
	facts: [
		"produces venom for defense",
		"has the strongest bite force of any animal",
		"can survive without water for weeks",
	]
	tags: [
		"asian",
		"golden",
	]
	config: {
		enclosure: {
			type:          "glass-walled"
			size_sqft:     1008
			temperature_f: 66
			humidity_pct:  69
		}
		feeding: {
			schedule:         "tidal-schedule"
			portions_per_day: 5
		}
		enrichment: [
			"platform",
			"digging-pit",
		]
		veterinary: {
			checkup_interval_days: 113
			vaccinations: [
				"feline-herpes",
				"parvovirus",
				"avian-influenza",
			]
		}
	}
}
