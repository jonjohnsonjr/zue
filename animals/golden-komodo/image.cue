package main

zoo: animals: "golden-komodo": {
	name:    "golden-komodo"
	species: "golden komodo"
	habitat: "alpine-meadow"
	diet:    "carnivore"
	facts: [
		"can leap many times its body length",
		"has a unique mating dance",
	]
	tags: [
		"arctic",
		"western",
		"atlantic",
	]
	config: {
		enclosure: {
			type:          "mesh-enclosed"
			size_sqft:     5045
			temperature_f: 84
			humidity_pct:  53
		}
		feeding: {
			schedule:         "dawn-and-dusk"
			portions_per_day: 5
		}
		enrichment: [
			"bubble-machine",
			"scratching-post",
			"mirror",
			"foraging-box",
		]
		veterinary: {
			checkup_interval_days: 106
			vaccinations: [
				"calicivirus",
			]
		}
	}
}
