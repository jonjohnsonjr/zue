package main

zoo: animals: "green-ray": {
	name:    "green-ray"
	species: "green ray"
	habitat: "grassland"
	diet:    "omnivore"
	facts: [
		"communicates using ultrasonic frequencies",
		"uses tools to obtain food",
		"can survive extreme temperatures",
	]
	tags: [
		"bright",
	]
	config: {
		enclosure: {
			type:          "mesh-enclosed"
			size_sqft:     2318
			temperature_f: 53
			humidity_pct:  50
		}
		feeding: {
			schedule:         "nocturnal-feeding"
			portions_per_day: 5
		}
		enrichment: [
			"ice-treat",
			"climbing-structure",
			"ball",
			"sand-bath",
		]
		veterinary: {
			checkup_interval_days: 317
			vaccinations: [
				"leptospirosis",
				"panleukopenia",
			]
		}
	}
}
