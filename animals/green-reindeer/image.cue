package main

zoo: animals: "green-reindeer": {
	name:    "green-reindeer"
	species: "green reindeer"
	habitat: "wetland"
	diet:    "herbivore"
	facts: [
		"has an excellent sense of smell",
		"has a complex social hierarchy",
		"builds elaborate nests or dens",
	]
	tags: [
		"southern",
		"northern",
	]
	config: {
		enclosure: {
			type:          "burrow-system"
			size_sqft:     404
			temperature_f: 65
			humidity_pct:  61
		}
		feeding: {
			schedule:         "twice-daily"
			portions_per_day: 4
		}
		enrichment: [
			"tunnel",
			"sand-bath",
			"bubble-machine",
			"hammock",
		]
		veterinary: {
			checkup_interval_days: 58
			vaccinations: [
				"panleukopenia",
			]
		}
	}
}
