package main

zoo: animals: "golden-cobra": {
	name:    "golden-cobra"
	species: "golden cobra"
	habitat: "desert"
	diet:    "carnivore"
	facts: [
		"can survive extreme temperatures",
		"has specialized teeth for its diet",
		"has the strongest bite force of any animal",
	]
	tags: [
		"blue",
	]
	config: {
		enclosure: {
			type:          "canopy-walk"
			size_sqft:     1774
			temperature_f: 44
			humidity_pct:  77
		}
		feeding: {
			schedule:         "once-daily"
			portions_per_day: 4
		}
		enrichment: [
			"swing",
			"platform",
			"hammock",
		]
		veterinary: {
			checkup_interval_days: 287
			vaccinations: [
				"brucellosis",
				"panleukopenia",
			]
		}
	}
}
