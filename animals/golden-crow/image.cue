package main

zoo: animals: "golden-crow": {
	name:    "golden-crow"
	species: "golden crow"
	habitat: "freshwater"
	diet:    "herbivore"
	facts: [
		"has the strongest bite force of any animal",
		"has a complex social hierarchy",
		"builds elaborate nests or dens",
	]
	tags: [
		"bright",
	]
	config: {
		enclosure: {
			type:          "terrarium"
			size_sqft:     3039
			temperature_f: 89
			humidity_pct:  35
		}
		feeding: {
			schedule:         "three-times-daily"
			portions_per_day: 3
		}
		enrichment: [
			"log-pile",
			"bubble-machine",
			"rope-toy",
		]
		veterinary: {
			checkup_interval_days: 30
			vaccinations: [
				"brucellosis",
				"distemper",
				"leptospirosis",
			]
		}
	}
}
