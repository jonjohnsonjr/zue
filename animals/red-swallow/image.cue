package main

zoo: animals: "red-swallow": {
	name:    "red-swallow"
	species: "red swallow"
	habitat: "freshwater"
	diet:    "herbivore"
	facts: [
		"has excellent night vision",
		"can hold its breath for 30 minutes",
	]
	tags: [
		"rare",
		"greater",
	]
	config: {
		enclosure: {
			type:          "open-air"
			size_sqft:     6374
			temperature_f: 68
			humidity_pct:  70
		}
		feeding: {
			schedule:         "dawn-and-dusk"
			portions_per_day: 4
		}
		enrichment: [
			"sand-bath",
			"bubble-machine",
		]
		veterinary: {
			checkup_interval_days: 355
			vaccinations: [
				"avian-influenza",
				"parvovirus",
				"rabies",
			]
		}
	}
}
