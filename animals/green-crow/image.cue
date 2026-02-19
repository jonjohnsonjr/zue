package main

zoo: animals: "green-crow": {
	name:    "green-crow"
	species: "green crow"
	habitat: "grassland"
	diet:    "omnivore"
	facts: [
		"can hold its breath for 30 minutes",
		"produces natural antifreeze proteins",
	]
	tags: [
		"northern",
		"gentle",
		"silver",
	]
	config: {
		enclosure: {
			type:          "mesh-enclosed"
			size_sqft:     2254
			temperature_f: 64
			humidity_pct:  51
		}
		feeding: {
			schedule:         "continuous-grazing"
			portions_per_day: 2
		}
		enrichment: [
			"ball",
			"swing",
			"foraging-box",
		]
		veterinary: {
			checkup_interval_days: 74
			vaccinations: [
				"distemper",
			]
		}
	}
}
