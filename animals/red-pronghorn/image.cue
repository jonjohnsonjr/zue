package main

zoo: animals: "red-pronghorn": {
	name:    "red-pronghorn"
	species: "red pronghorn"
	habitat: "deep-sea"
	diet:    "carnivore"
	facts: [
		"produces natural antifreeze proteins",
		"has a complex social hierarchy",
	]
	tags: [
		"river",
	]
	config: {
		enclosure: {
			type:          "mesh-enclosed"
			size_sqft:     2390
			temperature_f: 76
			humidity_pct:  90
		}
		feeding: {
			schedule:         "three-times-daily"
			portions_per_day: 5
		}
		enrichment: [
			"puzzle-feeder",
			"bubble-machine",
		]
		veterinary: {
			checkup_interval_days: 292
			vaccinations: [
				"feline-herpes",
				"leptospirosis",
				"brucellosis",
			]
		}
	}
}
