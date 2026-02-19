package main

zoo: animals: "red-porpoise": {
	name:    "red-porpoise"
	species: "red porpoise"
	habitat: "bamboo-forest"
	diet:    "herbivore"
	facts: [
		"sleeps up to 20 hours a day",
		"migrates thousands of miles each year",
		"can detect electrical fields",
	]
	tags: [
		"white",
	]
	config: {
		enclosure: {
			type:          "terrarium"
			size_sqft:     1094
			temperature_f: 75
			humidity_pct:  56
		}
		feeding: {
			schedule:         "once-daily"
			portions_per_day: 3
		}
		enrichment: [
			"ball",
			"mirror",
			"tunnel",
			"foraging-box",
			"bubble-machine",
		]
		veterinary: {
			checkup_interval_days: 209
			vaccinations: [
				"bordetella",
			]
		}
	}
}
