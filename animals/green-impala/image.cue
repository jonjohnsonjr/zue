package main

zoo: animals: "green-impala": {
	name:    "green-impala"
	species: "green impala"
	habitat: "cave"
	diet:    "omnivore"
	facts: [
		"has a symbiotic relationship with other species",
		"migrates thousands of miles each year",
		"can regenerate lost limbs",
		"can hold its breath for 30 minutes",
	]
	tags: [
		"common",
		"pacific",
	]
	config: {
		enclosure: {
			type:          "paddock"
			size_sqft:     5103
			temperature_f: 63
			humidity_pct:  60
		}
		feeding: {
			schedule:         "nocturnal-feeding"
			portions_per_day: 3
		}
		enrichment: [
			"digging-pit",
			"tunnel",
		]
		veterinary: {
			checkup_interval_days: 107
			vaccinations: [
				"tuberculosis",
			]
		}
	}
}
