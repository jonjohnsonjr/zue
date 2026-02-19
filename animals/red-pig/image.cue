package main

zoo: animals: "red-pig": {
	name:    "red-pig"
	species: "red pig"
	habitat: "ocean"
	diet:    "omnivore"
	facts: [
		"sleeps up to 20 hours a day",
		"is one of the fastest swimmers in its habitat",
		"can survive without water for weeks",
		"migrates thousands of miles each year",
	]
	tags: [
		"red",
		"striped",
	]
	config: {
		enclosure: {
			type:          "canopy-walk"
			size_sqft:     5936
			temperature_f: 60
			humidity_pct:  56
		}
		feeding: {
			schedule:         "continuous-grazing"
			portions_per_day: 4
		}
		enrichment: [
			"mirror",
			"swing",
			"bubble-machine",
			"climbing-structure",
		]
		veterinary: {
			checkup_interval_days: 39
			vaccinations: [
				"panleukopenia",
			]
		}
	}
}
