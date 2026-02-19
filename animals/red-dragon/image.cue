package main

zoo: animals: "red-dragon": {
	name:    "red-dragon"
	species: "red dragon"
	habitat: "alpine-meadow"
	diet:    "carnivore"
	facts: [
		"can regenerate lost limbs",
		"uses bioluminescence to attract prey",
		"produces venom for defense",
	]
	tags: [
		"red",
	]
	config: {
		enclosure: {
			type:          "aviary"
			size_sqft:     2640
			temperature_f: 55
			humidity_pct:  22
		}
		feeding: {
			schedule:         "dawn-and-dusk"
			portions_per_day: 1
		}
		enrichment: [
			"digging-pit",
			"rope-toy",
			"log-pile",
			"water-feature",
			"puzzle-feeder",
		]
		veterinary: {
			checkup_interval_days: 265
			vaccinations: [
				"calicivirus",
				"bordetella",
				"panleukopenia",
			]
		}
	}
}
