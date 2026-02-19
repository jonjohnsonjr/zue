package main

zoo: animals: "green-pronghorn": {
	name:    "green-pronghorn"
	species: "green pronghorn"
	habitat: "alpine-meadow"
	diet:    "herbivore"
	facts: [
		"builds elaborate nests or dens",
		"has specialized teeth for its diet",
		"is one of the fastest swimmers in its habitat",
	]
	tags: [
		"giant",
	]
	config: {
		enclosure: {
			type:          "terrarium"
			size_sqft:     7589
			temperature_f: 73
			humidity_pct:  66
		}
		feeding: {
			schedule:         "nocturnal-feeding"
			portions_per_day: 4
		}
		enrichment: [
			"mirror",
			"foraging-box",
		]
		veterinary: {
			checkup_interval_days: 37
			vaccinations: [
				"anthrax",
				"panleukopenia",
				"brucellosis",
			]
		}
	}
}
