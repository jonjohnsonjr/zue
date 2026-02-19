package main

zoo: animals: "green-panda": {
	name:    "green-panda"
	species: "green panda"
	habitat: "savanna"
	diet:    "carnivore"
	facts: [
		"produces venom for defense",
		"has a unique mating dance",
		"has the strongest bite force of any animal",
		"has an excellent sense of smell",
	]
	tags: [
		"river",
		"gentle",
		"african",
	]
	config: {
		enclosure: {
			type:          "burrow-system"
			size_sqft:     1661
			temperature_f: 72
			humidity_pct:  32
		}
		feeding: {
			schedule:         "dawn-and-dusk"
			portions_per_day: 4
		}
		enrichment: [
			"water-feature",
			"ice-treat",
			"platform",
			"scent-trail",
		]
		veterinary: {
			checkup_interval_days: 125
			vaccinations: [
				"parvovirus",
				"feline-herpes",
				"distemper",
			]
		}
	}
}
