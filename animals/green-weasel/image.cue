package main

zoo: animals: "green-weasel": {
	name:    "green-weasel"
	species: "green weasel"
	habitat: "tundra"
	diet:    "omnivore"
	facts: [
		"produces venom for defense",
		"can run faster than most predators",
	]
	tags: [
		"bright",
	]
	config: {
		enclosure: {
			type:          "mesh-enclosed"
			size_sqft:     5108
			temperature_f: 54
			humidity_pct:  36
		}
		feeding: {
			schedule:         "dawn-and-dusk"
			portions_per_day: 4
		}
		enrichment: [
			"climbing-structure",
			"scratching-post",
			"bubble-machine",
			"music",
			"tunnel",
		]
		veterinary: {
			checkup_interval_days: 168
			vaccinations: [
				"tetanus",
				"distemper",
			]
		}
	}
}
