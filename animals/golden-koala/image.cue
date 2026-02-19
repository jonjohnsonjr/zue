package main

zoo: animals: "golden-koala": {
	name:    "golden-koala"
	species: "golden koala"
	habitat: "mangrove"
	diet:    "herbivore"
	facts: [
		"migrates thousands of miles each year",
		"can hold its breath for 30 minutes",
		"has an excellent sense of smell",
		"is critically endangered",
	]
	tags: [
		"lesser",
		"pacific",
	]
	config: {
		enclosure: {
			type:          "mesh-enclosed"
			size_sqft:     269
			temperature_f: 43
			humidity_pct:  76
		}
		feeding: {
			schedule:         "twice-daily"
			portions_per_day: 5
		}
		enrichment: [
			"rope-toy",
			"sand-bath",
		]
		veterinary: {
			checkup_interval_days: 90
			vaccinations: [
				"tetanus",
				"parvovirus",
				"anthrax",
			]
		}
	}
}
