package main

zoo: animals: "red-partridge": {
	name:    "red-partridge"
	species: "red partridge"
	habitat: "wetland"
	diet:    "herbivore"
	facts: [
		"can hold its breath for 30 minutes",
		"communicates using ultrasonic frequencies",
	]
	tags: [
		"lazy",
		"european",
		"coastal",
	]
	config: {
		enclosure: {
			type:          "mesh-enclosed"
			size_sqft:     5616
			temperature_f: 55
			humidity_pct:  33
		}
		feeding: {
			schedule:         "continuous-grazing"
			portions_per_day: 4
		}
		enrichment: [
			"climbing-structure",
			"sprinkler",
			"rope-toy",
			"foraging-box",
			"tunnel",
		]
		veterinary: {
			checkup_interval_days: 121
			vaccinations: [
				"leptospirosis",
				"rabies",
				"brucellosis",
			]
		}
	}
}
