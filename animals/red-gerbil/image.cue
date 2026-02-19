package main

zoo: animals: "red-gerbil": {
	name:    "red-gerbil"
	species: "red gerbil"
	habitat: "ocean"
	diet:    "herbivore"
	facts: [
		"sleeps up to 20 hours a day",
		"produces natural antifreeze proteins",
		"migrates thousands of miles each year",
	]
	tags: [
		"shy",
		"american",
		"red",
	]
	config: {
		enclosure: {
			type:          "mesh-enclosed"
			size_sqft:     5657
			temperature_f: 42
			humidity_pct:  60
		}
		feeding: {
			schedule:         "continuous-grazing"
			portions_per_day: 1
		}
		enrichment: [
			"mirror",
			"bubble-machine",
		]
		veterinary: {
			checkup_interval_days: 357
			vaccinations: [
				"tetanus",
			]
		}
	}
}
