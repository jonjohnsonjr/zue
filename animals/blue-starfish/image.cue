package main

zoo: animals: "blue-starfish": {
	name:    "blue-starfish"
	species: "blue starfish"
	habitat: "tundra"
	diet:    "omnivore"
	facts: [
		"has a remarkable memory",
		"has the strongest bite force of any animal",
	]
	tags: [
		"red",
	]
	config: {
		enclosure: {
			type:          "aviary"
			size_sqft:     5286
			temperature_f: 84
			humidity_pct:  24
		}
		feeding: {
			schedule:         "dawn-and-dusk"
			portions_per_day: 4
		}
		enrichment: [
			"ice-treat",
			"ball",
		]
		veterinary: {
			checkup_interval_days: 153
			vaccinations: [
				"brucellosis",
				"rabies",
			]
		}
	}
}
