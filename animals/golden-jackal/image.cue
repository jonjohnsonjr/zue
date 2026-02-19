package main

zoo: animals: "golden-jackal": {
	name:    "golden-jackal"
	species: "golden jackal"
	habitat: "mangrove"
	diet:    "carnivore"
	facts: [
		"can change color to match surroundings",
		"communicates using ultrasonic frequencies",
		"can leap many times its body length",
	]
	tags: [
		"pacific",
		"blue",
		"wild",
	]
	config: {
		enclosure: {
			type:          "underwater-tunnel"
			size_sqft:     3622
			temperature_f: 74
			humidity_pct:  60
		}
		feeding: {
			schedule:         "continuous-grazing"
			portions_per_day: 3
		}
		enrichment: [
			"digging-pit",
			"puzzle-feeder",
			"platform",
		]
		veterinary: {
			checkup_interval_days: 74
			vaccinations: [
				"rabies",
			]
		}
	}
}
