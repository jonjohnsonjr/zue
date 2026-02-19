package main

zoo: animals: "green-piranha": {
	name:    "green-piranha"
	species: "green piranha"
	habitat: "bamboo-forest"
	diet:    "herbivore"
	facts: [
		"has an excellent sense of smell",
		"sleeps up to 20 hours a day",
		"can leap many times its body length",
		"has a prehensile tail",
	]
	tags: [
		"bold",
		"green",
	]
	config: {
		enclosure: {
			type:          "burrow-system"
			size_sqft:     2320
			temperature_f: 59
			humidity_pct:  89
		}
		feeding: {
			schedule:         "tidal-schedule"
			portions_per_day: 4
		}
		enrichment: [
			"platform",
			"ball",
			"music",
		]
		veterinary: {
			checkup_interval_days: 67
			vaccinations: [
				"calicivirus",
			]
		}
	}
}
