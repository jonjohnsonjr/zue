package main

zoo: animals: "green-lobster": {
	name:    "green-lobster"
	species: "green lobster"
	habitat: "alpine-meadow"
	diet:    "omnivore"
	facts: [
		"has the strongest bite force of any animal",
		"is one of the fastest swimmers in its habitat",
		"uses echolocation to navigate",
	]
	tags: [
		"striped",
	]
	config: {
		enclosure: {
			type:          "burrow-system"
			size_sqft:     2476
			temperature_f: 77
			humidity_pct:  80
		}
		feeding: {
			schedule:         "twice-daily"
			portions_per_day: 1
		}
		enrichment: [
			"tunnel",
			"platform",
		]
		veterinary: {
			checkup_interval_days: 262
			vaccinations: [
				"bordetella",
			]
		}
	}
}
