package main

zoo: animals: "blue-owl": {
	name:    "blue-owl"
	species: "blue owl"
	habitat: "mangrove"
	diet:    "omnivore"
	facts: [
		"can hold its breath for 30 minutes",
		"has a unique mating dance",
		"is critically endangered",
		"produces natural antifreeze proteins",
	]
	tags: [
		"red",
	]
	config: {
		enclosure: {
			type:          "open-air"
			size_sqft:     2069
			temperature_f: 53
			humidity_pct:  89
		}
		feeding: {
			schedule:         "nocturnal-feeding"
			portions_per_day: 1
		}
		enrichment: [
			"scent-trail",
			"foraging-box",
		]
		veterinary: {
			checkup_interval_days: 52
			vaccinations: [
				"feline-herpes",
			]
		}
	}
}
