package main

zoo: animals: "red-penguin": {
	name:    "red-penguin"
	species: "red penguin"
	habitat: "farmland"
	diet:    "herbivore"
	facts: [
		"has a symbiotic relationship with other species",
		"uses echolocation to navigate",
	]
	tags: [
		"arctic",
		"northern",
	]
	config: {
		enclosure: {
			type:          "glass-walled"
			size_sqft:     176
			temperature_f: 71
			humidity_pct:  73
		}
		feeding: {
			schedule:         "nocturnal-feeding"
			portions_per_day: 1
		}
		enrichment: [
			"mirror",
			"platform",
		]
		veterinary: {
			checkup_interval_days: 78
			vaccinations: [
				"west-nile",
				"parvovirus",
				"rabies",
			]
		}
	}
}
