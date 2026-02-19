package main

zoo: animals: "red-marten": {
	name:    "red-marten"
	species: "red marten"
	habitat: "bamboo-forest"
	diet:    "omnivore"
	facts: [
		"uses bioluminescence to attract prey",
		"has an excellent sense of smell",
	]
	tags: [
		"indian",
	]
	config: {
		enclosure: {
			type:          "burrow-system"
			size_sqft:     487
			temperature_f: 59
			humidity_pct:  76
		}
		feeding: {
			schedule:         "nocturnal-feeding"
			portions_per_day: 4
		}
		enrichment: [
			"rope-toy",
			"mirror",
		]
		veterinary: {
			checkup_interval_days: 44
			vaccinations: [
				"west-nile",
				"brucellosis",
			]
		}
	}
}
