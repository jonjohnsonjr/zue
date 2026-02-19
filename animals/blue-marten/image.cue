package main

zoo: animals: "blue-marten": {
	name:    "blue-marten"
	species: "blue marten"
	habitat: "ocean"
	diet:    "omnivore"
	facts: [
		"is critically endangered",
		"has a symbiotic relationship with other species",
	]
	tags: [
		"western",
		"american",
	]
	config: {
		enclosure: {
			type:          "aviary"
			size_sqft:     8591
			temperature_f: 85
			humidity_pct:  71
		}
		feeding: {
			schedule:         "dawn-and-dusk"
			portions_per_day: 1
		}
		enrichment: [
			"sprinkler",
			"tunnel",
			"swing",
		]
		veterinary: {
			checkup_interval_days: 184
			vaccinations: [
				"bordetella",
				"leptospirosis",
				"distemper",
			]
		}
	}
}
