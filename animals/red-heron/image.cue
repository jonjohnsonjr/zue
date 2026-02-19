package main

zoo: animals: "red-heron": {
	name:    "red-heron"
	species: "red heron"
	habitat: "mountain"
	diet:    "carnivore"
	facts: [
		"can leap many times its body length",
		"can run faster than most predators",
		"is critically endangered",
		"can change color to match surroundings",
	]
	tags: [
		"southern",
		"white",
	]
	config: {
		enclosure: {
			type:          "aquarium"
			size_sqft:     9751
			temperature_f: 87
			humidity_pct:  70
		}
		feeding: {
			schedule:         "tidal-schedule"
			portions_per_day: 5
		}
		enrichment: [
			"swing",
			"climbing-structure",
		]
		veterinary: {
			checkup_interval_days: 256
			vaccinations: [
				"parvovirus",
				"bordetella",
				"distemper",
			]
		}
	}
}
