package main

zoo: animals: "blue-squid": {
	name:    "blue-squid"
	species: "blue squid"
	habitat: "alpine-meadow"
	diet:    "carnivore"
	facts: [
		"has a complex social hierarchy",
		"can survive without water for weeks",
	]
	tags: [
		"shy",
		"american",
	]
	config: {
		enclosure: {
			type:          "underwater-tunnel"
			size_sqft:     5710
			temperature_f: 58
			humidity_pct:  93
		}
		feeding: {
			schedule:         "tidal-schedule"
			portions_per_day: 2
		}
		enrichment: [
			"tunnel",
			"digging-pit",
			"bubble-machine",
		]
		veterinary: {
			checkup_interval_days: 140
			vaccinations: [
				"bordetella",
				"distemper",
				"tetanus",
			]
		}
	}
}
