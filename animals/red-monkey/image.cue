package main

zoo: animals: "red-monkey": {
	name:    "red-monkey"
	species: "red monkey"
	habitat: "grassland"
	diet:    "carnivore"
	facts: [
		"has a symbiotic relationship with other species",
		"has the strongest bite force of any animal",
		"produces natural antifreeze proteins",
	]
	tags: [
		"coastal",
		"blue",
	]
	config: {
		enclosure: {
			type:          "canopy-walk"
			size_sqft:     1860
			temperature_f: 78
			humidity_pct:  29
		}
		feeding: {
			schedule:         "continuous-grazing"
			portions_per_day: 5
		}
		enrichment: [
			"platform",
			"tunnel",
			"mirror",
			"bubble-machine",
		]
		veterinary: {
			checkup_interval_days: 257
			vaccinations: [
				"bordetella",
			]
		}
	}
}
