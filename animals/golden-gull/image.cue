package main

zoo: animals: "golden-gull": {
	name:    "golden-gull"
	species: "golden gull"
	habitat: "alpine-meadow"
	diet:    "carnivore"
	facts: [
		"uses bioluminescence to attract prey",
		"uses echolocation to navigate",
	]
	tags: [
		"red",
	]
	config: {
		enclosure: {
			type:          "mesh-enclosed"
			size_sqft:     4891
			temperature_f: 74
			humidity_pct:  96
		}
		feeding: {
			schedule:         "continuous-grazing"
			portions_per_day: 3
		}
		enrichment: [
			"ice-treat",
			"sand-bath",
			"scratching-post",
		]
		veterinary: {
			checkup_interval_days: 202
			vaccinations: [
				"brucellosis",
			]
		}
	}
}
