package main

zoo: animals: "red-meadowlark": {
	name:    "red-meadowlark"
	species: "red meadowlark"
	habitat: "taiga"
	diet:    "omnivore"
	facts: [
		"sleeps up to 20 hours a day",
		"uses bioluminescence to attract prey",
		"uses echolocation to navigate",
	]
	tags: [
		"red",
		"lesser",
		"bright",
	]
	config: {
		enclosure: {
			type:          "aviary"
			size_sqft:     6283
			temperature_f: 76
			humidity_pct:  94
		}
		feeding: {
			schedule:         "once-daily"
			portions_per_day: 3
		}
		enrichment: [
			"climbing-structure",
			"tunnel",
			"scent-trail",
			"hammock",
		]
		veterinary: {
			checkup_interval_days: 81
			vaccinations: [
				"brucellosis",
				"bordetella",
				"parvovirus",
			]
		}
	}
}
