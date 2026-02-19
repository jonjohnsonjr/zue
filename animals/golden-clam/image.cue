package main

zoo: animals: "golden-clam": {
	name:    "golden-clam"
	species: "golden clam"
	habitat: "freshwater"
	diet:    "herbivore"
	facts: [
		"has an excellent sense of smell",
		"can hold its breath for 30 minutes",
	]
	tags: [
		"lesser",
	]
	config: {
		enclosure: {
			type:          "burrow-system"
			size_sqft:     3065
			temperature_f: 86
			humidity_pct:  30
		}
		feeding: {
			schedule:         "dawn-and-dusk"
			portions_per_day: 4
		}
		enrichment: [
			"water-feature",
			"foraging-box",
			"music",
			"sprinkler",
			"ball",
		]
		veterinary: {
			checkup_interval_days: 79
			vaccinations: [
				"bordetella",
			]
		}
	}
}
