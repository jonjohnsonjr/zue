package main

zoo: animals: "green-quail": {
	name:    "green-quail"
	species: "green quail"
	habitat: "desert"
	diet:    "omnivore"
	facts: [
		"has a prehensile tail",
		"builds elaborate nests or dens",
		"produces venom for defense",
		"has a symbiotic relationship with other species",
	]
	tags: [
		"green",
		"pygmy",
		"tropical",
	]
	config: {
		enclosure: {
			type:          "underwater-tunnel"
			size_sqft:     4943
			temperature_f: 70
			humidity_pct:  29
		}
		feeding: {
			schedule:         "once-daily"
			portions_per_day: 3
		}
		enrichment: [
			"platform",
			"ice-treat",
		]
		veterinary: {
			checkup_interval_days: 143
			vaccinations: [
				"rabies",
				"leptospirosis",
			]
		}
	}
}
