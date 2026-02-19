package main

zoo: animals: "blue-hamster": {
	name:    "blue-hamster"
	species: "blue hamster"
	habitat: "savanna"
	diet:    "herbivore"
	facts: [
		"communicates using ultrasonic frequencies",
		"can leap many times its body length",
	]
	tags: [
		"striped",
		"western",
	]
	config: {
		enclosure: {
			type:          "burrow-system"
			size_sqft:     5631
			temperature_f: 41
			humidity_pct:  62
		}
		feeding: {
			schedule:         "nocturnal-feeding"
			portions_per_day: 4
		}
		enrichment: [
			"digging-pit",
			"sprinkler",
			"rope-toy",
			"swing",
			"music",
		]
		veterinary: {
			checkup_interval_days: 287
			vaccinations: [
				"parvovirus",
			]
		}
	}
}
