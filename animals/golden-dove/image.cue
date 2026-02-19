package main

zoo: animals: "golden-dove": {
	name:    "golden-dove"
	species: "golden dove"
	habitat: "alpine-meadow"
	diet:    "carnivore"
	facts: [
		"can run faster than most predators",
		"can hold its breath for 30 minutes",
		"has a complex social hierarchy",
	]
	tags: [
		"wild",
		"tropical",
		"southern",
	]
	config: {
		enclosure: {
			type:          "paddock"
			size_sqft:     546
			temperature_f: 53
			humidity_pct:  21
		}
		feeding: {
			schedule:         "dawn-and-dusk"
			portions_per_day: 4
		}
		enrichment: [
			"water-feature",
			"tunnel",
		]
		veterinary: {
			checkup_interval_days: 111
			vaccinations: [
				"leptospirosis",
				"west-nile",
				"avian-influenza",
			]
		}
	}
}
