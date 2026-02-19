package main

zoo: animals: "green-uakari": {
	name:    "green-uakari"
	species: "green uakari"
	habitat: "cave"
	diet:    "herbivore"
	facts: [
		"sleeps up to 20 hours a day",
		"uses echolocation to navigate",
	]
	tags: [
		"european",
		"african",
		"common",
	]
	config: {
		enclosure: {
			type:          "burrow-system"
			size_sqft:     8301
			temperature_f: 70
			humidity_pct:  86
		}
		feeding: {
			schedule:         "continuous-grazing"
			portions_per_day: 4
		}
		enrichment: [
			"bubble-machine",
			"platform",
			"log-pile",
			"scent-trail",
			"climbing-structure",
		]
		veterinary: {
			checkup_interval_days: 182
			vaccinations: [
				"west-nile",
				"tuberculosis",
				"calicivirus",
			]
		}
	}
}
