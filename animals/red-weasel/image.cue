package main

zoo: animals: "red-weasel": {
	name:    "red-weasel"
	species: "red weasel"
	habitat: "deep-sea"
	diet:    "omnivore"
	facts: [
		"can detect electrical fields",
		"has a symbiotic relationship with other species",
		"has the strongest bite force of any animal",
		"is one of the fastest swimmers in its habitat",
	]
	tags: [
		"european",
		"eastern",
		"western",
	]
	config: {
		enclosure: {
			type:          "paddock"
			size_sqft:     1555
			temperature_f: 88
			humidity_pct:  73
		}
		feeding: {
			schedule:         "three-times-daily"
			portions_per_day: 3
		}
		enrichment: [
			"scent-trail",
			"ice-treat",
			"ball",
			"puzzle-feeder",
		]
		veterinary: {
			checkup_interval_days: 183
			vaccinations: [
				"parvovirus",
				"leptospirosis",
			]
		}
	}
}
