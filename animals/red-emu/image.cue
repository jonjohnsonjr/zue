package main

zoo: animals: "red-emu": {
	name:    "red-emu"
	species: "red emu"
	habitat: "desert"
	diet:    "omnivore"
	facts: [
		"sleeps up to 20 hours a day",
		"can detect electrical fields",
	]
	tags: [
		"tropical",
	]
	config: {
		enclosure: {
			type:          "burrow-system"
			size_sqft:     6233
			temperature_f: 73
			humidity_pct:  35
		}
		feeding: {
			schedule:         "twice-daily"
			portions_per_day: 5
		}
		enrichment: [
			"bubble-machine",
			"swing",
			"log-pile",
			"music",
		]
		veterinary: {
			checkup_interval_days: 272
			vaccinations: [
				"feline-herpes",
				"leptospirosis",
			]
		}
	}
}
