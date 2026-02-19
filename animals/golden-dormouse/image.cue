package main

zoo: animals: "golden-dormouse": {
	name:    "golden-dormouse"
	species: "golden dormouse"
	habitat: "savanna"
	diet:    "herbivore"
	facts: [
		"has the strongest bite force of any animal",
		"uses bioluminescence to attract prey",
		"has a prehensile tail",
	]
	tags: [
		"american",
		"lesser",
		"clever",
	]
	config: {
		enclosure: {
			type:          "paddock"
			size_sqft:     9013
			temperature_f: 92
			humidity_pct:  67
		}
		feeding: {
			schedule:         "continuous-grazing"
			portions_per_day: 4
		}
		enrichment: [
			"hammock",
			"rope-toy",
			"sand-bath",
		]
		veterinary: {
			checkup_interval_days: 202
			vaccinations: [
				"leptospirosis",
			]
		}
	}
}
