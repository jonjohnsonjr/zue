package main

zoo: animals: "green-muskox": {
	name:    "green-muskox"
	species: "green muskox"
	habitat: "urban"
	diet:    "herbivore"
	facts: [
		"has a unique mating dance",
		"produces natural antifreeze proteins",
		"has the strongest bite force of any animal",
	]
	tags: [
		"shy",
	]
	config: {
		enclosure: {
			type:          "glass-walled"
			size_sqft:     4901
			temperature_f: 81
			humidity_pct:  73
		}
		feeding: {
			schedule:         "twice-daily"
			portions_per_day: 5
		}
		enrichment: [
			"climbing-structure",
			"water-feature",
		]
		veterinary: {
			checkup_interval_days: 362
			vaccinations: [
				"feline-herpes",
			]
		}
	}
}
