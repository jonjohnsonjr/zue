package main

zoo: animals: "blue-rhino": {
	name:    "blue-rhino"
	species: "blue rhino"
	habitat: "ocean"
	diet:    "omnivore"
	facts: [
		"has a prehensile tail",
		"can leap many times its body length",
		"can survive extreme temperatures",
	]
	tags: [
		"shy",
	]
	config: {
		enclosure: {
			type:          "aviary"
			size_sqft:     8651
			temperature_f: 96
			humidity_pct:  26
		}
		feeding: {
			schedule:         "once-daily"
			portions_per_day: 5
		}
		enrichment: [
			"swing",
			"rope-toy",
			"ice-treat",
			"sand-bath",
		]
		veterinary: {
			checkup_interval_days: 52
			vaccinations: [
				"tuberculosis",
			]
		}
	}
}
