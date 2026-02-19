package main

zoo: animals: "blue-flamingo": {
	name:    "blue-flamingo"
	species: "blue flamingo"
	habitat: "estuary"
	diet:    "herbivore"
	facts: [
		"migrates thousands of miles each year",
		"uses bioluminescence to attract prey",
		"has excellent night vision",
	]
	tags: [
		"african",
		"spotted",
	]
	config: {
		enclosure: {
			type:          "terrarium"
			size_sqft:     4328
			temperature_f: 98
			humidity_pct:  70
		}
		feeding: {
			schedule:         "tidal-schedule"
			portions_per_day: 5
		}
		enrichment: [
			"digging-pit",
			"swing",
			"ice-treat",
		]
		veterinary: {
			checkup_interval_days: 199
			vaccinations: [
				"parvovirus",
				"panleukopenia",
			]
		}
	}
}
