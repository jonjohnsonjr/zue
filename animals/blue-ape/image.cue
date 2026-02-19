package main

zoo: animals: "blue-ape": {
	name:    "blue-ape"
	species: "blue ape"
	habitat: "mangrove"
	diet:    "carnivore"
	facts: [
		"uses echolocation to navigate",
		"has specialized teeth for its diet",
		"migrates thousands of miles each year",
		"can regenerate lost limbs",
	]
	tags: [
		"rare",
		"european",
	]
	config: {
		enclosure: {
			type:          "terrarium"
			size_sqft:     3397
			temperature_f: 43
			humidity_pct:  83
		}
		feeding: {
			schedule:         "twice-daily"
			portions_per_day: 5
		}
		enrichment: [
			"ball",
			"swing",
			"music",
		]
		veterinary: {
			checkup_interval_days: 47
			vaccinations: [
				"panleukopenia",
			]
		}
	}
}
