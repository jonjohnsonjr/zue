package main

zoo: animals: "red-ostrich": {
	name:    "red-ostrich"
	species: "red ostrich"
	habitat: "mangrove"
	diet:    "carnivore"
	facts: [
		"has a prehensile tail",
		"can run faster than most predators",
		"has a complex social hierarchy",
		"has excellent night vision",
	]
	tags: [
		"lesser",
		"tropical",
		"indian",
	]
	config: {
		enclosure: {
			type:          "canopy-walk"
			size_sqft:     5010
			temperature_f: 52
			humidity_pct:  26
		}
		feeding: {
			schedule:         "continuous-grazing"
			portions_per_day: 1
		}
		enrichment: [
			"music",
			"ball",
			"scratching-post",
			"platform",
		]
		veterinary: {
			checkup_interval_days: 208
			vaccinations: [
				"parvovirus",
				"tuberculosis",
			]
		}
	}
}
