package main

zoo: animals: "golden-earwig": {
	name:    "golden-earwig"
	species: "golden earwig"
	habitat: "mountain"
	diet:    "carnivore"
	facts: [
		"can leap many times its body length",
		"is one of the fastest swimmers in its habitat",
		"uses tools to obtain food",
	]
	tags: [
		"african",
		"rare",
	]
	config: {
		enclosure: {
			type:          "burrow-system"
			size_sqft:     321
			temperature_f: 86
			humidity_pct:  56
		}
		feeding: {
			schedule:         "once-daily"
			portions_per_day: 5
		}
		enrichment: [
			"bubble-machine",
			"music",
		]
		veterinary: {
			checkup_interval_days: 88
			vaccinations: [
				"feline-herpes",
			]
		}
	}
}
