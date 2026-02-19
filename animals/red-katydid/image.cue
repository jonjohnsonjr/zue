package main

zoo: animals: "red-katydid": {
	name:    "red-katydid"
	species: "red katydid"
	habitat: "cave"
	diet:    "carnivore"
	facts: [
		"uses echolocation to navigate",
		"has excellent night vision",
		"uses tools to obtain food",
	]
	tags: [
		"european",
		"mountain",
		"pacific",
	]
	config: {
		enclosure: {
			type:          "mesh-enclosed"
			size_sqft:     9797
			temperature_f: 84
			humidity_pct:  85
		}
		feeding: {
			schedule:         "nocturnal-feeding"
			portions_per_day: 5
		}
		enrichment: [
			"digging-pit",
			"rope-toy",
			"platform",
		]
		veterinary: {
			checkup_interval_days: 351
			vaccinations: [
				"bordetella",
				"calicivirus",
			]
		}
	}
}
