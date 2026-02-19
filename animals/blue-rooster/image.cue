package main

zoo: animals: "blue-rooster": {
	name:    "blue-rooster"
	species: "blue rooster"
	habitat: "mangrove"
	diet:    "herbivore"
	facts: [
		"has a prehensile tail",
		"can hold its breath for 30 minutes",
		"uses echolocation to navigate",
	]
	tags: [
		"asian",
		"river",
		"southern",
	]
	config: {
		enclosure: {
			type:          "mesh-enclosed"
			size_sqft:     2208
			temperature_f: 60
			humidity_pct:  32
		}
		feeding: {
			schedule:         "continuous-grazing"
			portions_per_day: 4
		}
		enrichment: [
			"tunnel",
			"scratching-post",
			"platform",
			"music",
			"ice-treat",
		]
		veterinary: {
			checkup_interval_days: 359
			vaccinations: [
				"avian-influenza",
				"panleukopenia",
				"feline-herpes",
			]
		}
	}
}
