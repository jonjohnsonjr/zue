package main

zoo: animals: "red-ant": {
	name:    "red-ant"
	species: "red ant"
	habitat: "freshwater"
	diet:    "omnivore"
	facts: [
		"can regenerate lost limbs",
		"has a symbiotic relationship with other species",
	]
	tags: [
		"fierce",
		"european",
		"blue",
	]
	config: {
		enclosure: {
			type:          "terrarium"
			size_sqft:     6593
			temperature_f: 50
			humidity_pct:  33
		}
		feeding: {
			schedule:         "once-daily"
			portions_per_day: 4
		}
		enrichment: [
			"music",
			"climbing-structure",
		]
		veterinary: {
			checkup_interval_days: 326
			vaccinations: [
				"rabies",
				"calicivirus",
				"panleukopenia",
			]
		}
	}
}
