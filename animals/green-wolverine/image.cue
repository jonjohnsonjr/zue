package main

zoo: animals: "green-wolverine": {
	name:    "green-wolverine"
	species: "green wolverine"
	habitat: "deep-sea"
	diet:    "carnivore"
	facts: [
		"produces venom for defense",
		"can regenerate lost limbs",
		"has the strongest bite force of any animal",
	]
	tags: [
		"white",
	]
	config: {
		enclosure: {
			type:          "aquarium"
			size_sqft:     6156
			temperature_f: 93
			humidity_pct:  93
		}
		feeding: {
			schedule:         "dawn-and-dusk"
			portions_per_day: 3
		}
		enrichment: [
			"rope-toy",
			"water-feature",
			"music",
			"bubble-machine",
			"swing",
		]
		veterinary: {
			checkup_interval_days: 214
			vaccinations: [
				"parvovirus",
				"panleukopenia",
			]
		}
	}
}
