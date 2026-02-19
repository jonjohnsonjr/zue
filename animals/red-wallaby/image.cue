package main

zoo: animals: "red-wallaby": {
	name:    "red-wallaby"
	species: "red wallaby"
	habitat: "tundra"
	diet:    "omnivore"
	facts: [
		"builds elaborate nests or dens",
		"can leap many times its body length",
		"has excellent night vision",
		"produces venom for defense",
	]
	tags: [
		"common",
		"bold",
		"lazy",
	]
	config: {
		enclosure: {
			type:          "terrarium"
			size_sqft:     9305
			temperature_f: 54
			humidity_pct:  42
		}
		feeding: {
			schedule:         "nocturnal-feeding"
			portions_per_day: 4
		}
		enrichment: [
			"water-feature",
			"sprinkler",
		]
		veterinary: {
			checkup_interval_days: 237
			vaccinations: [
				"tetanus",
				"calicivirus",
			]
		}
	}
}
