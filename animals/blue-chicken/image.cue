package main

zoo: animals: "blue-chicken": {
	name:    "blue-chicken"
	species: "blue chicken"
	habitat: "farmland"
	diet:    "carnivore"
	facts: [
		"can survive extreme temperatures",
		"produces natural antifreeze proteins",
	]
	tags: [
		"river",
	]
	config: {
		enclosure: {
			type:          "underwater-tunnel"
			size_sqft:     3159
			temperature_f: 70
			humidity_pct:  80
		}
		feeding: {
			schedule:         "three-times-daily"
			portions_per_day: 3
		}
		enrichment: [
			"swing",
			"tunnel",
			"ice-treat",
		]
		veterinary: {
			checkup_interval_days: 353
			vaccinations: [
				"tuberculosis",
				"west-nile",
			]
		}
	}
}
