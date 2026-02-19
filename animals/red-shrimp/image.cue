package main

zoo: animals: "red-shrimp": {
	name:    "red-shrimp"
	species: "red shrimp"
	habitat: "mountain"
	diet:    "herbivore"
	facts: [
		"is critically endangered",
		"has a lifespan of over 100 years",
	]
	tags: [
		"clever",
	]
	config: {
		enclosure: {
			type:          "aquarium"
			size_sqft:     8713
			temperature_f: 65
			humidity_pct:  58
		}
		feeding: {
			schedule:         "nocturnal-feeding"
			portions_per_day: 2
		}
		enrichment: [
			"rope-toy",
			"swing",
			"sand-bath",
			"scent-trail",
		]
		veterinary: {
			checkup_interval_days: 85
			vaccinations: [
				"west-nile",
			]
		}
	}
}
