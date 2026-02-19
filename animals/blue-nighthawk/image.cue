package main

zoo: animals: "blue-nighthawk": {
	name:    "blue-nighthawk"
	species: "blue nighthawk"
	habitat: "bamboo-forest"
	diet:    "carnivore"
	facts: [
		"migrates thousands of miles each year",
		"produces venom for defense",
		"has the strongest bite force of any animal",
		"can survive extreme temperatures",
	]
	tags: [
		"river",
	]
	config: {
		enclosure: {
			type:          "aquarium"
			size_sqft:     6496
			temperature_f: 43
			humidity_pct:  30
		}
		feeding: {
			schedule:         "dawn-and-dusk"
			portions_per_day: 2
		}
		enrichment: [
			"bubble-machine",
			"puzzle-feeder",
			"climbing-structure",
		]
		veterinary: {
			checkup_interval_days: 193
			vaccinations: [
				"rabies",
				"parvovirus",
			]
		}
	}
}
