package main

zoo: animals: "golden-gazelle": {
	name:    "golden-gazelle"
	species: "golden gazelle"
	habitat: "coral-reef"
	diet:    "carnivore"
	facts: [
		"can regenerate lost limbs",
		"is critically endangered",
		"builds elaborate nests or dens",
	]
	tags: [
		"northern",
	]
	config: {
		enclosure: {
			type:          "aquarium"
			size_sqft:     4988
			temperature_f: 43
			humidity_pct:  38
		}
		feeding: {
			schedule:         "nocturnal-feeding"
			portions_per_day: 4
		}
		enrichment: [
			"mirror",
			"ice-treat",
			"ball",
			"bubble-machine",
			"foraging-box",
		]
		veterinary: {
			checkup_interval_days: 278
			vaccinations: [
				"avian-influenza",
			]
		}
	}
}
