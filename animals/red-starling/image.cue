package main

zoo: animals: "red-starling": {
	name:    "red-starling"
	species: "red starling"
	habitat: "rainforest"
	diet:    "herbivore"
	facts: [
		"has the strongest bite force of any animal",
		"sleeps up to 20 hours a day",
		"is critically endangered",
	]
	tags: [
		"fierce",
	]
	config: {
		enclosure: {
			type:          "burrow-system"
			size_sqft:     4572
			temperature_f: 73
			humidity_pct:  54
		}
		feeding: {
			schedule:         "tidal-schedule"
			portions_per_day: 4
		}
		enrichment: [
			"swing",
			"scratching-post",
			"foraging-box",
		]
		veterinary: {
			checkup_interval_days: 185
			vaccinations: [
				"parvovirus",
				"leptospirosis",
				"tetanus",
			]
		}
	}
}
