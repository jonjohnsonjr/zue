package main

zoo: animals: "golden-cheetah": {
	name:    "golden-cheetah"
	species: "golden cheetah"
	habitat: "coral-reef"
	diet:    "omnivore"
	facts: [
		"uses echolocation to navigate",
		"can regenerate lost limbs",
		"sleeps up to 20 hours a day",
		"can survive extreme temperatures",
	]
	tags: [
		"common",
	]
	config: {
		enclosure: {
			type:          "mesh-enclosed"
			size_sqft:     8268
			temperature_f: 85
			humidity_pct:  61
		}
		feeding: {
			schedule:         "nocturnal-feeding"
			portions_per_day: 5
		}
		enrichment: [
			"sand-bath",
			"digging-pit",
			"climbing-structure",
			"mirror",
		]
		veterinary: {
			checkup_interval_days: 280
			vaccinations: [
				"bordetella",
			]
		}
	}
}
