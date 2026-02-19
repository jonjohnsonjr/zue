package main

zoo: animals: "green-caiman": {
	name:    "green-caiman"
	species: "green caiman"
	habitat: "farmland"
	diet:    "omnivore"
	facts: [
		"is nocturnal by nature",
		"sleeps up to 20 hours a day",
		"uses bioluminescence to attract prey",
		"uses echolocation to navigate",
	]
	tags: [
		"asian",
		"tropical",
	]
	config: {
		enclosure: {
			type:          "paddock"
			size_sqft:     3552
			temperature_f: 94
			humidity_pct:  29
		}
		feeding: {
			schedule:         "twice-daily"
			portions_per_day: 5
		}
		enrichment: [
			"digging-pit",
			"music",
		]
		veterinary: {
			checkup_interval_days: 149
			vaccinations: [
				"calicivirus",
				"rabies",
				"panleukopenia",
			]
		}
	}
}
