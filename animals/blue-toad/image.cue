package main

zoo: animals: "blue-toad": {
	name:    "blue-toad"
	species: "blue toad"
	habitat: "bamboo-forest"
	diet:    "carnivore"
	facts: [
		"uses echolocation to navigate",
		"is critically endangered",
		"communicates using ultrasonic frequencies",
	]
	tags: [
		"southern",
		"shy",
	]
	config: {
		enclosure: {
			type:          "glass-walled"
			size_sqft:     1261
			temperature_f: 45
			humidity_pct:  29
		}
		feeding: {
			schedule:         "three-times-daily"
			portions_per_day: 3
		}
		enrichment: [
			"scratching-post",
			"log-pile",
			"climbing-structure",
			"tunnel",
			"digging-pit",
		]
		veterinary: {
			checkup_interval_days: 132
			vaccinations: [
				"parvovirus",
				"bordetella",
				"distemper",
			]
		}
	}
}
