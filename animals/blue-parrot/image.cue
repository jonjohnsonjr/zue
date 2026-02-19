package main

zoo: animals: "blue-parrot": {
	name:    "blue-parrot"
	species: "blue parrot"
	habitat: "bamboo-forest"
	diet:    "carnivore"
	facts: [
		"uses bioluminescence to attract prey",
		"has the strongest bite force of any animal",
	]
	tags: [
		"red",
	]
	config: {
		enclosure: {
			type:          "burrow-system"
			size_sqft:     2345
			temperature_f: 83
			humidity_pct:  66
		}
		feeding: {
			schedule:         "once-daily"
			portions_per_day: 3
		}
		enrichment: [
			"tunnel",
			"puzzle-feeder",
			"mirror",
			"swing",
			"music",
		]
		veterinary: {
			checkup_interval_days: 223
			vaccinations: [
				"panleukopenia",
				"feline-herpes",
				"anthrax",
			]
		}
	}
}
