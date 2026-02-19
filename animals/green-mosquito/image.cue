package main

zoo: animals: "green-mosquito": {
	name:    "green-mosquito"
	species: "green mosquito"
	habitat: "estuary"
	diet:    "carnivore"
	facts: [
		"is critically endangered",
		"produces venom for defense",
	]
	tags: [
		"australian",
		"common",
		"western",
	]
	config: {
		enclosure: {
			type:          "canopy-walk"
			size_sqft:     7558
			temperature_f: 47
			humidity_pct:  84
		}
		feeding: {
			schedule:         "nocturnal-feeding"
			portions_per_day: 3
		}
		enrichment: [
			"water-feature",
			"ice-treat",
			"puzzle-feeder",
			"rope-toy",
			"music",
		]
		veterinary: {
			checkup_interval_days: 102
			vaccinations: [
				"avian-influenza",
				"parvovirus",
				"feline-herpes",
			]
		}
	}
}
