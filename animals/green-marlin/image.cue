package main

zoo: animals: "green-marlin": {
	name:    "green-marlin"
	species: "green marlin"
	habitat: "savanna"
	diet:    "carnivore"
	facts: [
		"can survive extreme temperatures",
		"produces venom for defense",
		"can leap many times its body length",
		"migrates thousands of miles each year",
	]
	tags: [
		"coastal",
	]
	config: {
		enclosure: {
			type:          "canopy-walk"
			size_sqft:     9759
			temperature_f: 75
			humidity_pct:  34
		}
		feeding: {
			schedule:         "nocturnal-feeding"
			portions_per_day: 4
		}
		enrichment: [
			"bubble-machine",
			"music",
			"foraging-box",
			"tunnel",
		]
		veterinary: {
			checkup_interval_days: 188
			vaccinations: [
				"bordetella",
				"calicivirus",
			]
		}
	}
}
