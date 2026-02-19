package main

zoo: animals: "blue-hornbill": {
	name:    "blue-hornbill"
	species: "blue hornbill"
	habitat: "desert"
	diet:    "herbivore"
	facts: [
		"has the strongest bite force of any animal",
		"uses tools to obtain food",
	]
	tags: [
		"black",
	]
	config: {
		enclosure: {
			type:          "aquarium"
			size_sqft:     2534
			temperature_f: 80
			humidity_pct:  35
		}
		feeding: {
			schedule:         "once-daily"
			portions_per_day: 2
		}
		enrichment: [
			"water-feature",
			"tunnel",
			"sprinkler",
		]
		veterinary: {
			checkup_interval_days: 236
			vaccinations: [
				"calicivirus",
				"west-nile",
			]
		}
	}
}
