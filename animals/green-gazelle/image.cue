package main

zoo: animals: "green-gazelle": {
	name:    "green-gazelle"
	species: "green gazelle"
	habitat: "rainforest"
	diet:    "omnivore"
	facts: [
		"migrates thousands of miles each year",
		"uses tools to obtain food",
		"is one of the fastest swimmers in its habitat",
	]
	tags: [
		"western",
		"spotted",
	]
	config: {
		enclosure: {
			type:          "underwater-tunnel"
			size_sqft:     777
			temperature_f: 52
			humidity_pct:  26
		}
		feeding: {
			schedule:         "nocturnal-feeding"
			portions_per_day: 5
		}
		enrichment: [
			"climbing-structure",
			"sand-bath",
			"water-feature",
		]
		veterinary: {
			checkup_interval_days: 81
			vaccinations: [
				"brucellosis",
			]
		}
	}
}
