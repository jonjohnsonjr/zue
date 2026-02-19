package main

zoo: animals: "green-urchin": {
	name:    "green-urchin"
	species: "green urchin"
	habitat: "farmland"
	diet:    "omnivore"
	facts: [
		"has a symbiotic relationship with other species",
		"has a remarkable memory",
		"has a lifespan of over 100 years",
		"can survive extreme temperatures",
	]
	tags: [
		"black",
		"western",
		"european",
	]
	config: {
		enclosure: {
			type:          "aquarium"
			size_sqft:     4253
			temperature_f: 96
			humidity_pct:  94
		}
		feeding: {
			schedule:         "tidal-schedule"
			portions_per_day: 3
		}
		enrichment: [
			"mirror",
			"digging-pit",
		]
		veterinary: {
			checkup_interval_days: 48
			vaccinations: [
				"avian-influenza",
				"brucellosis",
				"leptospirosis",
			]
		}
	}
}
