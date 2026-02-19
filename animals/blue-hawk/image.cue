package main

zoo: animals: "blue-hawk": {
	name:    "blue-hawk"
	species: "blue hawk"
	habitat: "savanna"
	diet:    "carnivore"
	facts: [
		"can survive without water for weeks",
		"communicates using ultrasonic frequencies",
		"can leap many times its body length",
		"uses bioluminescence to attract prey",
	]
	tags: [
		"clever",
		"pygmy",
		"dwarf",
	]
	config: {
		enclosure: {
			type:          "paddock"
			size_sqft:     5166
			temperature_f: 41
			humidity_pct:  61
		}
		feeding: {
			schedule:         "twice-daily"
			portions_per_day: 1
		}
		enrichment: [
			"digging-pit",
			"log-pile",
			"sand-bath",
			"swing",
		]
		veterinary: {
			checkup_interval_days: 232
			vaccinations: [
				"west-nile",
			]
		}
	}
}
