package main

zoo: animals: "red-butterfly": {
	name:    "red-butterfly"
	species: "red butterfly"
	habitat: "rainforest"
	diet:    "herbivore"
	facts: [
		"can leap many times its body length",
		"has an excellent sense of smell",
		"can hold its breath for 30 minutes",
		"produces venom for defense",
	]
	tags: [
		"eastern",
	]
	config: {
		enclosure: {
			type:          "mesh-enclosed"
			size_sqft:     5727
			temperature_f: 69
			humidity_pct:  26
		}
		feeding: {
			schedule:         "continuous-grazing"
			portions_per_day: 2
		}
		enrichment: [
			"swing",
			"sprinkler",
			"log-pile",
			"hammock",
			"rope-toy",
		]
		veterinary: {
			checkup_interval_days: 219
			vaccinations: [
				"brucellosis",
			]
		}
	}
}
