package main

zoo: animals: "blue-salmon": {
	name:    "blue-salmon"
	species: "blue salmon"
	habitat: "cave"
	diet:    "herbivore"
	facts: [
		"can change color to match surroundings",
		"builds elaborate nests or dens",
	]
	tags: [
		"white",
		"giant",
		"western",
	]
	config: {
		enclosure: {
			type:          "aquarium"
			size_sqft:     7965
			temperature_f: 64
			humidity_pct:  68
		}
		feeding: {
			schedule:         "once-daily"
			portions_per_day: 5
		}
		enrichment: [
			"climbing-structure",
			"bubble-machine",
			"scent-trail",
		]
		veterinary: {
			checkup_interval_days: 63
			vaccinations: [
				"distemper",
			]
		}
	}
}
