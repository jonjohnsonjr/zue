package main

zoo: animals: "golden-fly": {
	name:    "golden-fly"
	species: "golden fly"
	habitat: "tundra"
	diet:    "carnivore"
	facts: [
		"has a remarkable memory",
		"has a unique mating dance",
	]
	tags: [
		"asian",
		"western",
		"indian",
	]
	config: {
		enclosure: {
			type:          "aquarium"
			size_sqft:     5671
			temperature_f: 58
			humidity_pct:  28
		}
		feeding: {
			schedule:         "continuous-grazing"
			portions_per_day: 1
		}
		enrichment: [
			"water-feature",
			"climbing-structure",
		]
		veterinary: {
			checkup_interval_days: 92
			vaccinations: [
				"panleukopenia",
			]
		}
	}
}
