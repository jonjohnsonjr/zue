package main

zoo: animals: "red-toad": {
	name:    "red-toad"
	species: "red toad"
	habitat: "mangrove"
	diet:    "carnivore"
	facts: [
		"produces natural antifreeze proteins",
		"migrates thousands of miles each year",
	]
	tags: [
		"arctic",
	]
	config: {
		enclosure: {
			type:          "aquarium"
			size_sqft:     7014
			temperature_f: 94
			humidity_pct:  80
		}
		feeding: {
			schedule:         "twice-daily"
			portions_per_day: 4
		}
		enrichment: [
			"puzzle-feeder",
			"tunnel",
			"ball",
		]
		veterinary: {
			checkup_interval_days: 297
			vaccinations: [
				"tetanus",
			]
		}
	}
}
