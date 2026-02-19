package main

zoo: animals: "green-oryx": {
	name:    "green-oryx"
	species: "green oryx"
	habitat: "ocean"
	diet:    "carnivore"
	facts: [
		"uses echolocation to navigate",
		"produces venom for defense",
	]
	tags: [
		"western",
		"golden",
	]
	config: {
		enclosure: {
			type:          "glass-walled"
			size_sqft:     3331
			temperature_f: 55
			humidity_pct:  21
		}
		feeding: {
			schedule:         "continuous-grazing"
			portions_per_day: 5
		}
		enrichment: [
			"rope-toy",
			"water-feature",
		]
		veterinary: {
			checkup_interval_days: 224
			vaccinations: [
				"parvovirus",
				"distemper",
			]
		}
	}
}
