package main

zoo: animals: "red-eland": {
	name:    "red-eland"
	species: "red eland"
	habitat: "desert"
	diet:    "herbivore"
	facts: [
		"uses echolocation to navigate",
		"has a remarkable memory",
	]
	tags: [
		"greater",
		"bold",
	]
	config: {
		enclosure: {
			type:          "glass-walled"
			size_sqft:     9671
			temperature_f: 47
			humidity_pct:  96
		}
		feeding: {
			schedule:         "nocturnal-feeding"
			portions_per_day: 1
		}
		enrichment: [
			"foraging-box",
			"scent-trail",
		]
		veterinary: {
			checkup_interval_days: 44
			vaccinations: [
				"feline-herpes",
				"bordetella",
				"tetanus",
			]
		}
	}
}
