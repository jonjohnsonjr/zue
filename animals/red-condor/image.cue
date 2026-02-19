package main

zoo: animals: "red-condor": {
	name:    "red-condor"
	species: "red condor"
	habitat: "tundra"
	diet:    "herbivore"
	facts: [
		"can survive extreme temperatures",
		"builds elaborate nests or dens",
		"has a symbiotic relationship with other species",
	]
	tags: [
		"tropical",
	]
	config: {
		enclosure: {
			type:          "glass-walled"
			size_sqft:     1234
			temperature_f: 52
			humidity_pct:  22
		}
		feeding: {
			schedule:         "once-daily"
			portions_per_day: 3
		}
		enrichment: [
			"sprinkler",
			"ice-treat",
			"tunnel",
		]
		veterinary: {
			checkup_interval_days: 75
			vaccinations: [
				"rabies",
			]
		}
	}
}
