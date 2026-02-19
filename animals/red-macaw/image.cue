package main

zoo: animals: "red-macaw": {
	name:    "red-macaw"
	species: "red macaw"
	habitat: "desert"
	diet:    "omnivore"
	facts: [
		"can leap many times its body length",
		"communicates using ultrasonic frequencies",
		"can hold its breath for 30 minutes",
		"has a unique mating dance",
	]
	tags: [
		"mountain",
	]
	config: {
		enclosure: {
			type:          "glass-walled"
			size_sqft:     1768
			temperature_f: 54
			humidity_pct:  39
		}
		feeding: {
			schedule:         "tidal-schedule"
			portions_per_day: 4
		}
		enrichment: [
			"climbing-structure",
			"rope-toy",
			"scent-trail",
			"hammock",
			"mirror",
		]
		veterinary: {
			checkup_interval_days: 256
			vaccinations: [
				"brucellosis",
			]
		}
	}
}
