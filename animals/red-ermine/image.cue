package main

zoo: animals: "red-ermine": {
	name:    "red-ermine"
	species: "red ermine"
	habitat: "ocean"
	diet:    "carnivore"
	facts: [
		"can regenerate lost limbs",
		"produces venom for defense",
	]
	tags: [
		"silver",
	]
	config: {
		enclosure: {
			type:          "open-air"
			size_sqft:     4850
			temperature_f: 69
			humidity_pct:  63
		}
		feeding: {
			schedule:         "three-times-daily"
			portions_per_day: 4
		}
		enrichment: [
			"sand-bath",
			"tunnel",
			"swing",
		]
		veterinary: {
			checkup_interval_days: 159
			vaccinations: [
				"rabies",
				"anthrax",
				"avian-influenza",
			]
		}
	}
}
