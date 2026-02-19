package main

zoo: animals: "blue-kiwi": {
	name:    "blue-kiwi"
	species: "blue kiwi"
	habitat: "cave"
	diet:    "carnivore"
	facts: [
		"can hold its breath for 30 minutes",
		"is critically endangered",
		"can leap many times its body length",
		"can change color to match surroundings",
	]
	tags: [
		"swift",
		"river",
		"spotted",
	]
	config: {
		enclosure: {
			type:          "canopy-walk"
			size_sqft:     469
			temperature_f: 75
			humidity_pct:  57
		}
		feeding: {
			schedule:         "dawn-and-dusk"
			portions_per_day: 2
		}
		enrichment: [
			"sprinkler",
			"platform",
			"swing",
			"music",
		]
		veterinary: {
			checkup_interval_days: 283
			vaccinations: [
				"rabies",
				"brucellosis",
				"avian-influenza",
			]
		}
	}
}
