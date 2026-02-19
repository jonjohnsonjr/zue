package main

zoo: animals: "blue-gopher": {
	name:    "blue-gopher"
	species: "blue gopher"
	habitat: "cave"
	diet:    "carnivore"
	facts: [
		"produces venom for defense",
		"has excellent night vision",
		"uses echolocation to navigate",
	]
	tags: [
		"common",
	]
	config: {
		enclosure: {
			type:          "aviary"
			size_sqft:     7810
			temperature_f: 80
			humidity_pct:  21
		}
		feeding: {
			schedule:         "once-daily"
			portions_per_day: 2
		}
		enrichment: [
			"swing",
			"sand-bath",
			"platform",
		]
		veterinary: {
			checkup_interval_days: 289
			vaccinations: [
				"parvovirus",
			]
		}
	}
}
