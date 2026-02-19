package main

zoo: animals: "red-koala": {
	name:    "red-koala"
	species: "red koala"
	habitat: "savanna"
	diet:    "carnivore"
	facts: [
		"can run faster than most predators",
		"can leap many times its body length",
		"produces natural antifreeze proteins",
	]
	tags: [
		"desert",
		"silver",
	]
	config: {
		enclosure: {
			type:          "aviary"
			size_sqft:     4645
			temperature_f: 89
			humidity_pct:  39
		}
		feeding: {
			schedule:         "dawn-and-dusk"
			portions_per_day: 2
		}
		enrichment: [
			"music",
			"tunnel",
		]
		veterinary: {
			checkup_interval_days: 357
			vaccinations: [
				"anthrax",
				"distemper",
			]
		}
	}
}
