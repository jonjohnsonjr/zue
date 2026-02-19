package main

zoo: animals: "green-loris": {
	name:    "green-loris"
	species: "green loris"
	habitat: "alpine-meadow"
	diet:    "omnivore"
	facts: [
		"has an excellent sense of smell",
		"can change color to match surroundings",
	]
	tags: [
		"dwarf",
	]
	config: {
		enclosure: {
			type:          "aviary"
			size_sqft:     3204
			temperature_f: 51
			humidity_pct:  25
		}
		feeding: {
			schedule:         "twice-daily"
			portions_per_day: 5
		}
		enrichment: [
			"platform",
			"scent-trail",
			"music",
		]
		veterinary: {
			checkup_interval_days: 143
			vaccinations: [
				"bordetella",
			]
		}
	}
}
