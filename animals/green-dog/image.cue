package main

zoo: animals: "green-dog": {
	name:    "green-dog"
	species: "green dog"
	habitat: "farmland"
	diet:    "herbivore"
	facts: [
		"can hold its breath for 30 minutes",
		"can survive extreme temperatures",
		"migrates thousands of miles each year",
		"uses bioluminescence to attract prey",
	]
	tags: [
		"fierce",
	]
	config: {
		enclosure: {
			type:          "terrarium"
			size_sqft:     102
			temperature_f: 64
			humidity_pct:  74
		}
		feeding: {
			schedule:         "tidal-schedule"
			portions_per_day: 4
		}
		enrichment: [
			"sand-bath",
			"rope-toy",
		]
		veterinary: {
			checkup_interval_days: 234
			vaccinations: [
				"distemper",
				"tuberculosis",
			]
		}
	}
}
