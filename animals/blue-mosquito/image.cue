package main

zoo: animals: "blue-mosquito": {
	name:    "blue-mosquito"
	species: "blue mosquito"
	habitat: "ocean"
	diet:    "herbivore"
	facts: [
		"uses bioluminescence to attract prey",
		"can survive extreme temperatures",
		"can hold its breath for 30 minutes",
	]
	tags: [
		"golden",
	]
	config: {
		enclosure: {
			type:          "aviary"
			size_sqft:     2834
			temperature_f: 58
			humidity_pct:  87
		}
		feeding: {
			schedule:         "once-daily"
			portions_per_day: 5
		}
		enrichment: [
			"climbing-structure",
			"ice-treat",
			"puzzle-feeder",
			"swing",
			"water-feature",
		]
		veterinary: {
			checkup_interval_days: 312
			vaccinations: [
				"calicivirus",
			]
		}
	}
}
