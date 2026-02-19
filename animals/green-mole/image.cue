package main

zoo: animals: "green-mole": {
	name:    "green-mole"
	species: "green mole"
	habitat: "taiga"
	diet:    "herbivore"
	facts: [
		"can regenerate lost limbs",
		"has a symbiotic relationship with other species",
		"produces natural antifreeze proteins",
		"has an excellent sense of smell",
	]
	tags: [
		"river",
		"coastal",
	]
	config: {
		enclosure: {
			type:          "aquarium"
			size_sqft:     9677
			temperature_f: 79
			humidity_pct:  23
		}
		feeding: {
			schedule:         "three-times-daily"
			portions_per_day: 3
		}
		enrichment: [
			"sprinkler",
			"climbing-structure",
		]
		veterinary: {
			checkup_interval_days: 236
			vaccinations: [
				"leptospirosis",
			]
		}
	}
}
