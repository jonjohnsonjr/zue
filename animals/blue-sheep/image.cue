package main

zoo: animals: "blue-sheep": {
	name:    "blue-sheep"
	species: "blue sheep"
	habitat: "wetland"
	diet:    "omnivore"
	facts: [
		"can leap many times its body length",
		"has a prehensile tail",
	]
	tags: [
		"silver",
		"swift",
		"giant",
	]
	config: {
		enclosure: {
			type:          "mesh-enclosed"
			size_sqft:     5698
			temperature_f: 63
			humidity_pct:  67
		}
		feeding: {
			schedule:         "twice-daily"
			portions_per_day: 2
		}
		enrichment: [
			"sand-bath",
			"swing",
		]
		veterinary: {
			checkup_interval_days: 184
			vaccinations: [
				"parvovirus",
				"rabies",
			]
		}
	}
}
