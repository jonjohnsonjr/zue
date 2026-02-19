package main

zoo: animals: "green-buzzard": {
	name:    "green-buzzard"
	species: "green buzzard"
	habitat: "rainforest"
	diet:    "carnivore"
	facts: [
		"is one of the fastest swimmers in its habitat",
		"can detect electrical fields",
		"can hold its breath for 30 minutes",
	]
	tags: [
		"indian",
		"silver",
		"american",
	]
	config: {
		enclosure: {
			type:          "mesh-enclosed"
			size_sqft:     1401
			temperature_f: 84
			humidity_pct:  25
		}
		feeding: {
			schedule:         "three-times-daily"
			portions_per_day: 2
		}
		enrichment: [
			"tunnel",
			"climbing-structure",
			"digging-pit",
		]
		veterinary: {
			checkup_interval_days: 140
			vaccinations: [
				"avian-influenza",
				"calicivirus",
			]
		}
	}
}
