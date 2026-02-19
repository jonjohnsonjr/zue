package main

zoo: animals: "blue-ray": {
	name:    "blue-ray"
	species: "blue ray"
	habitat: "alpine-meadow"
	diet:    "carnivore"
	facts: [
		"builds elaborate nests or dens",
		"can leap many times its body length",
		"can survive extreme temperatures",
		"can change color to match surroundings",
	]
	tags: [
		"lazy",
		"river",
	]
	config: {
		enclosure: {
			type:          "canopy-walk"
			size_sqft:     1733
			temperature_f: 64
			humidity_pct:  92
		}
		feeding: {
			schedule:         "continuous-grazing"
			portions_per_day: 5
		}
		enrichment: [
			"puzzle-feeder",
			"hammock",
			"music",
			"scratching-post",
		]
		veterinary: {
			checkup_interval_days: 110
			vaccinations: [
				"west-nile",
				"calicivirus",
				"bordetella",
			]
		}
	}
}
