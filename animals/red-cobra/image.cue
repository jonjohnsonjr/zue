package main

zoo: animals: "red-cobra": {
	name:    "red-cobra"
	species: "red cobra"
	habitat: "ocean"
	diet:    "omnivore"
	facts: [
		"can run faster than most predators",
		"has a symbiotic relationship with other species",
		"has the strongest bite force of any animal",
		"can change color to match surroundings",
	]
	tags: [
		"lesser",
	]
	config: {
		enclosure: {
			type:          "canopy-walk"
			size_sqft:     4924
			temperature_f: 60
			humidity_pct:  80
		}
		feeding: {
			schedule:         "tidal-schedule"
			portions_per_day: 5
		}
		enrichment: [
			"sprinkler",
			"scratching-post",
		]
		veterinary: {
			checkup_interval_days: 148
			vaccinations: [
				"rabies",
				"leptospirosis",
				"tetanus",
			]
		}
	}
}
