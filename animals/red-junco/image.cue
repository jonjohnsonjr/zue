package main

zoo: animals: "red-junco": {
	name:    "red-junco"
	species: "red junco"
	habitat: "estuary"
	diet:    "omnivore"
	facts: [
		"can run faster than most predators",
		"sleeps up to 20 hours a day",
		"can detect electrical fields",
		"has an excellent sense of smell",
	]
	tags: [
		"clever",
		"desert",
	]
	config: {
		enclosure: {
			type:          "underwater-tunnel"
			size_sqft:     7975
			temperature_f: 85
			humidity_pct:  64
		}
		feeding: {
			schedule:         "three-times-daily"
			portions_per_day: 4
		}
		enrichment: [
			"bubble-machine",
			"music",
			"sand-bath",
			"swing",
			"scratching-post",
		]
		veterinary: {
			checkup_interval_days: 90
			vaccinations: [
				"calicivirus",
				"leptospirosis",
				"feline-herpes",
			]
		}
	}
}
