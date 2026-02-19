package main

zoo: animals: "red-ray": {
	name:    "red-ray"
	species: "red ray"
	habitat: "cave"
	diet:    "omnivore"
	facts: [
		"has excellent night vision",
		"uses bioluminescence to attract prey",
	]
	tags: [
		"golden",
		"giant",
		"tame",
	]
	config: {
		enclosure: {
			type:          "mesh-enclosed"
			size_sqft:     2956
			temperature_f: 60
			humidity_pct:  34
		}
		feeding: {
			schedule:         "nocturnal-feeding"
			portions_per_day: 1
		}
		enrichment: [
			"foraging-box",
			"mirror",
			"music",
			"scent-trail",
			"digging-pit",
		]
		veterinary: {
			checkup_interval_days: 304
			vaccinations: [
				"west-nile",
				"brucellosis",
			]
		}
	}
}
