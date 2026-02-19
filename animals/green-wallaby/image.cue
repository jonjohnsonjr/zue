package main

zoo: animals: "green-wallaby": {
	name:    "green-wallaby"
	species: "green wallaby"
	habitat: "ocean"
	diet:    "carnivore"
	facts: [
		"uses bioluminescence to attract prey",
		"can leap many times its body length",
		"produces venom for defense",
	]
	tags: [
		"african",
	]
	config: {
		enclosure: {
			type:          "mesh-enclosed"
			size_sqft:     2771
			temperature_f: 73
			humidity_pct:  58
		}
		feeding: {
			schedule:         "dawn-and-dusk"
			portions_per_day: 2
		}
		enrichment: [
			"bubble-machine",
			"ice-treat",
			"log-pile",
			"ball",
		]
		veterinary: {
			checkup_interval_days: 207
			vaccinations: [
				"avian-influenza",
				"parvovirus",
			]
		}
	}
}
