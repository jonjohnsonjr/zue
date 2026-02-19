package main

zoo: animals: "green-lemming": {
	name:    "green-lemming"
	species: "green lemming"
	habitat: "freshwater"
	diet:    "carnivore"
	facts: [
		"can survive without water for weeks",
		"has excellent night vision",
		"sleeps up to 20 hours a day",
	]
	tags: [
		"lesser",
		"spotted",
		"dwarf",
	]
	config: {
		enclosure: {
			type:          "aviary"
			size_sqft:     7638
			temperature_f: 56
			humidity_pct:  95
		}
		feeding: {
			schedule:         "continuous-grazing"
			portions_per_day: 1
		}
		enrichment: [
			"platform",
			"scratching-post",
			"climbing-structure",
		]
		veterinary: {
			checkup_interval_days: 340
			vaccinations: [
				"panleukopenia",
			]
		}
	}
}
