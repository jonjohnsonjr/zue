package main

zoo: animals: "red-toucan": {
	name:    "red-toucan"
	species: "red toucan"
	habitat: "urban"
	diet:    "herbivore"
	facts: [
		"can leap many times its body length",
		"migrates thousands of miles each year",
		"sleeps up to 20 hours a day",
		"can change color to match surroundings",
	]
	tags: [
		"fierce",
	]
	config: {
		enclosure: {
			type:          "canopy-walk"
			size_sqft:     5713
			temperature_f: 41
			humidity_pct:  96
		}
		feeding: {
			schedule:         "continuous-grazing"
			portions_per_day: 2
		}
		enrichment: [
			"platform",
			"water-feature",
			"music",
			"hammock",
		]
		veterinary: {
			checkup_interval_days: 34
			vaccinations: [
				"tetanus",
				"bordetella",
			]
		}
	}
}
