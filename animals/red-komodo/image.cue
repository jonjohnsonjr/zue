package main

zoo: animals: "red-komodo": {
	name:    "red-komodo"
	species: "red komodo"
	habitat: "farmland"
	diet:    "omnivore"
	facts: [
		"can hold its breath for 30 minutes",
		"has specialized teeth for its diet",
		"produces venom for defense",
	]
	tags: [
		"wild",
	]
	config: {
		enclosure: {
			type:          "canopy-walk"
			size_sqft:     734
			temperature_f: 44
			humidity_pct:  99
		}
		feeding: {
			schedule:         "dawn-and-dusk"
			portions_per_day: 3
		}
		enrichment: [
			"mirror",
			"digging-pit",
			"rope-toy",
			"scent-trail",
		]
		veterinary: {
			checkup_interval_days: 76
			vaccinations: [
				"distemper",
			]
		}
	}
}
