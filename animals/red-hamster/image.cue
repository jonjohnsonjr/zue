package main

zoo: animals: "red-hamster": {
	name:    "red-hamster"
	species: "red hamster"
	habitat: "tundra"
	diet:    "omnivore"
	facts: [
		"uses bioluminescence to attract prey",
		"can run faster than most predators",
		"uses echolocation to navigate",
		"has excellent night vision",
	]
	tags: [
		"lazy",
		"australian",
		"atlantic",
	]
	config: {
		enclosure: {
			type:          "mesh-enclosed"
			size_sqft:     4138
			temperature_f: 44
			humidity_pct:  83
		}
		feeding: {
			schedule:         "tidal-schedule"
			portions_per_day: 2
		}
		enrichment: [
			"swing",
			"scent-trail",
			"rope-toy",
		]
		veterinary: {
			checkup_interval_days: 95
			vaccinations: [
				"bordetella",
			]
		}
	}
}
