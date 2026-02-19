package main

zoo: animals: "red-peregrine": {
	name:    "red-peregrine"
	species: "red peregrine"
	habitat: "taiga"
	diet:    "carnivore"
	facts: [
		"produces venom for defense",
		"has a unique mating dance",
	]
	tags: [
		"tropical",
		"lazy",
	]
	config: {
		enclosure: {
			type:          "canopy-walk"
			size_sqft:     2399
			temperature_f: 84
			humidity_pct:  25
		}
		feeding: {
			schedule:         "tidal-schedule"
			portions_per_day: 3
		}
		enrichment: [
			"water-feature",
			"music",
			"ball",
			"sand-bath",
		]
		veterinary: {
			checkup_interval_days: 214
			vaccinations: [
				"distemper",
				"avian-influenza",
			]
		}
	}
}
