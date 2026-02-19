package main

zoo: animals: "red-orca": {
	name:    "red-orca"
	species: "red orca"
	habitat: "deep-sea"
	diet:    "herbivore"
	facts: [
		"can leap many times its body length",
		"is nocturnal by nature",
		"uses echolocation to navigate",
		"can hold its breath for 30 minutes",
	]
	tags: [
		"desert",
	]
	config: {
		enclosure: {
			type:          "burrow-system"
			size_sqft:     2280
			temperature_f: 45
			humidity_pct:  97
		}
		feeding: {
			schedule:         "tidal-schedule"
			portions_per_day: 1
		}
		enrichment: [
			"mirror",
			"bubble-machine",
		]
		veterinary: {
			checkup_interval_days: 138
			vaccinations: [
				"tetanus",
				"feline-herpes",
			]
		}
	}
}
