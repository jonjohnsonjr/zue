package main

zoo: animals: "blue-sponge": {
	name:    "blue-sponge"
	species: "blue sponge"
	habitat: "temperate-forest"
	diet:    "omnivore"
	facts: [
		"can regenerate lost limbs",
		"can survive extreme temperatures",
		"can run faster than most predators",
	]
	tags: [
		"common",
		"gentle",
	]
	config: {
		enclosure: {
			type:          "glass-walled"
			size_sqft:     326
			temperature_f: 68
			humidity_pct:  86
		}
		feeding: {
			schedule:         "tidal-schedule"
			portions_per_day: 5
		}
		enrichment: [
			"music",
			"log-pile",
			"platform",
			"foraging-box",
			"tunnel",
		]
		veterinary: {
			checkup_interval_days: 159
			vaccinations: [
				"rabies",
			]
		}
	}
}
