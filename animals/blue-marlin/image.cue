package main

zoo: animals: "blue-marlin": {
	name:    "blue-marlin"
	species: "blue marlin"
	habitat: "cave"
	diet:    "carnivore"
	facts: [
		"sleeps up to 20 hours a day",
		"has a complex social hierarchy",
	]
	tags: [
		"giant",
		"clever",
	]
	config: {
		enclosure: {
			type:          "aquarium"
			size_sqft:     3226
			temperature_f: 68
			humidity_pct:  77
		}
		feeding: {
			schedule:         "tidal-schedule"
			portions_per_day: 3
		}
		enrichment: [
			"swing",
			"tunnel",
			"bubble-machine",
			"log-pile",
			"sprinkler",
		]
		veterinary: {
			checkup_interval_days: 315
			vaccinations: [
				"avian-influenza",
			]
		}
	}
}
