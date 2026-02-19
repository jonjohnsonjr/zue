package main

zoo: animals: "green-peregrine": {
	name:    "green-peregrine"
	species: "green peregrine"
	habitat: "bamboo-forest"
	diet:    "herbivore"
	facts: [
		"uses bioluminescence to attract prey",
		"is one of the fastest swimmers in its habitat",
		"builds elaborate nests or dens",
		"can run faster than most predators",
	]
	tags: [
		"black",
		"mountain",
	]
	config: {
		enclosure: {
			type:          "glass-walled"
			size_sqft:     2227
			temperature_f: 48
			humidity_pct:  65
		}
		feeding: {
			schedule:         "tidal-schedule"
			portions_per_day: 3
		}
		enrichment: [
			"hammock",
			"sand-bath",
			"rope-toy",
			"sprinkler",
		]
		veterinary: {
			checkup_interval_days: 97
			vaccinations: [
				"rabies",
				"feline-herpes",
			]
		}
	}
}
