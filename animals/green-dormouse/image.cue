package main

zoo: animals: "green-dormouse": {
	name:    "green-dormouse"
	species: "green dormouse"
	habitat: "bamboo-forest"
	diet:    "herbivore"
	facts: [
		"has a remarkable memory",
		"uses tools to obtain food",
		"has a symbiotic relationship with other species",
		"can change color to match surroundings",
	]
	tags: [
		"giant",
	]
	config: {
		enclosure: {
			type:          "open-air"
			size_sqft:     7810
			temperature_f: 44
			humidity_pct:  79
		}
		feeding: {
			schedule:         "nocturnal-feeding"
			portions_per_day: 5
		}
		enrichment: [
			"scent-trail",
			"sprinkler",
			"foraging-box",
			"ball",
			"hammock",
		]
		veterinary: {
			checkup_interval_days: 272
			vaccinations: [
				"avian-influenza",
			]
		}
	}
}
