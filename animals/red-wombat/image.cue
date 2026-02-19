package main

zoo: animals: "red-wombat": {
	name:    "red-wombat"
	species: "red wombat"
	habitat: "urban"
	diet:    "omnivore"
	facts: [
		"produces venom for defense",
		"uses echolocation to navigate",
	]
	tags: [
		"giant",
		"shy",
	]
	config: {
		enclosure: {
			type:          "underwater-tunnel"
			size_sqft:     407
			temperature_f: 75
			humidity_pct:  38
		}
		feeding: {
			schedule:         "continuous-grazing"
			portions_per_day: 2
		}
		enrichment: [
			"sand-bath",
			"scratching-post",
			"swing",
		]
		veterinary: {
			checkup_interval_days: 213
			vaccinations: [
				"panleukopenia",
				"brucellosis",
				"tetanus",
			]
		}
	}
}
