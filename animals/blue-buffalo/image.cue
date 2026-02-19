package main

zoo: animals: "blue-buffalo": {
	name:    "blue-buffalo"
	species: "blue buffalo"
	habitat: "farmland"
	diet:    "herbivore"
	facts: [
		"has an excellent sense of smell",
		"has the strongest bite force of any animal",
		"can hold its breath for 30 minutes",
		"sleeps up to 20 hours a day",
	]
	tags: [
		"shy",
		"silver",
		"australian",
	]
	config: {
		enclosure: {
			type:          "terrarium"
			size_sqft:     6149
			temperature_f: 70
			humidity_pct:  74
		}
		feeding: {
			schedule:         "dawn-and-dusk"
			portions_per_day: 4
		}
		enrichment: [
			"puzzle-feeder",
			"digging-pit",
			"ice-treat",
			"hammock",
		]
		veterinary: {
			checkup_interval_days: 91
			vaccinations: [
				"anthrax",
				"brucellosis",
				"leptospirosis",
			]
		}
	}
}
