package main

zoo: animals: "golden-dachshund": {
	name:    "golden-dachshund"
	species: "golden dachshund"
	habitat: "farmland"
	diet:    "herbivore"
	facts: [
		"produces natural antifreeze proteins",
		"communicates using ultrasonic frequencies",
	]
	tags: [
		"american",
	]
	config: {
		enclosure: {
			type:          "burrow-system"
			size_sqft:     4700
			temperature_f: 55
			humidity_pct:  54
		}
		feeding: {
			schedule:         "once-daily"
			portions_per_day: 5
		}
		enrichment: [
			"rope-toy",
			"puzzle-feeder",
		]
		veterinary: {
			checkup_interval_days: 329
			vaccinations: [
				"calicivirus",
				"tetanus",
				"leptospirosis",
			]
		}
	}
}
