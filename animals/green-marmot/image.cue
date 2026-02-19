package main

zoo: animals: "green-marmot": {
	name:    "green-marmot"
	species: "green marmot"
	habitat: "freshwater"
	diet:    "carnivore"
	facts: [
		"can detect electrical fields",
		"builds elaborate nests or dens",
	]
	tags: [
		"giant",
		"northern",
	]
	config: {
		enclosure: {
			type:          "terrarium"
			size_sqft:     1906
			temperature_f: 59
			humidity_pct:  30
		}
		feeding: {
			schedule:         "once-daily"
			portions_per_day: 5
		}
		enrichment: [
			"foraging-box",
			"water-feature",
			"ice-treat",
			"bubble-machine",
		]
		veterinary: {
			checkup_interval_days: 295
			vaccinations: [
				"west-nile",
			]
		}
	}
}
