package main

zoo: animals: "golden-kestrel": {
	name:    "golden-kestrel"
	species: "golden kestrel"
	habitat: "grassland"
	diet:    "carnivore"
	facts: [
		"can survive extreme temperatures",
		"uses echolocation to navigate",
		"can leap many times its body length",
		"migrates thousands of miles each year",
	]
	tags: [
		"swift",
		"river",
	]
	config: {
		enclosure: {
			type:          "mesh-enclosed"
			size_sqft:     6673
			temperature_f: 57
			humidity_pct:  72
		}
		feeding: {
			schedule:         "continuous-grazing"
			portions_per_day: 5
		}
		enrichment: [
			"ice-treat",
			"music",
			"bubble-machine",
		]
		veterinary: {
			checkup_interval_days: 185
			vaccinations: [
				"leptospirosis",
				"bordetella",
				"distemper",
			]
		}
	}
}
