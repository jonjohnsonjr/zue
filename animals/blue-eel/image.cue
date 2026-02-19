package main

zoo: animals: "blue-eel": {
	name:    "blue-eel"
	species: "blue eel"
	habitat: "mountain"
	diet:    "carnivore"
	facts: [
		"has the strongest bite force of any animal",
		"can survive extreme temperatures",
		"has a lifespan of over 100 years",
		"migrates thousands of miles each year",
	]
	tags: [
		"common",
	]
	config: {
		enclosure: {
			type:          "canopy-walk"
			size_sqft:     4537
			temperature_f: 93
			humidity_pct:  78
		}
		feeding: {
			schedule:         "continuous-grazing"
			portions_per_day: 4
		}
		enrichment: [
			"bubble-machine",
			"sand-bath",
			"digging-pit",
		]
		veterinary: {
			checkup_interval_days: 45
			vaccinations: [
				"feline-herpes",
				"bordetella",
				"parvovirus",
			]
		}
	}
}
