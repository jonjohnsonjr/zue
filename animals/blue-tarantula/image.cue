package main

zoo: animals: "blue-tarantula": {
	name:    "blue-tarantula"
	species: "blue tarantula"
	habitat: "wetland"
	diet:    "carnivore"
	facts: [
		"uses bioluminescence to attract prey",
		"sleeps up to 20 hours a day",
	]
	tags: [
		"fierce",
	]
	config: {
		enclosure: {
			type:          "aviary"
			size_sqft:     3184
			temperature_f: 48
			humidity_pct:  28
		}
		feeding: {
			schedule:         "once-daily"
			portions_per_day: 5
		}
		enrichment: [
			"platform",
			"scratching-post",
			"water-feature",
			"digging-pit",
		]
		veterinary: {
			checkup_interval_days: 194
			vaccinations: [
				"anthrax",
				"distemper",
			]
		}
	}
}
