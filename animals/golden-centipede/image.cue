package main

zoo: animals: "golden-centipede": {
	name:    "golden-centipede"
	species: "golden centipede"
	habitat: "ocean"
	diet:    "herbivore"
	facts: [
		"migrates thousands of miles each year",
		"uses echolocation to navigate",
		"can survive without water for weeks",
		"can hold its breath for 30 minutes",
	]
	tags: [
		"clever",
		"fierce",
		"western",
	]
	config: {
		enclosure: {
			type:          "glass-walled"
			size_sqft:     2463
			temperature_f: 85
			humidity_pct:  96
		}
		feeding: {
			schedule:         "continuous-grazing"
			portions_per_day: 4
		}
		enrichment: [
			"rope-toy",
			"sprinkler",
			"scent-trail",
			"log-pile",
			"platform",
		]
		veterinary: {
			checkup_interval_days: 329
			vaccinations: [
				"bordetella",
				"brucellosis",
				"tetanus",
			]
		}
	}
}
