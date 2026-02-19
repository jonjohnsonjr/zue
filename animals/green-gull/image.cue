package main

zoo: animals: "green-gull": {
	name:    "green-gull"
	species: "green gull"
	habitat: "estuary"
	diet:    "carnivore"
	facts: [
		"uses tools to obtain food",
		"produces venom for defense",
	]
	tags: [
		"coastal",
		"indian",
		"african",
	]
	config: {
		enclosure: {
			type:          "aquarium"
			size_sqft:     6022
			temperature_f: 59
			humidity_pct:  64
		}
		feeding: {
			schedule:         "tidal-schedule"
			portions_per_day: 2
		}
		enrichment: [
			"scent-trail",
			"swing",
			"ball",
		]
		veterinary: {
			checkup_interval_days: 86
			vaccinations: [
				"avian-influenza",
				"brucellosis",
			]
		}
	}
}
