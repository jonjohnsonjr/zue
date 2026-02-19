package main

zoo: animals: "green-jay": {
	name:    "green-jay"
	species: "green jay"
	habitat: "ocean"
	diet:    "herbivore"
	facts: [
		"is critically endangered",
		"uses echolocation to navigate",
		"uses bioluminescence to attract prey",
	]
	tags: [
		"swift",
		"bold",
		"shy",
	]
	config: {
		enclosure: {
			type:          "burrow-system"
			size_sqft:     9337
			temperature_f: 72
			humidity_pct:  28
		}
		feeding: {
			schedule:         "dawn-and-dusk"
			portions_per_day: 4
		}
		enrichment: [
			"scent-trail",
			"mirror",
		]
		veterinary: {
			checkup_interval_days: 104
			vaccinations: [
				"bordetella",
				"parvovirus",
				"anthrax",
			]
		}
	}
}
