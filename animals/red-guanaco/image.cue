package main

zoo: animals: "red-guanaco": {
	name:    "red-guanaco"
	species: "red guanaco"
	habitat: "tundra"
	diet:    "omnivore"
	facts: [
		"communicates using ultrasonic frequencies",
		"has a prehensile tail",
		"produces natural antifreeze proteins",
		"builds elaborate nests or dens",
	]
	tags: [
		"atlantic",
		"green",
	]
	config: {
		enclosure: {
			type:          "underwater-tunnel"
			size_sqft:     9351
			temperature_f: 64
			humidity_pct:  47
		}
		feeding: {
			schedule:         "three-times-daily"
			portions_per_day: 1
		}
		enrichment: [
			"sand-bath",
			"log-pile",
			"digging-pit",
			"sprinkler",
		]
		veterinary: {
			checkup_interval_days: 355
			vaccinations: [
				"calicivirus",
				"bordetella",
			]
		}
	}
}
