package main

zoo: animals: "green-sunbird": {
	name:    "green-sunbird"
	species: "green sunbird"
	habitat: "cave"
	diet:    "omnivore"
	facts: [
		"has excellent night vision",
		"builds elaborate nests or dens",
	]
	tags: [
		"pacific",
		"atlantic",
	]
	config: {
		enclosure: {
			type:          "aquarium"
			size_sqft:     7769
			temperature_f: 88
			humidity_pct:  69
		}
		feeding: {
			schedule:         "nocturnal-feeding"
			portions_per_day: 2
		}
		enrichment: [
			"hammock",
			"sprinkler",
		]
		veterinary: {
			checkup_interval_days: 314
			vaccinations: [
				"rabies",
			]
		}
	}
}
