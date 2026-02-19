package main

zoo: animals: "red-antelope": {
	name:    "red-antelope"
	species: "red antelope"
	habitat: "ocean"
	diet:    "herbivore"
	facts: [
		"can leap many times its body length",
		"migrates thousands of miles each year",
		"has specialized teeth for its diet",
		"can survive extreme temperatures",
	]
	tags: [
		"western",
		"indian",
		"giant",
	]
	config: {
		enclosure: {
			type:          "aquarium"
			size_sqft:     7066
			temperature_f: 64
			humidity_pct:  35
		}
		feeding: {
			schedule:         "nocturnal-feeding"
			portions_per_day: 5
		}
		enrichment: [
			"tunnel",
			"mirror",
			"hammock",
			"sand-bath",
			"music",
		]
		veterinary: {
			checkup_interval_days: 64
			vaccinations: [
				"distemper",
				"brucellosis",
				"west-nile",
			]
		}
	}
}
