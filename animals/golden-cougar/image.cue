package main

zoo: animals: "golden-cougar": {
	name:    "golden-cougar"
	species: "golden cougar"
	habitat: "deep-sea"
	diet:    "herbivore"
	facts: [
		"is critically endangered",
		"can detect electrical fields",
		"communicates using ultrasonic frequencies",
		"has excellent night vision",
	]
	tags: [
		"wild",
		"gentle",
		"lazy",
	]
	config: {
		enclosure: {
			type:          "canopy-walk"
			size_sqft:     4900
			temperature_f: 51
			humidity_pct:  96
		}
		feeding: {
			schedule:         "twice-daily"
			portions_per_day: 1
		}
		enrichment: [
			"platform",
			"sand-bath",
			"ball",
			"puzzle-feeder",
			"water-feature",
		]
		veterinary: {
			checkup_interval_days: 190
			vaccinations: [
				"feline-herpes",
			]
		}
	}
}
