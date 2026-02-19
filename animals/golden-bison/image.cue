package main

zoo: animals: "golden-bison": {
	name:    "golden-bison"
	species: "golden bison"
	habitat: "cave"
	diet:    "herbivore"
	facts: [
		"communicates using ultrasonic frequencies",
		"is one of the fastest swimmers in its habitat",
	]
	tags: [
		"bold",
		"white",
		"giant",
	]
	config: {
		enclosure: {
			type:          "canopy-walk"
			size_sqft:     3981
			temperature_f: 94
			humidity_pct:  86
		}
		feeding: {
			schedule:         "twice-daily"
			portions_per_day: 1
		}
		enrichment: [
			"climbing-structure",
			"platform",
			"tunnel",
			"foraging-box",
			"sprinkler",
		]
		veterinary: {
			checkup_interval_days: 320
			vaccinations: [
				"west-nile",
				"rabies",
				"brucellosis",
			]
		}
	}
}
