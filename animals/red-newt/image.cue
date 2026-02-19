package main

zoo: animals: "red-newt": {
	name:    "red-newt"
	species: "red newt"
	habitat: "estuary"
	diet:    "carnivore"
	facts: [
		"produces venom for defense",
		"builds elaborate nests or dens",
		"has excellent night vision",
		"can survive extreme temperatures",
	]
	tags: [
		"striped",
	]
	config: {
		enclosure: {
			type:          "mesh-enclosed"
			size_sqft:     2484
			temperature_f: 78
			humidity_pct:  35
		}
		feeding: {
			schedule:         "dawn-and-dusk"
			portions_per_day: 5
		}
		enrichment: [
			"log-pile",
			"bubble-machine",
			"climbing-structure",
		]
		veterinary: {
			checkup_interval_days: 243
			vaccinations: [
				"calicivirus",
				"tuberculosis",
				"distemper",
			]
		}
	}
}
