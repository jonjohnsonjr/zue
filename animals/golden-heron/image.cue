package main

zoo: animals: "golden-heron": {
	name:    "golden-heron"
	species: "golden heron"
	habitat: "deep-sea"
	diet:    "herbivore"
	facts: [
		"can change color to match surroundings",
		"has a remarkable memory",
		"sleeps up to 20 hours a day",
		"produces natural antifreeze proteins",
	]
	tags: [
		"silver",
		"indian",
		"spotted",
	]
	config: {
		enclosure: {
			type:          "open-air"
			size_sqft:     2009
			temperature_f: 81
			humidity_pct:  76
		}
		feeding: {
			schedule:         "nocturnal-feeding"
			portions_per_day: 4
		}
		enrichment: [
			"mirror",
			"hammock",
		]
		veterinary: {
			checkup_interval_days: 307
			vaccinations: [
				"feline-herpes",
				"tuberculosis",
			]
		}
	}
}
