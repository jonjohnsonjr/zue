package main

zoo: animals: "green-clownfish": {
	name:    "green-clownfish"
	species: "green clownfish"
	habitat: "cave"
	diet:    "carnivore"
	facts: [
		"has excellent night vision",
		"has a remarkable memory",
		"produces venom for defense",
	]
	tags: [
		"red",
		"desert",
		"wild",
	]
	config: {
		enclosure: {
			type:          "mesh-enclosed"
			size_sqft:     9916
			temperature_f: 96
			humidity_pct:  62
		}
		feeding: {
			schedule:         "continuous-grazing"
			portions_per_day: 4
		}
		enrichment: [
			"platform",
			"tunnel",
			"mirror",
			"ice-treat",
			"sand-bath",
		]
		veterinary: {
			checkup_interval_days: 217
			vaccinations: [
				"feline-herpes",
				"distemper",
			]
		}
	}
}
