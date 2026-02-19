package main

zoo: animals: "blue-canary": {
	name:    "blue-canary"
	species: "blue canary"
	habitat: "mangrove"
	diet:    "carnivore"
	facts: [
		"produces natural antifreeze proteins",
		"can detect electrical fields",
	]
	tags: [
		"tropical",
		"striped",
		"australian",
	]
	config: {
		enclosure: {
			type:          "mesh-enclosed"
			size_sqft:     6545
			temperature_f: 67
			humidity_pct:  34
		}
		feeding: {
			schedule:         "continuous-grazing"
			portions_per_day: 1
		}
		enrichment: [
			"music",
			"rope-toy",
			"ice-treat",
			"digging-pit",
		]
		veterinary: {
			checkup_interval_days: 32
			vaccinations: [
				"leptospirosis",
			]
		}
	}
}
