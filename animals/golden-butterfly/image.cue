package main

zoo: animals: "golden-butterfly": {
	name:    "golden-butterfly"
	species: "golden butterfly"
	habitat: "wetland"
	diet:    "omnivore"
	facts: [
		"sleeps up to 20 hours a day",
		"produces natural antifreeze proteins",
	]
	tags: [
		"river",
	]
	config: {
		enclosure: {
			type:          "terrarium"
			size_sqft:     2521
			temperature_f: 89
			humidity_pct:  82
		}
		feeding: {
			schedule:         "three-times-daily"
			portions_per_day: 4
		}
		enrichment: [
			"swing",
			"bubble-machine",
			"foraging-box",
			"tunnel",
		]
		veterinary: {
			checkup_interval_days: 353
			vaccinations: [
				"panleukopenia",
			]
		}
	}
}
