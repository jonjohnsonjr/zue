package main

zoo: animals: "green-puma": {
	name:    "green-puma"
	species: "green puma"
	habitat: "farmland"
	diet:    "omnivore"
	facts: [
		"can detect electrical fields",
		"can survive extreme temperatures",
		"has a symbiotic relationship with other species",
	]
	tags: [
		"red",
		"striped",
	]
	config: {
		enclosure: {
			type:          "glass-walled"
			size_sqft:     437
			temperature_f: 92
			humidity_pct:  21
		}
		feeding: {
			schedule:         "tidal-schedule"
			portions_per_day: 5
		}
		enrichment: [
			"water-feature",
			"swing",
			"scent-trail",
		]
		veterinary: {
			checkup_interval_days: 92
			vaccinations: [
				"brucellosis",
				"tuberculosis",
				"leptospirosis",
			]
		}
	}
}
