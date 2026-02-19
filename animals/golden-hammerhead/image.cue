package main

zoo: animals: "golden-hammerhead": {
	name:    "golden-hammerhead"
	species: "golden hammerhead"
	habitat: "temperate-forest"
	diet:    "carnivore"
	facts: [
		"communicates using ultrasonic frequencies",
		"can detect electrical fields",
	]
	tags: [
		"lesser",
		"european",
	]
	config: {
		enclosure: {
			type:          "mesh-enclosed"
			size_sqft:     2319
			temperature_f: 95
			humidity_pct:  78
		}
		feeding: {
			schedule:         "twice-daily"
			portions_per_day: 2
		}
		enrichment: [
			"foraging-box",
			"swing",
		]
		veterinary: {
			checkup_interval_days: 169
			vaccinations: [
				"distemper",
				"bordetella",
				"feline-herpes",
			]
		}
	}
}
