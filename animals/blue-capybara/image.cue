package main

zoo: animals: "blue-capybara": {
	name:    "blue-capybara"
	species: "blue capybara"
	habitat: "urban"
	diet:    "omnivore"
	facts: [
		"can regenerate lost limbs",
		"is one of the fastest swimmers in its habitat",
	]
	tags: [
		"greater",
		"lazy",
	]
	config: {
		enclosure: {
			type:          "burrow-system"
			size_sqft:     502
			temperature_f: 41
			humidity_pct:  72
		}
		feeding: {
			schedule:         "nocturnal-feeding"
			portions_per_day: 4
		}
		enrichment: [
			"scratching-post",
			"music",
		]
		veterinary: {
			checkup_interval_days: 325
			vaccinations: [
				"brucellosis",
				"calicivirus",
				"bordetella",
			]
		}
	}
}
