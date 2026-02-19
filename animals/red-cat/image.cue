package main

zoo: animals: "red-cat": {
	name:    "red-cat"
	species: "red cat"
	habitat: "alpine-meadow"
	diet:    "carnivore"
	facts: [
		"is nocturnal by nature",
		"has a prehensile tail",
		"uses echolocation to navigate",
	]
	tags: [
		"golden",
		"white",
	]
	config: {
		enclosure: {
			type:          "mesh-enclosed"
			size_sqft:     750
			temperature_f: 88
			humidity_pct:  71
		}
		feeding: {
			schedule:         "twice-daily"
			portions_per_day: 5
		}
		enrichment: [
			"digging-pit",
			"tunnel",
			"platform",
			"swing",
			"log-pile",
		]
		veterinary: {
			checkup_interval_days: 244
			vaccinations: [
				"parvovirus",
				"feline-herpes",
			]
		}
	}
}
