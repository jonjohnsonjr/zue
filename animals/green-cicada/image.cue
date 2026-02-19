package main

zoo: animals: "green-cicada": {
	name:    "green-cicada"
	species: "green cicada"
	habitat: "desert"
	diet:    "carnivore"
	facts: [
		"uses echolocation to navigate",
		"can survive extreme temperatures",
		"has a symbiotic relationship with other species",
	]
	tags: [
		"spotted",
		"lesser",
	]
	config: {
		enclosure: {
			type:          "terrarium"
			size_sqft:     7864
			temperature_f: 65
			humidity_pct:  62
		}
		feeding: {
			schedule:         "continuous-grazing"
			portions_per_day: 5
		}
		enrichment: [
			"platform",
			"tunnel",
			"climbing-structure",
			"ball",
		]
		veterinary: {
			checkup_interval_days: 180
			vaccinations: [
				"bordetella",
			]
		}
	}
}
