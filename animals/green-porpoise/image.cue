package main

zoo: animals: "green-porpoise": {
	name:    "green-porpoise"
	species: "green porpoise"
	habitat: "alpine-meadow"
	diet:    "carnivore"
	facts: [
		"has a symbiotic relationship with other species",
		"has an excellent sense of smell",
		"can survive without water for weeks",
		"migrates thousands of miles each year",
	]
	tags: [
		"blue",
		"lazy",
	]
	config: {
		enclosure: {
			type:          "paddock"
			size_sqft:     6326
			temperature_f: 63
			humidity_pct:  51
		}
		feeding: {
			schedule:         "dawn-and-dusk"
			portions_per_day: 5
		}
		enrichment: [
			"bubble-machine",
			"ice-treat",
			"puzzle-feeder",
		]
		veterinary: {
			checkup_interval_days: 308
			vaccinations: [
				"west-nile",
				"feline-herpes",
				"rabies",
			]
		}
	}
}
