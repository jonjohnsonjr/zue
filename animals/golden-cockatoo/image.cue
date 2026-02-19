package main

zoo: animals: "golden-cockatoo": {
	name:    "golden-cockatoo"
	species: "golden cockatoo"
	habitat: "cave"
	diet:    "carnivore"
	facts: [
		"has the strongest bite force of any animal",
		"migrates thousands of miles each year",
		"has specialized teeth for its diet",
		"can survive extreme temperatures",
	]
	tags: [
		"silver",
		"lazy",
	]
	config: {
		enclosure: {
			type:          "paddock"
			size_sqft:     5160
			temperature_f: 82
			humidity_pct:  45
		}
		feeding: {
			schedule:         "dawn-and-dusk"
			portions_per_day: 5
		}
		enrichment: [
			"ball",
			"bubble-machine",
			"water-feature",
			"music",
		]
		veterinary: {
			checkup_interval_days: 282
			vaccinations: [
				"avian-influenza",
				"distemper",
				"panleukopenia",
			]
		}
	}
}
