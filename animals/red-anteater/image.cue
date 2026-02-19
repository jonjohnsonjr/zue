package main

zoo: animals: "red-anteater": {
	name:    "red-anteater"
	species: "red anteater"
	habitat: "ocean"
	diet:    "herbivore"
	facts: [
		"can survive extreme temperatures",
		"has a complex social hierarchy",
	]
	tags: [
		"golden",
		"atlantic",
		"eastern",
	]
	config: {
		enclosure: {
			type:          "terrarium"
			size_sqft:     2261
			temperature_f: 88
			humidity_pct:  80
		}
		feeding: {
			schedule:         "twice-daily"
			portions_per_day: 4
		}
		enrichment: [
			"swing",
			"music",
			"ball",
			"log-pile",
			"platform",
		]
		veterinary: {
			checkup_interval_days: 274
			vaccinations: [
				"tetanus",
				"rabies",
				"calicivirus",
			]
		}
	}
}
