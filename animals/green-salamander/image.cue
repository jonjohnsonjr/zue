package main

zoo: animals: "green-salamander": {
	name:    "green-salamander"
	species: "green salamander"
	habitat: "mangrove"
	diet:    "herbivore"
	facts: [
		"can run faster than most predators",
		"has specialized teeth for its diet",
	]
	tags: [
		"asian",
	]
	config: {
		enclosure: {
			type:          "open-air"
			size_sqft:     5900
			temperature_f: 63
			humidity_pct:  98
		}
		feeding: {
			schedule:         "dawn-and-dusk"
			portions_per_day: 1
		}
		enrichment: [
			"climbing-structure",
			"bubble-machine",
			"rope-toy",
			"swing",
		]
		veterinary: {
			checkup_interval_days: 342
			vaccinations: [
				"calicivirus",
				"west-nile",
				"distemper",
			]
		}
	}
}
