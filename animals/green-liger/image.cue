package main

zoo: animals: "green-liger": {
	name:    "green-liger"
	species: "green liger"
	habitat: "ocean"
	diet:    "carnivore"
	facts: [
		"produces natural antifreeze proteins",
		"can hold its breath for 30 minutes",
		"can regenerate lost limbs",
		"uses echolocation to navigate",
	]
	tags: [
		"asian",
		"bright",
		"indian",
	]
	config: {
		enclosure: {
			type:          "aviary"
			size_sqft:     7648
			temperature_f: 41
			humidity_pct:  91
		}
		feeding: {
			schedule:         "nocturnal-feeding"
			portions_per_day: 5
		}
		enrichment: [
			"digging-pit",
			"swing",
			"platform",
			"sprinkler",
			"rope-toy",
		]
		veterinary: {
			checkup_interval_days: 314
			vaccinations: [
				"rabies",
				"anthrax",
				"avian-influenza",
			]
		}
	}
}
