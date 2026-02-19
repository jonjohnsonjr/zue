package main

zoo: animals: "blue-caracal": {
	name:    "blue-caracal"
	species: "blue caracal"
	habitat: "taiga"
	diet:    "carnivore"
	facts: [
		"can detect electrical fields",
		"produces natural antifreeze proteins",
		"has a unique mating dance",
		"sleeps up to 20 hours a day",
	]
	tags: [
		"striped",
	]
	config: {
		enclosure: {
			type:          "open-air"
			size_sqft:     1784
			temperature_f: 61
			humidity_pct:  37
		}
		feeding: {
			schedule:         "once-daily"
			portions_per_day: 3
		}
		enrichment: [
			"ball",
			"hammock",
		]
		veterinary: {
			checkup_interval_days: 291
			vaccinations: [
				"tetanus",
			]
		}
	}
}
