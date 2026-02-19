package main

zoo: animals: "blue-sloth": {
	name:    "blue-sloth"
	species: "blue sloth"
	habitat: "deep-sea"
	diet:    "carnivore"
	facts: [
		"is one of the fastest swimmers in its habitat",
		"is critically endangered",
	]
	tags: [
		"southern",
		"white",
	]
	config: {
		enclosure: {
			type:          "terrarium"
			size_sqft:     8266
			temperature_f: 50
			humidity_pct:  85
		}
		feeding: {
			schedule:         "tidal-schedule"
			portions_per_day: 2
		}
		enrichment: [
			"tunnel",
			"swing",
			"scratching-post",
			"water-feature",
		]
		veterinary: {
			checkup_interval_days: 265
			vaccinations: [
				"avian-influenza",
				"distemper",
				"brucellosis",
			]
		}
	}
}
