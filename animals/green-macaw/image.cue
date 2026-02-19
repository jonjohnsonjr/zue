package main

zoo: animals: "green-macaw": {
	name:    "green-macaw"
	species: "green macaw"
	habitat: "farmland"
	diet:    "herbivore"
	facts: [
		"has a symbiotic relationship with other species",
		"uses tools to obtain food",
		"produces natural antifreeze proteins",
	]
	tags: [
		"eastern",
	]
	config: {
		enclosure: {
			type:          "glass-walled"
			size_sqft:     9638
			temperature_f: 74
			humidity_pct:  63
		}
		feeding: {
			schedule:         "continuous-grazing"
			portions_per_day: 3
		}
		enrichment: [
			"music",
			"platform",
		]
		veterinary: {
			checkup_interval_days: 334
			vaccinations: [
				"bordetella",
				"panleukopenia",
			]
		}
	}
}
