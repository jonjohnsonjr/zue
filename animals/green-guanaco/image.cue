package main

zoo: animals: "green-guanaco": {
	name:    "green-guanaco"
	species: "green guanaco"
	habitat: "freshwater"
	diet:    "omnivore"
	facts: [
		"communicates using ultrasonic frequencies",
		"can run faster than most predators",
		"produces natural antifreeze proteins",
	]
	tags: [
		"white",
	]
	config: {
		enclosure: {
			type:          "underwater-tunnel"
			size_sqft:     9098
			temperature_f: 90
			humidity_pct:  41
		}
		feeding: {
			schedule:         "nocturnal-feeding"
			portions_per_day: 4
		}
		enrichment: [
			"sand-bath",
			"log-pile",
			"climbing-structure",
		]
		veterinary: {
			checkup_interval_days: 82
			vaccinations: [
				"feline-herpes",
				"parvovirus",
				"calicivirus",
			]
		}
	}
}
