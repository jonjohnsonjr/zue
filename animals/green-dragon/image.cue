package main

zoo: animals: "green-dragon": {
	name:    "green-dragon"
	species: "green dragon"
	habitat: "estuary"
	diet:    "carnivore"
	facts: [
		"has a unique mating dance",
		"can survive extreme temperatures",
		"communicates using ultrasonic frequencies",
		"migrates thousands of miles each year",
	]
	tags: [
		"striped",
		"blue",
		"african",
	]
	config: {
		enclosure: {
			type:          "paddock"
			size_sqft:     6559
			temperature_f: 53
			humidity_pct:  70
		}
		feeding: {
			schedule:         "dawn-and-dusk"
			portions_per_day: 4
		}
		enrichment: [
			"sand-bath",
			"ball",
			"rope-toy",
		]
		veterinary: {
			checkup_interval_days: 146
			vaccinations: [
				"distemper",
				"calicivirus",
				"parvovirus",
			]
		}
	}
}
