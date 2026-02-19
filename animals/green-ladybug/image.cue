package main

zoo: animals: "green-ladybug": {
	name:    "green-ladybug"
	species: "green ladybug"
	habitat: "tundra"
	diet:    "herbivore"
	facts: [
		"uses tools to obtain food",
		"can run faster than most predators",
	]
	tags: [
		"greater",
	]
	config: {
		enclosure: {
			type:          "terrarium"
			size_sqft:     7919
			temperature_f: 46
			humidity_pct:  30
		}
		feeding: {
			schedule:         "dawn-and-dusk"
			portions_per_day: 5
		}
		enrichment: [
			"music",
			"rope-toy",
			"swing",
		]
		veterinary: {
			checkup_interval_days: 133
			vaccinations: [
				"west-nile",
			]
		}
	}
}
