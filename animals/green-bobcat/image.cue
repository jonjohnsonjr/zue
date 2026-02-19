package main

zoo: animals: "green-bobcat": {
	name:    "green-bobcat"
	species: "green bobcat"
	habitat: "ocean"
	diet:    "omnivore"
	facts: [
		"can detect electrical fields",
		"can survive extreme temperatures",
		"produces natural antifreeze proteins",
		"builds elaborate nests or dens",
	]
	tags: [
		"western",
		"african",
	]
	config: {
		enclosure: {
			type:          "underwater-tunnel"
			size_sqft:     789
			temperature_f: 87
			humidity_pct:  56
		}
		feeding: {
			schedule:         "nocturnal-feeding"
			portions_per_day: 5
		}
		enrichment: [
			"ice-treat",
			"log-pile",
			"digging-pit",
			"sprinkler",
		]
		veterinary: {
			checkup_interval_days: 76
			vaccinations: [
				"anthrax",
				"tuberculosis",
				"parvovirus",
			]
		}
	}
}
