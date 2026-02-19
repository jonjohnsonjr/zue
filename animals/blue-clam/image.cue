package main

zoo: animals: "blue-clam": {
	name:    "blue-clam"
	species: "blue clam"
	habitat: "deep-sea"
	diet:    "omnivore"
	facts: [
		"can survive extreme temperatures",
		"migrates thousands of miles each year",
		"has a complex social hierarchy",
	]
	tags: [
		"western",
		"green",
		"wild",
	]
	config: {
		enclosure: {
			type:          "glass-walled"
			size_sqft:     1733
			temperature_f: 43
			humidity_pct:  96
		}
		feeding: {
			schedule:         "dawn-and-dusk"
			portions_per_day: 1
		}
		enrichment: [
			"scent-trail",
			"platform",
		]
		veterinary: {
			checkup_interval_days: 349
			vaccinations: [
				"distemper",
				"avian-influenza",
			]
		}
	}
}
