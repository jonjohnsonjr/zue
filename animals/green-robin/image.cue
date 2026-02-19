package main

zoo: animals: "green-robin": {
	name:    "green-robin"
	species: "green robin"
	habitat: "bamboo-forest"
	diet:    "omnivore"
	facts: [
		"has a symbiotic relationship with other species",
		"has a complex social hierarchy",
	]
	tags: [
		"shy",
		"western",
		"european",
	]
	config: {
		enclosure: {
			type:          "mesh-enclosed"
			size_sqft:     952
			temperature_f: 82
			humidity_pct:  53
		}
		feeding: {
			schedule:         "dawn-and-dusk"
			portions_per_day: 2
		}
		enrichment: [
			"platform",
			"mirror",
		]
		veterinary: {
			checkup_interval_days: 110
			vaccinations: [
				"tuberculosis",
				"feline-herpes",
			]
		}
	}
}
