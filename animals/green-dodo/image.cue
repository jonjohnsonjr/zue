package main

zoo: animals: "green-dodo": {
	name:    "green-dodo"
	species: "green dodo"
	habitat: "urban"
	diet:    "herbivore"
	facts: [
		"has a lifespan of over 100 years",
		"has excellent night vision",
		"has a symbiotic relationship with other species",
		"has specialized teeth for its diet",
	]
	tags: [
		"european",
		"fierce",
	]
	config: {
		enclosure: {
			type:          "burrow-system"
			size_sqft:     1804
			temperature_f: 51
			humidity_pct:  28
		}
		feeding: {
			schedule:         "twice-daily"
			portions_per_day: 4
		}
		enrichment: [
			"climbing-structure",
			"sand-bath",
			"ball",
		]
		veterinary: {
			checkup_interval_days: 266
			vaccinations: [
				"avian-influenza",
				"calicivirus",
			]
		}
	}
}
